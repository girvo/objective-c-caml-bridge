(* THIS FILE IS GENERATED - ALL CHANGES WILL BE LOST AT THE NEXT BUILD *)
open Objc

class virtual methods = object
  inherit AppKit_cati_NSTickMarkSupport.methods_NSSlider
  inherit Im_NSSlider.methods
end

class t = fun (r :[`NSSlider] id) -> object
  inherit methods
  inherit NSControl.methods
  method repr = Objc.forget_type r 
  method typed_repr = r
end

(* Class object for NSSlider *)
let c = Classes.find "NSSlider"
let _new()= (Objc.objcnew c : [`NSSlider] id)
let alloc() = (Objc.objcalloc c : [`NSSlider] id)
(* class methods for category NSTickMarkSupport of NSSlider *)
