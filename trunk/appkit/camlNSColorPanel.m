// THIS FILE IS GENERATED - ALL CHANGES WILL BE LOST AT THE NEXT BUILD
#include <caml/mlvalues.h>
#include <caml/memory.h>
#include <caml/callback.h>
#import </System/Library/Frameworks/AppKit.framework/Headers/NSColorPanel.h>
value caml_init_NSColorPanel(value unit)
{
   CAMLparam0();
   CAMLlocal2(arg1, arg2);
   value *register_class = caml_named_value("register_class");
   value *register_selector = caml_named_value("register_selector");
   arg1 = caml_copy_string("NSColorPanel");
   arg2 = caml_wrap_id([NSColorPanel class]);
   caml_callback2(*register_class,arg1,arg2);
   arg1 = caml_copy_string("sharedColorPanel:");
   arg2 = caml_wrap_pointer(@selector(sharedColorPanel ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("sharedColorPanelExists:");
   arg2 = caml_wrap_pointer(@selector(sharedColorPanelExists ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("dragColor:withEvent:fromView:");
   arg2 = caml_wrap_pointer(@selector(dragColor:withEvent:fromView:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setPickerMask:");
   arg2 = caml_wrap_pointer(@selector(setPickerMask:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setPickerMode:");
   arg2 = caml_wrap_pointer(@selector(setPickerMode:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setAccessoryView:");
   arg2 = caml_wrap_pointer(@selector(setAccessoryView:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("accessoryView:");
   arg2 = caml_wrap_pointer(@selector(accessoryView ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setContinuous:");
   arg2 = caml_wrap_pointer(@selector(setContinuous:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("isContinuous:");
   arg2 = caml_wrap_pointer(@selector(isContinuous ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setShowsAlpha:");
   arg2 = caml_wrap_pointer(@selector(setShowsAlpha:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("showsAlpha:");
   arg2 = caml_wrap_pointer(@selector(showsAlpha ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setMode:");
   arg2 = caml_wrap_pointer(@selector(setMode:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("mode:");
   arg2 = caml_wrap_pointer(@selector(mode ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setColor:");
   arg2 = caml_wrap_pointer(@selector(setColor:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("color:");
   arg2 = caml_wrap_pointer(@selector(color ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("alpha:");
   arg2 = caml_wrap_pointer(@selector(alpha ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setAction:");
   arg2 = caml_wrap_pointer(@selector(setAction:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setTarget:");
   arg2 = caml_wrap_pointer(@selector(setTarget:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("attachColorList:");
   arg2 = caml_wrap_pointer(@selector(attachColorList:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("detachColorList:");
   arg2 = caml_wrap_pointer(@selector(detachColorList:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("NSApplication");
   arg2 = caml_wrap_id([NSApplication class]);
   caml_callback2(*register_class,arg1,arg2);
   arg1 = caml_copy_string("orderFrontColorPanel:");
   arg2 = caml_wrap_pointer(@selector(orderFrontColorPanel:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("NSObject");
   arg2 = caml_wrap_id([NSObject class]);
   caml_callback2(*register_class,arg1,arg2);
   arg1 = caml_copy_string("changeColor:");
   arg2 = caml_wrap_pointer(@selector(changeColor:));
   caml_callback2(*register_selector, arg1, arg2);
   CAMLreturn(Val_int(0));
}