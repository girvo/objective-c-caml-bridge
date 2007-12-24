(* THIS FILE IS GENERATED - ALL CHANGES WILL BE LOST AT THE NEXT BUILD *)
open Objc
open NSObject
open NSTextFieldCell


external init : unit -> unit = "caml_init_NSTokenFieldCell"
let _ = init()
let make_NSTextFieldCell_of_NSTokenFieldCell (o : [`NSTokenFieldCell] nativeNSObject) = (Obj.magic o : [`NSTextFieldCell] nativeNSObject)
(* Class object for NSTokenFieldCell *)
let class_NSTokenFieldCell = object
   val repr = Classes.find "NSTokenFieldCell"
   method _new = (Objc.objcnew repr : [`NSTokenFieldCell] nativeNSObject)
   method _alloc = (Objc.objcalloc repr : [`NSTokenFieldCell] nativeNSObject)
   method defaultCompletionDelay =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "defaultCompletionDelay:")[]) : [`NSTokenFieldCell] Objc.nativeNSObject)
   method defaultTokenizingCharacterSet =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "defaultTokenizingCharacterSet:")[]) : [`NSCharacterSet] Objc.nativeNSObject)
end
(* Encapsulation for native instance of NSTokenFieldCell *)
class native_NSTokenFieldCell = fun (o : [`NSTokenFieldCell] nativeNSObject) -> object (self)
   inherit native_NSTextFieldCell (make_NSTextFieldCell_of_NSTokenFieldCell o) as super
   method setTokenStyle (style : int) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setTokenStyle:")[make_int style]) : unit)
   method tokenStyle =
     (get_int (Objc.invoke Objc.tag_int repr (Selector.find "tokenStyle:")[]) : int)
   method setCompletionDelay (delay : float) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setCompletionDelay:")[make_float delay]) : unit)
   method completionDelay =
     (get_float (Objc.invoke Objc.tag_float repr (Selector.find "completionDelay:")[]) : float)
   method setTokenizingCharacterSet (characterSet : [`NSCharacterSet] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setTokenizingCharacterSet:")[make_pointer_from_object characterSet]) : unit)
   method tokenizingCharacterSet =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "tokenizingCharacterSet:")[]) : [`NSCharacterSet] Objc.nativeNSObject)
   method setDelegate (anObject : [`NSObject] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setDelegate:")[make_pointer_from_object anObject]) : unit)
   method delegate =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "delegate:")[]) : [`NSObject] Objc.nativeNSObject)
end
(* Class object for NSObject *)
let class_NSObject = object
   val repr = Classes.find "NSObject"
   method _new = (Objc.objcnew repr : [`NSObject] nativeNSObject)
   method _alloc = (Objc.objcalloc repr : [`NSObject] nativeNSObject)
(* methods for category NSTokenFieldCellDelegate *)
end
(* Encapsulation for native instance of NSObject *)
class native_NSObject = fun (o : [`NSObject] nativeNSObject) -> object (self)
   val repr = (Obj.magic o : [`NSObject] nativeNSObject)
   method repr = repr
(* methods for category NSTokenFieldCellDelegate *)
   method tokenFieldCell  ?completionsForSubstring:(substring : [`NSString] Objc.t option) ?indexOfToken:(tokenIndex : int option) ?indexOfSelectedItem:(selectedIndex : [`int] Objc.t option) (tokenFieldCell : [`NSTokenFieldCell] Objc.t) =
     let sel, args = (
       Objc.arg tokenFieldCell "tokenFieldCell" make_pointer_from_object
       ++ Objc.opt_arg substring "completionsForSubstring" make_pointer_from_object
       ++ Objc.opt_arg tokenIndex "indexOfToken" make_int
       ++ Objc.opt_arg selectedIndex "indexOfSelectedItem" make_pointer_from_object
     ) ([],[]) in
       (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find_list sel) args) : [`NSArray] Objc.nativeNSObject)
   (* skipping selector tokenFieldCell:shouldAddObjects:atIndex *)
   (* skipping selector tokenFieldCell:displayStringForRepresentedObject *)
   (* skipping selector tokenFieldCell:editingStringForRepresentedObject *)
   (* skipping selector tokenFieldCell:representedObjectForEditingString *)
   (* skipping selector tokenFieldCell:writeRepresentedObjects:toPasteboard *)
   (* skipping selector tokenFieldCell:readFromPasteboard *)
   (* skipping selector tokenFieldCell:menuForRepresentedObject *)
   (* skipping selector tokenFieldCell:hasMenuForRepresentedObject *)
   (* skipping selector tokenFieldCell:styleForRepresentedObject *)
end
