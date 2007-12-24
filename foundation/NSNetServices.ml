open Objc
open NSObject
open NSDate


external init : unit -> unit = "caml_init_NSNetServices"
let _ = init()
(* Class object for NSNetServiceBrowser *)
let class_NSNetServiceBrowser = object
   val o = Classes.find "NSNetServiceBrowser"
   method _new = (Objc.objcnew o : [`NSNetServiceBrowser] nativeNSObject)
(* methods for category NSDeprecated *)
end
(* Encapsulation for native instance of NSNetServiceBrowser *)
class native_NSNetServiceBrowser = fun (o : [`NSNetServiceBrowser] nativeNSObject) -> object (self)
   val o = o
   method o = o
(* methods for category NSDeprecated *)
   method searchForAllDomains =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "searchForAllDomains:")[]) : unit)
   method init =
     (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find "init:")[]) : [`NSObject] Objc.nativeNSObject)
   method delegate =
     (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find "delegate:")[]) : [`NSObject] Objc.nativeNSObject)
   method setDelegate (delegate : [`NSObject] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "setDelegate:")[make_pointer_from_object delegate]) : unit)
   method scheduleInRunLoop  ~forMode:(mode : [`NSString] Objc.t ) (aRunLoop : [`NSRunLoop] Objc.t) =
     let sel, args = (
       Objc.arg aRunLoop "scheduleInRunLoop" make_pointer_from_object
       ++ Objc.arg mode "forMode" make_pointer_from_object
     ) ([],[]) in
       (get_unit (Objc.invoke Objc.tag_unit o (Selector.find_list sel) args) : unit)
   method removeFromRunLoop  ~forMode:(mode : [`NSString] Objc.t ) (aRunLoop : [`NSRunLoop] Objc.t) =
     let sel, args = (
       Objc.arg aRunLoop "removeFromRunLoop" make_pointer_from_object
       ++ Objc.arg mode "forMode" make_pointer_from_object
     ) ([],[]) in
       (get_unit (Objc.invoke Objc.tag_unit o (Selector.find_list sel) args) : unit)
   method searchForBrowsableDomains =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "searchForBrowsableDomains:")[]) : unit)
   method searchForRegistrationDomains =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "searchForRegistrationDomains:")[]) : unit)
   method searchForServicesOfType  ~inDomain:(domainString : [`NSString] Objc.t ) (_type : [`NSString] Objc.t) =
     let sel, args = (
       Objc.arg _type "searchForServicesOfType" make_pointer_from_object
       ++ Objc.arg domainString "inDomain" make_pointer_from_object
     ) ([],[]) in
       (get_unit (Objc.invoke Objc.tag_unit o (Selector.find_list sel) args) : unit)
   method stop =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "stop:")[]) : unit)
end
(* Class object for NSObject *)
let class_NSObject = object
   val o = Classes.find "NSObject"
   method _new = (Objc.objcnew o : [`NSObject] nativeNSObject)
(* methods for category NSNetServiceBrowserDelegateMethods *)
(* methods for category NSNetServiceDelegateMethods *)
end
(* Encapsulation for native instance of NSObject *)
class native_NSObject = fun (o : [`NSObject] nativeNSObject) -> object (self)
   val o = o
   method o = o
(* methods for category NSNetServiceBrowserDelegateMethods *)
   method netServiceBrowserWillSearch (aNetServiceBrowser : [`NSNetServiceBrowser] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "netServiceBrowserWillSearch:")[make_pointer_from_object aNetServiceBrowser]) : unit)
   method netServiceBrowser  ?didFindDomain:(domainString : [`NSString] Objc.t option) ?moreComing:(moreComing : bool option) (aNetServiceBrowser : [`NSNetServiceBrowser] Objc.t) =
     let sel, args = (
       Objc.arg aNetServiceBrowser "netServiceBrowser" make_pointer_from_object
       ++ Objc.opt_arg domainString "didFindDomain" make_pointer_from_object
       ++ Objc.opt_arg moreComing "moreComing" make_bool
     ) ([],[]) in
       (get_unit (Objc.invoke Objc.tag_unit o (Selector.find_list sel) args) : unit)
   (* skipping selector netServiceBrowser:didFindService:moreComing *)
   (* skipping selector netServiceBrowser:didNotSearch *)
   method netServiceBrowserDidStopSearch (aNetServiceBrowser : [`NSNetServiceBrowser] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "netServiceBrowserDidStopSearch:")[make_pointer_from_object aNetServiceBrowser]) : unit)
   (* skipping selector netServiceBrowser:didRemoveDomain:moreComing *)
   (* skipping selector netServiceBrowser:didRemoveService:moreComing *)
(* methods for category NSNetServiceDelegateMethods *)
   method netServiceWillPublish (sender : [`NSNetService] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "netServiceWillPublish:")[make_pointer_from_object sender]) : unit)
   method netServiceWillResolve (sender : [`NSNetService] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "netServiceWillResolve:")[make_pointer_from_object sender]) : unit)
   method netService  ?didNotPublish:(errorDict : [`NSDictionary] Objc.t option) (sender : [`NSNetService] Objc.t) =
     let sel, args = (
       Objc.arg sender "netService" make_pointer_from_object
       ++ Objc.opt_arg errorDict "didNotPublish" make_pointer_from_object
     ) ([],[]) in
       (get_unit (Objc.invoke Objc.tag_unit o (Selector.find_list sel) args) : unit)
   method netServiceDidResolveAddress (sender : [`NSNetService] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "netServiceDidResolveAddress:")[make_pointer_from_object sender]) : unit)
   (* skipping selector netService:didNotResolve *)
   method netServiceDidStop (sender : [`NSNetService] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "netServiceDidStop:")[make_pointer_from_object sender]) : unit)
   (* skipping selector netService:didUpdateTXTRecordData *)
   method netServiceDidPublish (sender : [`NSNetService] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "netServiceDidPublish:")[make_pointer_from_object sender]) : unit)
end
(* Class object for NSNetService *)
let class_NSNetService = object
   val o = Classes.find "NSNetService"
   method _new = (Objc.objcnew o : [`NSNetService] nativeNSObject)
(* methods for category NSDeprecated *)
   method dictionaryFromTXTRecordData (txtData : [`NSData] Objc.t) =
     (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find "dictionaryFromTXTRecordData:")[make_pointer_from_object txtData]) : [`NSDictionary] Objc.nativeNSObject)
   method dataFromTXTRecordDictionary (txtDictionary : [`NSDictionary] Objc.t) =
     (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find "dataFromTXTRecordDictionary:")[make_pointer_from_object txtDictionary]) : [`NSData] Objc.nativeNSObject)
end
(* Encapsulation for native instance of NSNetService *)
class native_NSNetService = fun (o : [`NSNetService] nativeNSObject) -> object (self)
   val o = o
   method o = o
(* methods for category NSDeprecated *)
   method protocolSpecificInformation =
     (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find "protocolSpecificInformation:")[]) : [`NSString] Objc.nativeNSObject)
   method setProtocolSpecificInformation (specificInformation : [`NSString] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "setProtocolSpecificInformation:")[make_pointer_from_object specificInformation]) : unit)
   method resolve =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "resolve:")[]) : unit)
   method initWithDomain  ~l_type:(_type : [`NSString] Objc.t ) ~name:(name : [`NSString] Objc.t ) ?port:(port : int option) (domain : [`NSString] Objc.t) =
     let sel, args = (
       Objc.arg domain "initWithDomain" make_pointer_from_object
       ++ Objc.arg _type "l_type" make_pointer_from_object
       ++ Objc.arg name "name" make_pointer_from_object
       ++ Objc.opt_arg port "port" make_int
     ) ([],[]) in
       (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find_list sel) args) : [`NSObject] Objc.nativeNSObject)
   (* skipping selector initWithDomain:l_type:name *)
   method delegate =
     (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find "delegate:")[]) : [`NSObject] Objc.nativeNSObject)
   method setDelegate (delegate : [`NSObject] Objc.t) =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "setDelegate:")[make_pointer_from_object delegate]) : unit)
   method scheduleInRunLoop  ~forMode:(mode : [`NSString] Objc.t ) (aRunLoop : [`NSRunLoop] Objc.t) =
     let sel, args = (
       Objc.arg aRunLoop "scheduleInRunLoop" make_pointer_from_object
       ++ Objc.arg mode "forMode" make_pointer_from_object
     ) ([],[]) in
       (get_unit (Objc.invoke Objc.tag_unit o (Selector.find_list sel) args) : unit)
   method removeFromRunLoop  ~forMode:(mode : [`NSString] Objc.t ) (aRunLoop : [`NSRunLoop] Objc.t) =
     let sel, args = (
       Objc.arg aRunLoop "removeFromRunLoop" make_pointer_from_object
       ++ Objc.arg mode "forMode" make_pointer_from_object
     ) ([],[]) in
       (get_unit (Objc.invoke Objc.tag_unit o (Selector.find_list sel) args) : unit)
   method domain =
     (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find "domain:")[]) : [`NSString] Objc.nativeNSObject)
   method l_type =
     (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find "l_type:")[]) : [`NSString] Objc.nativeNSObject)
   method name =
     (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find "name:")[]) : [`NSString] Objc.nativeNSObject)
   method addresses =
     (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find "addresses:")[]) : [`NSArray] Objc.nativeNSObject)
   method publish =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "publish:")[]) : unit)
   method stop =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "stop:")[]) : unit)
(*  UNSUPPORTED
   method getInputStream  ~outputStream:(outputStream : (*pointer to pointer to NSOutputStream*) unsupported ) (inputStream : (*pointer to pointer to NSInputStream*) unsupported) =
     let sel, args = (
       Objc.arg inputStream "getInputStream" (*pointer to pointer to NSInputStream*) unsupported
       ++ Objc.arg outputStream "outputStream" (*pointer to pointer to NSOutputStream*) unsupported
     ) ([],[]) in
       (get_bool (Objc.invoke Objc.tag_bool o (Selector.find_list sel) args) : bool)

*)
   method resolveWithTimeout (timeout : float) =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "resolveWithTimeout:")[make_float timeout]) : unit)
   method setTXTRecordData (recordData : [`NSData] Objc.t) =
     (get_bool (Objc.invoke Objc.tag_bool o (Selector.find "setTXTRecordData:")[make_pointer_from_object recordData]) : bool)
   method l_TXTRecordData =
     (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find "l_TXTRecordData:")[]) : [`NSData] Objc.nativeNSObject)
   method startMonitoring =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "startMonitoring:")[]) : unit)
   method stopMonitoring =
     (get_unit (Objc.invoke Objc.tag_unit o (Selector.find "stopMonitoring:")[]) : unit)
   method hostName =
     (get_pointer (Objc.invoke Objc.tag_pointer o (Selector.find "hostName:")[]) : [`NSString] Objc.nativeNSObject)
end