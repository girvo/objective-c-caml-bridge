// THIS FILE IS GENERATED - ALL CHANGES WILL BE LOST AT THE NEXT BUILD
#include <caml/mlvalues.h>
#include <caml/memory.h>
#include <caml/callback.h>
#import </System/Library/Frameworks/Foundation.framework/Headers/NSKeyValueCoding.h>
value caml_init_NSKeyValueCoding(value unit)
{
   CAMLparam0();
   CAMLlocal2(arg1, arg2);
   value *register_class = caml_named_value("register_class");
   value *register_selector = caml_named_value("register_selector");
   arg1 = caml_copy_string("NSObject");
   arg2 = caml_wrap_id([NSObject class]);
   caml_callback2(*register_class,arg1,arg2);
   arg1 = caml_copy_string("takeValue:forKey:");
   arg2 = caml_wrap_pointer(@selector(takeValue:forKey:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("takeValue:forKeyPath:");
   arg2 = caml_wrap_pointer(@selector(takeValue:forKeyPath:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("handleQueryWithUnboundKey:");
   arg2 = caml_wrap_pointer(@selector(handleQueryWithUnboundKey:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("handleTakeValue:forUnboundKey:");
   arg2 = caml_wrap_pointer(@selector(handleTakeValue:forUnboundKey:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("unableToSetNilForKey:");
   arg2 = caml_wrap_pointer(@selector(unableToSetNilForKey:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("valuesForKeys:");
   arg2 = caml_wrap_pointer(@selector(valuesForKeys:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("takeValuesFromDictionary:");
   arg2 = caml_wrap_pointer(@selector(takeValuesFromDictionary:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("useStoredAccessor:");
   arg2 = caml_wrap_pointer(@selector(useStoredAccessor ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("storedValueForKey:");
   arg2 = caml_wrap_pointer(@selector(storedValueForKey:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("takeStoredValue:forKey:");
   arg2 = caml_wrap_pointer(@selector(takeStoredValue:forKey:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("accessInstanceVariablesDirectly:");
   arg2 = caml_wrap_pointer(@selector(accessInstanceVariablesDirectly ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("valueForKey:");
   arg2 = caml_wrap_pointer(@selector(valueForKey:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setValue:forKey:");
   arg2 = caml_wrap_pointer(@selector(setValue:forKey:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("validateValue:forKey:error:");
   arg2 = caml_wrap_pointer(@selector(validateValue:forKey:error:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("mutableArrayValueForKey:");
   arg2 = caml_wrap_pointer(@selector(mutableArrayValueForKey:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("mutableSetValueForKey:");
   arg2 = caml_wrap_pointer(@selector(mutableSetValueForKey:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("valueForKeyPath:");
   arg2 = caml_wrap_pointer(@selector(valueForKeyPath:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setValue:forKeyPath:");
   arg2 = caml_wrap_pointer(@selector(setValue:forKeyPath:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("validateValue:forKeyPath:error:");
   arg2 = caml_wrap_pointer(@selector(validateValue:forKeyPath:error:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("mutableArrayValueForKeyPath:");
   arg2 = caml_wrap_pointer(@selector(mutableArrayValueForKeyPath:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("mutableSetValueForKeyPath:");
   arg2 = caml_wrap_pointer(@selector(mutableSetValueForKeyPath:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("valueForUndefinedKey:");
   arg2 = caml_wrap_pointer(@selector(valueForUndefinedKey:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setValue:forUndefinedKey:");
   arg2 = caml_wrap_pointer(@selector(setValue:forUndefinedKey:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setNilValueForKey:");
   arg2 = caml_wrap_pointer(@selector(setNilValueForKey:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("dictionaryWithValuesForKeys:");
   arg2 = caml_wrap_pointer(@selector(dictionaryWithValuesForKeys:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setValuesForKeysWithDictionary:");
   arg2 = caml_wrap_pointer(@selector(setValuesForKeysWithDictionary:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("NSArray");
   arg2 = caml_wrap_id([NSArray class]);
   caml_callback2(*register_class,arg1,arg2);
   arg1 = caml_copy_string("valueForKey:");
   arg2 = caml_wrap_pointer(@selector(valueForKey:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setValue:forKey:");
   arg2 = caml_wrap_pointer(@selector(setValue:forKey:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("NSDictionary");
   arg2 = caml_wrap_id([NSDictionary class]);
   caml_callback2(*register_class,arg1,arg2);
   arg1 = caml_copy_string("valueForKey:");
   arg2 = caml_wrap_pointer(@selector(valueForKey:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("NSMutableDictionary");
   arg2 = caml_wrap_id([NSMutableDictionary class]);
   caml_callback2(*register_class,arg1,arg2);
   arg1 = caml_copy_string("setValue:forKey:");
   arg2 = caml_wrap_pointer(@selector(setValue:forKey:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("NSSet");
   arg2 = caml_wrap_id([NSSet class]);
   caml_callback2(*register_class,arg1,arg2);
   arg1 = caml_copy_string("valueForKey:");
   arg2 = caml_wrap_pointer(@selector(valueForKey:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setValue:forKey:");
   arg2 = caml_wrap_pointer(@selector(setValue:forKey:));
   caml_callback2(*register_selector, arg1, arg2);
   CAMLreturn(Val_int(0));
}