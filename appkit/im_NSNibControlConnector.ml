(* THIS FILE IS GENERATED - ALL CHANGES WILL BE LOST AT THE NEXT BUILD *)
open Objc

(* Encapsulation of methods for native instance of NSNibControlConnector *)
class virtual methods = object (self)
  method virtual repr : [`NSObject] Objc.id
  method establishConnection =
    (get_unit (Objc.invoke Objc.tag_unit self#repr (Selector.find "establishConnection")[])
       : unit)
end
