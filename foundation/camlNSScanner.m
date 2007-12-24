// THIS FILE IS GENERATED - ALL CHANGES WILL BE LOST AT THE NEXT BUILD
#include <caml/mlvalues.h>
#include <caml/memory.h>
#include <caml/callback.h>
#import </System/Library/Frameworks/Foundation.framework/Headers/NSScanner.h>
value caml_init_NSScanner(value unit)
{
   CAMLparam0();
   CAMLlocal2(arg1, arg2);
   value *register_class = caml_named_value("register_class");
   value *register_selector = caml_named_value("register_selector");
   arg1 = caml_copy_string("NSScanner");
   arg2 = caml_wrap_id([NSScanner class]);
   caml_callback2(*register_class,arg1,arg2);
   arg1 = caml_copy_string("charactersToBeSkipped:");
   arg2 = caml_wrap_pointer(@selector(charactersToBeSkipped ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("caseSensitive:");
   arg2 = caml_wrap_pointer(@selector(caseSensitive ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("locale:");
   arg2 = caml_wrap_pointer(@selector(locale ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("scanInt:");
   arg2 = caml_wrap_pointer(@selector(scanInt:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("scanHexInt:");
   arg2 = caml_wrap_pointer(@selector(scanHexInt:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("scanLongLong:");
   arg2 = caml_wrap_pointer(@selector(scanLongLong:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("scanFloat:");
   arg2 = caml_wrap_pointer(@selector(scanFloat:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("scanDouble:");
   arg2 = caml_wrap_pointer(@selector(scanDouble:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("scanString:intoString:");
   arg2 = caml_wrap_pointer(@selector(scanString:intoString:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("scanCharactersFromSet:intoString:");
   arg2 = caml_wrap_pointer(@selector(scanCharactersFromSet:intoString:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("scanUpToString:intoString:");
   arg2 = caml_wrap_pointer(@selector(scanUpToString:intoString:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("scanUpToCharactersFromSet:intoString:");
   arg2 = caml_wrap_pointer(@selector(scanUpToCharactersFromSet:intoString:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("isAtEnd:");
   arg2 = caml_wrap_pointer(@selector(isAtEnd ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("initWithString:");
   arg2 = caml_wrap_pointer(@selector(initWithString:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("scannerWithString:");
   arg2 = caml_wrap_pointer(@selector(scannerWithString:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("localizedScannerWithString:");
   arg2 = caml_wrap_pointer(@selector(localizedScannerWithString:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("string:");
   arg2 = caml_wrap_pointer(@selector(string ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("scanLocation:");
   arg2 = caml_wrap_pointer(@selector(scanLocation ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setScanLocation:");
   arg2 = caml_wrap_pointer(@selector(setScanLocation:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setCharactersToBeSkipped:");
   arg2 = caml_wrap_pointer(@selector(setCharactersToBeSkipped:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setCaseSensitive:");
   arg2 = caml_wrap_pointer(@selector(setCaseSensitive:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setLocale:");
   arg2 = caml_wrap_pointer(@selector(setLocale:));
   caml_callback2(*register_selector, arg1, arg2);
   CAMLreturn(Val_int(0));
}
