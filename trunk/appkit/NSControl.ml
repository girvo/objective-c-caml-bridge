open Objc
open NSView
open NSText


external init : unit -> unit = "caml_init_NSControl"
let _ = init()
(* Class object for NSControl *)
let class_NSControl = object
   val o = Classes.find "NSControl"
   method _new = (Objc.objcnew o : [`NSControl] nativeNSObject)
(* methods for category NSControlAttributedStringMethods *)
(* methods for category NSKeyboardUI *)
   method setCellClass (factoryId : [`NSObject] Objc.t) =
     (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find "setCellClass:")[make_pointer_from_object factoryId]) : [`NSControl] Objc.nativeNSObject)
   method cellClass =
     (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find "cellClass:")[]) : [`NSControl] Objc.nativeNSObject)
end
(* Encapsulation for native instance of NSControl *)
class native_NSControl = fun (o : [`NSControl] nativeNSObject) -> object (self)
   val o = o
   method o = o
(* methods for category NSControlAttributedStringMethods *)
   method attributedStringValue =
     (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find "attributedStringValue:")[]) : [`NSAttributedString] Objc.nativeNSObject)
   method setAttributedStringValue (obj : [`NSAttributedString] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "setAttributedStringValue:")[make_pointer_from_object obj]) : unit)
(* methods for category NSKeyboardUI *)
   method performClick (sender : [`NSObject] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "performClick:")[make_pointer_from_object sender]) : unit)
   method setRefusesFirstResponder (flag : bool) =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "setRefusesFirstResponder:")[make_bool flag]) : unit)
   method refusesFirstResponder =
     (get_bool (Objc.invoke Objc.tag_bool o (Selector.find "refusesFirstResponder:")[]) : bool)
(*  UNSUPPORTED
   method initWithFrame (frameRect : (*NSRect*) unsupported) =
     (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find "initWithFrame:")[(*NSRect*) unsupported frameRect]) : [`NSObject] Objc.nativeNSObject)

*)
   method sizeToFit =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "sizeToFit:")[]) : unit)
   method calcSize =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "calcSize:")[]) : unit)
   method cell =
     (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find "cell:")[]) : [`NSObject] Objc.nativeNSObject)
   method setCell (aCell : [`NSCell] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "setCell:")[make_pointer_from_object aCell]) : unit)
   method selectedCell =
     (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find "selectedCell:")[]) : [`NSObject] Objc.nativeNSObject)
   method target =
     (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find "target:")[]) : [`NSObject] Objc.nativeNSObject)
   method setTarget (anObject : [`NSObject] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "setTarget:")[make_pointer_from_object anObject]) : unit)
   method action =
     (get_selector (Objc.invoke Objc.tag_selector o (Selector.find "action:")[]) : selector)
   method setAction (aSelector : selector) =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "setAction:")[make_selector aSelector]) : unit)
   method tag =
     (get_int (Objc.invoke Objc.tag_int o (Selector.find "tag:")[]) : int)
   method setTag (anInt : int) =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "setTag:")[make_int anInt]) : unit)
   method selectedTag =
     (get_int (Objc.invoke Objc.tag_int o (Selector.find "selectedTag:")[]) : int)
   method setIgnoresMultiClick (flag : bool) =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "setIgnoresMultiClick:")[make_bool flag]) : unit)
   method ignoresMultiClick =
     (get_bool (Objc.invoke Objc.tag_bool o (Selector.find "ignoresMultiClick:")[]) : bool)
   method sendActionOn (mask : int) =
     (get_int (Objc.invoke Objc.tag_int o (Selector.find "sendActionOn:")[make_int mask]) : int)
   method isContinuous =
     (get_bool (Objc.invoke Objc.tag_bool o (Selector.find "isContinuous:")[]) : bool)
   method setContinuous (flag : bool) =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "setContinuous:")[make_bool flag]) : unit)
   method isEnabled =
     (get_bool (Objc.invoke Objc.tag_bool o (Selector.find "isEnabled:")[]) : bool)
   method setEnabled (flag : bool) =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "setEnabled:")[make_bool flag]) : unit)
   method setFloatingPointFormat  ~left:(leftDigits : int ) ~right:(rightDigits : int ) (autoRange : bool) =
     let sel, args = (
       Objc.arg autoRange "setFloatingPointFormat" make_bool
       ++ Objc.arg leftDigits "left" make_int
       ++ Objc.arg rightDigits "right" make_int
     ) ([],[]) in
       (get_unit (Objc.invoke Objc.tag_unit o (Selector.find_list sel) args) : unit)
(*  UNSUPPORTED
   method alignment =
     ((*NSTextAlignment*) unsupported (Objc.invoke (*NSTextAlignment*) Objc.tag_unsupported o (Selector.find "alignment:")[]) : (*NSTextAlignment*) unsupported)

*)
(*  UNSUPPORTED
   method setAlignment (mode : (*NSTextAlignment*) unsupported) =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "setAlignment:")[(*NSTextAlignment*) unsupported mode]) : unit)

*)
   method font =
     (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find "font:")[]) : [`NSFont] Objc.nativeNSObject)
   method setFont (fontObj : [`NSFont] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "setFont:")[make_pointer_from_object fontObj]) : unit)
   method setFormatter (newFormatter : [`NSFormatter] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "setFormatter:")[make_pointer_from_object newFormatter]) : unit)
   method formatter =
     (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find "formatter:")[]) : [`NSObject] Objc.nativeNSObject)
   method setObjectValue (obj : [`NSObject] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "setObjectValue:")[make_pointer_from_object obj]) : unit)
   method setStringValue (aString : [`NSString] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "setStringValue:")[make_pointer_from_object aString]) : unit)
   method setIntValue (anInt : int) =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "setIntValue:")[make_int anInt]) : unit)
   method setFloatValue (aFloat : float) =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "setFloatValue:")[make_float aFloat]) : unit)
   method setDoubleValue (aDouble : float) =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "setDoubleValue:")[make_float aDouble]) : unit)
   method objectValue =
     (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find "objectValue:")[]) : [`NSObject] Objc.nativeNSObject)
   method stringValue =
     (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find "stringValue:")[]) : [`NSString] Objc.nativeNSObject)
   method intValue =
     (get_int (Objc.invoke Objc.tag_int o (Selector.find "intValue:")[]) : int)
   method floatValue =
     (get_float (Objc.invoke Objc.tag_float o (Selector.find "floatValue:")[]) : float)
   method doubleValue =
     (get_float (Objc.invoke Objc.tag_float o (Selector.find "doubleValue:")[]) : float)
   method setNeedsDisplay =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "setNeedsDisplay:")[]) : unit)
   method updateCell (aCell : [`NSCell] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "updateCell:")[make_pointer_from_object aCell]) : unit)
   method updateCellInside (aCell : [`NSCell] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "updateCellInside:")[make_pointer_from_object aCell]) : unit)
   method drawCellInside (aCell : [`NSCell] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "drawCellInside:")[make_pointer_from_object aCell]) : unit)
   method drawCell (aCell : [`NSCell] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "drawCell:")[make_pointer_from_object aCell]) : unit)
   method selectCell (aCell : [`NSCell] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "selectCell:")[make_pointer_from_object aCell]) : unit)
   method sendAction  ~l_to:(theTarget : [`NSObject] Objc.t ) (theAction : selector) =
     let sel, args = (
       Objc.arg theAction "sendAction" make_selector
       ++ Objc.arg theTarget "l_to" make_pointer_from_object
     ) ([],[]) in
       (get_bool (Objc.invoke Objc.tag_bool o (Selector.find_list sel) args) : bool)
   method takeIntValueFrom (sender : [`NSObject] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "takeIntValueFrom:")[make_pointer_from_object sender]) : unit)
   method takeFloatValueFrom (sender : [`NSObject] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "takeFloatValueFrom:")[make_pointer_from_object sender]) : unit)
   method takeDoubleValueFrom (sender : [`NSObject] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "takeDoubleValueFrom:")[make_pointer_from_object sender]) : unit)
   method takeStringValueFrom (sender : [`NSObject] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "takeStringValueFrom:")[make_pointer_from_object sender]) : unit)
   method takeObjectValueFrom (sender : [`NSObject] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "takeObjectValueFrom:")[make_pointer_from_object sender]) : unit)
   method currentEditor =
     (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find "currentEditor:")[]) : [`NSText] Objc.nativeNSObject)
   method abortEditing =
     (get_bool (Objc.invoke Objc.tag_bool o (Selector.find "abortEditing:")[]) : bool)
   method validateEditing =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "validateEditing:")[]) : unit)
   method mouseDown (theEvent : [`NSEvent] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "mouseDown:")[make_pointer_from_object theEvent]) : unit)
(*  UNSUPPORTED
   method baseWritingDirection =
     ((*NSWritingDirection*) unsupported (Objc.invoke (*NSWritingDirection*) Objc.tag_unsupported o (Selector.find "baseWritingDirection:")[]) : (*NSWritingDirection*) unsupported)

*)
(*  UNSUPPORTED
   method setBaseWritingDirection (writingDirection : (*NSWritingDirection*) unsupported) =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "setBaseWritingDirection:")[(*NSWritingDirection*) unsupported writingDirection]) : unit)

*)
end
(* Class object for NSObject *)
let class_NSObject = object
   val o = Classes.find "NSObject"
   method _new = (Objc.objcnew o : [`NSObject] nativeNSObject)
(* methods for category NSControlSubclassDelegate *)
(* methods for category NSControlSubclassNotifications *)
end
(* Encapsulation for native instance of NSObject *)
class native_NSObject = fun (o : [`NSObject] nativeNSObject) -> object (self)
   val o = o
   method o = o
(* methods for category NSControlSubclassDelegate *)
   (* skipping selector control:textShouldBeginEditing *)
   (* skipping selector control:textShouldEndEditing *)
   (* skipping selector control:didFailToFormatString:errorDescription *)
   (* skipping selector control:didFailToValidatePartialString:errorDescription *)
   (* skipping selector control:isValidObject *)
   (* skipping selector control:textView:doCommandBySelector *)
   method control  ?textView:(textView : [`NSTextView] Objc.t option) ?completions:(words : [`NSArray] Objc.t option) ?forPartialWordRange:(charRange : (int * int) option) ?indexOfSelectedItem:(index : [`int] Objc.t option) (control : [`NSControl] Objc.t) =
     let sel, args = (
       Objc.arg control "control" make_pointer_from_object
       ++ Objc.opt_arg textView "textView" make_pointer_from_object
       ++ Objc.opt_arg words "completions" make_pointer_from_object
       ++ Objc.opt_arg charRange "forPartialWordRange" make_range
       ++ Objc.opt_arg index "indexOfSelectedItem" make_pointer_from_object
     ) ([],[]) in
       (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find_list sel) args) : [`NSArray] Objc.nativeNSObject)
(* methods for category NSControlSubclassNotifications *)
   method controlTextDidBeginEditing (obj : [`NSNotification] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "controlTextDidBeginEditing:")[make_pointer_from_object obj]) : unit)
   method controlTextDidEndEditing (obj : [`NSNotification] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "controlTextDidEndEditing:")[make_pointer_from_object obj]) : unit)
   method controlTextDidChange (obj : [`NSNotification] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "controlTextDidChange:")[make_pointer_from_object obj]) : unit)
end