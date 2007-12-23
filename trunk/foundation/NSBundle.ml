open Objc
open NSObject


external init : unit -> unit = "caml_init_NSBundle"
let _ = init()
(* Class object for NSBundle *)
let class_NSBundle = object
   val o = Classes.find "NSBundle"
   method _new = (Objc.objcnew o : [`NSBundle] nativeNSObject)
   method mainBundle =
     (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find "mainBundle:")[]) : [`NSBundle] Objc.nativeNSObject)
   method bundleWithPath (path : [`NSString] Objc.t) =
     (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find "bundleWithPath:")[make_pointer_from_object path]) : [`NSBundle] Objc.nativeNSObject)
   method bundleForClass (aClass : [`NSObject] Objc.t) =
     (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find "bundleForClass:")[make_pointer_from_object aClass]) : [`NSBundle] Objc.nativeNSObject)
   method bundleWithIdentifier (identifier : [`NSString] Objc.t) =
     (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find "bundleWithIdentifier:")[make_pointer_from_object identifier]) : [`NSBundle] Objc.nativeNSObject)
   method allBundles =
     (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find "allBundles:")[]) : [`NSArray] Objc.nativeNSObject)
   method allFrameworks =
     (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find "allFrameworks:")[]) : [`NSArray] Objc.nativeNSObject)
   method pathForResource  ~ofType:(ext : [`NSString] Objc.t ) ~inDirectory:(bundlePath : [`NSString] Objc.t ) (name : [`NSString] Objc.t) =
     let sel, args = (
       Objc.arg name "pathForResource" make_pointer_from_object
       ++ Objc.arg ext "ofType" make_pointer_from_object
       ++ Objc.arg bundlePath "inDirectory" make_pointer_from_object
     ) ([],[]) in
       (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find_list sel) args) : [`NSString] Objc.nativeNSObject)
   method pathsForResourcesOfType  ~inDirectory:(bundlePath : [`NSString] Objc.t ) (ext : [`NSString] Objc.t) =
     let sel, args = (
       Objc.arg ext "pathsForResourcesOfType" make_pointer_from_object
       ++ Objc.arg bundlePath "inDirectory" make_pointer_from_object
     ) ([],[]) in
       (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find_list sel) args) : [`NSArray] Objc.nativeNSObject)
   (* skipping selector preferredLocalizationsFromArray *)
   method preferredLocalizationsFromArray  ?forPreferences:(preferencesArray : [`NSArray] Objc.t option) (localizationsArray : [`NSArray] Objc.t) =
     let sel, args = (
       Objc.arg localizationsArray "preferredLocalizationsFromArray" make_pointer_from_object
       ++ Objc.opt_arg preferencesArray "forPreferences" make_pointer_from_object
     ) ([],[]) in
       (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find_list sel) args) : [`NSArray] Objc.nativeNSObject)
end
(* Encapsulation for native instance of NSBundle *)
class native_NSBundle = fun (o : [`NSBundle] nativeNSObject) -> object (self)
   val o = o
   method o = o
   method initWithPath (path : [`NSString] Objc.t) =
     (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find "initWithPath:")[make_pointer_from_object path]) : [`NSObject] Objc.nativeNSObject)
   method load =
     (get_bool (Objc.invoke Objc.tag_bool o (Selector.find "load:")[]) : bool)
   method isLoaded =
     (get_bool (Objc.invoke Objc.tag_bool o (Selector.find "isLoaded:")[]) : bool)
   method bundlePath =
     (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find "bundlePath:")[]) : [`NSString] Objc.nativeNSObject)
   method resourcePath =
     (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find "resourcePath:")[]) : [`NSString] Objc.nativeNSObject)
   method executablePath =
     (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find "executablePath:")[]) : [`NSString] Objc.nativeNSObject)
   method pathForAuxiliaryExecutable (executableName : [`NSString] Objc.t) =
     (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find "pathForAuxiliaryExecutable:")[make_pointer_from_object executableName]) : [`NSString] Objc.nativeNSObject)
   method privateFrameworksPath =
     (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find "privateFrameworksPath:")[]) : [`NSString] Objc.nativeNSObject)
   method sharedFrameworksPath =
     (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find "sharedFrameworksPath:")[]) : [`NSString] Objc.nativeNSObject)
   method sharedSupportPath =
     (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find "sharedSupportPath:")[]) : [`NSString] Objc.nativeNSObject)
   method builtInPlugInsPath =
     (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find "builtInPlugInsPath:")[]) : [`NSString] Objc.nativeNSObject)
   method bundleIdentifier =
     (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find "bundleIdentifier:")[]) : [`NSString] Objc.nativeNSObject)
   method classNamed (className : [`NSString] Objc.t) =
     (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find "classNamed:")[make_pointer_from_object className]) : [`NSObject] Objc.nativeNSObject)
   method principalClass =
     (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find "principalClass:")[]) : [`NSObject] Objc.nativeNSObject)
   (* skipping selector pathForResource:ofType *)
   (* skipping selector pathForResource:ofType:inDirectory *)
   method pathForResource  ?ofType:(ext : [`NSString] Objc.t option) ?inDirectory:(subpath : [`NSString] Objc.t option) ?forLocalization:(localizationName : [`NSString] Objc.t option) (name : [`NSString] Objc.t) =
     let sel, args = (
       Objc.arg name "pathForResource" make_pointer_from_object
       ++ Objc.opt_arg ext "ofType" make_pointer_from_object
       ++ Objc.opt_arg subpath "inDirectory" make_pointer_from_object
       ++ Objc.opt_arg localizationName "forLocalization" make_pointer_from_object
     ) ([],[]) in
       (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find_list sel) args) : [`NSString] Objc.nativeNSObject)
   (* skipping selector pathsForResourcesOfType:inDirectory *)
   method pathsForResourcesOfType  ~inDirectory:(subpath : [`NSString] Objc.t ) ?forLocalization:(localizationName : [`NSString] Objc.t option) (ext : [`NSString] Objc.t) =
     let sel, args = (
       Objc.arg ext "pathsForResourcesOfType" make_pointer_from_object
       ++ Objc.arg subpath "inDirectory" make_pointer_from_object
       ++ Objc.opt_arg localizationName "forLocalization" make_pointer_from_object
     ) ([],[]) in
       (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find_list sel) args) : [`NSArray] Objc.nativeNSObject)
   method localizedStringForKey  ~value:(value : [`NSString] Objc.t ) ~table:(tableName : [`NSString] Objc.t ) (key : [`NSString] Objc.t) =
     let sel, args = (
       Objc.arg key "localizedStringForKey" make_pointer_from_object
       ++ Objc.arg value "value" make_pointer_from_object
       ++ Objc.arg tableName "table" make_pointer_from_object
     ) ([],[]) in
       (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find_list sel) args) : [`NSString] Objc.nativeNSObject)
   method infoDictionary =
     (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find "infoDictionary:")[]) : [`NSDictionary] Objc.nativeNSObject)
   method localizedInfoDictionary =
     (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find "localizedInfoDictionary:")[]) : [`NSDictionary] Objc.nativeNSObject)
   method objectForInfoDictionaryKey (key : [`NSString] Objc.t) =
     (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find "objectForInfoDictionaryKey:")[make_pointer_from_object key]) : [`NSObject] Objc.nativeNSObject)
   method localizations =
     (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find "localizations:")[]) : [`NSArray] Objc.nativeNSObject)
   method preferredLocalizations =
     (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find "preferredLocalizations:")[]) : [`NSArray] Objc.nativeNSObject)
   method developmentLocalization =
     (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find "developmentLocalization:")[]) : [`NSString] Objc.nativeNSObject)
end
