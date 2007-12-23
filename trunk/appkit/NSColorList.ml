open Objc
open NSObject


external init : unit -> unit = "caml_init_NSColorList"
let _ = init()
(* Class object for NSColorList *)
let class_NSColorList = object
   val o = Classes.find "NSColorList"
   method _new = (Objc.objcnew o : [`NSColorList] nativeNSObject)
   method availableColorLists =
     (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find "availableColorLists:")[]) : [`NSArray] Objc.nativeNSObject)
   method colorListNamed (name : [`NSString] Objc.t) =
     (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find "colorListNamed:")[make_pointer_from_object name]) : [`NSColorList] Objc.nativeNSObject)
end
(* Encapsulation for native instance of NSColorList *)
class native_NSColorList = fun (o : [`NSColorList] nativeNSObject) -> object (self)
   val o = o
   method o = o
   (* skipping selector initWithName *)
   method initWithName  ?fromFile:(path : [`NSString] Objc.t option) (name : [`NSString] Objc.t) =
     let sel, args = (
       Objc.arg name "initWithName" make_pointer_from_object
       ++ Objc.opt_arg path "fromFile" make_pointer_from_object
     ) ([],[]) in
       (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find_list sel) args) : [`NSObject] Objc.nativeNSObject)
   method name =
     (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find "name:")[]) : [`NSString] Objc.nativeNSObject)
   method setColor  ~forKey:(key : [`NSString] Objc.t ) (color : [`NSColor] Objc.t) =
     let sel, args = (
       Objc.arg color "setColor" make_pointer_from_object
       ++ Objc.arg key "forKey" make_pointer_from_object
     ) ([],[]) in
       (get_unit (Objc.invoke Objc.tag_unit o (Selector.find_list sel) args) : unit)
   method insertColor  ~key:(key : [`NSString] Objc.t ) ~atIndex:(loc : int ) (color : [`NSColor] Objc.t) =
     let sel, args = (
       Objc.arg color "insertColor" make_pointer_from_object
       ++ Objc.arg key "key" make_pointer_from_object
       ++ Objc.arg loc "atIndex" make_int
     ) ([],[]) in
       (get_unit (Objc.invoke Objc.tag_unit o (Selector.find_list sel) args) : unit)
   method removeColorWithKey (key : [`NSString] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "removeColorWithKey:")[make_pointer_from_object key]) : unit)
   method colorWithKey (key : [`NSString] Objc.t) =
     (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find "colorWithKey:")[make_pointer_from_object key]) : [`NSColor] Objc.nativeNSObject)
   method allKeys =
     (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find "allKeys:")[]) : [`NSArray] Objc.nativeNSObject)
   method isEditable =
     (get_bool (Objc.invoke Objc.tag_bool o (Selector.find "isEditable:")[]) : bool)
   method writeToFile (path : [`NSString] Objc.t) =
     (get_bool (Objc.invoke Objc.tag_bool o (Selector.find "writeToFile:")[make_pointer_from_object path]) : bool)
   method removeFile =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "removeFile:")[]) : unit)
end
