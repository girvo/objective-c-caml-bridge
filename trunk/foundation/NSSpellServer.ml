open Objc
open NSObject
open NSRange


external init : unit -> unit = "caml_init_NSSpellServer"
let _ = init()
(* Class object for NSSpellServer *)
let class_NSSpellServer = object
   val o = Classes.find "NSSpellServer"
   method _new = (Objc.objcnew o : [`NSSpellServer] nativeNSObject)
end
(* Encapsulation for native instance of NSSpellServer *)
class native_NSSpellServer = fun (o : [`NSSpellServer] nativeNSObject) -> object (self)
   val o = o
   method o = o
   method setDelegate (anObject : [`NSObject] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "setDelegate:")[make_pointer_from_object anObject]) : unit)
   method delegate =
     (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find "delegate:")[]) : [`NSObject] Objc.nativeNSObject)
   method registerLanguage  ~byVendor:(vendor : [`NSString] Objc.t ) (language : [`NSString] Objc.t) =
     let sel, args = (
       Objc.arg language "registerLanguage" make_pointer_from_object
       ++ Objc.arg vendor "byVendor" make_pointer_from_object
     ) ([],[]) in
       (get_bool (Objc.invoke Objc.tag_bool o (Selector.find_list sel) args) : bool)
   method isWordInUserDictionaries  ~caseSensitive:(flag : bool ) (word : [`NSString] Objc.t) =
     let sel, args = (
       Objc.arg word "isWordInUserDictionaries" make_pointer_from_object
       ++ Objc.arg flag "caseSensitive" make_bool
     ) ([],[]) in
       (get_bool (Objc.invoke Objc.tag_bool o (Selector.find_list sel) args) : bool)
   method run =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "run:")[]) : unit)
end
(* Class object for NSObject *)
let class_NSObject = object
   val o = Classes.find "NSObject"
   method _new = (Objc.objcnew o : [`NSObject] nativeNSObject)
(* methods for category NSSpellServerDelegate *)
end
(* Encapsulation for native instance of NSObject *)
class native_NSObject = fun (o : [`NSObject] nativeNSObject) -> object (self)
   val o = o
   method o = o
(* methods for category NSSpellServerDelegate *)
   method spellServer  ?findMisspelledWordInString:(stringToCheck : [`NSString] Objc.t option) ?language:(language : [`NSString] Objc.t option) ?wordCount:(wordCount : [`int] Objc.t option) ?countOnly:(countOnly : bool option) (sender : [`NSSpellServer] Objc.t) =
     let sel, args = (
       Objc.arg sender "spellServer" make_pointer_from_object
       ++ Objc.opt_arg stringToCheck "findMisspelledWordInString" make_pointer_from_object
       ++ Objc.opt_arg language "language" make_pointer_from_object
       ++ Objc.opt_arg wordCount "wordCount" make_pointer_from_object
       ++ Objc.opt_arg countOnly "countOnly" make_bool
     ) ([],[]) in
       (get_range (Objc.invoke Objc.tag_nsrange o (Selector.find_list sel) args) : (int * int))
   (* skipping selector spellServer:suggestGuessesForWord:inLanguage *)
   (* skipping selector spellServer:didLearnWord:inLanguage *)
   (* skipping selector spellServer:didForgetWord:inLanguage *)
   (* skipping selector spellServer:suggestCompletionsForPartialWordRange:inString:language *)
end
