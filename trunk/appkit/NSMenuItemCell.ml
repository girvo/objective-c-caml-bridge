open Objc
open NSButtonCell
open NSMenu
open NSMenuItem


external init : unit -> unit = "caml_init_NSMenuItemCell"
let _ = init()
(* Class object for NSMenuItemCell *)
let class_NSMenuItemCell = object
   val o = Classes.find "NSMenuItemCell"
   method _new = (Objc.objcnew o : [`NSMenuItemCell] nativeNSObject)
end
(* Encapsulation for native instance of NSMenuItemCell *)
class native_NSMenuItemCell = fun (o : [`NSMenuItemCell] nativeNSObject) -> object (self)
   val o = o
   method o = o
   method setMenuItem (item : [`NSMenuItem] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "setMenuItem:")[make_pointer_from_object item]) : unit)
   method menuItem =
     (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find "menuItem:")[]) : [`NSMenuItem] Objc.nativeNSObject)
   method setMenuView (menuView : [`NSMenuView] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "setMenuView:")[make_pointer_from_object menuView]) : unit)
   method menuView =
     (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find "menuView:")[]) : [`NSMenuView] Objc.nativeNSObject)
   method setHighlighted (flag : bool) =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "setHighlighted:")[make_bool flag]) : unit)
   method isHighlighted =
     (get_bool (Objc.invoke Objc.tag_bool o (Selector.find "isHighlighted:")[]) : bool)
   method setNeedsSizing (flag : bool) =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "setNeedsSizing:")[make_bool flag]) : unit)
   method needsSizing =
     (get_bool (Objc.invoke Objc.tag_bool o (Selector.find "needsSizing:")[]) : bool)
   method calcSize =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "calcSize:")[]) : unit)
   method setNeedsDisplay (flag : bool) =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "setNeedsDisplay:")[make_bool flag]) : unit)
   method needsDisplay =
     (get_bool (Objc.invoke Objc.tag_bool o (Selector.find "needsDisplay:")[]) : bool)
   method stateImageWidth =
     (get_float (Objc.invoke Objc.tag_float o (Selector.find "stateImageWidth:")[]) : float)
   method imageWidth =
     (get_float (Objc.invoke Objc.tag_float o (Selector.find "imageWidth:")[]) : float)
   method titleWidth =
     (get_float (Objc.invoke Objc.tag_float o (Selector.find "titleWidth:")[]) : float)
   method keyEquivalentWidth =
     (get_float (Objc.invoke Objc.tag_float o (Selector.find "keyEquivalentWidth:")[]) : float)
(*  UNSUPPORTED
   method stateImageRectForBounds (cellFrame : (*NSRect*) unsupported) =
     ((*NSRect*) unsupported (Objc.invoke (*NSRect*) Objc.tag_unsupported o (Selector.find "stateImageRectForBounds:")[(*NSRect*) unsupported cellFrame]) : (*NSRect*) unsupported)

*)
(*  UNSUPPORTED
   method imageRectForBounds (cellFrame : (*NSRect*) unsupported) =
     ((*NSRect*) unsupported (Objc.invoke (*NSRect*) Objc.tag_unsupported o (Selector.find "imageRectForBounds:")[(*NSRect*) unsupported cellFrame]) : (*NSRect*) unsupported)

*)
(*  UNSUPPORTED
   method titleRectForBounds (cellFrame : (*NSRect*) unsupported) =
     ((*NSRect*) unsupported (Objc.invoke (*NSRect*) Objc.tag_unsupported o (Selector.find "titleRectForBounds:")[(*NSRect*) unsupported cellFrame]) : (*NSRect*) unsupported)

*)
(*  UNSUPPORTED
   method keyEquivalentRectForBounds (cellFrame : (*NSRect*) unsupported) =
     ((*NSRect*) unsupported (Objc.invoke (*NSRect*) Objc.tag_unsupported o (Selector.find "keyEquivalentRectForBounds:")[(*NSRect*) unsupported cellFrame]) : (*NSRect*) unsupported)

*)
(*  UNSUPPORTED
   method drawSeparatorItemWithFrame  ~inView:(controlView : [`NSView] Objc.t ) (cellFrame : (*NSRect*) unsupported) =
     let sel, args = (
       Objc.arg cellFrame "drawSeparatorItemWithFrame" (*NSRect*) unsupported
       ++ Objc.arg controlView "inView" make_pointer_from_object
     ) ([],[]) in
       (get_unit (Objc.invoke Objc.tag_unit o (Selector.find_list sel) args) : unit)

*)
(*  UNSUPPORTED
   method drawStateImageWithFrame  ~inView:(controlView : [`NSView] Objc.t ) (cellFrame : (*NSRect*) unsupported) =
     let sel, args = (
       Objc.arg cellFrame "drawStateImageWithFrame" (*NSRect*) unsupported
       ++ Objc.arg controlView "inView" make_pointer_from_object
     ) ([],[]) in
       (get_unit (Objc.invoke Objc.tag_unit o (Selector.find_list sel) args) : unit)

*)
(*  UNSUPPORTED
   method drawImageWithFrame  ~inView:(controlView : [`NSView] Objc.t ) (cellFrame : (*NSRect*) unsupported) =
     let sel, args = (
       Objc.arg cellFrame "drawImageWithFrame" (*NSRect*) unsupported
       ++ Objc.arg controlView "inView" make_pointer_from_object
     ) ([],[]) in
       (get_unit (Objc.invoke Objc.tag_unit o (Selector.find_list sel) args) : unit)

*)
(*  UNSUPPORTED
   method drawTitleWithFrame  ~inView:(controlView : [`NSView] Objc.t ) (cellFrame : (*NSRect*) unsupported) =
     let sel, args = (
       Objc.arg cellFrame "drawTitleWithFrame" (*NSRect*) unsupported
       ++ Objc.arg controlView "inView" make_pointer_from_object
     ) ([],[]) in
       (get_unit (Objc.invoke Objc.tag_unit o (Selector.find_list sel) args) : unit)

*)
(*  UNSUPPORTED
   method drawKeyEquivalentWithFrame  ~inView:(controlView : [`NSView] Objc.t ) (cellFrame : (*NSRect*) unsupported) =
     let sel, args = (
       Objc.arg cellFrame "drawKeyEquivalentWithFrame" (*NSRect*) unsupported
       ++ Objc.arg controlView "inView" make_pointer_from_object
     ) ([],[]) in
       (get_unit (Objc.invoke Objc.tag_unit o (Selector.find_list sel) args) : unit)

*)
(*  UNSUPPORTED
   method drawBorderAndBackgroundWithFrame  ~inView:(controlView : [`NSView] Objc.t ) (cellFrame : (*NSRect*) unsupported) =
     let sel, args = (
       Objc.arg cellFrame "drawBorderAndBackgroundWithFrame" (*NSRect*) unsupported
       ++ Objc.arg controlView "inView" make_pointer_from_object
     ) ([],[]) in
       (get_unit (Objc.invoke Objc.tag_unit o (Selector.find_list sel) args) : unit)

*)
   method tag =
     (get_int (Objc.invoke Objc.tag_int o (Selector.find "tag:")[]) : int)
end