// THIS FILE IS GENERATED - ALL CHANGES WILL BE LOST AT THE NEXT BUILD
#include <caml/mlvalues.h>
#include <caml/memory.h>
#include <caml/callback.h>
#import </System/Library/Frameworks/Foundation.framework/Headers/NSBundle.h>
value caml_init_NSBundle(value unit)
{
   CAMLparam0();
   CAMLlocal2(arg1, arg2);
   value *register_class = caml_named_value("register_class");
   value *register_selector = caml_named_value("register_selector");
   arg1 = caml_copy_string("NSBundle");
   arg2 = caml_wrap_id([NSBundle class]);
   caml_callback2(*register_class,arg1,arg2);
   arg1 = caml_copy_string("mainBundle:");
   arg2 = caml_wrap_pointer(@selector(mainBundle ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("bundleWithPath:");
   arg2 = caml_wrap_pointer(@selector(bundleWithPath:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("initWithPath:");
   arg2 = caml_wrap_pointer(@selector(initWithPath:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("bundleForClass:");
   arg2 = caml_wrap_pointer(@selector(bundleForClass:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("bundleWithIdentifier:");
   arg2 = caml_wrap_pointer(@selector(bundleWithIdentifier:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("allBundles:");
   arg2 = caml_wrap_pointer(@selector(allBundles ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("allFrameworks:");
   arg2 = caml_wrap_pointer(@selector(allFrameworks ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("load:");
   arg2 = caml_wrap_pointer(@selector(load ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("isLoaded:");
   arg2 = caml_wrap_pointer(@selector(isLoaded ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("bundlePath:");
   arg2 = caml_wrap_pointer(@selector(bundlePath ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("resourcePath:");
   arg2 = caml_wrap_pointer(@selector(resourcePath ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("executablePath:");
   arg2 = caml_wrap_pointer(@selector(executablePath ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("pathForAuxiliaryExecutable:");
   arg2 = caml_wrap_pointer(@selector(pathForAuxiliaryExecutable:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("privateFrameworksPath:");
   arg2 = caml_wrap_pointer(@selector(privateFrameworksPath ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("sharedFrameworksPath:");
   arg2 = caml_wrap_pointer(@selector(sharedFrameworksPath ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("sharedSupportPath:");
   arg2 = caml_wrap_pointer(@selector(sharedSupportPath ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("builtInPlugInsPath:");
   arg2 = caml_wrap_pointer(@selector(builtInPlugInsPath ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("bundleIdentifier:");
   arg2 = caml_wrap_pointer(@selector(bundleIdentifier ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("classNamed:");
   arg2 = caml_wrap_pointer(@selector(classNamed:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("principalClass:");
   arg2 = caml_wrap_pointer(@selector(principalClass ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("pathForResource:ofType:inDirectory:");
   arg2 = caml_wrap_pointer(@selector(pathForResource:ofType:inDirectory:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("pathForResource:ofType:");
   arg2 = caml_wrap_pointer(@selector(pathForResource:ofType:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("pathForResource:ofType:inDirectory:");
   arg2 = caml_wrap_pointer(@selector(pathForResource:ofType:inDirectory:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("pathForResource:ofType:inDirectory:forLocalization:");
   arg2 = caml_wrap_pointer(@selector(pathForResource:ofType:inDirectory:forLocalization:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("pathsForResourcesOfType:inDirectory:");
   arg2 = caml_wrap_pointer(@selector(pathsForResourcesOfType:inDirectory:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("pathsForResourcesOfType:inDirectory:");
   arg2 = caml_wrap_pointer(@selector(pathsForResourcesOfType:inDirectory:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("pathsForResourcesOfType:inDirectory:forLocalization:");
   arg2 = caml_wrap_pointer(@selector(pathsForResourcesOfType:inDirectory:forLocalization:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("localizedStringForKey:value:table:");
   arg2 = caml_wrap_pointer(@selector(localizedStringForKey:value:table:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("infoDictionary:");
   arg2 = caml_wrap_pointer(@selector(infoDictionary ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("localizedInfoDictionary:");
   arg2 = caml_wrap_pointer(@selector(localizedInfoDictionary ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("objectForInfoDictionaryKey:");
   arg2 = caml_wrap_pointer(@selector(objectForInfoDictionaryKey:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("localizations:");
   arg2 = caml_wrap_pointer(@selector(localizations ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("preferredLocalizations:");
   arg2 = caml_wrap_pointer(@selector(preferredLocalizations ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("developmentLocalization:");
   arg2 = caml_wrap_pointer(@selector(developmentLocalization ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("preferredLocalizationsFromArray:");
   arg2 = caml_wrap_pointer(@selector(preferredLocalizationsFromArray:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("preferredLocalizationsFromArray:forPreferences:");
   arg2 = caml_wrap_pointer(@selector(preferredLocalizationsFromArray:forPreferences:));
   caml_callback2(*register_selector, arg1, arg2);
   CAMLreturn(Val_int(0));
}
