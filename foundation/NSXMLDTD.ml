open Objc
open NSXMLNode


external init : unit -> unit = "caml_init_NSXMLDTD"
let _ = init()
(* Class object for NSXMLDTD *)
let class_NSXMLDTD = object
   val o = Classes.find "NSXMLDTD"
   method _new = (Objc.objcnew o : [`NSXMLDTD] nativeNSObject)
   method predefinedEntityDeclarationForName (name : [`NSString] Objc.t) =
     (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find "predefinedEntityDeclarationForName:")[make_pointer_from_object name]) : [`NSXMLDTDNode] Objc.nativeNSObject)
end
(* Encapsulation for native instance of NSXMLDTD *)
class native_NSXMLDTD = fun (o : [`NSXMLDTD] nativeNSObject) -> object (self)
   val o = o
   method o = o
   method initWithContentsOfURL  ~options:(mask : int ) ~error:(error : bool ) (url : [`NSURL] Objc.t) =
     let sel, args = (
       Objc.arg url "initWithContentsOfURL" make_pointer_from_object
       ++ Objc.arg mask "options" make_int
       ++ Objc.arg error "error" make_error
     ) ([],[]) in
       (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find_list sel) args) : [`NSObject] Objc.nativeNSObject)
   method initWithData  ~options:(mask : int ) ~error:(error : bool ) (data : [`NSData] Objc.t) =
     let sel, args = (
       Objc.arg data "initWithData" make_pointer_from_object
       ++ Objc.arg mask "options" make_int
       ++ Objc.arg error "error" make_error
     ) ([],[]) in
       (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find_list sel) args) : [`NSObject] Objc.nativeNSObject)
   method setPublicID (publicID : [`NSString] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "setPublicID:")[make_pointer_from_object publicID]) : unit)
   method publicID =
     (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find "publicID:")[]) : [`NSString] Objc.nativeNSObject)
   method setSystemID (systemID : [`NSString] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "setSystemID:")[make_pointer_from_object systemID]) : unit)
   method systemID =
     (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find "systemID:")[]) : [`NSString] Objc.nativeNSObject)
   method insertChild  ~atIndex:(index : int ) (child : [`NSXMLNode] Objc.t) =
     let sel, args = (
       Objc.arg child "insertChild" make_pointer_from_object
       ++ Objc.arg index "atIndex" make_int
     ) ([],[]) in
       (get_unit (Objc.invoke Objc.tag_unit o (Selector.find_list sel) args) : unit)
   method insertChildren  ~atIndex:(index : int ) (children : [`NSArray] Objc.t) =
     let sel, args = (
       Objc.arg children "insertChildren" make_pointer_from_object
       ++ Objc.arg index "atIndex" make_int
     ) ([],[]) in
       (get_unit (Objc.invoke Objc.tag_unit o (Selector.find_list sel) args) : unit)
   method removeChildAtIndex (index : int) =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "removeChildAtIndex:")[make_int index]) : unit)
   method setChildren (children : [`NSArray] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "setChildren:")[make_pointer_from_object children]) : unit)
   method addChild (child : [`NSXMLNode] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "addChild:")[make_pointer_from_object child]) : unit)
   method replaceChildAtIndex  ~withNode:(node : [`NSXMLNode] Objc.t ) (index : int) =
     let sel, args = (
       Objc.arg index "replaceChildAtIndex" make_int
       ++ Objc.arg node "withNode" make_pointer_from_object
     ) ([],[]) in
       (get_unit (Objc.invoke Objc.tag_unit o (Selector.find_list sel) args) : unit)
   method entityDeclarationForName (name : [`NSString] Objc.t) =
     (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find "entityDeclarationForName:")[make_pointer_from_object name]) : [`NSXMLDTDNode] Objc.nativeNSObject)
   method notationDeclarationForName (name : [`NSString] Objc.t) =
     (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find "notationDeclarationForName:")[make_pointer_from_object name]) : [`NSXMLDTDNode] Objc.nativeNSObject)
   method elementDeclarationForName (name : [`NSString] Objc.t) =
     (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find "elementDeclarationForName:")[make_pointer_from_object name]) : [`NSXMLDTDNode] Objc.nativeNSObject)
   method attributeDeclarationForName  ~elementName:(elementName : [`NSString] Objc.t ) (name : [`NSString] Objc.t) =
     let sel, args = (
       Objc.arg name "attributeDeclarationForName" make_pointer_from_object
       ++ Objc.arg elementName "elementName" make_pointer_from_object
     ) ([],[]) in
       (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find_list sel) args) : [`NSXMLDTDNode] Objc.nativeNSObject)
end
