// THIS FILE IS GENERATED - ALL CHANGES WILL BE LOST AT THE NEXT BUILD
#include <caml/mlvalues.h>
#include <caml/memory.h>
#include <caml/callback.h>
#import </System/Library/Frameworks/AppKit.framework/Headers/NSRulerView.h>
value caml_init_NSRulerView(value unit)
{
   CAMLparam0();
   CAMLlocal2(arg1, arg2);
   value *register_class = caml_named_value("register_class");
   value *register_selector = caml_named_value("register_selector");
   arg1 = caml_copy_string("NSRulerView");
   arg2 = caml_wrap_id([NSRulerView class]);
   caml_callback2(*register_class,arg1,arg2);
   arg1 = caml_copy_string("registerUnitWithName:abbreviation:unitToPointsConversionFactor:stepUpCycle:stepDownCycle:");
   arg2 = caml_wrap_pointer(@selector(registerUnitWithName:abbreviation:unitToPointsConversionFactor:stepUpCycle:stepDownCycle:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("initWithScrollView:orientation:");
   arg2 = caml_wrap_pointer(@selector(initWithScrollView:orientation:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setScrollView:");
   arg2 = caml_wrap_pointer(@selector(setScrollView:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("scrollView:");
   arg2 = caml_wrap_pointer(@selector(scrollView ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setOrientation:");
   arg2 = caml_wrap_pointer(@selector(setOrientation:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("orientation:");
   arg2 = caml_wrap_pointer(@selector(orientation ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("baselineLocation:");
   arg2 = caml_wrap_pointer(@selector(baselineLocation ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("requiredThickness:");
   arg2 = caml_wrap_pointer(@selector(requiredThickness ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setRuleThickness:");
   arg2 = caml_wrap_pointer(@selector(setRuleThickness:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("ruleThickness:");
   arg2 = caml_wrap_pointer(@selector(ruleThickness ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setReservedThicknessForMarkers:");
   arg2 = caml_wrap_pointer(@selector(setReservedThicknessForMarkers:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("reservedThicknessForMarkers:");
   arg2 = caml_wrap_pointer(@selector(reservedThicknessForMarkers ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setReservedThicknessForAccessoryView:");
   arg2 = caml_wrap_pointer(@selector(setReservedThicknessForAccessoryView:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("reservedThicknessForAccessoryView:");
   arg2 = caml_wrap_pointer(@selector(reservedThicknessForAccessoryView ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setMeasurementUnits:");
   arg2 = caml_wrap_pointer(@selector(setMeasurementUnits:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("measurementUnits:");
   arg2 = caml_wrap_pointer(@selector(measurementUnits ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setOriginOffset:");
   arg2 = caml_wrap_pointer(@selector(setOriginOffset:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("originOffset:");
   arg2 = caml_wrap_pointer(@selector(originOffset ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setClientView:");
   arg2 = caml_wrap_pointer(@selector(setClientView:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("clientView:");
   arg2 = caml_wrap_pointer(@selector(clientView ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setMarkers:");
   arg2 = caml_wrap_pointer(@selector(setMarkers:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("addMarker:");
   arg2 = caml_wrap_pointer(@selector(addMarker:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("removeMarker:");
   arg2 = caml_wrap_pointer(@selector(removeMarker:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("markers:");
   arg2 = caml_wrap_pointer(@selector(markers ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("trackMarker:withMouseEvent:");
   arg2 = caml_wrap_pointer(@selector(trackMarker:withMouseEvent:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setAccessoryView:");
   arg2 = caml_wrap_pointer(@selector(setAccessoryView:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("accessoryView:");
   arg2 = caml_wrap_pointer(@selector(accessoryView ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("moveRulerlineFromLocation:toLocation:");
   arg2 = caml_wrap_pointer(@selector(moveRulerlineFromLocation:toLocation:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("invalidateHashMarks:");
   arg2 = caml_wrap_pointer(@selector(invalidateHashMarks ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("drawHashMarksAndLabelsInRect:");
   arg2 = caml_wrap_pointer(@selector(drawHashMarksAndLabelsInRect:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("drawMarkersInRect:");
   arg2 = caml_wrap_pointer(@selector(drawMarkersInRect:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("isFlipped:");
   arg2 = caml_wrap_pointer(@selector(isFlipped ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("NSView");
   arg2 = caml_wrap_id([NSView class]);
   caml_callback2(*register_class,arg1,arg2);
   arg1 = caml_copy_string("rulerView:shouldMoveMarker:");
   arg2 = caml_wrap_pointer(@selector(rulerView:shouldMoveMarker:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("rulerView:willMoveMarker:toLocation:");
   arg2 = caml_wrap_pointer(@selector(rulerView:willMoveMarker:toLocation:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("rulerView:didMoveMarker:");
   arg2 = caml_wrap_pointer(@selector(rulerView:didMoveMarker:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("rulerView:shouldRemoveMarker:");
   arg2 = caml_wrap_pointer(@selector(rulerView:shouldRemoveMarker:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("rulerView:didRemoveMarker:");
   arg2 = caml_wrap_pointer(@selector(rulerView:didRemoveMarker:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("rulerView:shouldAddMarker:");
   arg2 = caml_wrap_pointer(@selector(rulerView:shouldAddMarker:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("rulerView:willAddMarker:atLocation:");
   arg2 = caml_wrap_pointer(@selector(rulerView:willAddMarker:atLocation:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("rulerView:didAddMarker:");
   arg2 = caml_wrap_pointer(@selector(rulerView:didAddMarker:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("rulerView:handleMouseDown:");
   arg2 = caml_wrap_pointer(@selector(rulerView:handleMouseDown:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("rulerView:willSetClientView:");
   arg2 = caml_wrap_pointer(@selector(rulerView:willSetClientView:));
   caml_callback2(*register_selector, arg1, arg2);
   CAMLreturn(Val_int(0));
}
