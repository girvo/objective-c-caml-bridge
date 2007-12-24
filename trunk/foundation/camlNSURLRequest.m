// THIS FILE IS GENERATED - ALL CHANGES WILL BE LOST AT THE NEXT BUILD
#include <caml/mlvalues.h>
#include <caml/memory.h>
#include <caml/callback.h>
#import </System/Library/Frameworks/Foundation.framework/Headers/NSURLRequest.h>
value caml_init_NSURLRequest(value unit)
{
   CAMLparam0();
   CAMLlocal2(arg1, arg2);
   value *register_class = caml_named_value("register_class");
   value *register_selector = caml_named_value("register_selector");
   arg1 = caml_copy_string("NSURLRequest");
   arg2 = caml_wrap_id([NSURLRequest class]);
   caml_callback2(*register_class,arg1,arg2);
   arg1 = caml_copy_string("l_HTTPMethod:");
   arg2 = caml_wrap_pointer(@selector(l_HTTPMethod ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("allHTTPHeaderFields:");
   arg2 = caml_wrap_pointer(@selector(allHTTPHeaderFields ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("valueForHTTPHeaderField:");
   arg2 = caml_wrap_pointer(@selector(valueForHTTPHeaderField:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("l_HTTPBody:");
   arg2 = caml_wrap_pointer(@selector(l_HTTPBody ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("l_HTTPBodyStream:");
   arg2 = caml_wrap_pointer(@selector(l_HTTPBodyStream ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("l_HTTPShouldHandleCookies:");
   arg2 = caml_wrap_pointer(@selector(l_HTTPShouldHandleCookies ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("requestWithURL:");
   arg2 = caml_wrap_pointer(@selector(requestWithURL:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("requestWithURL:cachePolicy:timeoutInterval:");
   arg2 = caml_wrap_pointer(@selector(requestWithURL:cachePolicy:timeoutInterval:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("initWithURL:");
   arg2 = caml_wrap_pointer(@selector(initWithURL:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("initWithURL:cachePolicy:timeoutInterval:");
   arg2 = caml_wrap_pointer(@selector(initWithURL:cachePolicy:timeoutInterval:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("l_URL:");
   arg2 = caml_wrap_pointer(@selector(l_URL ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("cachePolicy:");
   arg2 = caml_wrap_pointer(@selector(cachePolicy ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("timeoutInterval:");
   arg2 = caml_wrap_pointer(@selector(timeoutInterval ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("mainDocumentURL:");
   arg2 = caml_wrap_pointer(@selector(mainDocumentURL ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("NSMutableURLRequest");
   arg2 = caml_wrap_id([NSMutableURLRequest class]);
   caml_callback2(*register_class,arg1,arg2);
   arg1 = caml_copy_string("setHTTPMethod:");
   arg2 = caml_wrap_pointer(@selector(setHTTPMethod:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setAllHTTPHeaderFields:");
   arg2 = caml_wrap_pointer(@selector(setAllHTTPHeaderFields:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setValue:forHTTPHeaderField:");
   arg2 = caml_wrap_pointer(@selector(setValue:forHTTPHeaderField:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("addValue:forHTTPHeaderField:");
   arg2 = caml_wrap_pointer(@selector(addValue:forHTTPHeaderField:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setHTTPBody:");
   arg2 = caml_wrap_pointer(@selector(setHTTPBody:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setHTTPBodyStream:");
   arg2 = caml_wrap_pointer(@selector(setHTTPBodyStream:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setHTTPShouldHandleCookies:");
   arg2 = caml_wrap_pointer(@selector(setHTTPShouldHandleCookies:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setURL:");
   arg2 = caml_wrap_pointer(@selector(setURL:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setCachePolicy:");
   arg2 = caml_wrap_pointer(@selector(setCachePolicy:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setTimeoutInterval:");
   arg2 = caml_wrap_pointer(@selector(setTimeoutInterval:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setMainDocumentURL:");
   arg2 = caml_wrap_pointer(@selector(setMainDocumentURL:));
   caml_callback2(*register_selector, arg1, arg2);
   CAMLreturn(Val_int(0));
}