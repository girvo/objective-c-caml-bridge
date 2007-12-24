(* THIS FILE IS GENERATED - ALL CHANGES WILL BE LOST AT THE NEXT BUILD *)
open Objc
open NSObject
open NSObject
open NSEnumerator
open NSDictionary


external init : unit -> unit = "caml_init_NSFileManager"
let _ = init()
let make_NSObject_of_NSFileManager (o : [`NSFileManager] nativeNSObject) = (Obj.magic o : [`NSObject] nativeNSObject)
(* Class object for NSFileManager *)
let class_NSFileManager = object
   val repr = Classes.find "NSFileManager"
   method _new = (Objc.objcnew repr : [`NSFileManager] nativeNSObject)
   method _alloc = (Objc.objcalloc repr : [`NSFileManager] nativeNSObject)
   method defaultManager =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "defaultManager:")[]) : [`NSFileManager] Objc.nativeNSObject)
end
(* Encapsulation for native instance of NSFileManager *)
class native_NSFileManager = fun (o : [`NSFileManager] nativeNSObject) -> object (self)
   inherit native_NSObject (make_NSObject_of_NSFileManager o) as super
   method currentDirectoryPath =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "currentDirectoryPath:")[]) : [`NSString] Objc.nativeNSObject)
   method changeCurrentDirectoryPath (path : [`NSString] Objc.t) =
     (get_bool (Objc.invoke Objc.tag_bool repr (Selector.find "changeCurrentDirectoryPath:")[make_pointer_from_object path]) : bool)
   method fileAttributesAtPath  ~traverseLink:(yorn : bool ) (path : [`NSString] Objc.t) =
     let sel, args = (
       Objc.arg path "fileAttributesAtPath" make_pointer_from_object
       ++ Objc.arg yorn "traverseLink" make_bool
     ) ([],[]) in
       (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find_list sel) args) : [`NSDictionary] Objc.nativeNSObject)
   method changeFileAttributes  ~atPath:(path : [`NSString] Objc.t ) (attributes : [`NSDictionary] Objc.t) =
     let sel, args = (
       Objc.arg attributes "changeFileAttributes" make_pointer_from_object
       ++ Objc.arg path "atPath" make_pointer_from_object
     ) ([],[]) in
       (get_bool (Objc.invoke Objc.tag_bool repr (Selector.find_list sel) args) : bool)
   (* skipping selector fileExistsAtPath *)
   method fileExistsAtPath  ?isDirectory:(isDirectory : [`BOOL] Objc.t option) (path : [`NSString] Objc.t) =
     let sel, args = (
       Objc.arg path "fileExistsAtPath" make_pointer_from_object
       ++ Objc.opt_arg isDirectory "isDirectory" make_pointer_from_object
     ) ([],[]) in
       (get_bool (Objc.invoke Objc.tag_bool repr (Selector.find_list sel) args) : bool)
   method isReadableFileAtPath (path : [`NSString] Objc.t) =
     (get_bool (Objc.invoke Objc.tag_bool repr (Selector.find "isReadableFileAtPath:")[make_pointer_from_object path]) : bool)
   method isWritableFileAtPath (path : [`NSString] Objc.t) =
     (get_bool (Objc.invoke Objc.tag_bool repr (Selector.find "isWritableFileAtPath:")[make_pointer_from_object path]) : bool)
   method isExecutableFileAtPath (path : [`NSString] Objc.t) =
     (get_bool (Objc.invoke Objc.tag_bool repr (Selector.find "isExecutableFileAtPath:")[make_pointer_from_object path]) : bool)
   method isDeletableFileAtPath (path : [`NSString] Objc.t) =
     (get_bool (Objc.invoke Objc.tag_bool repr (Selector.find "isDeletableFileAtPath:")[make_pointer_from_object path]) : bool)
   method displayNameAtPath (path : [`NSString] Objc.t) =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "displayNameAtPath:")[make_pointer_from_object path]) : [`NSString] Objc.nativeNSObject)
   method contentsEqualAtPath  ~andPath:(path2 : [`NSString] Objc.t ) (path1 : [`NSString] Objc.t) =
     let sel, args = (
       Objc.arg path1 "contentsEqualAtPath" make_pointer_from_object
       ++ Objc.arg path2 "andPath" make_pointer_from_object
     ) ([],[]) in
       (get_bool (Objc.invoke Objc.tag_bool repr (Selector.find_list sel) args) : bool)
   method linkPath  ~toPath:(dest : [`NSString] Objc.t ) ~handler:(handler : [`NSObject] Objc.t ) (src : [`NSString] Objc.t) =
     let sel, args = (
       Objc.arg src "linkPath" make_pointer_from_object
       ++ Objc.arg dest "toPath" make_pointer_from_object
       ++ Objc.arg handler "handler" make_pointer_from_object
     ) ([],[]) in
       (get_bool (Objc.invoke Objc.tag_bool repr (Selector.find_list sel) args) : bool)
   method copyPath  ~toPath:(dest : [`NSString] Objc.t ) ~handler:(handler : [`NSObject] Objc.t ) (src : [`NSString] Objc.t) =
     let sel, args = (
       Objc.arg src "copyPath" make_pointer_from_object
       ++ Objc.arg dest "toPath" make_pointer_from_object
       ++ Objc.arg handler "handler" make_pointer_from_object
     ) ([],[]) in
       (get_bool (Objc.invoke Objc.tag_bool repr (Selector.find_list sel) args) : bool)
   method movePath  ~toPath:(dest : [`NSString] Objc.t ) ~handler:(handler : [`NSObject] Objc.t ) (src : [`NSString] Objc.t) =
     let sel, args = (
       Objc.arg src "movePath" make_pointer_from_object
       ++ Objc.arg dest "toPath" make_pointer_from_object
       ++ Objc.arg handler "handler" make_pointer_from_object
     ) ([],[]) in
       (get_bool (Objc.invoke Objc.tag_bool repr (Selector.find_list sel) args) : bool)
   method removeFileAtPath  ~handler:(handler : [`NSObject] Objc.t ) (path : [`NSString] Objc.t) =
     let sel, args = (
       Objc.arg path "removeFileAtPath" make_pointer_from_object
       ++ Objc.arg handler "handler" make_pointer_from_object
     ) ([],[]) in
       (get_bool (Objc.invoke Objc.tag_bool repr (Selector.find_list sel) args) : bool)
   method directoryContentsAtPath (path : [`NSString] Objc.t) =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "directoryContentsAtPath:")[make_pointer_from_object path]) : [`NSArray] Objc.nativeNSObject)
   method enumeratorAtPath (path : [`NSString] Objc.t) =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "enumeratorAtPath:")[make_pointer_from_object path]) : [`NSDirectoryEnumerator] Objc.nativeNSObject)
   method subpathsAtPath (path : [`NSString] Objc.t) =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "subpathsAtPath:")[make_pointer_from_object path]) : [`NSArray] Objc.nativeNSObject)
   method createDirectoryAtPath  ~attributes:(attributes : [`NSDictionary] Objc.t ) (path : [`NSString] Objc.t) =
     let sel, args = (
       Objc.arg path "createDirectoryAtPath" make_pointer_from_object
       ++ Objc.arg attributes "attributes" make_pointer_from_object
     ) ([],[]) in
       (get_bool (Objc.invoke Objc.tag_bool repr (Selector.find_list sel) args) : bool)
   method contentsAtPath (path : [`NSString] Objc.t) =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "contentsAtPath:")[make_pointer_from_object path]) : [`NSData] Objc.nativeNSObject)
   method createFileAtPath  ~contents:(data : [`NSData] Objc.t ) ~attributes:(attr : [`NSDictionary] Objc.t ) (path : [`NSString] Objc.t) =
     let sel, args = (
       Objc.arg path "createFileAtPath" make_pointer_from_object
       ++ Objc.arg data "contents" make_pointer_from_object
       ++ Objc.arg attr "attributes" make_pointer_from_object
     ) ([],[]) in
       (get_bool (Objc.invoke Objc.tag_bool repr (Selector.find_list sel) args) : bool)
   method pathContentOfSymbolicLinkAtPath (path : [`NSString] Objc.t) =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "pathContentOfSymbolicLinkAtPath:")[make_pointer_from_object path]) : [`NSString] Objc.nativeNSObject)
   method createSymbolicLinkAtPath  ~pathContent:(otherpath : [`NSString] Objc.t ) (path : [`NSString] Objc.t) =
     let sel, args = (
       Objc.arg path "createSymbolicLinkAtPath" make_pointer_from_object
       ++ Objc.arg otherpath "pathContent" make_pointer_from_object
     ) ([],[]) in
       (get_bool (Objc.invoke Objc.tag_bool repr (Selector.find_list sel) args) : bool)
   method fileSystemAttributesAtPath (path : [`NSString] Objc.t) =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "fileSystemAttributesAtPath:")[make_pointer_from_object path]) : [`NSDictionary] Objc.nativeNSObject)
   method fileSystemRepresentationWithPath (path : [`NSString] Objc.t) =
     (get_string (Objc.invoke Objc.tag_string repr (Selector.find "fileSystemRepresentationWithPath:")[make_pointer_from_object path]) : string)
   method stringWithFileSystemRepresentation  ~length:(len : int ) (str : string) =
     let sel, args = (
       Objc.arg str "stringWithFileSystemRepresentation" make_string
       ++ Objc.arg len "length" make_int
     ) ([],[]) in
       (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find_list sel) args) : [`NSString] Objc.nativeNSObject)
   method componentsToDisplayForPath (path : [`NSString] Objc.t) =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "componentsToDisplayForPath:")[make_pointer_from_object path]) : [`NSArray] Objc.nativeNSObject)
end
(* Class object for NSObject *)
let class_NSObject = object
   val repr = Classes.find "NSObject"
   method _new = (Objc.objcnew repr : [`NSObject] nativeNSObject)
   method _alloc = (Objc.objcalloc repr : [`NSObject] nativeNSObject)
(* methods for category NSCopyLinkMoveHandler *)
end
(* Encapsulation for native instance of NSObject *)
class native_NSObject = fun (o : [`NSObject] nativeNSObject) -> object (self)
   val repr = (Obj.magic o : [`NSObject] nativeNSObject)
   method repr = repr
(* methods for category NSCopyLinkMoveHandler *)
   method fileManager  ~shouldProceedAfterError:(errorInfo : [`NSDictionary] Objc.t ) (fm : [`NSFileManager] Objc.t) =
     let sel, args = (
       Objc.arg fm "fileManager" make_pointer_from_object
       ++ Objc.arg errorInfo "shouldProceedAfterError" make_pointer_from_object
     ) ([],[]) in
       (get_bool (Objc.invoke Objc.tag_bool repr (Selector.find_list sel) args) : bool)
   (* skipping selector fileManager:willProcessPath *)
end
let make_NSEnumerator_of_NSDirectoryEnumerator (o : [`NSDirectoryEnumerator] nativeNSObject) = (Obj.magic o : [`NSEnumerator] nativeNSObject)
(* Class object for NSDirectoryEnumerator *)
let class_NSDirectoryEnumerator = object
   val repr = Classes.find "NSDirectoryEnumerator"
   method _new = (Objc.objcnew repr : [`NSDirectoryEnumerator] nativeNSObject)
   method _alloc = (Objc.objcalloc repr : [`NSDirectoryEnumerator] nativeNSObject)
end
(* Encapsulation for native instance of NSDirectoryEnumerator *)
class native_NSDirectoryEnumerator = fun (o : [`NSDirectoryEnumerator] nativeNSObject) -> object (self)
   inherit native_NSEnumerator (make_NSEnumerator_of_NSDirectoryEnumerator o) as super
   method fileAttributes =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "fileAttributes:")[]) : [`NSDictionary] Objc.nativeNSObject)
   method directoryAttributes =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "directoryAttributes:")[]) : [`NSDictionary] Objc.nativeNSObject)
   method skipDescendents =
     (get_unit (Objc.invoke Objc.tag_unit repr (Selector.find "skipDescendents:")[]) : unit)
end
(* Class object for NSDictionary *)
let class_NSDictionary = object
   val repr = Classes.find "NSDictionary"
   method _new = (Objc.objcnew repr : [`NSDictionary] nativeNSObject)
   method _alloc = (Objc.objcalloc repr : [`NSDictionary] nativeNSObject)
(* methods for category NSFileAttributes *)
end
(* Encapsulation for native instance of NSDictionary *)
class native_NSDictionary = fun (o : [`NSDictionary] nativeNSObject) -> object (self)
   val repr = (Obj.magic o : [`NSObject] nativeNSObject)
   method repr = repr
(* methods for category NSFileAttributes *)
   method fileSize =
     (get_int64 (Objc.invoke Objc.tag_int64 repr (Selector.find "fileSize:")[]) : int64)
   method fileModificationDate =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "fileModificationDate:")[]) : [`NSDate] Objc.nativeNSObject)
   method fileType =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "fileType:")[]) : [`NSString] Objc.nativeNSObject)
   method filePosixPermissions =
     (get_int64 (Objc.invoke Objc.tag_int64 repr (Selector.find "filePosixPermissions:")[]) : int64)
   method fileOwnerAccountName =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "fileOwnerAccountName:")[]) : [`NSString] Objc.nativeNSObject)
   method fileGroupOwnerAccountName =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "fileGroupOwnerAccountName:")[]) : [`NSString] Objc.nativeNSObject)
   method fileSystemNumber =
     (get_int64 (Objc.invoke Objc.tag_int64 repr (Selector.find "fileSystemNumber:")[]) : int64)
   method fileSystemFileNumber =
     (get_int64 (Objc.invoke Objc.tag_int64 repr (Selector.find "fileSystemFileNumber:")[]) : int64)
   method fileExtensionHidden =
     (get_bool (Objc.invoke Objc.tag_bool repr (Selector.find "fileExtensionHidden:")[]) : bool)
   method fileHFSCreatorCode =
     (get_int (Objc.invoke Objc.tag_int repr (Selector.find "fileHFSCreatorCode:")[]) : int)
   method fileHFSTypeCode =
     (get_int (Objc.invoke Objc.tag_int repr (Selector.find "fileHFSTypeCode:")[]) : int)
   method fileIsImmutable =
     (get_bool (Objc.invoke Objc.tag_bool repr (Selector.find "fileIsImmutable:")[]) : bool)
   method fileIsAppendOnly =
     (get_bool (Objc.invoke Objc.tag_bool repr (Selector.find "fileIsAppendOnly:")[]) : bool)
   method fileCreationDate =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "fileCreationDate:")[]) : [`NSDate] Objc.nativeNSObject)
   method fileOwnerAccountID =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "fileOwnerAccountID:")[]) : [`NSNumber] Objc.nativeNSObject)
   method fileGroupOwnerAccountID =
     (get_pointer (Objc.invoke Objc.tag_pointer repr (Selector.find "fileGroupOwnerAccountID:")[]) : [`NSNumber] Objc.nativeNSObject)
end
