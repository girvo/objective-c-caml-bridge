(* THIS FILE IS GENERATED - ALL CHANGES WILL BE LOST AT THE NEXT BUILD *)
open Objc

class virtual methods = object
  inherit Im_NSPositionalSpecifier.methods
end

class t = fun (r :[`NSPositionalSpecifier] id) -> object
  inherit methods
  inherit NSObject.methods
  method repr = Objc.forget_type r 
  method typed_repr = r
end

(* Class object for NSPositionalSpecifier *)
let c = Classes.find "NSPositionalSpecifier"
let _new()= (Objc.objcnew c : [`NSPositionalSpecifier] id)
let alloc() = (Objc.objcalloc c : [`NSPositionalSpecifier] id)
