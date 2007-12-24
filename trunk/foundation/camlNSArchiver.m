// THIS FILE IS GENERATED - ALL CHANGES WILL BE LOST AT THE NEXT BUILD
#include <caml/mlvalues.h>
#include <caml/memory.h>
#include <caml/callback.h>
#import </System/Library/Frameworks/Foundation.framework/Headers/NSArchiver.h>
value caml_init_NSArchiver(value unit)
{
   CAMLparam0();
   CAMLlocal2(arg1, arg2);
   value *register_class = caml_named_value("register_class");
   value *register_selector = caml_named_value("register_selector");
   arg1 = caml_copy_string("NSArchiver");
   arg2 = caml_wrap_id([NSArchiver class]);
   caml_callback2(*register_class,arg1,arg2);
   arg1 = caml_copy_string("initForWritingWithMutableData:");
   arg2 = caml_wrap_pointer(@selector(initForWritingWithMutableData:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("archiverData:");
   arg2 = caml_wrap_pointer(@selector(archiverData ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("encodeRootObject:");
   arg2 = caml_wrap_pointer(@selector(encodeRootObject:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("encodeConditionalObject:");
   arg2 = caml_wrap_pointer(@selector(encodeConditionalObject:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("archivedDataWithRootObject:");
   arg2 = caml_wrap_pointer(@selector(archivedDataWithRootObject:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("archiveRootObject:toFile:");
   arg2 = caml_wrap_pointer(@selector(archiveRootObject:toFile:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("encodeClassName:intoClassName:");
   arg2 = caml_wrap_pointer(@selector(encodeClassName:intoClassName:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("classNameEncodedForTrueClassName:");
   arg2 = caml_wrap_pointer(@selector(classNameEncodedForTrueClassName:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("replaceObject:withObject:");
   arg2 = caml_wrap_pointer(@selector(replaceObject:withObject:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("NSUnarchiver");
   arg2 = caml_wrap_id([NSUnarchiver class]);
   caml_callback2(*register_class,arg1,arg2);
   arg1 = caml_copy_string("initForReadingWithData:");
   arg2 = caml_wrap_pointer(@selector(initForReadingWithData:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setObjectZone:");
   arg2 = caml_wrap_pointer(@selector(setObjectZone:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("objectZone:");
   arg2 = caml_wrap_pointer(@selector(objectZone ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("isAtEnd:");
   arg2 = caml_wrap_pointer(@selector(isAtEnd ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("systemVersion:");
   arg2 = caml_wrap_pointer(@selector(systemVersion ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("unarchiveObjectWithData:");
   arg2 = caml_wrap_pointer(@selector(unarchiveObjectWithData:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("unarchiveObjectWithFile:");
   arg2 = caml_wrap_pointer(@selector(unarchiveObjectWithFile:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("decodeClassName:asClassName:");
   arg2 = caml_wrap_pointer(@selector(decodeClassName:asClassName:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("decodeClassName:asClassName:");
   arg2 = caml_wrap_pointer(@selector(decodeClassName:asClassName:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("classNameDecodedForArchiveClassName:");
   arg2 = caml_wrap_pointer(@selector(classNameDecodedForArchiveClassName:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("classNameDecodedForArchiveClassName:");
   arg2 = caml_wrap_pointer(@selector(classNameDecodedForArchiveClassName:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("replaceObject:withObject:");
   arg2 = caml_wrap_pointer(@selector(replaceObject:withObject:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("NSObject");
   arg2 = caml_wrap_id([NSObject class]);
   caml_callback2(*register_class,arg1,arg2);
   arg1 = caml_copy_string("classForArchiver:");
   arg2 = caml_wrap_pointer(@selector(classForArchiver ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("replacementObjectForArchiver:");
   arg2 = caml_wrap_pointer(@selector(replacementObjectForArchiver:));
   caml_callback2(*register_selector, arg1, arg2);
   CAMLreturn(Val_int(0));
}
