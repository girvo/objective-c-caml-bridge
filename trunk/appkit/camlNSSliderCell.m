#include <caml/mlvalues.h>
#include <caml/memory.h>
#include <caml/callback.h>
#import </System/Library/Frameworks/AppKit.framework/Headers/NSSliderCell.h>
value caml_init_NSSliderCell(value unit)
{
   CAMLparam0();
   CAMLlocal2(arg1, arg2);
   value *register_class = caml_named_value("register_class");
   value *register_selector = caml_named_value("register_selector");
   arg1 = caml_copy_string("NSSliderCell");
   arg2 = caml_wrap_id([NSSliderCell class]);
   caml_callback2(*register_class,arg1,arg2);
   arg1 = caml_copy_string("setNumberOfTickMarks:");
   arg2 = caml_wrap_pointer(@selector(setNumberOfTickMarks:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("numberOfTickMarks:");
   arg2 = caml_wrap_pointer(@selector(numberOfTickMarks ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setTickMarkPosition:");
   arg2 = caml_wrap_pointer(@selector(setTickMarkPosition:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("tickMarkPosition:");
   arg2 = caml_wrap_pointer(@selector(tickMarkPosition ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setAllowsTickMarkValuesOnly:");
   arg2 = caml_wrap_pointer(@selector(setAllowsTickMarkValuesOnly:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("allowsTickMarkValuesOnly:");
   arg2 = caml_wrap_pointer(@selector(allowsTickMarkValuesOnly ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("tickMarkValueAtIndex:");
   arg2 = caml_wrap_pointer(@selector(tickMarkValueAtIndex:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("rectOfTickMarkAtIndex:");
   arg2 = caml_wrap_pointer(@selector(rectOfTickMarkAtIndex:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("indexOfTickMarkAtPoint:");
   arg2 = caml_wrap_pointer(@selector(indexOfTickMarkAtPoint:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("closestTickMarkValueToValue:");
   arg2 = caml_wrap_pointer(@selector(closestTickMarkValueToValue:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("prefersTrackingUntilMouseUp:");
   arg2 = caml_wrap_pointer(@selector(prefersTrackingUntilMouseUp ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("minValue:");
   arg2 = caml_wrap_pointer(@selector(minValue ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setMinValue:");
   arg2 = caml_wrap_pointer(@selector(setMinValue:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("maxValue:");
   arg2 = caml_wrap_pointer(@selector(maxValue ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setMaxValue:");
   arg2 = caml_wrap_pointer(@selector(setMaxValue:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setAltIncrementValue:");
   arg2 = caml_wrap_pointer(@selector(setAltIncrementValue:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("altIncrementValue:");
   arg2 = caml_wrap_pointer(@selector(altIncrementValue ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("isVertical:");
   arg2 = caml_wrap_pointer(@selector(isVertical ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setTitleColor:");
   arg2 = caml_wrap_pointer(@selector(setTitleColor:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("titleColor:");
   arg2 = caml_wrap_pointer(@selector(titleColor ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setTitleFont:");
   arg2 = caml_wrap_pointer(@selector(setTitleFont:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("titleFont:");
   arg2 = caml_wrap_pointer(@selector(titleFont ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("title:");
   arg2 = caml_wrap_pointer(@selector(title ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setTitle:");
   arg2 = caml_wrap_pointer(@selector(setTitle:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setTitleCell:");
   arg2 = caml_wrap_pointer(@selector(setTitleCell:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("titleCell:");
   arg2 = caml_wrap_pointer(@selector(titleCell ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setKnobThickness:");
   arg2 = caml_wrap_pointer(@selector(setKnobThickness:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("knobThickness:");
   arg2 = caml_wrap_pointer(@selector(knobThickness ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("knobRectFlipped:");
   arg2 = caml_wrap_pointer(@selector(knobRectFlipped:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("drawKnob:");
   arg2 = caml_wrap_pointer(@selector(drawKnob:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("drawKnob:");
   arg2 = caml_wrap_pointer(@selector(drawKnob ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("drawBarInside:flipped:");
   arg2 = caml_wrap_pointer(@selector(drawBarInside:flipped:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("trackRect:");
   arg2 = caml_wrap_pointer(@selector(trackRect ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setSliderType:");
   arg2 = caml_wrap_pointer(@selector(setSliderType:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("sliderType:");
   arg2 = caml_wrap_pointer(@selector(sliderType ));
   caml_callback2(*register_selector, arg1, arg2);
   CAMLreturn(Val_int(0));
}
