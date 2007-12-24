(* THIS FILE IS GENERATED - ALL CHANGES WILL BE LOST AT THE NEXT BUILD *)
open Objc
open NSObject
open NSObject


external init : unit -> unit = "caml_init_NSAppleEventManager"
let _ = init()
let make_NSObject_of_NSAppleEventManager (o : [`NSAppleEventManager] nativeNSObject) = (Obj.magic o : [`NSObject] nativeNSObject)
(* Class object for NSAppleEventManager *)
let class_NSAppleEventManager = object
   val repr = Classes.find "NSAppleEventManager"
   method _new = (Objc.objcnew repr : [`NSAppleEventManager] nativeNSObject)
   method _alloc = (Objc.objcalloc repr : [`NSAppleEventManager] nativeNSObject)
   method sharedAppleEventManager =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "sharedAppleEventManager:")[]) : [`NSAppleEventManager] Objc.nativeNSObject)
end
(* Encapsulation for native instance of NSAppleEventManager *)
class native_NSAppleEventManager = fun (o : [`NSAppleEventManager] nativeNSObject) -> object (self)
   inherit native_NSObject (make_NSObject_of_NSAppleEventManager o) as super
   method setEventHandler  ~andSelector:(handleEventSelector : selector ) ~forEventClass:(eventClass : int64 ) ~andEventID:(eventID : int64 ) (handler : [`NSObject] Objc.t) =
     let sel, args = (
       Objc.arg handler "setEventHandler" make_pointer_from_object
       ++ Objc.arg handleEventSelector "andSelector" make_selector
       ++ Objc.arg eventClass "forEventClass" make_int64
       ++ Objc.arg eventID "andEventID" make_int64
     ) ([],[]) in
       (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find_list sel) args) : unit)
   method removeEventHandlerForEventClass  ~andEventID:(eventID : int64 ) (eventClass : int64) =
     let sel, args = (
       Objc.arg eventClass "removeEventHandlerForEventClass" make_int64
       ++ Objc.arg eventID "andEventID" make_int64
     ) ([],[]) in
       (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find_list sel) args) : unit)
(*  UNSUPPORTED
   method dispatchRawAppleEvent  ~withRawReply:(theReply : [`AppleEvent] Objc.t ) ~handlerRefCon:(handlerRefCon : (*UInt32*) unsupported ) (theAppleEvent : (*pointer to const AppleEvent*) unsupported) =
     let sel, args = (
       Objc.arg theAppleEvent "dispatchRawAppleEvent" (*pointer to const AppleEvent*) unsupported
       ++ Objc.arg theReply "withRawReply" make_pointer_from_object
       ++ Objc.arg handlerRefCon "handlerRefCon" (*UInt32*) unsupported
     ) ([],[]) in
       ((*OSErr*) unsupported (Objc.invoke (*OSErr*) Objc.tag_unsupported repr (Selector.find_list sel) args) : (*OSErr*) unsupported)

*)
   method currentAppleEvent =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "currentAppleEvent:")[]) : [`NSAppleEventDescriptor] Objc.nativeNSObject)
   method currentReplyAppleEvent =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "currentReplyAppleEvent:")[]) : [`NSAppleEventDescriptor] Objc.nativeNSObject)
(*  UNSUPPORTED
   method suspendCurrentAppleEvent =
     ((*NSAppleEventManagerSuspensionID*) unsupported (Objc.invoke (*NSAppleEventManagerSuspensionID*) Objc.tag_unsupported repr (Selector.find "suspendCurrentAppleEvent:")[]) : (*NSAppleEventManagerSuspensionID*) unsupported)

*)
(*  UNSUPPORTED
   method appleEventForSuspensionID (suspensionID : (*NSAppleEventManagerSuspensionID*) unsupported) =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "appleEventForSuspensionID:")[(*NSAppleEventManagerSuspensionID*) unsupported suspensionID]) : [`NSAppleEventDescriptor] Objc.nativeNSObject)

*)
(*  UNSUPPORTED
   method replyAppleEventForSuspensionID (suspensionID : (*NSAppleEventManagerSuspensionID*) unsupported) =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "replyAppleEventForSuspensionID:")[(*NSAppleEventManagerSuspensionID*) unsupported suspensionID]) : [`NSAppleEventDescriptor] Objc.nativeNSObject)

*)
(*  UNSUPPORTED
   method setCurrentAppleEventAndReplyEventWithSuspensionID (suspensionID : (*NSAppleEventManagerSuspensionID*) unsupported) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setCurrentAppleEventAndReplyEventWithSuspensionID:")[(*NSAppleEventManagerSuspensionID*) unsupported suspensionID]) : unit)

*)
(*  UNSUPPORTED
   method resumeWithSuspensionID (suspensionID : (*NSAppleEventManagerSuspensionID*) unsupported) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "resumeWithSuspensionID:")[(*NSAppleEventManagerSuspensionID*) unsupported suspensionID]) : unit)

*)
end