#include <caml/mlvalues.h>
#include <caml/memory.h>
#include <caml/callback.h>
#import </System/Library/Frameworks/AppKit.framework/Headers/NSStatusItem.h>
value caml_init_NSStatusItem(value unit)
{
   CAMLparam0();
   CAMLlocal2(arg1, arg2);
   value *register_class = caml_named_value("register_class");
   value *register_selector = caml_named_value("register_selector");
   arg1 = caml_copy_string("NSStatusItem");
   arg2 = caml_wrap_id([NSStatusItem class]);
   caml_callback2(*register_class,arg1,arg2);
   arg1 = caml_copy_string("view:");
   arg2 = caml_wrap_pointer(@selector(view ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setView:");
   arg2 = caml_wrap_pointer(@selector(setView:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("action:");
   arg2 = caml_wrap_pointer(@selector(action ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setAction:");
   arg2 = caml_wrap_pointer(@selector(setAction:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("doubleAction:");
   arg2 = caml_wrap_pointer(@selector(doubleAction ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setDoubleAction:");
   arg2 = caml_wrap_pointer(@selector(setDoubleAction:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("target:");
   arg2 = caml_wrap_pointer(@selector(target ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setTarget:");
   arg2 = caml_wrap_pointer(@selector(setTarget:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("title:");
   arg2 = caml_wrap_pointer(@selector(title ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setTitle:");
   arg2 = caml_wrap_pointer(@selector(setTitle:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("attributedTitle:");
   arg2 = caml_wrap_pointer(@selector(attributedTitle ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setAttributedTitle:");
   arg2 = caml_wrap_pointer(@selector(setAttributedTitle:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("image:");
   arg2 = caml_wrap_pointer(@selector(image ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setImage:");
   arg2 = caml_wrap_pointer(@selector(setImage:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("alternateImage:");
   arg2 = caml_wrap_pointer(@selector(alternateImage ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setAlternateImage:");
   arg2 = caml_wrap_pointer(@selector(setAlternateImage:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("menu:");
   arg2 = caml_wrap_pointer(@selector(menu ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setMenu:");
   arg2 = caml_wrap_pointer(@selector(setMenu:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("isEnabled:");
   arg2 = caml_wrap_pointer(@selector(isEnabled ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setEnabled:");
   arg2 = caml_wrap_pointer(@selector(setEnabled:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("toolTip:");
   arg2 = caml_wrap_pointer(@selector(toolTip ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setToolTip:");
   arg2 = caml_wrap_pointer(@selector(setToolTip:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setHighlightMode:");
   arg2 = caml_wrap_pointer(@selector(setHighlightMode:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("highlightMode:");
   arg2 = caml_wrap_pointer(@selector(highlightMode ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("sendActionOn:");
   arg2 = caml_wrap_pointer(@selector(sendActionOn:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("popUpStatusItemMenu:");
   arg2 = caml_wrap_pointer(@selector(popUpStatusItemMenu:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("drawStatusBarBackgroundInRect:withHighlight:");
   arg2 = caml_wrap_pointer(@selector(drawStatusBarBackgroundInRect:withHighlight:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("statusBar:");
   arg2 = caml_wrap_pointer(@selector(statusBar ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("length:");
   arg2 = caml_wrap_pointer(@selector(length ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setLength:");
   arg2 = caml_wrap_pointer(@selector(setLength:));
   caml_callback2(*register_selector, arg1, arg2);
   CAMLreturn(Val_int(0));
}
