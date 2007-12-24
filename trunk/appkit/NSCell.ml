(* THIS FILE IS GENERATED - ALL CHANGES WILL BE LOST AT THE NEXT BUILD *)
open Objc
open NSObject
open NSObject
open NSGeometry
open NSText
open NSParagraphStyle


external init : unit -> unit = "caml_init_NSCell"
let _ = init()
(* ENUMS *)
let _NSAnyType = 0L
let _NSIntType = 1L
let _NSPositiveIntType = 2L
let _NSFloatType = 3L
let _NSPositiveFloatType = 4L
let _NSDoubleType = 6L
let _NSPositiveDoubleType = 7L
let _NSNoCellMask = 0L
let _NSContentsCellMask = 1L
let _NSPushInCellMask = 2L
let _NSChangeGrayCellMask = 4L
let _NSChangeBackgroundCellMask = 8L


let make_NSObject_of_NSCell (o : [`NSCell] nativeNSObject) = (Obj.magic o : [`NSObject] nativeNSObject)
(* Class object for NSCell *)
let class_NSCell = object
   val repr = Classes.find "NSCell"
   method _new = (Objc.objcnew repr : [`NSCell] nativeNSObject)
   method _alloc = (Objc.objcalloc repr : [`NSCell] nativeNSObject)
(* methods for category NSCellMixedState *)
(* methods for category NSCellAttributedStringMethods *)
(* methods for category NSKeyboardUI *)
   method defaultFocusRingType =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "defaultFocusRingType:")[]) : [`NSCell] Objc.nativeNSObject)
   method prefersTrackingUntilMouseUp =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "prefersTrackingUntilMouseUp:")[]) : [`NSCell] Objc.nativeNSObject)
   method defaultMenu =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "defaultMenu:")[]) : [`NSMenu] Objc.nativeNSObject)
end
(* Encapsulation for native instance of NSCell *)
class native_NSCell = fun (o : [`NSCell] nativeNSObject) -> object (self)
   inherit native_NSObject (make_NSObject_of_NSCell o) as super
(* methods for category NSCellMixedState *)
   method setAllowsMixedState (flag : bool) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setAllowsMixedState:")[make_bool flag]) : unit)
   method allowsMixedState =
     (get_bool (Objc.invoke Objc.tag_bool repr (Selector.find "allowsMixedState:")[]) : bool)
   method nextState =
     (get_int (Objc.invoke Objc.tag_int repr (Selector.find "nextState:")[]) : int)
   method setNextState =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setNextState:")[]) : unit)
(* methods for category NSCellAttributedStringMethods *)
   method attributedStringValue =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "attributedStringValue:")[]) : [`NSAttributedString] Objc.nativeNSObject)
   method setAttributedStringValue (obj : [`NSAttributedString] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setAttributedStringValue:")[make_pointer_from_object obj]) : unit)
   method allowsEditingTextAttributes =
     (get_bool (Objc.invoke Objc.tag_bool repr (Selector.find "allowsEditingTextAttributes:")[]) : bool)
   method setAllowsEditingTextAttributes (flag : bool) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setAllowsEditingTextAttributes:")[make_bool flag]) : unit)
   method importsGraphics =
     (get_bool (Objc.invoke Objc.tag_bool repr (Selector.find "importsGraphics:")[]) : bool)
   method setImportsGraphics (flag : bool) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setImportsGraphics:")[make_bool flag]) : unit)
(* methods for category NSKeyboardUI *)
   method setRefusesFirstResponder (flag : bool) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setRefusesFirstResponder:")[make_bool flag]) : unit)
   method refusesFirstResponder =
     (get_bool (Objc.invoke Objc.tag_bool repr (Selector.find "refusesFirstResponder:")[]) : bool)
   method acceptsFirstResponder =
     (get_bool (Objc.invoke Objc.tag_bool repr (Selector.find "acceptsFirstResponder:")[]) : bool)
   method setShowsFirstResponder (showFR : bool) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setShowsFirstResponder:")[make_bool showFR]) : unit)
   method showsFirstResponder =
     (get_bool (Objc.invoke Objc.tag_bool repr (Selector.find "showsFirstResponder:")[]) : bool)
   method setMnemonicLocation (location : int) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setMnemonicLocation:")[make_int location]) : unit)
   method mnemonicLocation =
     (get_int (Objc.invoke Objc.tag_int repr (Selector.find "mnemonicLocation:")[]) : int)
   method mnemonic =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "mnemonic:")[]) : [`NSString] Objc.nativeNSObject)
   method setTitleWithMnemonic (stringWithAmpersand : [`NSString] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setTitleWithMnemonic:")[make_pointer_from_object stringWithAmpersand]) : unit)
   method performClick (sender : [`NSObject] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "performClick:")[make_pointer_from_object sender]) : unit)
(*  UNSUPPORTED
   method setFocusRingType (focusRingType : (*NSFocusRingType*) unsupported) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setFocusRingType:")[(*NSFocusRingType*) unsupported focusRingType]) : unit)

*)
(*  UNSUPPORTED
   method focusRingType =
     ((*NSFocusRingType*) unsupported (Objc.invoke (*NSFocusRingType*) Objc.tag_unsupported repr (Selector.find "focusRingType:")[]) : (*NSFocusRingType*) unsupported)

*)
   method initTextCell (aString : [`NSString] Objc.t) =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "initTextCell:")[make_pointer_from_object aString]) : [`NSObject] Objc.nativeNSObject)
   method initImageCell (image : [`NSImage] Objc.t) =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "initImageCell:")[make_pointer_from_object image]) : [`NSObject] Objc.nativeNSObject)
   method controlView =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "controlView:")[]) : [`NSView] Objc.nativeNSObject)
   method setControlView (view : [`NSView] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setControlView:")[make_pointer_from_object view]) : unit)
   method l_type =
     (get_int (Objc.invoke Objc.tag_int repr (Selector.find "l_type:")[]) : int)
   method setType (aType : int) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setType:")[make_int aType]) : unit)
   method state =
     (get_int (Objc.invoke Objc.tag_int repr (Selector.find "state:")[]) : int)
   method setState (value : int) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setState:")[make_int value]) : unit)
   method target =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "target:")[]) : [`NSObject] Objc.nativeNSObject)
   method setTarget (anObject : [`NSObject] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setTarget:")[make_pointer_from_object anObject]) : unit)
   method action =
     (get_selector (Objc.invoke Objc.tag_selector repr (Selector.find "action:")[]) : selector)
   method setAction (aSelector : selector) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setAction:")[make_selector aSelector]) : unit)
   method tag =
     (get_int (Objc.invoke Objc.tag_int repr (Selector.find "tag:")[]) : int)
   method setTag (anInt : int) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setTag:")[make_int anInt]) : unit)
   method title =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "title:")[]) : [`NSString] Objc.nativeNSObject)
   method setTitle (aString : [`NSString] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setTitle:")[make_pointer_from_object aString]) : unit)
   method isOpaque =
     (get_bool (Objc.invoke Objc.tag_bool repr (Selector.find "isOpaque:")[]) : bool)
   method isEnabled =
     (get_bool (Objc.invoke Objc.tag_bool repr (Selector.find "isEnabled:")[]) : bool)
   method setEnabled (flag : bool) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setEnabled:")[make_bool flag]) : unit)
   method sendActionOn (mask : int) =
     (get_int (Objc.invoke Objc.tag_int repr (Selector.find "sendActionOn:")[make_int mask]) : int)
   method isContinuous =
     (get_bool (Objc.invoke Objc.tag_bool repr (Selector.find "isContinuous:")[]) : bool)
   method setContinuous (flag : bool) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setContinuous:")[make_bool flag]) : unit)
   method isEditable =
     (get_bool (Objc.invoke Objc.tag_bool repr (Selector.find "isEditable:")[]) : bool)
   method setEditable (flag : bool) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setEditable:")[make_bool flag]) : unit)
   method isSelectable =
     (get_bool (Objc.invoke Objc.tag_bool repr (Selector.find "isSelectable:")[]) : bool)
   method setSelectable (flag : bool) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setSelectable:")[make_bool flag]) : unit)
   method isBordered =
     (get_bool (Objc.invoke Objc.tag_bool repr (Selector.find "isBordered:")[]) : bool)
   method setBordered (flag : bool) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setBordered:")[make_bool flag]) : unit)
   method isBezeled =
     (get_bool (Objc.invoke Objc.tag_bool repr (Selector.find "isBezeled:")[]) : bool)
   method setBezeled (flag : bool) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setBezeled:")[make_bool flag]) : unit)
   method isScrollable =
     (get_bool (Objc.invoke Objc.tag_bool repr (Selector.find "isScrollable:")[]) : bool)
   method setScrollable (flag : bool) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setScrollable:")[make_bool flag]) : unit)
   method isHighlighted =
     (get_bool (Objc.invoke Objc.tag_bool repr (Selector.find "isHighlighted:")[]) : bool)
   method setHighlighted (flag : bool) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setHighlighted:")[make_bool flag]) : unit)
(*  UNSUPPORTED
   method alignment =
     ((*NSTextAlignment*) unsupported (Objc.invoke (*NSTextAlignment*) Objc.tag_unsupported repr (Selector.find "alignment:")[]) : (*NSTextAlignment*) unsupported)

*)
(*  UNSUPPORTED
   method setAlignment (mode : (*NSTextAlignment*) unsupported) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setAlignment:")[(*NSTextAlignment*) unsupported mode]) : unit)

*)
   method wraps =
     (get_bool (Objc.invoke Objc.tag_bool repr (Selector.find "wraps:")[]) : bool)
   method setWraps (flag : bool) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setWraps:")[make_bool flag]) : unit)
   method font =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "font:")[]) : [`NSFont] Objc.nativeNSObject)
   method setFont (fontObj : [`NSFont] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setFont:")[make_pointer_from_object fontObj]) : unit)
   method entryType =
     (get_int (Objc.invoke Objc.tag_int repr (Selector.find "entryType:")[]) : int)
   method setEntryType (aType : int) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setEntryType:")[make_int aType]) : unit)
   method isEntryAcceptable (aString : [`NSString] Objc.t) =
     (get_bool (Objc.invoke Objc.tag_bool repr (Selector.find "isEntryAcceptable:")[make_pointer_from_object aString]) : bool)
   method setFloatingPointFormat  ~left:(leftDigits : int ) ~right:(rightDigits : int ) (autoRange : bool) =
     let sel, args = (
       Objc.arg autoRange "setFloatingPointFormat" make_bool
       ++ Objc.arg leftDigits "left" make_int
       ++ Objc.arg rightDigits "right" make_int
     ) ([],[]) in
       (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find_list sel) args) : unit)
   method keyEquivalent =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "keyEquivalent:")[]) : [`NSString] Objc.nativeNSObject)
   method setFormatter (newFormatter : [`NSFormatter] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setFormatter:")[make_pointer_from_object newFormatter]) : unit)
   method formatter =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "formatter:")[]) : [`NSObject] Objc.nativeNSObject)
   method objectValue =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "objectValue:")[]) : [`NSObject] Objc.nativeNSObject)
   method setObjectValue (obj : [`NSObject] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setObjectValue:")[make_pointer_from_object obj]) : unit)
   method hasValidObjectValue =
     (get_bool (Objc.invoke Objc.tag_bool repr (Selector.find "hasValidObjectValue:")[]) : bool)
   method stringValue =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "stringValue:")[]) : [`NSString] Objc.nativeNSObject)
   method setStringValue (aString : [`NSString] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setStringValue:")[make_pointer_from_object aString]) : unit)
   method compare (otherCell : [`NSObject] Objc.t) =
     (get_int (Objc.invoke Objc.tag_int repr (Selector.find "compare:")[make_pointer_from_object otherCell]) : int)
   method intValue =
     (get_int (Objc.invoke Objc.tag_int repr (Selector.find "intValue:")[]) : int)
   method setIntValue (anInt : int) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setIntValue:")[make_int anInt]) : unit)
   method floatValue =
     (get_float (Objc.invoke Objc.tag_float repr (Selector.find "floatValue:")[]) : float)
   method setFloatValue (aFloat : float) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setFloatValue:")[make_float aFloat]) : unit)
   method doubleValue =
     (get_float (Objc.invoke Objc.tag_float repr (Selector.find "doubleValue:")[]) : float)
   method setDoubleValue (aDouble : float) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setDoubleValue:")[make_float aDouble]) : unit)
   method takeIntValueFrom (sender : [`NSObject] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "takeIntValueFrom:")[make_pointer_from_object sender]) : unit)
   method takeFloatValueFrom (sender : [`NSObject] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "takeFloatValueFrom:")[make_pointer_from_object sender]) : unit)
   method takeDoubleValueFrom (sender : [`NSObject] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "takeDoubleValueFrom:")[make_pointer_from_object sender]) : unit)
   method takeStringValueFrom (sender : [`NSObject] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "takeStringValueFrom:")[make_pointer_from_object sender]) : unit)
   method takeObjectValueFrom (sender : [`NSObject] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "takeObjectValueFrom:")[make_pointer_from_object sender]) : unit)
   method image =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "image:")[]) : [`NSImage] Objc.nativeNSObject)
   method setImage (image : [`NSImage] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setImage:")[make_pointer_from_object image]) : unit)
   method setControlTint (controlTint : int) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setControlTint:")[make_int controlTint]) : unit)
   method controlTint =
     (get_int (Objc.invoke Objc.tag_int repr (Selector.find "controlTint:")[]) : int)
   method setControlSize (size : int) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setControlSize:")[make_int size]) : unit)
   method controlSize =
     (get_int (Objc.invoke Objc.tag_int repr (Selector.find "controlSize:")[]) : int)
   method representedObject =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "representedObject:")[]) : [`NSObject] Objc.nativeNSObject)
   method setRepresentedObject (anObject : [`NSObject] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setRepresentedObject:")[make_pointer_from_object anObject]) : unit)
   method cellAttribute (aParameter : int) =
     (get_int (Objc.invoke Objc.tag_int repr (Selector.find "cellAttribute:")[make_int aParameter]) : int)
   method setCellAttribute  ~l_to:(value : int ) (aParameter : int) =
     let sel, args = (
       Objc.arg aParameter "setCellAttribute" make_int
       ++ Objc.arg value "l_to" make_int
     ) ([],[]) in
       (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find_list sel) args) : unit)
(*  UNSUPPORTED
   method imageRectForBounds (theRect : (*NSRect*) unsupported) =
     ((*NSRect*) unsupported (Objc.invoke (*NSRect*) Objc.tag_unsupported repr (Selector.find "imageRectForBounds:")[(*NSRect*) unsupported theRect]) : (*NSRect*) unsupported)

*)
(*  UNSUPPORTED
   method titleRectForBounds (theRect : (*NSRect*) unsupported) =
     ((*NSRect*) unsupported (Objc.invoke (*NSRect*) Objc.tag_unsupported repr (Selector.find "titleRectForBounds:")[(*NSRect*) unsupported theRect]) : (*NSRect*) unsupported)

*)
(*  UNSUPPORTED
   method drawingRectForBounds (theRect : (*NSRect*) unsupported) =
     ((*NSRect*) unsupported (Objc.invoke (*NSRect*) Objc.tag_unsupported repr (Selector.find "drawingRectForBounds:")[(*NSRect*) unsupported theRect]) : (*NSRect*) unsupported)

*)
(*  UNSUPPORTED
   method cellSize =
     ((*NSSize*) unsupported (Objc.invoke (*NSSize*) Objc.tag_unsupported repr (Selector.find "cellSize:")[]) : (*NSSize*) unsupported)

*)
(*  UNSUPPORTED
   method cellSizeForBounds (aRect : (*NSRect*) unsupported) =
     ((*NSSize*) unsupported (Objc.invoke (*NSSize*) Objc.tag_unsupported repr (Selector.find "cellSizeForBounds:")[(*NSRect*) unsupported aRect]) : (*NSSize*) unsupported)

*)
(*  UNSUPPORTED
   method highlightColorWithFrame  ~inView:(controlView : [`NSView] Objc.t ) (cellFrame : (*NSRect*) unsupported) =
     let sel, args = (
       Objc.arg cellFrame "highlightColorWithFrame" (*NSRect*) unsupported
       ++ Objc.arg controlView "inView" make_pointer_from_object
     ) ([],[]) in
       (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find_list sel) args) : [`NSColor] Objc.nativeNSObject)

*)
(*  UNSUPPORTED
   method calcDrawInfo (aRect : (*NSRect*) unsupported) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "calcDrawInfo:")[(*NSRect*) unsupported aRect]) : unit)

*)
   method setUpFieldEditorAttributes (textObj : [`NSText] Objc.t) =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "setUpFieldEditorAttributes:")[make_pointer_from_object textObj]) : [`NSText] Objc.nativeNSObject)
(*  UNSUPPORTED
   method drawInteriorWithFrame  ~inView:(controlView : [`NSView] Objc.t ) (cellFrame : (*NSRect*) unsupported) =
     let sel, args = (
       Objc.arg cellFrame "drawInteriorWithFrame" (*NSRect*) unsupported
       ++ Objc.arg controlView "inView" make_pointer_from_object
     ) ([],[]) in
       (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find_list sel) args) : unit)

*)
(*  UNSUPPORTED
   method drawWithFrame  ~inView:(controlView : [`NSView] Objc.t ) (cellFrame : (*NSRect*) unsupported) =
     let sel, args = (
       Objc.arg cellFrame "drawWithFrame" (*NSRect*) unsupported
       ++ Objc.arg controlView "inView" make_pointer_from_object
     ) ([],[]) in
       (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find_list sel) args) : unit)

*)
(*  UNSUPPORTED
   method highlight  ~withFrame:(cellFrame : (*NSRect*) unsupported ) ~inView:(controlView : [`NSView] Objc.t ) (flag : bool) =
     let sel, args = (
       Objc.arg flag "highlight" make_bool
       ++ Objc.arg cellFrame "withFrame" (*NSRect*) unsupported
       ++ Objc.arg controlView "inView" make_pointer_from_object
     ) ([],[]) in
       (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find_list sel) args) : unit)

*)
   method mouseDownFlags =
     (get_int (Objc.invoke Objc.tag_int repr (Selector.find "mouseDownFlags:")[]) : int)
   method getPeriodicDelay  ~interval:(interval : [`float] Objc.t ) (delay : [`float] Objc.t) =
     let sel, args = (
       Objc.arg delay "getPeriodicDelay" make_pointer_from_object
       ++ Objc.arg interval "interval" make_pointer_from_object
     ) ([],[]) in
       (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find_list sel) args) : unit)
(*  UNSUPPORTED
   method startTrackingAt  ~inView:(controlView : [`NSView] Objc.t ) (startPoint : (*NSPoint*) unsupported) =
     let sel, args = (
       Objc.arg startPoint "startTrackingAt" (*NSPoint*) unsupported
       ++ Objc.arg controlView "inView" make_pointer_from_object
     ) ([],[]) in
       (get_bool (Objc.invoke Objc.tag_bool repr (Selector.find_list sel) args) : bool)

*)
(*  UNSUPPORTED
   method continueTracking  ~at:(currentPoint : (*NSPoint*) unsupported ) ~inView:(controlView : [`NSView] Objc.t ) (lastPoint : (*NSPoint*) unsupported) =
     let sel, args = (
       Objc.arg lastPoint "continueTracking" (*NSPoint*) unsupported
       ++ Objc.arg currentPoint "at" (*NSPoint*) unsupported
       ++ Objc.arg controlView "inView" make_pointer_from_object
     ) ([],[]) in
       (get_bool (Objc.invoke Objc.tag_bool repr (Selector.find_list sel) args) : bool)

*)
(*  UNSUPPORTED
   method stopTracking  ~at:(stopPoint : (*NSPoint*) unsupported ) ~inView:(controlView : [`NSView] Objc.t ) ~mouseIsUp:(flag : bool ) (lastPoint : (*NSPoint*) unsupported) =
     let sel, args = (
       Objc.arg lastPoint "stopTracking" (*NSPoint*) unsupported
       ++ Objc.arg stopPoint "at" (*NSPoint*) unsupported
       ++ Objc.arg controlView "inView" make_pointer_from_object
       ++ Objc.arg flag "mouseIsUp" make_bool
     ) ([],[]) in
       (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find_list sel) args) : unit)

*)
(*  UNSUPPORTED
   method trackMouse  ~inRect:(cellFrame : (*NSRect*) unsupported ) ~ofView:(controlView : [`NSView] Objc.t ) ~untilMouseUp:(flag : bool ) (theEvent : [`NSEvent] Objc.t) =
     let sel, args = (
       Objc.arg theEvent "trackMouse" make_pointer_from_object
       ++ Objc.arg cellFrame "inRect" (*NSRect*) unsupported
       ++ Objc.arg controlView "ofView" make_pointer_from_object
       ++ Objc.arg flag "untilMouseUp" make_bool
     ) ([],[]) in
       (get_bool (Objc.invoke Objc.tag_bool repr (Selector.find_list sel) args) : bool)

*)
(*  UNSUPPORTED
   method editWithFrame  ~inView:(controlView : [`NSView] Objc.t ) ~editor:(textObj : [`NSText] Objc.t ) ~delegate:(anObject : [`NSObject] Objc.t ) ~event:(theEvent : [`NSEvent] Objc.t ) (aRect : (*NSRect*) unsupported) =
     let sel, args = (
       Objc.arg aRect "editWithFrame" (*NSRect*) unsupported
       ++ Objc.arg controlView "inView" make_pointer_from_object
       ++ Objc.arg textObj "editor" make_pointer_from_object
       ++ Objc.arg anObject "delegate" make_pointer_from_object
       ++ Objc.arg theEvent "event" make_pointer_from_object
     ) ([],[]) in
       (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find_list sel) args) : unit)

*)
(*  UNSUPPORTED
   method selectWithFrame  ~inView:(controlView : [`NSView] Objc.t ) ~editor:(textObj : [`NSText] Objc.t ) ~delegate:(anObject : [`NSObject] Objc.t ) ~start:(selStart : int ) ~length:(selLength : int ) (aRect : (*NSRect*) unsupported) =
     let sel, args = (
       Objc.arg aRect "selectWithFrame" (*NSRect*) unsupported
       ++ Objc.arg controlView "inView" make_pointer_from_object
       ++ Objc.arg textObj "editor" make_pointer_from_object
       ++ Objc.arg anObject "delegate" make_pointer_from_object
       ++ Objc.arg selStart "start" make_int
       ++ Objc.arg selLength "length" make_int
     ) ([],[]) in
       (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find_list sel) args) : unit)

*)
   method endEditing (textObj : [`NSText] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "endEditing:")[make_pointer_from_object textObj]) : unit)
(*  UNSUPPORTED
   method resetCursorRect  ~inView:(controlView : [`NSView] Objc.t ) (cellFrame : (*NSRect*) unsupported) =
     let sel, args = (
       Objc.arg cellFrame "resetCursorRect" (*NSRect*) unsupported
       ++ Objc.arg controlView "inView" make_pointer_from_object
     ) ([],[]) in
       (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find_list sel) args) : unit)

*)
   method setMenu (aMenu : [`NSMenu] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setMenu:")[make_pointer_from_object aMenu]) : unit)
   method menu =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "menu:")[]) : [`NSMenu] Objc.nativeNSObject)
(*  UNSUPPORTED
   method menuForEvent  ~inRect:(cellFrame : (*NSRect*) unsupported ) ~ofView:(view : [`NSView] Objc.t ) (event : [`NSEvent] Objc.t) =
     let sel, args = (
       Objc.arg event "menuForEvent" make_pointer_from_object
       ++ Objc.arg cellFrame "inRect" (*NSRect*) unsupported
       ++ Objc.arg view "ofView" make_pointer_from_object
     ) ([],[]) in
       (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find_list sel) args) : [`NSMenu] Objc.nativeNSObject)

*)
   method setSendsActionOnEndEditing (flag : bool) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setSendsActionOnEndEditing:")[make_bool flag]) : unit)
   method sendsActionOnEndEditing =
     (get_bool (Objc.invoke Objc.tag_bool repr (Selector.find "sendsActionOnEndEditing:")[]) : bool)
(*  UNSUPPORTED
   method baseWritingDirection =
     ((*NSWritingDirection*) unsupported (Objc.invoke (*NSWritingDirection*) Objc.tag_unsupported repr (Selector.find "baseWritingDirection:")[]) : (*NSWritingDirection*) unsupported)

*)
(*  UNSUPPORTED
   method setBaseWritingDirection (writingDirection : (*NSWritingDirection*) unsupported) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setBaseWritingDirection:")[(*NSWritingDirection*) unsupported writingDirection]) : unit)

*)
(*  UNSUPPORTED
   method setLineBreakMode (mode : (*NSLineBreakMode*) unsupported) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setLineBreakMode:")[(*NSLineBreakMode*) unsupported mode]) : unit)

*)
(*  UNSUPPORTED
   method lineBreakMode =
     ((*NSLineBreakMode*) unsupported (Objc.invoke (*NSLineBreakMode*) Objc.tag_unsupported repr (Selector.find "lineBreakMode:")[]) : (*NSLineBreakMode*) unsupported)

*)
   method setAllowsUndo (allowsUndo : bool) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setAllowsUndo:")[make_bool allowsUndo]) : unit)
   method allowsUndo =
     (get_bool (Objc.invoke Objc.tag_bool repr (Selector.find "allowsUndo:")[]) : bool)
end