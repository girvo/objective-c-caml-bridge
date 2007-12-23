#include <caml/mlvalues.h>
#include <caml/memory.h>
#include <caml/callback.h>
#import </System/Library/Frameworks/AppKit.framework/Headers/NSMovieView.h>
value caml_init_NSMovieView(value unit)
{
   CAMLparam0();
   CAMLlocal2(arg1, arg2);
   value *register_class = caml_named_value("register_class");
   value *register_selector = caml_named_value("register_selector");
   arg1 = caml_copy_string("NSMovieView");
   arg2 = caml_wrap_id([NSMovieView class]);
   caml_callback2(*register_class,arg1,arg2);
   arg1 = caml_copy_string("setMovie:");
   arg2 = caml_wrap_pointer(@selector(setMovie:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("movie:");
   arg2 = caml_wrap_pointer(@selector(movie ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("movieController:");
   arg2 = caml_wrap_pointer(@selector(movieController ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("movieRect:");
   arg2 = caml_wrap_pointer(@selector(movieRect ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("start:");
   arg2 = caml_wrap_pointer(@selector(start:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("stop:");
   arg2 = caml_wrap_pointer(@selector(stop:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("isPlaying:");
   arg2 = caml_wrap_pointer(@selector(isPlaying ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("gotoPosterFrame:");
   arg2 = caml_wrap_pointer(@selector(gotoPosterFrame:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("gotoBeginning:");
   arg2 = caml_wrap_pointer(@selector(gotoBeginning:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("gotoEnd:");
   arg2 = caml_wrap_pointer(@selector(gotoEnd:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("stepForward:");
   arg2 = caml_wrap_pointer(@selector(stepForward:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("stepBack:");
   arg2 = caml_wrap_pointer(@selector(stepBack:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setRate:");
   arg2 = caml_wrap_pointer(@selector(setRate:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("rate:");
   arg2 = caml_wrap_pointer(@selector(rate ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setVolume:");
   arg2 = caml_wrap_pointer(@selector(setVolume:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("volume:");
   arg2 = caml_wrap_pointer(@selector(volume ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setMuted:");
   arg2 = caml_wrap_pointer(@selector(setMuted:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("isMuted:");
   arg2 = caml_wrap_pointer(@selector(isMuted ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setLoopMode:");
   arg2 = caml_wrap_pointer(@selector(setLoopMode:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("loopMode:");
   arg2 = caml_wrap_pointer(@selector(loopMode ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setPlaysSelectionOnly:");
   arg2 = caml_wrap_pointer(@selector(setPlaysSelectionOnly:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("playsSelectionOnly:");
   arg2 = caml_wrap_pointer(@selector(playsSelectionOnly ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setPlaysEveryFrame:");
   arg2 = caml_wrap_pointer(@selector(setPlaysEveryFrame:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("playsEveryFrame:");
   arg2 = caml_wrap_pointer(@selector(playsEveryFrame ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("showController:adjustingSize:");
   arg2 = caml_wrap_pointer(@selector(showController:adjustingSize:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("isControllerVisible:");
   arg2 = caml_wrap_pointer(@selector(isControllerVisible ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("resizeWithMagnification:");
   arg2 = caml_wrap_pointer(@selector(resizeWithMagnification:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("sizeForMagnification:");
   arg2 = caml_wrap_pointer(@selector(sizeForMagnification:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setEditable:");
   arg2 = caml_wrap_pointer(@selector(setEditable:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("isEditable:");
   arg2 = caml_wrap_pointer(@selector(isEditable ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("cut:");
   arg2 = caml_wrap_pointer(@selector(cut:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("copy:");
   arg2 = caml_wrap_pointer(@selector(copy:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("paste:");
   arg2 = caml_wrap_pointer(@selector(paste:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("delete:");
   arg2 = caml_wrap_pointer(@selector(delete:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("selectAll:");
   arg2 = caml_wrap_pointer(@selector(selectAll:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("clear:");
   arg2 = caml_wrap_pointer(@selector(clear:));
   caml_callback2(*register_selector, arg1, arg2);
   CAMLreturn(Val_int(0));
}
