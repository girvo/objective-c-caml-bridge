// THIS FILE IS GENERATED - ALL CHANGES WILL BE LOST AT THE NEXT BUILD
#include <caml/mlvalues.h>
#include <caml/memory.h>
#include <caml/callback.h>
#import </System/Library/Frameworks/AppKit.framework/Headers/NSNibControlConnector.h>
value caml_init_NSNibControlConnector(value unit)
{
   CAMLparam0();
   CAMLlocal2(arg1, arg2);
   value *register_class = caml_named_value("register_class");
   value *register_selector = caml_named_value("register_selector");
   arg1 = caml_copy_string("NSNibControlConnector");
   arg2 = caml_wrap_id([NSNibControlConnector class]);
   caml_callback2(*register_class,arg1,arg2);
   arg1 = caml_copy_string("establishConnection:");
   arg2 = caml_wrap_pointer(@selector(establishConnection ));
   caml_callback2(*register_selector, arg1, arg2);
   CAMLreturn(Val_int(0));
}
