open Objc
open NSApplication


external init : unit -> unit = "caml_init_NSApplicationScripting"
let _ = init()
(* Class object for NSApplication *)
let class_NSApplication = object
   val o = Classes.find "NSApplication"
   method _new = (Objc.objcnew o : [`NSApplication] nativeNSObject)
(* methods for category NSScripting *)
end
(* Encapsulation for native instance of NSApplication *)
class native_NSApplication = fun (o : [`NSApplication] nativeNSObject) -> object (self)
   val o = o
   method o = o
(* methods for category NSScripting *)
   method orderedDocuments =
     (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find "orderedDocuments:")[]) : [`NSArray] Objc.nativeNSObject)
   method orderedWindows =
     (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find "orderedWindows:")[]) : [`NSArray] Objc.nativeNSObject)
end
(* Class object for NSObject *)
let class_NSObject = object
   val o = Classes.find "NSObject"
   method _new = (Objc.objcnew o : [`NSObject] nativeNSObject)
(* methods for category NSApplicationScriptingDelegation *)
end
(* Encapsulation for native instance of NSObject *)
class native_NSObject = fun (o : [`NSObject] nativeNSObject) -> object (self)
   val o = o
   method o = o
(* methods for category NSApplicationScriptingDelegation *)
   method application  ~delegateHandlesKey:(key : [`NSString] Objc.t ) (sender : [`NSApplication] Objc.t) =
     let sel, args = (
       Objc.arg sender "application" make_pointer_from_object
       ++ Objc.arg key "delegateHandlesKey" make_pointer_from_object
     ) ([],[]) in
       (get_bool (Objc.invoke Objc.tag_bool o (Selector.find_list sel) args) : bool)
end
