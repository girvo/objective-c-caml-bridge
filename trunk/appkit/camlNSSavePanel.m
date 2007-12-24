// THIS FILE IS GENERATED - ALL CHANGES WILL BE LOST AT THE NEXT BUILD
#include <caml/mlvalues.h>
#include <caml/memory.h>
#include <caml/callback.h>
#import </System/Library/Frameworks/AppKit.framework/Headers/NSSavePanel.h>
value caml_init_NSSavePanel(value unit)
{
   CAMLparam0();
   CAMLlocal2(arg1, arg2);
   value *register_class = caml_named_value("register_class");
   value *register_selector = caml_named_value("register_selector");
   arg1 = caml_copy_string("NSSavePanel");
   arg2 = caml_wrap_id([NSSavePanel class]);
   caml_callback2(*register_class,arg1,arg2);
   arg1 = caml_copy_string("ok:");
   arg2 = caml_wrap_pointer(@selector(ok:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("cancel:");
   arg2 = caml_wrap_pointer(@selector(cancel:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("beginSheetForDirectory:file:modalForWindow:modalDelegate:didEndSelector:contextInfo:");
   arg2 = caml_wrap_pointer(@selector(beginSheetForDirectory:file:modalForWindow:modalDelegate:didEndSelector:contextInfo:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("runModalForDirectory:file:");
   arg2 = caml_wrap_pointer(@selector(runModalForDirectory:file:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("runModal:");
   arg2 = caml_wrap_pointer(@selector(runModal ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("savePanel:");
   arg2 = caml_wrap_pointer(@selector(savePanel ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("l_URL:");
   arg2 = caml_wrap_pointer(@selector(l_URL ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("filename:");
   arg2 = caml_wrap_pointer(@selector(filename ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("directory:");
   arg2 = caml_wrap_pointer(@selector(directory ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setDirectory:");
   arg2 = caml_wrap_pointer(@selector(setDirectory:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("requiredFileType:");
   arg2 = caml_wrap_pointer(@selector(requiredFileType ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setRequiredFileType:");
   arg2 = caml_wrap_pointer(@selector(setRequiredFileType:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("allowedFileTypes:");
   arg2 = caml_wrap_pointer(@selector(allowedFileTypes ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setAllowedFileTypes:");
   arg2 = caml_wrap_pointer(@selector(setAllowedFileTypes:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("allowsOtherFileTypes:");
   arg2 = caml_wrap_pointer(@selector(allowsOtherFileTypes ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setAllowsOtherFileTypes:");
   arg2 = caml_wrap_pointer(@selector(setAllowsOtherFileTypes:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("accessoryView:");
   arg2 = caml_wrap_pointer(@selector(accessoryView ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setAccessoryView:");
   arg2 = caml_wrap_pointer(@selector(setAccessoryView:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("delegate:");
   arg2 = caml_wrap_pointer(@selector(delegate ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setDelegate:");
   arg2 = caml_wrap_pointer(@selector(setDelegate:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("isExpanded:");
   arg2 = caml_wrap_pointer(@selector(isExpanded ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("canCreateDirectories:");
   arg2 = caml_wrap_pointer(@selector(canCreateDirectories ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setCanCreateDirectories:");
   arg2 = caml_wrap_pointer(@selector(setCanCreateDirectories:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("canSelectHiddenExtension:");
   arg2 = caml_wrap_pointer(@selector(canSelectHiddenExtension ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setCanSelectHiddenExtension:");
   arg2 = caml_wrap_pointer(@selector(setCanSelectHiddenExtension:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("isExtensionHidden:");
   arg2 = caml_wrap_pointer(@selector(isExtensionHidden ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setExtensionHidden:");
   arg2 = caml_wrap_pointer(@selector(setExtensionHidden:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("treatsFilePackagesAsDirectories:");
   arg2 = caml_wrap_pointer(@selector(treatsFilePackagesAsDirectories ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setTreatsFilePackagesAsDirectories:");
   arg2 = caml_wrap_pointer(@selector(setTreatsFilePackagesAsDirectories:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("prompt:");
   arg2 = caml_wrap_pointer(@selector(prompt ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setPrompt:");
   arg2 = caml_wrap_pointer(@selector(setPrompt:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("title:");
   arg2 = caml_wrap_pointer(@selector(title ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setTitle:");
   arg2 = caml_wrap_pointer(@selector(setTitle:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("nameFieldLabel:");
   arg2 = caml_wrap_pointer(@selector(nameFieldLabel ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setNameFieldLabel:");
   arg2 = caml_wrap_pointer(@selector(setNameFieldLabel:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("message:");
   arg2 = caml_wrap_pointer(@selector(message ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setMessage:");
   arg2 = caml_wrap_pointer(@selector(setMessage:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("validateVisibleColumns:");
   arg2 = caml_wrap_pointer(@selector(validateVisibleColumns ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("selectText:");
   arg2 = caml_wrap_pointer(@selector(selectText:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("NSObject");
   arg2 = caml_wrap_id([NSObject class]);
   caml_callback2(*register_class,arg1,arg2);
   arg1 = caml_copy_string("panel:shouldShowFilename:");
   arg2 = caml_wrap_pointer(@selector(panel:shouldShowFilename:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("panel:compareFilename:l_with:caseSensitive:");
   arg2 = caml_wrap_pointer(@selector(panel:compareFilename:l_with:caseSensitive:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("panel:isValidFilename:");
   arg2 = caml_wrap_pointer(@selector(panel:isValidFilename:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("panel:userEnteredFilename:confirmed:");
   arg2 = caml_wrap_pointer(@selector(panel:userEnteredFilename:confirmed:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("panel:willExpand:");
   arg2 = caml_wrap_pointer(@selector(panel:willExpand:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("panel:directoryDidChange:");
   arg2 = caml_wrap_pointer(@selector(panel:directoryDidChange:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("panelSelectionDidChange:");
   arg2 = caml_wrap_pointer(@selector(panelSelectionDidChange:));
   caml_callback2(*register_selector, arg1, arg2);
   CAMLreturn(Val_int(0));
}
