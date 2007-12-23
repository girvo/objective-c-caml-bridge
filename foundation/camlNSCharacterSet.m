#include <caml/mlvalues.h>
#include <caml/memory.h>
#include <caml/callback.h>
#import </System/Library/Frameworks/Foundation.framework/Headers/NSCharacterSet.h>
value caml_init_NSCharacterSet(value unit)
{
   CAMLparam0();
   CAMLlocal2(arg1, arg2);
   value *register_class = caml_named_value("register_class");
   value *register_selector = caml_named_value("register_selector");
   arg1 = caml_copy_string("NSMutableCharacterSet");
   arg2 = caml_wrap_id([NSMutableCharacterSet class]);
   caml_callback2(*register_class,arg1,arg2);
   arg1 = caml_copy_string("addCharactersInRange:");
   arg2 = caml_wrap_pointer(@selector(addCharactersInRange:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("removeCharactersInRange:");
   arg2 = caml_wrap_pointer(@selector(removeCharactersInRange:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("addCharactersInString:");
   arg2 = caml_wrap_pointer(@selector(addCharactersInString:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("removeCharactersInString:");
   arg2 = caml_wrap_pointer(@selector(removeCharactersInString:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("formUnionWithCharacterSet:");
   arg2 = caml_wrap_pointer(@selector(formUnionWithCharacterSet:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("formIntersectionWithCharacterSet:");
   arg2 = caml_wrap_pointer(@selector(formIntersectionWithCharacterSet:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("invert:");
   arg2 = caml_wrap_pointer(@selector(invert ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("NSCharacterSet");
   arg2 = caml_wrap_id([NSCharacterSet class]);
   caml_callback2(*register_class,arg1,arg2);
   arg1 = caml_copy_string("controlCharacterSet:");
   arg2 = caml_wrap_pointer(@selector(controlCharacterSet ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("whitespaceCharacterSet:");
   arg2 = caml_wrap_pointer(@selector(whitespaceCharacterSet ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("whitespaceAndNewlineCharacterSet:");
   arg2 = caml_wrap_pointer(@selector(whitespaceAndNewlineCharacterSet ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("decimalDigitCharacterSet:");
   arg2 = caml_wrap_pointer(@selector(decimalDigitCharacterSet ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("letterCharacterSet:");
   arg2 = caml_wrap_pointer(@selector(letterCharacterSet ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("lowercaseLetterCharacterSet:");
   arg2 = caml_wrap_pointer(@selector(lowercaseLetterCharacterSet ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("uppercaseLetterCharacterSet:");
   arg2 = caml_wrap_pointer(@selector(uppercaseLetterCharacterSet ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("nonBaseCharacterSet:");
   arg2 = caml_wrap_pointer(@selector(nonBaseCharacterSet ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("alphanumericCharacterSet:");
   arg2 = caml_wrap_pointer(@selector(alphanumericCharacterSet ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("decomposableCharacterSet:");
   arg2 = caml_wrap_pointer(@selector(decomposableCharacterSet ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("illegalCharacterSet:");
   arg2 = caml_wrap_pointer(@selector(illegalCharacterSet ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("punctuationCharacterSet:");
   arg2 = caml_wrap_pointer(@selector(punctuationCharacterSet ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("capitalizedLetterCharacterSet:");
   arg2 = caml_wrap_pointer(@selector(capitalizedLetterCharacterSet ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("symbolCharacterSet:");
   arg2 = caml_wrap_pointer(@selector(symbolCharacterSet ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("characterSetWithRange:");
   arg2 = caml_wrap_pointer(@selector(characterSetWithRange:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("characterSetWithCharactersInString:");
   arg2 = caml_wrap_pointer(@selector(characterSetWithCharactersInString:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("characterSetWithBitmapRepresentation:");
   arg2 = caml_wrap_pointer(@selector(characterSetWithBitmapRepresentation:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("characterSetWithContentsOfFile:");
   arg2 = caml_wrap_pointer(@selector(characterSetWithContentsOfFile:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("characterIsMember:");
   arg2 = caml_wrap_pointer(@selector(characterIsMember:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("bitmapRepresentation:");
   arg2 = caml_wrap_pointer(@selector(bitmapRepresentation ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("invertedSet:");
   arg2 = caml_wrap_pointer(@selector(invertedSet ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("longCharacterIsMember:");
   arg2 = caml_wrap_pointer(@selector(longCharacterIsMember:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("isSupersetOfSet:");
   arg2 = caml_wrap_pointer(@selector(isSupersetOfSet:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("hasMemberInPlane:");
   arg2 = caml_wrap_pointer(@selector(hasMemberInPlane:));
   caml_callback2(*register_selector, arg1, arg2);
   CAMLreturn(Val_int(0));
}
