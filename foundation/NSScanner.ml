open Objc
open NSObject


external init : unit -> unit = "caml_init_NSScanner"
let _ = init()
(* Class object for NSScanner *)
let class_NSScanner = object
   val o = Classes.find "NSScanner"
   method _new = (Objc.objcnew o : [`NSScanner] nativeNSObject)
(* methods for category NSExtendedScanner *)
   method scannerWithString (string : [`NSString] Objc.t) =
     (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find "scannerWithString:")[make_pointer_from_object string]) : [`NSScanner] Objc.nativeNSObject)
   method localizedScannerWithString (string : [`NSString] Objc.t) =
     (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find "localizedScannerWithString:")[make_pointer_from_object string]) : [`NSScanner] Objc.nativeNSObject)
end
(* Encapsulation for native instance of NSScanner *)
class native_NSScanner = fun (o : [`NSScanner] nativeNSObject) -> object (self)
   val o = o
   method o = o
(* methods for category NSExtendedScanner *)
   method charactersToBeSkipped =
     (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find "charactersToBeSkipped:")[]) : [`NSCharacterSet] Objc.nativeNSObject)
   method caseSensitive =
     (get_bool (Objc.invoke Objc.tag_bool o (Selector.find "caseSensitive:")[]) : bool)
   method locale =
     (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find "locale:")[]) : [`NSDictionary] Objc.nativeNSObject)
   method scanInt (value : [`int] Objc.t) =
     (get_bool (Objc.invoke Objc.tag_bool o (Selector.find "scanInt:")[make_pointer_from_object value]) : bool)
(*  UNSUPPORTED
   method scanHexInt (value : (*pointer to unsigned int*) unsupported) =
     (get_bool (Objc.invoke Objc.tag_bool o (Selector.find "scanHexInt:")[(*pointer to unsigned int*) unsupported value]) : bool)

*)
(*  UNSUPPORTED
   method scanLongLong (value : (*pointer to long long*) unsupported) =
     (get_bool (Objc.invoke Objc.tag_bool o (Selector.find "scanLongLong:")[(*pointer to long long*) unsupported value]) : bool)

*)
   method scanFloat (value : [`float] Objc.t) =
     (get_bool (Objc.invoke Objc.tag_bool o (Selector.find "scanFloat:")[make_pointer_from_object value]) : bool)
   method scanDouble (value : [`double] Objc.t) =
     (get_bool (Objc.invoke Objc.tag_bool o (Selector.find "scanDouble:")[make_pointer_from_object value]) : bool)
(*  UNSUPPORTED
   method scanString  ~intoString:(value : (*pointer to pointer to NSString*) unsupported ) (string : [`NSString] Objc.t) =
     let sel, args = (
       Objc.arg string "scanString" make_pointer_from_object
       ++ Objc.arg value "intoString" (*pointer to pointer to NSString*) unsupported
     ) ([],[]) in
       (get_bool (Objc.invoke Objc.tag_bool o (Selector.find_list sel) args) : bool)

*)
(*  UNSUPPORTED
   method scanCharactersFromSet  ~intoString:(value : (*pointer to pointer to NSString*) unsupported ) (set : [`NSCharacterSet] Objc.t) =
     let sel, args = (
       Objc.arg set "scanCharactersFromSet" make_pointer_from_object
       ++ Objc.arg value "intoString" (*pointer to pointer to NSString*) unsupported
     ) ([],[]) in
       (get_bool (Objc.invoke Objc.tag_bool o (Selector.find_list sel) args) : bool)

*)
(*  UNSUPPORTED
   method scanUpToString  ~intoString:(value : (*pointer to pointer to NSString*) unsupported ) (string : [`NSString] Objc.t) =
     let sel, args = (
       Objc.arg string "scanUpToString" make_pointer_from_object
       ++ Objc.arg value "intoString" (*pointer to pointer to NSString*) unsupported
     ) ([],[]) in
       (get_bool (Objc.invoke Objc.tag_bool o (Selector.find_list sel) args) : bool)

*)
(*  UNSUPPORTED
   method scanUpToCharactersFromSet  ~intoString:(value : (*pointer to pointer to NSString*) unsupported ) (set : [`NSCharacterSet] Objc.t) =
     let sel, args = (
       Objc.arg set "scanUpToCharactersFromSet" make_pointer_from_object
       ++ Objc.arg value "intoString" (*pointer to pointer to NSString*) unsupported
     ) ([],[]) in
       (get_bool (Objc.invoke Objc.tag_bool o (Selector.find_list sel) args) : bool)

*)
   method isAtEnd =
     (get_bool (Objc.invoke Objc.tag_bool o (Selector.find "isAtEnd:")[]) : bool)
   method initWithString (string : [`NSString] Objc.t) =
     (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find "initWithString:")[make_pointer_from_object string]) : [`NSObject] Objc.nativeNSObject)
   method string =
     (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find "string:")[]) : [`NSString] Objc.nativeNSObject)
   method scanLocation =
     (get_int (Objc.invoke Objc.tag_int o (Selector.find "scanLocation:")[]) : int)
   method setScanLocation (pos : int) =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "setScanLocation:")[make_int pos]) : unit)
   method setCharactersToBeSkipped (set : [`NSCharacterSet] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "setCharactersToBeSkipped:")[make_pointer_from_object set]) : unit)
   method setCaseSensitive (flag : bool) =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "setCaseSensitive:")[make_bool flag]) : unit)
   method setLocale (dict : [`NSDictionary] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "setLocale:")[make_pointer_from_object dict]) : unit)
end