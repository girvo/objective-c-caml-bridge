open Printf
open Ast

(* Bridge for types *)

(* For "obvious" conversions we use the name of an OCaml type, and some
 * simple naming conventions such as tag_foo and make_foo
 *)
let simple_converts = function
    | NamedType "void" -> "unit"
    | NamedType "BOOL" -> "bool"
    | NamedType "char" 
    | Qualified ("unsigned", NamedType "char") -> "char"
    | NamedType "int" 
    | NamedType "short" 
    | Qualified ("unsigned", NamedType "int") 
    | Qualified ("unsigned", NamedType "short") -> "int"
    | NamedType "int64"
    | Qualified ("long", NamedType "int") 
    | Qualified ("long", NamedType "long") 
    | Qualified ("unsigned", Qualified ("long", NamedType "int"))
    | Qualified ("unsigned", Qualified ("long", NamedType "long"))
	-> "int64"
    | NamedType "double" 
    | NamedType "float" 
      -> "float"
    | NamedType "string" -> "string"
    | NamedType "SEL" -> "selector"
    | _ -> raise Not_found

(* Which tag to use when injecting the return value of a message invocation
 * into the ffi variant type
 *)
let tag (t : Ast.c_type) = 
  let t = Hardcoded.type_synonym t in
  try
    sprintf "Objc.tag_%s" (simple_converts t)
  with
    | Not_found -> 
	match t with
	  | NamedType "NSRange" -> "Objc.tag_nsrange"
	  | NamedType "NSPoint" -> "Objc.tag_nspoint"
	  | NamedType "NSSize" -> "Objc.tag_nssize"
	  | NamedType "NSRect" -> "Objc.tag_nsrect"
	  | NamedType "id" -> "Objc.tag_pointer"
	  | Pointer (_, NamedType s) -> "Objc.tag_pointer"
	  | _ -> sprintf "(*%s*) Objc.tag_unsupported" (string_of_c_type t)

(* How do you convert a native object into its OCaml equivalent *)
let native2caml is_class current_module w (t : Ast.c_type) = 
  let t = Hardcoded.type_synonym t in
  try
    let ts = simple_converts t in 
    kprintf  w "get_%s" ts
  with
    | Not_found ->
	match t with
	  | NamedType "NSRange" -> kprintf w "get_range"
	  | NamedType "NSPoint" -> kprintf w "get_point"
	  | NamedType "NSSize" -> kprintf w "get_size"
	  | NamedType "NSRect" -> kprintf w "get_rect"
	  | NamedType "id" -> kprintf w "get_pointer"
	  | Pointer (_, NamedType s) -> 
		(* This creates so many recursive dependencies that 
		   I can't get anything done. *)
	      if is_class && s = current_module then kprintf w "new t (get_pointer"
	      else kprintf w "(get_pointer"
	  | _ -> kprintf w "(*%s*) unsupported" (string_of_c_type t)

(* How do you convert an OCaml object into an ffi object *)
let caml2native t = 
  let t = Hardcoded.type_synonym t in
  try
    sprintf "make_%s" (simple_converts t)
  with
    | Not_found ->
	match t with
	  | NamedType "NSRange" -> "make_range"
	  | NamedType "NSPoint" -> "make_point"
	  | NamedType "NSSize" -> "make_size"
	  | NamedType "NSRect" -> "make_rect"
	  | NamedType "id" -> "make_pointer_from_object"
	  | Pointer (_ , NamedType s) -> "make_pointer_from_object"
	  | Pointer (_, Pointer (_, NamedType "NSError")) -> "make_error"
	  | _ -> sprintf "(*%s*) unsupported" (string_of_c_type t)

(* Annotate an expression with a type *)	      
let typed_expr w t n =
  let t = Hardcoded.type_synonym t in
  try
    let ts = simple_converts t in
      kprintf w "(%s : %s)" n ts
  with
    | Not_found -> 
	match t with
	  | NamedType "NSRange" -> kprintf w "(%s : NSRange.t)" n
	  | NamedType "NSPoint" -> kprintf w "(%s : NSPoint.t)" n
	  | NamedType "NSSize" -> kprintf w "(%s : NSSize.t)" n
	  | NamedType "NSRect" -> kprintf w "(%s : NSRect.t)" n
	  | NamedType "id" -> kprintf w "(%s : [`NSObject] Objc.t)" n
	  | Pointer (_ , NamedType s) -> kprintf w "(%s : [`%s] Objc.t)" n s
	  | _ -> kprintf w "(%s : (*%s*) unsupported)" n (string_of_c_type t)

(* Write the type of an argument (in method definitions) *)
let arg_type w t =
  let t = Hardcoded.type_synonym t in
  try
    let ts = simple_converts t in
      kprintf w "%s" ts
  with
    | Not_found -> 
	match t with
	  | NamedType "NSRange" -> kprintf w "NSRange.t"
	  | NamedType "NSPoint" -> kprintf w "NSPoint.t"
	  | NamedType "NSSize" -> kprintf w "NSSize.t"
	  | NamedType "NSRect" -> kprintf w "NSRect.t"
	  | NamedType "id" -> kprintf w "[`NSObject] Objc.t"
	  | Pointer (_, Pointer (_, NamedType "NSError")) -> kprintf w "bool"
	  | Pointer (_ , NamedType s) -> kprintf w "[`%s] Objc.t" s
	  | _ -> kprintf w "(*%s*) unsupported" (string_of_c_type t)

let ret_type w t =
  let t = Hardcoded.type_synonym t in
  try
    let ts = simple_converts t in
      kprintf w "%s" ts
  with
    | Not_found -> 
	match t with
	  | NamedType "NSRange" -> kprintf w "NSRange.t"
	  | NamedType "NSPoint" -> kprintf w "NSPoint.t"
	  | NamedType "NSSize" -> kprintf w "NSSize.t"
	  | NamedType "NSRect" -> kprintf w "NSRect.t"
	  | NamedType "id" -> kprintf w "[`NSObject] Objc.id"
	  | Pointer (_ , NamedType s) -> kprintf w "[`%s] Objc.id)" s
	  | _ -> kprintf w "(*%s*) unsupported" (string_of_c_type t)


let is_simple t =
  try 
    let _ = simple_converts t in true 
  with
    | Not_found -> false

let rec deps t = 
  let t = Hardcoded.type_synonym t in
    if is_simple t then None
    else match t with
      | NamedType "NSRange" -> None (* hardcoded *)
      | NamedType "NSPoint" -> None (* hardcoded *)
      | NamedType "NSSize" -> None (* hardcoded *)
      | NamedType "NSRect" -> None (* hardcoded *)
      | NamedType "id" -> None (* dynamically typed *)
      | Pointer (_, t) -> deps t
      | NamedType s -> Some s
      | _ -> None

let rec ctype w = function
      | NamedType s -> w s
      | Pointer (constp, t) -> 
	  w (if constp then "const " else "");
	  ctype w t;
	  w " *"
      | Qualified (q,t) -> ctype w t
      | Fun (tl, t) -> assert false
      | ArrayType (t,_) -> assert false
