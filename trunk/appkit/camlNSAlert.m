// THIS FILE IS GENERATED - ALL CHANGES WILL BE LOST AT THE NEXT BUILD
#include <caml/mlvalues.h>
#include <caml/memory.h>
#include <caml/callback.h>
#import </System/Library/Frameworks/AppKit.framework/Headers/NSAlert.h>
value caml_init_NSAlert(value unit)
{
   CAMLparam0();
   CAMLlocal2(arg1, arg2);
   value *register_class = caml_named_value("register_class");
   value *register_selector = caml_named_value("register_selector");
   arg1 = caml_copy_string("NSAlert");
   arg2 = caml_wrap_id([NSAlert class]);
   caml_callback2(*register_class,arg1,arg2);
   arg1 = caml_copy_string("alertWithError:");
   arg2 = caml_wrap_pointer(@selector(alertWithError:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("alertWithMessageText:defaultButton:alternateButton:otherButton:informativeTextWithFormat:");
   arg2 = caml_wrap_pointer(@selector(alertWithMessageText:defaultButton:alternateButton:otherButton:informativeTextWithFormat:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setMessageText:");
   arg2 = caml_wrap_pointer(@selector(setMessageText:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setInformativeText:");
   arg2 = caml_wrap_pointer(@selector(setInformativeText:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("messageText:");
   arg2 = caml_wrap_pointer(@selector(messageText ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("informativeText:");
   arg2 = caml_wrap_pointer(@selector(informativeText ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setIcon:");
   arg2 = caml_wrap_pointer(@selector(setIcon:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("icon:");
   arg2 = caml_wrap_pointer(@selector(icon ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("addButtonWithTitle:");
   arg2 = caml_wrap_pointer(@selector(addButtonWithTitle:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("buttons:");
   arg2 = caml_wrap_pointer(@selector(buttons ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setShowsHelp:");
   arg2 = caml_wrap_pointer(@selector(setShowsHelp:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("showsHelp:");
   arg2 = caml_wrap_pointer(@selector(showsHelp ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setHelpAnchor:");
   arg2 = caml_wrap_pointer(@selector(setHelpAnchor:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("helpAnchor:");
   arg2 = caml_wrap_pointer(@selector(helpAnchor ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setAlertStyle:");
   arg2 = caml_wrap_pointer(@selector(setAlertStyle:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("alertStyle:");
   arg2 = caml_wrap_pointer(@selector(alertStyle ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setDelegate:");
   arg2 = caml_wrap_pointer(@selector(setDelegate:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("delegate:");
   arg2 = caml_wrap_pointer(@selector(delegate ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("runModal:");
   arg2 = caml_wrap_pointer(@selector(runModal ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("beginSheetModalForWindow:modalDelegate:didEndSelector:contextInfo:");
   arg2 = caml_wrap_pointer(@selector(beginSheetModalForWindow:modalDelegate:didEndSelector:contextInfo:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("window:");
   arg2 = caml_wrap_pointer(@selector(window ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("NSObject");
   arg2 = caml_wrap_id([NSObject class]);
   caml_callback2(*register_class,arg1,arg2);
   arg1 = caml_copy_string("alertShowHelp:");
   arg2 = caml_wrap_pointer(@selector(alertShowHelp:));
   caml_callback2(*register_selector, arg1, arg2);
   CAMLreturn(Val_int(0));
}
