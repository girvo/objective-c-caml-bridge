(* THIS FILE IS GENERATED - ALL CHANGES WILL BE LOST AT THE NEXT BUILD *)
open Objc

class virtual methods = object
  inherit Im_NSClipView.methods
end

class t = fun (r :[`NSClipView] id) -> object
  inherit methods
  inherit NSView.methods
  method repr = Objc.forget_type r 
  method typed_repr = r
end

(* Class object for NSClipView *)
let c = Classes.find "NSClipView"
let _new()= (Objc.objcnew c : [`NSClipView] id)
let alloc() = (Objc.objcalloc c : [`NSClipView] id)
