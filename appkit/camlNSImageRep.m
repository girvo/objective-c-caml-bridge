// THIS FILE IS GENERATED - ALL CHANGES WILL BE LOST AT THE NEXT BUILD
#include <caml/mlvalues.h>
#include <caml/memory.h>
#include <caml/callback.h>
#import </System/Library/Frameworks/AppKit.framework/Headers/NSImageRep.h>
value caml_init_NSImageRep(value unit)
{
   CAMLparam0();
   CAMLlocal2(arg1, arg2);
   value *register_class = caml_named_value("register_class");
   value *register_selector = caml_named_value("register_selector");
   arg1 = caml_copy_string("NSImageRep");
   arg2 = caml_wrap_id([NSImageRep class]);
   caml_callback2(*register_class,arg1,arg2);
   arg1 = caml_copy_string("draw:");
   arg2 = caml_wrap_pointer(@selector(draw ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("drawAtPoint:");
   arg2 = caml_wrap_pointer(@selector(drawAtPoint:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("drawInRect:");
   arg2 = caml_wrap_pointer(@selector(drawInRect:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setSize:");
   arg2 = caml_wrap_pointer(@selector(setSize:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("size:");
   arg2 = caml_wrap_pointer(@selector(size ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setAlpha:");
   arg2 = caml_wrap_pointer(@selector(setAlpha:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("hasAlpha:");
   arg2 = caml_wrap_pointer(@selector(hasAlpha ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setOpaque:");
   arg2 = caml_wrap_pointer(@selector(setOpaque:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("isOpaque:");
   arg2 = caml_wrap_pointer(@selector(isOpaque ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setColorSpaceName:");
   arg2 = caml_wrap_pointer(@selector(setColorSpaceName:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("colorSpaceName:");
   arg2 = caml_wrap_pointer(@selector(colorSpaceName ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setBitsPerSample:");
   arg2 = caml_wrap_pointer(@selector(setBitsPerSample:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("bitsPerSample:");
   arg2 = caml_wrap_pointer(@selector(bitsPerSample ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setPixelsWide:");
   arg2 = caml_wrap_pointer(@selector(setPixelsWide:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("pixelsWide:");
   arg2 = caml_wrap_pointer(@selector(pixelsWide ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setPixelsHigh:");
   arg2 = caml_wrap_pointer(@selector(setPixelsHigh:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("pixelsHigh:");
   arg2 = caml_wrap_pointer(@selector(pixelsHigh ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("registerImageRepClass:");
   arg2 = caml_wrap_pointer(@selector(registerImageRepClass:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("unregisterImageRepClass:");
   arg2 = caml_wrap_pointer(@selector(unregisterImageRepClass:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("registeredImageRepClasses:");
   arg2 = caml_wrap_pointer(@selector(registeredImageRepClasses ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("imageRepClassForFileType:");
   arg2 = caml_wrap_pointer(@selector(imageRepClassForFileType:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("imageRepClassForPasteboardType:");
   arg2 = caml_wrap_pointer(@selector(imageRepClassForPasteboardType:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("imageRepClassForData:");
   arg2 = caml_wrap_pointer(@selector(imageRepClassForData:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("canInitWithData:");
   arg2 = caml_wrap_pointer(@selector(canInitWithData:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("imageUnfilteredFileTypes:");
   arg2 = caml_wrap_pointer(@selector(imageUnfilteredFileTypes ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("imageUnfilteredPasteboardTypes:");
   arg2 = caml_wrap_pointer(@selector(imageUnfilteredPasteboardTypes ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("imageFileTypes:");
   arg2 = caml_wrap_pointer(@selector(imageFileTypes ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("imagePasteboardTypes:");
   arg2 = caml_wrap_pointer(@selector(imagePasteboardTypes ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("canInitWithPasteboard:");
   arg2 = caml_wrap_pointer(@selector(canInitWithPasteboard:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("imageRepsWithContentsOfFile:");
   arg2 = caml_wrap_pointer(@selector(imageRepsWithContentsOfFile:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("imageRepWithContentsOfFile:");
   arg2 = caml_wrap_pointer(@selector(imageRepWithContentsOfFile:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("imageRepsWithContentsOfURL:");
   arg2 = caml_wrap_pointer(@selector(imageRepsWithContentsOfURL:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("imageRepWithContentsOfURL:");
   arg2 = caml_wrap_pointer(@selector(imageRepWithContentsOfURL:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("imageRepsWithPasteboard:");
   arg2 = caml_wrap_pointer(@selector(imageRepsWithPasteboard:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("imageRepWithPasteboard:");
   arg2 = caml_wrap_pointer(@selector(imageRepWithPasteboard:));
   caml_callback2(*register_selector, arg1, arg2);
   CAMLreturn(Val_int(0));
}
