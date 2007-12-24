// THIS FILE IS GENERATED - ALL CHANGES WILL BE LOST AT THE NEXT BUILD
#include <caml/mlvalues.h>
#include <caml/memory.h>
#include <caml/callback.h>
#import </System/Library/Frameworks/AppKit.framework/Headers/NSEvent.h>
value caml_init_NSEvent(value unit)
{
   CAMLparam0();
   CAMLlocal2(arg1, arg2);
   value *register_class = caml_named_value("register_class");
   value *register_selector = caml_named_value("register_selector");
   arg1 = caml_copy_string("NSEvent");
   arg2 = caml_wrap_id([NSEvent class]);
   caml_callback2(*register_class,arg1,arg2);
   arg1 = caml_copy_string("l_type:");
   arg2 = caml_wrap_pointer(@selector(l_type ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("modifierFlags:");
   arg2 = caml_wrap_pointer(@selector(modifierFlags ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("timestamp:");
   arg2 = caml_wrap_pointer(@selector(timestamp ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("window:");
   arg2 = caml_wrap_pointer(@selector(window ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("windowNumber:");
   arg2 = caml_wrap_pointer(@selector(windowNumber ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("context:");
   arg2 = caml_wrap_pointer(@selector(context ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("clickCount:");
   arg2 = caml_wrap_pointer(@selector(clickCount ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("buttonNumber:");
   arg2 = caml_wrap_pointer(@selector(buttonNumber ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("eventNumber:");
   arg2 = caml_wrap_pointer(@selector(eventNumber ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("pressure:");
   arg2 = caml_wrap_pointer(@selector(pressure ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("locationInWindow:");
   arg2 = caml_wrap_pointer(@selector(locationInWindow ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("deltaX:");
   arg2 = caml_wrap_pointer(@selector(deltaX ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("deltaY:");
   arg2 = caml_wrap_pointer(@selector(deltaY ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("deltaZ:");
   arg2 = caml_wrap_pointer(@selector(deltaZ ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("characters:");
   arg2 = caml_wrap_pointer(@selector(characters ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("charactersIgnoringModifiers:");
   arg2 = caml_wrap_pointer(@selector(charactersIgnoringModifiers ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("isARepeat:");
   arg2 = caml_wrap_pointer(@selector(isARepeat ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("keyCode:");
   arg2 = caml_wrap_pointer(@selector(keyCode ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("trackingNumber:");
   arg2 = caml_wrap_pointer(@selector(trackingNumber ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("userData:");
   arg2 = caml_wrap_pointer(@selector(userData ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("subtype:");
   arg2 = caml_wrap_pointer(@selector(subtype ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("data1:");
   arg2 = caml_wrap_pointer(@selector(data1 ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("data2:");
   arg2 = caml_wrap_pointer(@selector(data2 ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("deviceID:");
   arg2 = caml_wrap_pointer(@selector(deviceID ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("absoluteX:");
   arg2 = caml_wrap_pointer(@selector(absoluteX ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("absoluteY:");
   arg2 = caml_wrap_pointer(@selector(absoluteY ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("absoluteZ:");
   arg2 = caml_wrap_pointer(@selector(absoluteZ ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("buttonMask:");
   arg2 = caml_wrap_pointer(@selector(buttonMask ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("tilt:");
   arg2 = caml_wrap_pointer(@selector(tilt ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("rotation:");
   arg2 = caml_wrap_pointer(@selector(rotation ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("tangentialPressure:");
   arg2 = caml_wrap_pointer(@selector(tangentialPressure ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("vendorDefined:");
   arg2 = caml_wrap_pointer(@selector(vendorDefined ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("vendorID:");
   arg2 = caml_wrap_pointer(@selector(vendorID ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("tabletID:");
   arg2 = caml_wrap_pointer(@selector(tabletID ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("pointingDeviceID:");
   arg2 = caml_wrap_pointer(@selector(pointingDeviceID ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("systemTabletID:");
   arg2 = caml_wrap_pointer(@selector(systemTabletID ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("vendorPointingDeviceType:");
   arg2 = caml_wrap_pointer(@selector(vendorPointingDeviceType ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("pointingDeviceSerialNumber:");
   arg2 = caml_wrap_pointer(@selector(pointingDeviceSerialNumber ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("uniqueID:");
   arg2 = caml_wrap_pointer(@selector(uniqueID ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("capabilityMask:");
   arg2 = caml_wrap_pointer(@selector(capabilityMask ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("pointingDeviceType:");
   arg2 = caml_wrap_pointer(@selector(pointingDeviceType ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("isEnteringProximity:");
   arg2 = caml_wrap_pointer(@selector(isEnteringProximity ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("startPeriodicEventsAfterDelay:withPeriod:");
   arg2 = caml_wrap_pointer(@selector(startPeriodicEventsAfterDelay:withPeriod:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("stopPeriodicEvents:");
   arg2 = caml_wrap_pointer(@selector(stopPeriodicEvents ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("mouseEventWithType:location:modifierFlags:timestamp:windowNumber:context:eventNumber:clickCount:pressure:");
   arg2 = caml_wrap_pointer(@selector(mouseEventWithType:location:modifierFlags:timestamp:windowNumber:context:eventNumber:clickCount:pressure:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("keyEventWithType:location:modifierFlags:timestamp:windowNumber:context:characters:charactersIgnoringModifiers:isARepeat:keyCode:");
   arg2 = caml_wrap_pointer(@selector(keyEventWithType:location:modifierFlags:timestamp:windowNumber:context:characters:charactersIgnoringModifiers:isARepeat:keyCode:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("enterExitEventWithType:location:modifierFlags:timestamp:windowNumber:context:eventNumber:trackingNumber:userData:");
   arg2 = caml_wrap_pointer(@selector(enterExitEventWithType:location:modifierFlags:timestamp:windowNumber:context:eventNumber:trackingNumber:userData:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("otherEventWithType:location:modifierFlags:timestamp:windowNumber:context:subtype:data1:data2:");
   arg2 = caml_wrap_pointer(@selector(otherEventWithType:location:modifierFlags:timestamp:windowNumber:context:subtype:data1:data2:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("mouseLocation:");
   arg2 = caml_wrap_pointer(@selector(mouseLocation ));
   caml_callback2(*register_selector, arg1, arg2);
   CAMLreturn(Val_int(0));
}
