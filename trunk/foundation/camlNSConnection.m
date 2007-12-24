// THIS FILE IS GENERATED - ALL CHANGES WILL BE LOST AT THE NEXT BUILD
#include <caml/mlvalues.h>
#include <caml/memory.h>
#include <caml/callback.h>
#import </System/Library/Frameworks/Foundation.framework/Headers/NSConnection.h>
value caml_init_NSConnection(value unit)
{
   CAMLparam0();
   CAMLlocal2(arg1, arg2);
   value *register_class = caml_named_value("register_class");
   value *register_selector = caml_named_value("register_selector");
   arg1 = caml_copy_string("NSConnection");
   arg2 = caml_wrap_id([NSConnection class]);
   caml_callback2(*register_class,arg1,arg2);
   arg1 = caml_copy_string("statistics:");
   arg2 = caml_wrap_pointer(@selector(statistics ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("allConnections:");
   arg2 = caml_wrap_pointer(@selector(allConnections ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("defaultConnection:");
   arg2 = caml_wrap_pointer(@selector(defaultConnection ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("connectionWithRegisteredName:host:");
   arg2 = caml_wrap_pointer(@selector(connectionWithRegisteredName:host:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("connectionWithRegisteredName:host:usingNameServer:");
   arg2 = caml_wrap_pointer(@selector(connectionWithRegisteredName:host:usingNameServer:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("rootProxyForConnectionWithRegisteredName:host:");
   arg2 = caml_wrap_pointer(@selector(rootProxyForConnectionWithRegisteredName:host:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("rootProxyForConnectionWithRegisteredName:host:usingNameServer:");
   arg2 = caml_wrap_pointer(@selector(rootProxyForConnectionWithRegisteredName:host:usingNameServer:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setRequestTimeout:");
   arg2 = caml_wrap_pointer(@selector(setRequestTimeout:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("requestTimeout:");
   arg2 = caml_wrap_pointer(@selector(requestTimeout ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setReplyTimeout:");
   arg2 = caml_wrap_pointer(@selector(setReplyTimeout:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("replyTimeout:");
   arg2 = caml_wrap_pointer(@selector(replyTimeout ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setRootObject:");
   arg2 = caml_wrap_pointer(@selector(setRootObject:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("rootObject:");
   arg2 = caml_wrap_pointer(@selector(rootObject ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("rootProxy:");
   arg2 = caml_wrap_pointer(@selector(rootProxy ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setDelegate:");
   arg2 = caml_wrap_pointer(@selector(setDelegate:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("delegate:");
   arg2 = caml_wrap_pointer(@selector(delegate ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setIndependentConversationQueueing:");
   arg2 = caml_wrap_pointer(@selector(setIndependentConversationQueueing:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("independentConversationQueueing:");
   arg2 = caml_wrap_pointer(@selector(independentConversationQueueing ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("isValid:");
   arg2 = caml_wrap_pointer(@selector(isValid ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("invalidate:");
   arg2 = caml_wrap_pointer(@selector(invalidate ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("addRequestMode:");
   arg2 = caml_wrap_pointer(@selector(addRequestMode:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("removeRequestMode:");
   arg2 = caml_wrap_pointer(@selector(removeRequestMode:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("requestModes:");
   arg2 = caml_wrap_pointer(@selector(requestModes ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("registerName:");
   arg2 = caml_wrap_pointer(@selector(registerName:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("registerName:withNameServer:");
   arg2 = caml_wrap_pointer(@selector(registerName:withNameServer:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("connectionWithReceivePort:sendPort:");
   arg2 = caml_wrap_pointer(@selector(connectionWithReceivePort:sendPort:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("currentConversation:");
   arg2 = caml_wrap_pointer(@selector(currentConversation ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("initWithReceivePort:sendPort:");
   arg2 = caml_wrap_pointer(@selector(initWithReceivePort:sendPort:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("sendPort:");
   arg2 = caml_wrap_pointer(@selector(sendPort ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("receivePort:");
   arg2 = caml_wrap_pointer(@selector(receivePort ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("enableMultipleThreads:");
   arg2 = caml_wrap_pointer(@selector(enableMultipleThreads ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("multipleThreadsEnabled:");
   arg2 = caml_wrap_pointer(@selector(multipleThreadsEnabled ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("addRunLoop:");
   arg2 = caml_wrap_pointer(@selector(addRunLoop:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("removeRunLoop:");
   arg2 = caml_wrap_pointer(@selector(removeRunLoop:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("runInNewThread:");
   arg2 = caml_wrap_pointer(@selector(runInNewThread ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("remoteObjects:");
   arg2 = caml_wrap_pointer(@selector(remoteObjects ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("localObjects:");
   arg2 = caml_wrap_pointer(@selector(localObjects ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("NSObject");
   arg2 = caml_wrap_id([NSObject class]);
   caml_callback2(*register_class,arg1,arg2);
   arg1 = caml_copy_string("connection:handleRequest:");
   arg2 = caml_wrap_pointer(@selector(connection:handleRequest:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("makeNewConnection:sender:");
   arg2 = caml_wrap_pointer(@selector(makeNewConnection:sender:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("connection:shouldMakeNewConnection:");
   arg2 = caml_wrap_pointer(@selector(connection:shouldMakeNewConnection:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("authenticationDataForComponents:");
   arg2 = caml_wrap_pointer(@selector(authenticationDataForComponents:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("authenticateComponents:withData:");
   arg2 = caml_wrap_pointer(@selector(authenticateComponents:withData:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("createConversationForConnection:");
   arg2 = caml_wrap_pointer(@selector(createConversationForConnection:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("NSDistantObjectRequest");
   arg2 = caml_wrap_id([NSDistantObjectRequest class]);
   caml_callback2(*register_class,arg1,arg2);
   arg1 = caml_copy_string("invocation:");
   arg2 = caml_wrap_pointer(@selector(invocation ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("connection:");
   arg2 = caml_wrap_pointer(@selector(connection ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("conversation:");
   arg2 = caml_wrap_pointer(@selector(conversation ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("replyWithException:");
   arg2 = caml_wrap_pointer(@selector(replyWithException:));
   caml_callback2(*register_selector, arg1, arg2);
   CAMLreturn(Val_int(0));
}