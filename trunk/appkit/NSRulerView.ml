(* THIS FILE IS GENERATED - ALL CHANGES WILL BE LOST AT THE NEXT BUILD *)
open Objc
open NSObject
open NSView


external init : unit -> unit = "caml_init_NSRulerView"
let _ = init()
let make_NSView_of_NSRulerView (o : [`NSRulerView] nativeNSObject) = (Obj.magic o : [`NSView] nativeNSObject)
(* Class object for NSRulerView *)
let class_NSRulerView = object
   val repr = Classes.find "NSRulerView"
   method _new = (Objc.objcnew repr : [`NSRulerView] nativeNSObject)
   method _alloc = (Objc.objcalloc repr : [`NSRulerView] nativeNSObject)
   method registerUnitWithName  ~abbreviation:(abbreviation : [`NSString] Objc.t ) ~unitToPointsConversionFactor:(conversionFactor : float ) ~stepUpCycle:(stepUpCycle : [`NSArray] Objc.t ) ~stepDownCycle:(stepDownCycle : [`NSArray] Objc.t ) (unitName : [`NSString] Objc.t) =
     let sel, args = (
       Objc.arg unitName "registerUnitWithName" make_pointer_from_object
       ++ Objc.arg abbreviation "abbreviation" make_pointer_from_object
       ++ Objc.arg conversionFactor "unitToPointsConversionFactor" make_float
       ++ Objc.arg stepUpCycle "stepUpCycle" make_pointer_from_object
       ++ Objc.arg stepDownCycle "stepDownCycle" make_pointer_from_object
     ) ([],[]) in
       (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find_list sel) args) : [`NSRulerView] Objc.nativeNSObject)
end
(* Encapsulation for native instance of NSRulerView *)
class native_NSRulerView = fun (o : [`NSRulerView] nativeNSObject) -> object (self)
   inherit native_NSView (make_NSView_of_NSRulerView o) as super
   method initWithScrollView  ~orientation:(orientation : int ) (scrollView : [`NSScrollView] Objc.t) =
     let sel, args = (
       Objc.arg scrollView "initWithScrollView" make_pointer_from_object
       ++ Objc.arg orientation "orientation" make_int
     ) ([],[]) in
       (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find_list sel) args) : [`NSObject] Objc.nativeNSObject)
   method setScrollView (scrollView : [`NSScrollView] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setScrollView:")[make_pointer_from_object scrollView]) : unit)
   method scrollView =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "scrollView:")[]) : [`NSScrollView] Objc.nativeNSObject)
   method setOrientation (orientation : int) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setOrientation:")[make_int orientation]) : unit)
   method orientation =
     (get_int (Objc.invoke Objc.tag_int repr (Selector.find "orientation:")[]) : int)
   method baselineLocation =
     (get_float (Objc.invoke Objc.tag_float repr (Selector.find "baselineLocation:")[]) : float)
   method requiredThickness =
     (get_float (Objc.invoke Objc.tag_float repr (Selector.find "requiredThickness:")[]) : float)
   method setRuleThickness (thickness : float) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setRuleThickness:")[make_float thickness]) : unit)
   method ruleThickness =
     (get_float (Objc.invoke Objc.tag_float repr (Selector.find "ruleThickness:")[]) : float)
   method setReservedThicknessForMarkers (thickness : float) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setReservedThicknessForMarkers:")[make_float thickness]) : unit)
   method reservedThicknessForMarkers =
     (get_float (Objc.invoke Objc.tag_float repr (Selector.find "reservedThicknessForMarkers:")[]) : float)
   method setReservedThicknessForAccessoryView (thickness : float) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setReservedThicknessForAccessoryView:")[make_float thickness]) : unit)
   method reservedThicknessForAccessoryView =
     (get_float (Objc.invoke Objc.tag_float repr (Selector.find "reservedThicknessForAccessoryView:")[]) : float)
   method setMeasurementUnits (unitName : [`NSString] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setMeasurementUnits:")[make_pointer_from_object unitName]) : unit)
   method measurementUnits =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "measurementUnits:")[]) : [`NSString] Objc.nativeNSObject)
   method setOriginOffset (offset : float) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setOriginOffset:")[make_float offset]) : unit)
   method originOffset =
     (get_float (Objc.invoke Objc.tag_float repr (Selector.find "originOffset:")[]) : float)
   method setClientView (client : [`NSView] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setClientView:")[make_pointer_from_object client]) : unit)
   method clientView =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "clientView:")[]) : [`NSView] Objc.nativeNSObject)
   method setMarkers (markers : [`NSArray] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setMarkers:")[make_pointer_from_object markers]) : unit)
   method addMarker (marker : [`NSRulerMarker] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "addMarker:")[make_pointer_from_object marker]) : unit)
   method removeMarker (marker : [`NSRulerMarker] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "removeMarker:")[make_pointer_from_object marker]) : unit)
   method markers =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "markers:")[]) : [`NSArray] Objc.nativeNSObject)
   method trackMarker  ~withMouseEvent:(event : [`NSEvent] Objc.t ) (marker : [`NSRulerMarker] Objc.t) =
     let sel, args = (
       Objc.arg marker "trackMarker" make_pointer_from_object
       ++ Objc.arg event "withMouseEvent" make_pointer_from_object
     ) ([],[]) in
       (get_bool (Objc.invoke Objc.tag_bool repr (Selector.find_list sel) args) : bool)
   method setAccessoryView (accessory : [`NSView] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "setAccessoryView:")[make_pointer_from_object accessory]) : unit)
   method accessoryView =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "accessoryView:")[]) : [`NSView] Objc.nativeNSObject)
   method moveRulerlineFromLocation  ~toLocation:(newLocation : float ) (oldLocation : float) =
     let sel, args = (
       Objc.arg oldLocation "moveRulerlineFromLocation" make_float
       ++ Objc.arg newLocation "toLocation" make_float
     ) ([],[]) in
       (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find_list sel) args) : unit)
   method invalidateHashMarks =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "invalidateHashMarks:")[]) : unit)
(*  UNSUPPORTED
   method drawHashMarksAndLabelsInRect (rect : (*NSRect*) unsupported) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "drawHashMarksAndLabelsInRect:")[(*NSRect*) unsupported rect]) : unit)

*)
(*  UNSUPPORTED
   method drawMarkersInRect (rect : (*NSRect*) unsupported) =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "drawMarkersInRect:")[(*NSRect*) unsupported rect]) : unit)

*)
   method isFlipped =
     (get_bool (Objc.invoke Objc.tag_bool repr (Selector.find "isFlipped:")[]) : bool)
end
(* Class object for NSView *)
let class_NSView = object
   val repr = Classes.find "NSView"
   method _new = (Objc.objcnew repr : [`NSView] nativeNSObject)
   method _alloc = (Objc.objcalloc repr : [`NSView] nativeNSObject)
(* methods for category NSRulerMarkerClientViewDelegation *)
end
(* Encapsulation for native instance of NSView *)
class native_NSView = fun (o : [`NSView] nativeNSObject) -> object (self)
   val repr = (Obj.magic o : [`NSObject] nativeNSObject)
   method repr = repr
(* methods for category NSRulerMarkerClientViewDelegation *)
   (* skipping selector rulerView:shouldMoveMarker *)
   method rulerView  ?willMoveMarker:(marker : [`NSRulerMarker] Objc.t option) ?toLocation:(location : float option) (ruler : [`NSRulerView] Objc.t) =
     let sel, args = (
       Objc.arg ruler "rulerView" make_pointer_from_object
       ++ Objc.opt_arg marker "willMoveMarker" make_pointer_from_object
       ++ Objc.opt_arg location "toLocation" make_float
     ) ([],[]) in
       (get_float (Objc.invoke Objc.tag_float repr (Selector.find_list sel) args) : float)
   (* skipping selector rulerView:didMoveMarker *)
   (* skipping selector rulerView:shouldRemoveMarker *)
   (* skipping selector rulerView:didRemoveMarker *)
   (* skipping selector rulerView:shouldAddMarker *)
   (* skipping selector rulerView:willAddMarker:atLocation *)
   (* skipping selector rulerView:didAddMarker *)
   (* skipping selector rulerView:handleMouseDown *)
   (* skipping selector rulerView:willSetClientView *)
end
