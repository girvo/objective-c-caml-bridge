// THIS FILE IS GENERATED - ALL CHANGES WILL BE LOST AT THE NEXT BUILD
#include <caml/mlvalues.h>
#include <caml/memory.h>
#include <caml/callback.h>
#import </System/Library/Frameworks/Foundation.framework/Headers/NSUndoManager.h>
value caml_init_NSUndoManager(value unit)
{
   CAMLparam0();
   CAMLlocal2(arg1, arg2);
   value *register_class = caml_named_value("register_class");
   value *register_selector = caml_named_value("register_selector");
   arg1 = caml_copy_string("NSUndoManager");
   arg2 = caml_wrap_id([NSUndoManager class]);
   caml_callback2(*register_class,arg1,arg2);
   arg1 = caml_copy_string("beginUndoGrouping:");
   arg2 = caml_wrap_pointer(@selector(beginUndoGrouping ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("endUndoGrouping:");
   arg2 = caml_wrap_pointer(@selector(endUndoGrouping ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("groupingLevel:");
   arg2 = caml_wrap_pointer(@selector(groupingLevel ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("disableUndoRegistration:");
   arg2 = caml_wrap_pointer(@selector(disableUndoRegistration ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("enableUndoRegistration:");
   arg2 = caml_wrap_pointer(@selector(enableUndoRegistration ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("isUndoRegistrationEnabled:");
   arg2 = caml_wrap_pointer(@selector(isUndoRegistrationEnabled ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("groupsByEvent:");
   arg2 = caml_wrap_pointer(@selector(groupsByEvent ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setGroupsByEvent:");
   arg2 = caml_wrap_pointer(@selector(setGroupsByEvent:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setLevelsOfUndo:");
   arg2 = caml_wrap_pointer(@selector(setLevelsOfUndo:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("levelsOfUndo:");
   arg2 = caml_wrap_pointer(@selector(levelsOfUndo ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setRunLoopModes:");
   arg2 = caml_wrap_pointer(@selector(setRunLoopModes:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("runLoopModes:");
   arg2 = caml_wrap_pointer(@selector(runLoopModes ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("undo:");
   arg2 = caml_wrap_pointer(@selector(undo ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("redo:");
   arg2 = caml_wrap_pointer(@selector(redo ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("undoNestedGroup:");
   arg2 = caml_wrap_pointer(@selector(undoNestedGroup ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("canUndo:");
   arg2 = caml_wrap_pointer(@selector(canUndo ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("canRedo:");
   arg2 = caml_wrap_pointer(@selector(canRedo ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("isUndoing:");
   arg2 = caml_wrap_pointer(@selector(isUndoing ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("isRedoing:");
   arg2 = caml_wrap_pointer(@selector(isRedoing ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("removeAllActions:");
   arg2 = caml_wrap_pointer(@selector(removeAllActions ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("removeAllActionsWithTarget:");
   arg2 = caml_wrap_pointer(@selector(removeAllActionsWithTarget:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("registerUndoWithTarget:selector:l_object:");
   arg2 = caml_wrap_pointer(@selector(registerUndoWithTarget:selector:l_object:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("prepareWithInvocationTarget:");
   arg2 = caml_wrap_pointer(@selector(prepareWithInvocationTarget:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("forwardInvocation:");
   arg2 = caml_wrap_pointer(@selector(forwardInvocation:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("undoActionName:");
   arg2 = caml_wrap_pointer(@selector(undoActionName ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("redoActionName:");
   arg2 = caml_wrap_pointer(@selector(redoActionName ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setActionName:");
   arg2 = caml_wrap_pointer(@selector(setActionName:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("undoMenuItemTitle:");
   arg2 = caml_wrap_pointer(@selector(undoMenuItemTitle ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("redoMenuItemTitle:");
   arg2 = caml_wrap_pointer(@selector(redoMenuItemTitle ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("undoMenuTitleForUndoActionName:");
   arg2 = caml_wrap_pointer(@selector(undoMenuTitleForUndoActionName:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("redoMenuTitleForUndoActionName:");
   arg2 = caml_wrap_pointer(@selector(redoMenuTitleForUndoActionName:));
   caml_callback2(*register_selector, arg1, arg2);
   CAMLreturn(Val_int(0));
}