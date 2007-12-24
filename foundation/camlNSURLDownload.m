// THIS FILE IS GENERATED - ALL CHANGES WILL BE LOST AT THE NEXT BUILD
#include <caml/mlvalues.h>
#include <caml/memory.h>
#include <caml/callback.h>
#import </System/Library/Frameworks/Foundation.framework/Headers/NSURLDownload.h>
value caml_init_NSURLDownload(value unit)
{
   CAMLparam0();
   CAMLlocal2(arg1, arg2);
   value *register_class = caml_named_value("register_class");
   value *register_selector = caml_named_value("register_selector");
   arg1 = caml_copy_string("NSURLDownload");
   arg2 = caml_wrap_id([NSURLDownload class]);
   caml_callback2(*register_class,arg1,arg2);
   arg1 = caml_copy_string("canResumeDownloadDecodedWithEncodingMIMEType:");
   arg2 = caml_wrap_pointer(@selector(canResumeDownloadDecodedWithEncodingMIMEType:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("initWithRequest:delegate:");
   arg2 = caml_wrap_pointer(@selector(initWithRequest:delegate:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("initWithResumeData:delegate:path:");
   arg2 = caml_wrap_pointer(@selector(initWithResumeData:delegate:path:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("cancel:");
   arg2 = caml_wrap_pointer(@selector(cancel ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setDestination:allowOverwrite:");
   arg2 = caml_wrap_pointer(@selector(setDestination:allowOverwrite:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("request:");
   arg2 = caml_wrap_pointer(@selector(request ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("resumeData:");
   arg2 = caml_wrap_pointer(@selector(resumeData ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setDeletesFileUponFailure:");
   arg2 = caml_wrap_pointer(@selector(setDeletesFileUponFailure:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("deletesFileUponFailure:");
   arg2 = caml_wrap_pointer(@selector(deletesFileUponFailure ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("NSObject");
   arg2 = caml_wrap_id([NSObject class]);
   caml_callback2(*register_class,arg1,arg2);
   arg1 = caml_copy_string("downloadDidBegin:");
   arg2 = caml_wrap_pointer(@selector(downloadDidBegin:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("download:willSendRequest:redirectResponse:");
   arg2 = caml_wrap_pointer(@selector(download:willSendRequest:redirectResponse:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("download:didReceiveAuthenticationChallenge:");
   arg2 = caml_wrap_pointer(@selector(download:didReceiveAuthenticationChallenge:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("download:didCancelAuthenticationChallenge:");
   arg2 = caml_wrap_pointer(@selector(download:didCancelAuthenticationChallenge:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("download:didReceiveResponse:");
   arg2 = caml_wrap_pointer(@selector(download:didReceiveResponse:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("download:willResumeWithResponse:fromByte:");
   arg2 = caml_wrap_pointer(@selector(download:willResumeWithResponse:fromByte:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("download:didReceiveDataOfLength:");
   arg2 = caml_wrap_pointer(@selector(download:didReceiveDataOfLength:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("download:shouldDecodeSourceDataOfMIMEType:");
   arg2 = caml_wrap_pointer(@selector(download:shouldDecodeSourceDataOfMIMEType:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("download:decideDestinationWithSuggestedFilename:");
   arg2 = caml_wrap_pointer(@selector(download:decideDestinationWithSuggestedFilename:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("download:didCreateDestination:");
   arg2 = caml_wrap_pointer(@selector(download:didCreateDestination:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("downloadDidFinish:");
   arg2 = caml_wrap_pointer(@selector(downloadDidFinish:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("download:didFailWithError:");
   arg2 = caml_wrap_pointer(@selector(download:didFailWithError:));
   caml_callback2(*register_selector, arg1, arg2);
   CAMLreturn(Val_int(0));
}
