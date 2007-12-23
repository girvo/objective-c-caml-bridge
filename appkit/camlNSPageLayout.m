#include <caml/mlvalues.h>
#include <caml/memory.h>
#include <caml/callback.h>
#import </System/Library/Frameworks/AppKit.framework/Headers/NSPageLayout.h>
value caml_init_NSPageLayout(value unit)
{
   CAMLparam0();
   CAMLlocal2(arg1, arg2);
   value *register_class = caml_named_value("register_class");
   value *register_selector = caml_named_value("register_selector");
   arg1 = caml_copy_string("NSPageLayout");
   arg2 = caml_wrap_id([NSPageLayout class]);
   caml_callback2(*register_class,arg1,arg2);
   arg1 = caml_copy_string("pageLayout:");
   arg2 = caml_wrap_pointer(@selector(pageLayout ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setAccessoryView:");
   arg2 = caml_wrap_pointer(@selector(setAccessoryView:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("accessoryView:");
   arg2 = caml_wrap_pointer(@selector(accessoryView ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("readPrintInfo:");
   arg2 = caml_wrap_pointer(@selector(readPrintInfo ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("writePrintInfo:");
   arg2 = caml_wrap_pointer(@selector(writePrintInfo ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("printInfo:");
   arg2 = caml_wrap_pointer(@selector(printInfo ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("runModalWithPrintInfo:");
   arg2 = caml_wrap_pointer(@selector(runModalWithPrintInfo:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("runModal:");
   arg2 = caml_wrap_pointer(@selector(runModal ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("pageLayout:");
   arg2 = caml_wrap_pointer(@selector(pageLayout ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("beginSheetWithPrintInfo:modalForWindow:delegate:didEndSelector:contextInfo:");
   arg2 = caml_wrap_pointer(@selector(beginSheetWithPrintInfo:modalForWindow:delegate:didEndSelector:contextInfo:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("runModal:");
   arg2 = caml_wrap_pointer(@selector(runModal ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("runModalWithPrintInfo:");
   arg2 = caml_wrap_pointer(@selector(runModalWithPrintInfo:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("accessoryView:");
   arg2 = caml_wrap_pointer(@selector(accessoryView ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setAccessoryView:");
   arg2 = caml_wrap_pointer(@selector(setAccessoryView:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("printInfo:");
   arg2 = caml_wrap_pointer(@selector(printInfo ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("readPrintInfo:");
   arg2 = caml_wrap_pointer(@selector(readPrintInfo ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("writePrintInfo:");
   arg2 = caml_wrap_pointer(@selector(writePrintInfo ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("convertOldFactor:newFactor:");
   arg2 = caml_wrap_pointer(@selector(convertOldFactor:newFactor:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("pickedButton:");
   arg2 = caml_wrap_pointer(@selector(pickedButton:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("pickedOrientation:");
   arg2 = caml_wrap_pointer(@selector(pickedOrientation:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("pickedPaperSize:");
   arg2 = caml_wrap_pointer(@selector(pickedPaperSize:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("pickedUnits:");
   arg2 = caml_wrap_pointer(@selector(pickedUnits:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("NSApplication");
   arg2 = caml_wrap_id([NSApplication class]);
   caml_callback2(*register_class,arg1,arg2);
   arg1 = caml_copy_string("runPageLayout:");
   arg2 = caml_wrap_pointer(@selector(runPageLayout:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("runPageLayout:");
   arg2 = caml_wrap_pointer(@selector(runPageLayout:));
   caml_callback2(*register_selector, arg1, arg2);
   CAMLreturn(Val_int(0));
}
