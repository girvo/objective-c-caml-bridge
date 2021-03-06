(* THIS FILE IS GENERATED - ALL CHANGES WILL BE LOST AT THE NEXT BUILD *)
open Objc

(* Encapsulation of methods for native instance of NSSegmentedCell *)
class virtual methods = object (self)
  method virtual repr : [`NSObject] Objc.id
  method setSegmentCount (count : int) =
    (get_unit (Objc.invoke Objc.tag_unit self#repr (Selector.find "setSegmentCount:")
      [make_int count]) : unit)
  method segmentCount =
    (get_int (Objc.invoke Objc.tag_int self#repr (Selector.find "segmentCount")[])
       : int)
  method setSelectedSegment (selectedSegment : int) =
    (get_unit (Objc.invoke Objc.tag_unit self#repr (Selector.find "setSelectedSegment:")
      [make_int selectedSegment]) : unit)
  method selectedSegment =
    (get_int (Objc.invoke Objc.tag_int self#repr (Selector.find "selectedSegment")[])
       : int)
  method selectSegmentWithTag (tag : int) =
    (get_bool (Objc.invoke Objc.tag_bool self#repr (Selector.find "selectSegmentWithTag:")
      [make_int tag]) : bool)
  method makeNextSegmentKey =
    (get_unit (Objc.invoke Objc.tag_unit self#repr (Selector.find "makeNextSegmentKey")[])
       : unit)
  method makePreviousSegmentKey =
    (get_unit (Objc.invoke Objc.tag_unit self#repr (Selector.find "makePreviousSegmentKey")[])
       : unit)
  method setTrackingMode (trackingMode : int) =
    (get_unit (Objc.invoke Objc.tag_unit self#repr (Selector.find "setTrackingMode:")
      [make_int trackingMode]) : unit)
  method trackingMode =
    (get_int (Objc.invoke Objc.tag_int self#repr (Selector.find "trackingMode")[])
       : int)
  method setWidth_forSegment  (width : float) (segment : int) =
    let sel, args = (
      Objc.arg width "setWidth" make_float
      ++ Objc.arg segment "forSegment" make_int
    ) ([],[]) in
      (get_unit (Objc.invoke Objc.tag_unit self#repr (Selector.find_list sel) args)
       : unit)
  method widthForSegment (segment : int) =
    (get_float (Objc.invoke Objc.tag_float self#repr (Selector.find "widthForSegment:")
      [make_int segment]) : float)
  method setImage_forSegment  (image : [`NSImage] Objc.t) (segment : int) =
    let sel, args = (
      Objc.arg image "setImage" make_pointer_from_object
      ++ Objc.arg segment "forSegment" make_int
    ) ([],[]) in
      (get_unit (Objc.invoke Objc.tag_unit self#repr (Selector.find_list sel) args)
       : unit)
  method imageForSegment (segment : int) =
    ((get_pointer (Objc.invoke Objc.tag_pointer self#repr (Selector.find "imageForSegment:")
      [make_int segment]) : [`NSImage] Objc.id))
  method setLabel_forSegment  (label : [`NSString] Objc.t) (segment : int) =
    let sel, args = (
      Objc.arg label "setLabel" make_pointer_from_object
      ++ Objc.arg segment "forSegment" make_int
    ) ([],[]) in
      (get_unit (Objc.invoke Objc.tag_unit self#repr (Selector.find_list sel) args)
       : unit)
  method labelForSegment (segment : int) =
    ((get_pointer (Objc.invoke Objc.tag_pointer self#repr (Selector.find "labelForSegment:")
      [make_int segment]) : [`NSString] Objc.id))
  method setSelected_forSegment  (selected : bool) (segment : int) =
    let sel, args = (
      Objc.arg selected "setSelected" make_bool
      ++ Objc.arg segment "forSegment" make_int
    ) ([],[]) in
      (get_unit (Objc.invoke Objc.tag_unit self#repr (Selector.find_list sel) args)
       : unit)
  method isSelectedForSegment (segment : int) =
    (get_bool (Objc.invoke Objc.tag_bool self#repr (Selector.find "isSelectedForSegment:")
      [make_int segment]) : bool)
  method setEnabled_forSegment  (enabled : bool) (segment : int) =
    let sel, args = (
      Objc.arg enabled "setEnabled" make_bool
      ++ Objc.arg segment "forSegment" make_int
    ) ([],[]) in
      (get_unit (Objc.invoke Objc.tag_unit self#repr (Selector.find_list sel) args)
       : unit)
  method isEnabledForSegment (segment : int) =
    (get_bool (Objc.invoke Objc.tag_bool self#repr (Selector.find "isEnabledForSegment:")
      [make_int segment]) : bool)
  method setMenu_forSegment  (menu : [`NSMenu] Objc.t) (segment : int) =
    let sel, args = (
      Objc.arg menu "setMenu" make_pointer_from_object
      ++ Objc.arg segment "forSegment" make_int
    ) ([],[]) in
      (get_unit (Objc.invoke Objc.tag_unit self#repr (Selector.find_list sel) args)
       : unit)
  method menuForSegment (segment : int) =
    ((get_pointer (Objc.invoke Objc.tag_pointer self#repr (Selector.find "menuForSegment:")
      [make_int segment]) : [`NSMenu] Objc.id))
  method setToolTip_forSegment  (toolTip : [`NSString] Objc.t) (segment : int) =
    let sel, args = (
      Objc.arg toolTip "setToolTip" make_pointer_from_object
      ++ Objc.arg segment "forSegment" make_int
    ) ([],[]) in
      (get_unit (Objc.invoke Objc.tag_unit self#repr (Selector.find_list sel) args)
       : unit)
  method toolTipForSegment (segment : int) =
    ((get_pointer (Objc.invoke Objc.tag_pointer self#repr (Selector.find "toolTipForSegment:")
      [make_int segment]) : [`NSString] Objc.id))
  method setTag_forSegment  (tag : int) (segment : int) =
    let sel, args = (
      Objc.arg tag "setTag" make_int
      ++ Objc.arg segment "forSegment" make_int
    ) ([],[]) in
      (get_unit (Objc.invoke Objc.tag_unit self#repr (Selector.find_list sel) args)
       : unit)
  method tagForSegment (segment : int) =
    (get_int (Objc.invoke Objc.tag_int self#repr (Selector.find "tagForSegment:")
      [make_int segment]) : int)
  method drawSegment_inFrame_withView  (segment : int) (frame : NSRect.t) (controlView : [`NSView] Objc.t) =
    let sel, args = (
      Objc.arg segment "drawSegment" make_int
      ++ Objc.arg frame "inFrame" make_rect
      ++ Objc.arg controlView "withView" make_pointer_from_object
    ) ([],[]) in
      (get_unit (Objc.invoke Objc.tag_unit self#repr (Selector.find_list sel) args)
       : unit)
end
