(* THIS FILE IS GENERATED - ALL CHANGES WILL BE LOST AT THE NEXT BUILD *)
open Objc

(* instance methods for category NSButtonCellSoundExtensions of NSButtonCell *)
class virtual methods_NSButtonCell = object (self)
  method virtual repr : [`NSButtonCell] Objc.id
  method setSound (aSound : [`NSSound] Objc.t) =
    (get_unit (Objc.invoke Objc.tag_unit self#repr (Selector.find "setSound:")
      [make_pointer_from_object aSound]) : unit)
  method sound =
    ((get_pointer (Objc.invoke Objc.tag_pointer self#repr (Selector.find "sound")[])
       : [`NSSound] Objc.id))
end
