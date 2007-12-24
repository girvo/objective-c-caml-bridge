// THIS FILE IS GENERATED - ALL CHANGES WILL BE LOST AT THE NEXT BUILD
#include <caml/mlvalues.h>
#include <caml/memory.h>
#include <caml/callback.h>
#import </System/Library/Frameworks/AppKit.framework/Headers/NSPrinter.h>
value caml_init_NSPrinter(value unit)
{
   CAMLparam0();
   CAMLlocal2(arg1, arg2);
   value *register_class = caml_named_value("register_class");
   value *register_selector = caml_named_value("register_selector");
   arg1 = caml_copy_string("NSPrinter");
   arg2 = caml_wrap_id([NSPrinter class]);
   caml_callback2(*register_class,arg1,arg2);
   arg1 = caml_copy_string("printerNames:");
   arg2 = caml_wrap_pointer(@selector(printerNames ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("printerTypes:");
   arg2 = caml_wrap_pointer(@selector(printerTypes ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("printerWithName:");
   arg2 = caml_wrap_pointer(@selector(printerWithName:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("printerWithType:");
   arg2 = caml_wrap_pointer(@selector(printerWithType:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("name:");
   arg2 = caml_wrap_pointer(@selector(name ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("l_type:");
   arg2 = caml_wrap_pointer(@selector(l_type ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("languageLevel:");
   arg2 = caml_wrap_pointer(@selector(languageLevel ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("pageSizeForPaper:");
   arg2 = caml_wrap_pointer(@selector(pageSizeForPaper:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("statusForTable:");
   arg2 = caml_wrap_pointer(@selector(statusForTable:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("isKey:inTable:");
   arg2 = caml_wrap_pointer(@selector(isKey:inTable:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("booleanForKey:inTable:");
   arg2 = caml_wrap_pointer(@selector(booleanForKey:inTable:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("floatForKey:inTable:");
   arg2 = caml_wrap_pointer(@selector(floatForKey:inTable:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("intForKey:inTable:");
   arg2 = caml_wrap_pointer(@selector(intForKey:inTable:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("rectForKey:inTable:");
   arg2 = caml_wrap_pointer(@selector(rectForKey:inTable:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("sizeForKey:inTable:");
   arg2 = caml_wrap_pointer(@selector(sizeForKey:inTable:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("stringForKey:inTable:");
   arg2 = caml_wrap_pointer(@selector(stringForKey:inTable:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("stringListForKey:inTable:");
   arg2 = caml_wrap_pointer(@selector(stringListForKey:inTable:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("deviceDescription:");
   arg2 = caml_wrap_pointer(@selector(deviceDescription ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("imageRectForPaper:");
   arg2 = caml_wrap_pointer(@selector(imageRectForPaper:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("acceptsBinary:");
   arg2 = caml_wrap_pointer(@selector(acceptsBinary ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("isColor:");
   arg2 = caml_wrap_pointer(@selector(isColor ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("isFontAvailable:");
   arg2 = caml_wrap_pointer(@selector(isFontAvailable:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("isOutputStackInReverseOrder:");
   arg2 = caml_wrap_pointer(@selector(isOutputStackInReverseOrder ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("printerWithName:domain:includeUnavailable:");
   arg2 = caml_wrap_pointer(@selector(printerWithName:domain:includeUnavailable:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("domain:");
   arg2 = caml_wrap_pointer(@selector(domain ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("host:");
   arg2 = caml_wrap_pointer(@selector(host ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("note:");
   arg2 = caml_wrap_pointer(@selector(note ));
   caml_callback2(*register_selector, arg1, arg2);
   CAMLreturn(Val_int(0));
}