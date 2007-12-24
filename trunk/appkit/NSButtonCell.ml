(* THIS FILE IS GENERATED - ALL CHANGES WILL BE LOST AT THE NEXT BUILD *)
open Objc
open NSObject
open NSActionCell


external init : unit -> unit = "caml_init_NSButtonCell"
let _ = init()
let make_NSActionCell_of_NSButtonCell (o : [`NSButtonCell] nativeNSObject) = (Obj.magic o : [`NSActionCell] nativeNSObject)
(* Class object for NSButtonCell *)
let class_NSButtonCell = object
   val repr = Classes.find "NSButtonCell"
   method _new = (Objc.objcnew repr : [`NSButtonCell] nativeNSObject)
   method _alloc = (Objc.objcalloc repr : [`NSButtonCell] nativeNSObject)
(* methods for category NSButtonCellSoundExtensions *)
(* methods for category NSButtonCellBezelStyles *)
(* methods for category NSButtonCellAttributedStringMethods *)
(* methods for category NSButtonCellExtensions *)
(* methods for category NSKeyboardUI *)
end
(* Encapsulation for native instance of NSButtonCell *)
class native_NSButtonCell = fun (o : [`NSButtonCell] nativeNSObject) -> object (self)
   inherit native_NSActionCell (make_NSActionCell_of_NSButtonCell o) as super
(* methods for category NSButtonCellSoundExtensions *)
   method setSound (aSound : [`NSSound] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setSound:")[make_pointer_from_object aSound]) : unit)
   method sound =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "sound:")[]) : [`NSSound] Objc.nativeNSObject)
(* methods for category NSButtonCellBezelStyles *)
   method setBezelStyle (bezelStyle : int) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setBezelStyle:")[make_int bezelStyle]) : unit)
   method bezelStyle =
     (get_int (Objc.invoke Objc.tag_int repr (Selector.find "bezelStyle:")[]) : int)
(* methods for category NSButtonCellAttributedStringMethods *)
   method attributedTitle =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "attributedTitle:")[]) : [`NSAttributedString] Objc.nativeNSObject)
   method setAttributedTitle (obj : [`NSAttributedString] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setAttributedTitle:")[make_pointer_from_object obj]) : unit)
   method attributedAlternateTitle =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "attributedAlternateTitle:")[]) : [`NSAttributedString] Objc.nativeNSObject)
   method setAttributedAlternateTitle (obj : [`NSAttributedString] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setAttributedAlternateTitle:")[make_pointer_from_object obj]) : unit)
(* methods for category NSButtonCellExtensions *)
   method gradientType =
     (get_int (Objc.invoke Objc.tag_int repr (Selector.find "gradientType:")[]) : int)
   method setGradientType (_type : int) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setGradientType:")[make_int _type]) : unit)
   method setImageDimsWhenDisabled (flag : bool) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setImageDimsWhenDisabled:")[make_bool flag]) : unit)
   method imageDimsWhenDisabled =
     (get_bool (Objc.invoke Objc.tag_bool repr (Selector.find "imageDimsWhenDisabled:")[]) : bool)
   method setShowsBorderOnlyWhileMouseInside (show : bool) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setShowsBorderOnlyWhileMouseInside:")[make_bool show]) : unit)
   method showsBorderOnlyWhileMouseInside =
     (get_bool (Objc.invoke Objc.tag_bool repr (Selector.find "showsBorderOnlyWhileMouseInside:")[]) : bool)
   method mouseEntered (event : [`NSEvent] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "mouseEntered:")[make_pointer_from_object event]) : unit)
   method mouseExited (event : [`NSEvent] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "mouseExited:")[make_pointer_from_object event]) : unit)
   method backgroundColor =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "backgroundColor:")[]) : [`NSColor] Objc.nativeNSObject)
   method setBackgroundColor (color : [`NSColor] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setBackgroundColor:")[make_pointer_from_object color]) : unit)
(* methods for category NSKeyboardUI *)
   method setTitleWithMnemonic (stringWithAmpersand : [`NSString] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setTitleWithMnemonic:")[make_pointer_from_object stringWithAmpersand]) : unit)
   method setAlternateTitleWithMnemonic (stringWithAmpersand : [`NSString] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setAlternateTitleWithMnemonic:")[make_pointer_from_object stringWithAmpersand]) : unit)
   method setAlternateMnemonicLocation (location : int) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setAlternateMnemonicLocation:")[make_int location]) : unit)
   method alternateMnemonicLocation =
     (get_int (Objc.invoke Objc.tag_int repr (Selector.find "alternateMnemonicLocation:")[]) : int)
   method alternateMnemonic =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "alternateMnemonic:")[]) : [`NSString] Objc.nativeNSObject)
   method title =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "title:")[]) : [`NSString] Objc.nativeNSObject)
   method setTitle (aString : [`NSString] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setTitle:")[make_pointer_from_object aString]) : unit)
   method alternateTitle =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "alternateTitle:")[]) : [`NSString] Objc.nativeNSObject)
   method setAlternateTitle (aString : [`NSString] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setAlternateTitle:")[make_pointer_from_object aString]) : unit)
   method alternateImage =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "alternateImage:")[]) : [`NSImage] Objc.nativeNSObject)
   method setAlternateImage (image : [`NSImage] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setAlternateImage:")[make_pointer_from_object image]) : unit)
(*  UNSUPPORTED
   method imagePosition =
     ((*NSCellImagePosition*) unsupported (Objc.invoke (*NSCellImagePosition*) Objc.tag_unsupported repr (Selector.find "imagePosition:")[]) : (*NSCellImagePosition*) unsupported)

*)
(*  UNSUPPORTED
   method setImagePosition (aPosition : (*NSCellImagePosition*) unsupported) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setImagePosition:")[(*NSCellImagePosition*) unsupported aPosition]) : unit)

*)
   method highlightsBy =
     (get_int (Objc.invoke Objc.tag_int repr (Selector.find "highlightsBy:")[]) : int)
   method setHighlightsBy (aType : int) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setHighlightsBy:")[make_int aType]) : unit)
   method showsStateBy =
     (get_int (Objc.invoke Objc.tag_int repr (Selector.find "showsStateBy:")[]) : int)
   method setShowsStateBy (aType : int) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setShowsStateBy:")[make_int aType]) : unit)
   method setButtonType (aType : int) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setButtonType:")[make_int aType]) : unit)
   method isOpaque =
     (get_bool (Objc.invoke Objc.tag_bool repr (Selector.find "isOpaque:")[]) : bool)
   method setFont (fontObj : [`NSFont] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setFont:")[make_pointer_from_object fontObj]) : unit)
   method isTransparent =
     (get_bool (Objc.invoke Objc.tag_bool repr (Selector.find "isTransparent:")[]) : bool)
   method setTransparent (flag : bool) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setTransparent:")[make_bool flag]) : unit)
   method setPeriodicDelay  ~interval:(interval : float ) (delay : float) =
     let sel, args = (
       Objc.arg delay "setPeriodicDelay" make_float
       ++ Objc.arg interval "interval" make_float
     ) ([],[]) in
       (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find_list sel) args) : unit)
   method getPeriodicDelay  ~interval:(interval : [`float] Objc.t ) (delay : [`float] Objc.t) =
     let sel, args = (
       Objc.arg delay "getPeriodicDelay" make_pointer_from_object
       ++ Objc.arg interval "interval" make_pointer_from_object
     ) ([],[]) in
       (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find_list sel) args) : unit)
   method keyEquivalent =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "keyEquivalent:")[]) : [`NSString] Objc.nativeNSObject)
   method setKeyEquivalent (aKeyEquivalent : [`NSString] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setKeyEquivalent:")[make_pointer_from_object aKeyEquivalent]) : unit)
   method keyEquivalentModifierMask =
     (get_int (Objc.invoke Objc.tag_int repr (Selector.find "keyEquivalentModifierMask:")[]) : int)
   method setKeyEquivalentModifierMask (mask : int) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setKeyEquivalentModifierMask:")[make_int mask]) : unit)
   method keyEquivalentFont =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "keyEquivalentFont:")[]) : [`NSFont] Objc.nativeNSObject)
   method setKeyEquivalentFont (fontObj : [`NSFont] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setKeyEquivalentFont:")[make_pointer_from_object fontObj]) : unit)
   (* skipping selector setKeyEquivalentFont:size *)
   method performClick (sender : [`NSObject] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "performClick:")[make_pointer_from_object sender]) : unit)
(*  UNSUPPORTED
   method drawImage  ~withFrame:(frame : (*NSRect*) unsupported ) ~inView:(controlView : [`NSView] Objc.t ) (image : [`NSImage] Objc.t) =
     let sel, args = (
       Objc.arg image "drawImage" make_pointer_from_object
       ++ Objc.arg frame "withFrame" (*NSRect*) unsupported
       ++ Objc.arg controlView "inView" make_pointer_from_object
     ) ([],[]) in
       (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find_list sel) args) : unit)

*)
(*  UNSUPPORTED
   method drawTitle  ~withFrame:(frame : (*NSRect*) unsupported ) ~inView:(controlView : [`NSView] Objc.t ) (title : [`NSAttributedString] Objc.t) =
     let sel, args = (
       Objc.arg title "drawTitle" make_pointer_from_object
       ++ Objc.arg frame "withFrame" (*NSRect*) unsupported
       ++ Objc.arg controlView "inView" make_pointer_from_object
     ) ([],[]) in
       ((*NSRect*) unsupported (Objc.invoke (*NSRect*) Objc.tag_unsupported repr (Selector.find_list sel) args) : (*NSRect*) unsupported)

*)
(*  UNSUPPORTED
   method drawBezelWithFrame  ~inView:(controlView : [`NSView] Objc.t ) (frame : (*NSRect*) unsupported) =
     let sel, args = (
       Objc.arg frame "drawBezelWithFrame" (*NSRect*) unsupported
       ++ Objc.arg controlView "inView" make_pointer_from_object
     ) ([],[]) in
       (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find_list sel) args) : unit)

*)
end
