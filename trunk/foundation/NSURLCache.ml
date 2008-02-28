(* THIS FILE IS GENERATED - ALL CHANGES WILL BE LOST AT THE NEXT BUILD *)
open Objc

class t = fun (r :[`NSURLCache] id) -> object
  inherit Im_NSURLCache.methods
  method repr = r
end

(* Class object for NSURLCache *)
let c = Classes.find "NSURLCache"
let _new()= (Objc.objcnew c : [`NSURLCache] id)
let alloc() = (Objc.objcalloc c : [`NSURLCache] id)
let sharedURLCache () =
    (new t (get_pointer (Objc.invoke Objc.tag_pointer c (Selector.find "sharedURLCache")[])
       : [`NSURLCache] Objc.id))
let setSharedURLCache (cache : [`NSURLCache] Objc.t) =
    (get_unit (Objc.invoke Objc.tag_unit c (Selector.find "setSharedURLCache:")
      [make_pointer_from_object cache]) : unit)
