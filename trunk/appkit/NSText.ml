(* THIS FILE IS GENERATED - ALL CHANGES WILL BE LOST AT THE NEXT BUILD *)
open Objc
open NSObject
open NSView
open NSSpellProtocol


external init : unit -> unit = "caml_init_NSText"
let _ = init()
(* ENUMS *)
let _NSParagraphSeparatorCharacter = 8233L
let _NSLineSeparatorCharacter = 8232L
let _NSTabCharacter = 9L
let _NSFormFeedCharacter = 12L
let _NSNewlineCharacter = 10L
let _NSCarriageReturnCharacter = 13L
let _NSEnterCharacter = 3L
let _NSBackspaceCharacter = 8L
let _NSBackTabCharacter = 25L
let _NSDeleteCharacter = 127L
let _NSIllegalTextMovement = 0L
let _NSReturnTextMovement = 16L
let _NSTabTextMovement = 17L
let _NSBacktabTextMovement = 18L
let _NSLeftTextMovement = 19L
let _NSRightTextMovement = 20L
let _NSUpTextMovement = 21L
let _NSDownTextMovement = 22L
let _NSCancelTextMovement = 23L
let _NSOtherTextMovement = 0L


let make_NSView_of_NSText (o : [`NSText] nativeNSObject) = (Obj.magic o : [`NSView] nativeNSObject)
(* Class object for NSText *)
let class_NSText = object
   val repr = Classes.find "NSText"
   method _new = (Objc.objcnew repr : [`NSText] nativeNSObject)
   method _alloc = (Objc.objcalloc repr : [`NSText] nativeNSObject)
end
(* Encapsulation for native instance of NSText *)
class native_NSText = fun (o : [`NSText] nativeNSObject) -> object (self)
   inherit native_NSView (make_NSView_of_NSText o) as super
   method string =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "string:")[]) : [`NSString] Objc.nativeNSObject)
   method setString (string : [`NSString] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setString:")[make_pointer_from_object string]) : unit)
   method replaceCharactersInRange  ?withString:(aString : [`NSString] Objc.t option) (range : int * int) =
     let sel, args = (
       Objc.arg range "replaceCharactersInRange" make_range
       ++ Objc.opt_arg aString "withString" make_pointer_from_object
     ) ([],[]) in
       (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find_list sel) args) : unit)
   (* skipping selector replaceCharactersInRange:withRTF *)
   (* skipping selector replaceCharactersInRange:withRTFD *)
   method l_RTFFromRange (range : int * int) =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "l_RTFFromRange:")[make_range range]) : [`NSData] Objc.nativeNSObject)
   method l_RTFDFromRange (range : int * int) =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "l_RTFDFromRange:")[make_range range]) : [`NSData] Objc.nativeNSObject)
   method writeRTFDToFile  ~atomically:(flag : bool ) (path : [`NSString] Objc.t) =
     let sel, args = (
       Objc.arg path "writeRTFDToFile" make_pointer_from_object
       ++ Objc.arg flag "atomically" make_bool
     ) ([],[]) in
       (get_bool (Objc.invoke Objc.tag_bool repr (Selector.find_list sel) args) : bool)
   method readRTFDFromFile (path : [`NSString] Objc.t) =
     (get_bool (Objc.invoke Objc.tag_bool repr (Selector.find "readRTFDFromFile:")[make_pointer_from_object path]) : bool)
   method delegate =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "delegate:")[]) : [`NSObject] Objc.nativeNSObject)
   method setDelegate (anObject : [`NSObject] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setDelegate:")[make_pointer_from_object anObject]) : unit)
   method isEditable =
     (get_bool (Objc.invoke Objc.tag_bool repr (Selector.find "isEditable:")[]) : bool)
   method setEditable (flag : bool) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setEditable:")[make_bool flag]) : unit)
   method isSelectable =
     (get_bool (Objc.invoke Objc.tag_bool repr (Selector.find "isSelectable:")[]) : bool)
   method setSelectable (flag : bool) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setSelectable:")[make_bool flag]) : unit)
   method isRichText =
     (get_bool (Objc.invoke Objc.tag_bool repr (Selector.find "isRichText:")[]) : bool)
   method setRichText (flag : bool) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setRichText:")[make_bool flag]) : unit)
   method importsGraphics =
     (get_bool (Objc.invoke Objc.tag_bool repr (Selector.find "importsGraphics:")[]) : bool)
   method setImportsGraphics (flag : bool) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setImportsGraphics:")[make_bool flag]) : unit)
   method setBackgroundColor (color : [`NSColor] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setBackgroundColor:")[make_pointer_from_object color]) : unit)
   method backgroundColor =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "backgroundColor:")[]) : [`NSColor] Objc.nativeNSObject)
   method setDrawsBackground (flag : bool) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setDrawsBackground:")[make_bool flag]) : unit)
   method drawsBackground =
     (get_bool (Objc.invoke Objc.tag_bool repr (Selector.find "drawsBackground:")[]) : bool)
   (* skipping selector setFont *)
   method font =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "font:")[]) : [`NSFont] Objc.nativeNSObject)
   (* skipping selector setTextColor *)
   method textColor =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "textColor:")[]) : [`NSColor] Objc.nativeNSObject)
   method alignment =
     (get_int (Objc.invoke Objc.tag_int repr (Selector.find "alignment:")[]) : int)
   method setAlignment (mode : int) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setAlignment:")[make_int mode]) : unit)
   method baseWritingDirection =
     (get_int (Objc.invoke Objc.tag_int repr (Selector.find "baseWritingDirection:")[]) : int)
   method setBaseWritingDirection (writingDirection : int) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setBaseWritingDirection:")[make_int writingDirection]) : unit)
   method setFieldEditor (flag : bool) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setFieldEditor:")[make_bool flag]) : unit)
   method isFieldEditor =
     (get_bool (Objc.invoke Objc.tag_bool repr (Selector.find "isFieldEditor:")[]) : bool)
   method setTextColor  ?range:(range : (int * int) option) (color : [`NSColor] Objc.t) =
     let sel, args = (
       Objc.arg color "setTextColor" make_pointer_from_object
       ++ Objc.opt_arg range "range" make_range
     ) ([],[]) in
       (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find_list sel) args) : unit)
   method setFont  ?range:(range : (int * int) option) (font : [`NSFont] Objc.t) =
     let sel, args = (
       Objc.arg font "setFont" make_pointer_from_object
       ++ Objc.opt_arg range "range" make_range
     ) ([],[]) in
       (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find_list sel) args) : unit)
   method usesFontPanel =
     (get_bool (Objc.invoke Objc.tag_bool repr (Selector.find "usesFontPanel:")[]) : bool)
   method setUsesFontPanel (flag : bool) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setUsesFontPanel:")[make_bool flag]) : unit)
(*  UNSUPPORTED
   method maxSize =
     ((*NSSize*) unsupported (Objc.invoke (*NSSize*) Objc.tag_unsupported repr (Selector.find "maxSize:")[]) : (*NSSize*) unsupported)

*)
(*  UNSUPPORTED
   method setMaxSize (newMaxSize : (*NSSize*) unsupported) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setMaxSize:")[(*NSSize*) unsupported newMaxSize]) : unit)

*)
(*  UNSUPPORTED
   method minSize =
     ((*NSSize*) unsupported (Objc.invoke (*NSSize*) Objc.tag_unsupported repr (Selector.find "minSize:")[]) : (*NSSize*) unsupported)

*)
(*  UNSUPPORTED
   method setMinSize (newMinSize : (*NSSize*) unsupported) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setMinSize:")[(*NSSize*) unsupported newMinSize]) : unit)

*)
   method isHorizontallyResizable =
     (get_bool (Objc.invoke Objc.tag_bool repr (Selector.find "isHorizontallyResizable:")[]) : bool)
   method setHorizontallyResizable (flag : bool) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setHorizontallyResizable:")[make_bool flag]) : unit)
   method isVerticallyResizable =
     (get_bool (Objc.invoke Objc.tag_bool repr (Selector.find "isVerticallyResizable:")[]) : bool)
   method setVerticallyResizable (flag : bool) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setVerticallyResizable:")[make_bool flag]) : unit)
   method sizeToFit =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "sizeToFit:")[]) : unit)
(*  UNSUPPORTED
(* unsupported: breaks compilation somewhere *)
   method copy (sender : [`NSObject] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "copy:")[make_pointer_from_object sender]) : unit)

*)
   method copyFont (sender : [`NSObject] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "copyFont:")[make_pointer_from_object sender]) : unit)
   method copyRuler (sender : [`NSObject] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "copyRuler:")[make_pointer_from_object sender]) : unit)
   method cut (sender : [`NSObject] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "cut:")[make_pointer_from_object sender]) : unit)
   method delete (sender : [`NSObject] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "delete:")[make_pointer_from_object sender]) : unit)
   method paste (sender : [`NSObject] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "paste:")[make_pointer_from_object sender]) : unit)
   method pasteFont (sender : [`NSObject] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "pasteFont:")[make_pointer_from_object sender]) : unit)
   method pasteRuler (sender : [`NSObject] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "pasteRuler:")[make_pointer_from_object sender]) : unit)
   method selectAll (sender : [`NSObject] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "selectAll:")[make_pointer_from_object sender]) : unit)
   method changeFont (sender : [`NSObject] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "changeFont:")[make_pointer_from_object sender]) : unit)
   method alignLeft (sender : [`NSObject] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "alignLeft:")[make_pointer_from_object sender]) : unit)
   method alignRight (sender : [`NSObject] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "alignRight:")[make_pointer_from_object sender]) : unit)
   method alignCenter (sender : [`NSObject] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "alignCenter:")[make_pointer_from_object sender]) : unit)
   method subscript (sender : [`NSObject] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "subscript:")[make_pointer_from_object sender]) : unit)
   method superscript (sender : [`NSObject] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "superscript:")[make_pointer_from_object sender]) : unit)
   method underline (sender : [`NSObject] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "underline:")[make_pointer_from_object sender]) : unit)
   method unscript (sender : [`NSObject] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "unscript:")[make_pointer_from_object sender]) : unit)
   method showGuessPanel (sender : [`NSObject] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "showGuessPanel:")[make_pointer_from_object sender]) : unit)
   method checkSpelling (sender : [`NSObject] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "checkSpelling:")[make_pointer_from_object sender]) : unit)
   method toggleRuler (sender : [`NSObject] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "toggleRuler:")[make_pointer_from_object sender]) : unit)
   method isRulerVisible =
     (get_bool (Objc.invoke Objc.tag_bool repr (Selector.find "isRulerVisible:")[]) : bool)
   method selectedRange =
     (get_range (Objc.invoke Objc.tag_nsrange repr (Selector.find "selectedRange:")[]) : (int * int))
   method setSelectedRange (range : int * int) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setSelectedRange:")[make_range range]) : unit)
   method scrollRangeToVisible (range : int * int) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "scrollRangeToVisible:")[make_range range]) : unit)
end
(* Class object for NSObject *)
let class_NSObject = object
   val repr = Classes.find "NSObject"
   method _new = (Objc.objcnew repr : [`NSObject] nativeNSObject)
   method _alloc = (Objc.objcalloc repr : [`NSObject] nativeNSObject)
(* methods for category NSTextDelegate *)
end
(* Encapsulation for native instance of NSObject *)
class native_NSObject = fun (o : [`NSObject] nativeNSObject) -> object (self)
   val repr = (Obj.magic o : [`NSObject] nativeNSObject)
   method repr = repr
(* methods for category NSTextDelegate *)
   method textShouldBeginEditing (textObject : [`NSText] Objc.t) =
     (get_bool (Objc.invoke Objc.tag_bool repr (Selector.find "textShouldBeginEditing:")[make_pointer_from_object textObject]) : bool)
   method textShouldEndEditing (textObject : [`NSText] Objc.t) =
     (get_bool (Objc.invoke Objc.tag_bool repr (Selector.find "textShouldEndEditing:")[make_pointer_from_object textObject]) : bool)
   method textDidBeginEditing (notification : [`NSNotification] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "textDidBeginEditing:")[make_pointer_from_object notification]) : unit)
   method textDidEndEditing (notification : [`NSNotification] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "textDidEndEditing:")[make_pointer_from_object notification]) : unit)
   method textDidChange (notification : [`NSNotification] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "textDidChange:")[make_pointer_from_object notification]) : unit)
end