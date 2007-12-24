(* THIS FILE IS GENERATED - ALL CHANGES WILL BE LOST AT THE NEXT BUILD *)
open Objc
open NSObject
open NSErrors
open NSGeometry
open NSObject


external init : unit -> unit = "caml_init_NSAccessibility"
let _ = init()
(* Class object for NSObject *)
let class_NSObject = object
   val repr = Classes.find "NSObject"
   method _new = (Objc.objcnew repr : [`NSObject] nativeNSObject)
   method _alloc = (Objc.objcalloc repr : [`NSObject] nativeNSObject)
(* methods for category NSAccessibilityAdditions *)
(* methods for category NSAccessibility *)
end
(* Encapsulation for native instance of NSObject *)
class native_NSObject = fun (o : [`NSObject] nativeNSObject) -> object (self)
   val repr = (Obj.magic o : [`NSObject] nativeNSObject)
   method repr = repr
(* methods for category NSAccessibilityAdditions *)
   method accessibilitySetOverrideValue  ~forAttribute:(attribute : [`NSString] Objc.t ) (value : [`NSObject] Objc.t) =
     let sel, args = (
       Objc.arg value "accessibilitySetOverrideValue" make_pointer_from_object
       ++ Objc.arg attribute "forAttribute" make_pointer_from_object
     ) ([],[]) in
       (get_bool (Objc.invoke Objc.tag_bool repr (Selector.find_list sel) args) : bool)
(* methods for category NSAccessibility *)
   method accessibilityAttributeNames =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "accessibilityAttributeNames:")[]) : [`NSArray] Objc.nativeNSObject)
   (* skipping selector accessibilityAttributeValue *)
   method accessibilityIsAttributeSettable (attribute : [`NSString] Objc.t) =
     (get_bool (Objc.invoke Objc.tag_bool repr (Selector.find "accessibilityIsAttributeSettable:")[make_pointer_from_object attribute]) : bool)
   method accessibilitySetValue  ~forAttribute:(attribute : [`NSString] Objc.t ) (value : [`NSObject] Objc.t) =
     let sel, args = (
       Objc.arg value "accessibilitySetValue" make_pointer_from_object
       ++ Objc.arg attribute "forAttribute" make_pointer_from_object
     ) ([],[]) in
       (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find_list sel) args) : unit)
   method accessibilityParameterizedAttributeNames =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "accessibilityParameterizedAttributeNames:")[]) : [`NSArray] Objc.nativeNSObject)
   method accessibilityAttributeValue  ?forParameter:(parameter : [`NSObject] Objc.t option) (attribute : [`NSString] Objc.t) =
     let sel, args = (
       Objc.arg attribute "accessibilityAttributeValue" make_pointer_from_object
       ++ Objc.opt_arg parameter "forParameter" make_pointer_from_object
     ) ([],[]) in
       (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find_list sel) args) : [`NSObject] Objc.nativeNSObject)
   method accessibilityActionNames =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "accessibilityActionNames:")[]) : [`NSArray] Objc.nativeNSObject)
   method accessibilityActionDescription (action : [`NSString] Objc.t) =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "accessibilityActionDescription:")[make_pointer_from_object action]) : [`NSString] Objc.nativeNSObject)
   method accessibilityPerformAction (action : [`NSString] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "accessibilityPerformAction:")[make_pointer_from_object action]) : unit)
   method accessibilityIsIgnored =
     (get_bool (Objc.invoke Objc.tag_bool repr (Selector.find "accessibilityIsIgnored:")[]) : bool)
(*  UNSUPPORTED
   method accessibilityHitTest (point : (*NSPoint*) unsupported) =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "accessibilityHitTest:")[(*NSPoint*) unsupported point]) : [`NSObject] Objc.nativeNSObject)

*)
   method accessibilityFocusedUIElement =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "accessibilityFocusedUIElement:")[]) : [`NSObject] Objc.nativeNSObject)
end
