(* THIS FILE IS GENERATED - ALL CHANGES WILL BE LOST AT THE NEXT BUILD *)
open Objc

(* ENUMS *)
let _NSViewNotSizable = 0L
let _NSViewMinXMargin = 1L
let _NSViewWidthSizable = 2L
let _NSViewMaxXMargin = 4L
let _NSViewMinYMargin = 8L
let _NSViewHeightSizable = 16L
let _NSViewMaxYMargin = 32L


class virtual methods = object
  inherit AppKit_cati_NSDrag.methods_NSView
  inherit AppKit_cati_NSPrinting.methods_NSView
  inherit AppKit_cati_NSKeyboardUI.methods_NSView
  inherit Im_NSView.methods
  inherit AppKit_cati_NSRulerMarkerClientViewDelegation.methods_NSView
  inherit AppKit_cati_NSClipViewSuperview.methods_NSView
end

class t = fun (r :[`NSView] id) -> object
  inherit methods
  inherit NSResponder.methods
  method repr = Objc.forget_type r 
  method typed_repr = r
end

(* Class object for NSView *)
let c = Classes.find "NSView"
let _new()= (Objc.objcnew c : [`NSView] id)
let alloc() = (Objc.objcalloc c : [`NSView] id)
(* class methods for category NSDrag of NSView *)
(* class methods for category NSPrinting of NSView *)
(* class methods for category NSKeyboardUI of NSView *)
let defaultFocusRingType () =
    (get_int (Objc.invoke Objc.tag_int c (Selector.find "defaultFocusRingType")[])
       : int)
let focusView () =
    (new t (get_pointer (Objc.invoke Objc.tag_pointer c (Selector.find "focusView")[])
       : [`NSView] Objc.id))
let defaultMenu () =
    ((get_pointer (Objc.invoke Objc.tag_pointer c (Selector.find "defaultMenu")[])
       : [`NSMenu] Objc.id))
(* class methods for category NSRulerMarkerClientViewDelegation of NSView *)
(* class methods for category NSClipViewSuperview of NSView *)
