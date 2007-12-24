// THIS FILE IS GENERATED - ALL CHANGES WILL BE LOST AT THE NEXT BUILD
#include <caml/mlvalues.h>
#include <caml/memory.h>
#include <caml/callback.h>
#import </System/Library/Frameworks/AppKit.framework/Headers/NSGraphicsContext.h>
value caml_init_NSGraphicsContext(value unit)
{
   CAMLparam0();
   CAMLlocal2(arg1, arg2);
   value *register_class = caml_named_value("register_class");
   value *register_selector = caml_named_value("register_selector");
   arg1 = caml_copy_string("NSGraphicsContext");
   arg2 = caml_wrap_id([NSGraphicsContext class]);
   caml_callback2(*register_class,arg1,arg2);
   arg1 = caml_copy_string("l_CIContext:");
   arg2 = caml_wrap_pointer(@selector(l_CIContext ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setShouldAntialias:");
   arg2 = caml_wrap_pointer(@selector(setShouldAntialias:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("shouldAntialias:");
   arg2 = caml_wrap_pointer(@selector(shouldAntialias ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setImageInterpolation:");
   arg2 = caml_wrap_pointer(@selector(setImageInterpolation:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("imageInterpolation:");
   arg2 = caml_wrap_pointer(@selector(imageInterpolation ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setPatternPhase:");
   arg2 = caml_wrap_pointer(@selector(setPatternPhase:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("patternPhase:");
   arg2 = caml_wrap_pointer(@selector(patternPhase ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setCompositingOperation:");
   arg2 = caml_wrap_pointer(@selector(setCompositingOperation:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("compositingOperation:");
   arg2 = caml_wrap_pointer(@selector(compositingOperation ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("graphicsContextWithAttributes:");
   arg2 = caml_wrap_pointer(@selector(graphicsContextWithAttributes:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("graphicsContextWithWindow:");
   arg2 = caml_wrap_pointer(@selector(graphicsContextWithWindow:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("graphicsContextWithBitmapImageRep:");
   arg2 = caml_wrap_pointer(@selector(graphicsContextWithBitmapImageRep:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("graphicsContextWithGraphicsPort:flipped:");
   arg2 = caml_wrap_pointer(@selector(graphicsContextWithGraphicsPort:flipped:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("currentContext:");
   arg2 = caml_wrap_pointer(@selector(currentContext ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setCurrentContext:");
   arg2 = caml_wrap_pointer(@selector(setCurrentContext:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("currentContextDrawingToScreen:");
   arg2 = caml_wrap_pointer(@selector(currentContextDrawingToScreen ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("saveGraphicsState:");
   arg2 = caml_wrap_pointer(@selector(saveGraphicsState ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("restoreGraphicsState:");
   arg2 = caml_wrap_pointer(@selector(restoreGraphicsState ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setGraphicsState:");
   arg2 = caml_wrap_pointer(@selector(setGraphicsState:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("attributes:");
   arg2 = caml_wrap_pointer(@selector(attributes ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("isDrawingToScreen:");
   arg2 = caml_wrap_pointer(@selector(isDrawingToScreen ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("saveGraphicsState:");
   arg2 = caml_wrap_pointer(@selector(saveGraphicsState ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("restoreGraphicsState:");
   arg2 = caml_wrap_pointer(@selector(restoreGraphicsState ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("flushGraphics:");
   arg2 = caml_wrap_pointer(@selector(flushGraphics ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("focusStack:");
   arg2 = caml_wrap_pointer(@selector(focusStack ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setFocusStack:");
   arg2 = caml_wrap_pointer(@selector(setFocusStack:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("graphicsPort:");
   arg2 = caml_wrap_pointer(@selector(graphicsPort ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("isFlipped:");
   arg2 = caml_wrap_pointer(@selector(isFlipped ));
   caml_callback2(*register_selector, arg1, arg2);
   CAMLreturn(Val_int(0));
}