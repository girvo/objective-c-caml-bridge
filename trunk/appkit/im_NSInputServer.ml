(* THIS FILE IS GENERATED - ALL CHANGES WILL BE LOST AT THE NEXT BUILD *)
open Objc

(* Encapsulation of methods for native instance of NSInputServer *)
class virtual methods = object (self)
  method virtual repr : [`NSInputServer] Objc.id
  method initWithDelegate  ~name:(name : [`NSString] Objc.t ) (aDelegate : [`NSObject] Objc.t) =
    let sel, args = (
      Objc.arg aDelegate "initWithDelegate" make_pointer_from_object
      ++ Objc.arg name "name" make_pointer_from_object
    ) ([],[]) in
      (get_pointer (Objc.invoke Objc.tag_pointer self#repr (Selector.find_list sel) args)
       : [`NSObject] Objc.id)
end
