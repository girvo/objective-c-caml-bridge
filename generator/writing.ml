(** Writing utilities *)
open Printf

(* writing directly to a file *)
class abstract_out_channel oc = object
  method output_string s = output_string oc s
  method output_char c = output_char oc c
  method close = close_out oc
  method write (w : string -> unit) = assert false; ()
end

(* writing to a buffer so we can collect into a file later *)
class abstract_buffer = object
  val b = Buffer.create 256
  method output_string s = Buffer.add_string b s
  method output_char c = Buffer.add_char b c
  method write (w : string -> unit) = w (Buffer.contents b)
  method length = Buffer.length b
end

(* we want to generate code, and be able to easily comment it out 
   if we detect something in the output that matches a certain regexp.
 *)
class deferred r (c_start, c_end) oc = object (self)
  val buffer = Buffer.create 256
  val mutable defer_mode = false
  method output_string s =
    if defer_mode then Buffer.add_string buffer s
    else oc#output_string s
  method output_char c =
    if defer_mode then Buffer.add_char buffer c
    else oc#output_char c
  method defer = defer_mode <- true
    
  (* flush clears out the buffer *)
  method flush = 
    let finally() = defer_mode <- false; Buffer.clear buffer in
    let s = Buffer.contents buffer in 
      try 
	let _ = Str.search_forward r s 0 in
	  oc#output_string c_start;
	  oc#output_string s;
	  oc#output_string c_end;
	  finally()
      with
	| Not_found -> 
	    oc#output_string s;
	    finally()

  method write (w : string -> unit) = (oc#write w : unit)
  method length = (oc#length : int)
end

class virtual formatter = object (self)
    method virtual output_string : string -> unit
    method virtual output_char : char -> unit
    method w = self#output_string
    method tab lvl s = 
      for i = 1 to lvl do self#output_char ' ' done;
      self#output_string s
end


let default_out_dir = ref "./lib"

(* what we look for to comment out stuff that can't compile or won't work *)
let r_unsupported = Str.regexp_string "unsupported"

class ml_deferred aio = object (self)
  inherit deferred r_unsupported ("(*  UNSUPPORTED\n", "\n*)\n")  aio
  inherit formatter
  method prelude (w : string -> unit) = 
(*    let base = Filename.chop_suffix header ".ml" in *)
    kprintf w "(* THIS FILE IS GENERATED - ALL CHANGES WILL BE LOST AT THE NEXT BUILD *)\n";
    kprintf w "open Objc\n";
    kprintf w "\n";

  method postlude (w : string -> unit) = 
    ()
end

class c_deferred aio = object (self)
  inherit deferred r_unsupported ("/* UNSUPPORTED\n", "\n*/\n") aio
  inherit formatter
  method prelude (w : string -> unit) = 
    kprintf w "// THIS FILE IS GENERATED - ALL CHANGES WILL BE LOST AT THE NEXT BUILD\n";
    ()
  method postlude (w : string -> unit) =
    w "// Local "; w "Variables:\n"; (* split in two so as not to trigger in this file...*)
    w "// mode: objc\n";
    w "// End:\n";
    ()
end

let flush_buffer b filename =
  let oc = open_out filename in
  let w = output_string oc in
    b#prelude w;
    b#write w;
    b#postlude w;
    close_out oc;
    Debug.f "Created %s" filename


let base f = Filename.chop_suffix (Filename.basename f) ".h"

let ow ?(out_dir = !default_out_dir) framework = 
  let o = object
    val modbuffers = new Ohash.autoinit (fun k -> 
      if Filename.check_suffix k ".ml" then
	new ml_deferred (new abstract_buffer)
      else 
	assert false)
      123

    method category_prefix = framework ^ "_cati_"
    method get = modbuffers#find
      
    method flush = modbuffers#iter (fun k b ->
      if b#length > 0 then begin
	  Debug.f "Flushing buffer %s" k;
	  flush_buffer b (Filename.concat out_dir k)
	end)
  end in
    o
