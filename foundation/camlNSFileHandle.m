#include <caml/mlvalues.h>
#include <caml/memory.h>
#include <caml/callback.h>
#import </System/Library/Frameworks/Foundation.framework/Headers/NSFileHandle.h>
value caml_init_NSFileHandle(value unit)
{
   CAMLparam0();
   CAMLlocal2(arg1, arg2);
   value *register_class = caml_named_value("register_class");
   value *register_selector = caml_named_value("register_selector");
   arg1 = caml_copy_string("NSPipe");
   arg2 = caml_wrap_id([NSPipe class]);
   caml_callback2(*register_class,arg1,arg2);
   arg1 = caml_copy_string("fileHandleForReading:");
   arg2 = caml_wrap_pointer(@selector(fileHandleForReading ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("fileHandleForWriting:");
   arg2 = caml_wrap_pointer(@selector(fileHandleForWriting ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("init:");
   arg2 = caml_wrap_pointer(@selector(init ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("pipe:");
   arg2 = caml_wrap_pointer(@selector(pipe ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("NSFileHandle");
   arg2 = caml_wrap_id([NSFileHandle class]);
   caml_callback2(*register_class,arg1,arg2);
   arg1 = caml_copy_string("initWithNativeHandle:closeOnDealloc:");
   arg2 = caml_wrap_pointer(@selector(initWithNativeHandle:closeOnDealloc:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("initWithNativeHandle:");
   arg2 = caml_wrap_pointer(@selector(initWithNativeHandle:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("nativeHandle:");
   arg2 = caml_wrap_pointer(@selector(nativeHandle ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("initWithFileDescriptor:closeOnDealloc:");
   arg2 = caml_wrap_pointer(@selector(initWithFileDescriptor:closeOnDealloc:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("initWithFileDescriptor:");
   arg2 = caml_wrap_pointer(@selector(initWithFileDescriptor:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("fileDescriptor:");
   arg2 = caml_wrap_pointer(@selector(fileDescriptor ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("readInBackgroundAndNotifyForModes:");
   arg2 = caml_wrap_pointer(@selector(readInBackgroundAndNotifyForModes:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("readInBackgroundAndNotify:");
   arg2 = caml_wrap_pointer(@selector(readInBackgroundAndNotify ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("readToEndOfFileInBackgroundAndNotifyForModes:");
   arg2 = caml_wrap_pointer(@selector(readToEndOfFileInBackgroundAndNotifyForModes:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("readToEndOfFileInBackgroundAndNotify:");
   arg2 = caml_wrap_pointer(@selector(readToEndOfFileInBackgroundAndNotify ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("acceptConnectionInBackgroundAndNotifyForModes:");
   arg2 = caml_wrap_pointer(@selector(acceptConnectionInBackgroundAndNotifyForModes:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("acceptConnectionInBackgroundAndNotify:");
   arg2 = caml_wrap_pointer(@selector(acceptConnectionInBackgroundAndNotify ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("waitForDataInBackgroundAndNotifyForModes:");
   arg2 = caml_wrap_pointer(@selector(waitForDataInBackgroundAndNotifyForModes:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("waitForDataInBackgroundAndNotify:");
   arg2 = caml_wrap_pointer(@selector(waitForDataInBackgroundAndNotify ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("fileHandleWithStandardInput:");
   arg2 = caml_wrap_pointer(@selector(fileHandleWithStandardInput ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("fileHandleWithStandardOutput:");
   arg2 = caml_wrap_pointer(@selector(fileHandleWithStandardOutput ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("fileHandleWithStandardError:");
   arg2 = caml_wrap_pointer(@selector(fileHandleWithStandardError ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("fileHandleWithNullDevice:");
   arg2 = caml_wrap_pointer(@selector(fileHandleWithNullDevice ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("fileHandleForReadingAtPath:");
   arg2 = caml_wrap_pointer(@selector(fileHandleForReadingAtPath:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("fileHandleForWritingAtPath:");
   arg2 = caml_wrap_pointer(@selector(fileHandleForWritingAtPath:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("fileHandleForUpdatingAtPath:");
   arg2 = caml_wrap_pointer(@selector(fileHandleForUpdatingAtPath:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("availableData:");
   arg2 = caml_wrap_pointer(@selector(availableData ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("readDataToEndOfFile:");
   arg2 = caml_wrap_pointer(@selector(readDataToEndOfFile ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("readDataOfLength:");
   arg2 = caml_wrap_pointer(@selector(readDataOfLength:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("writeData:");
   arg2 = caml_wrap_pointer(@selector(writeData:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("offsetInFile:");
   arg2 = caml_wrap_pointer(@selector(offsetInFile ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("seekToEndOfFile:");
   arg2 = caml_wrap_pointer(@selector(seekToEndOfFile ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("seekToFileOffset:");
   arg2 = caml_wrap_pointer(@selector(seekToFileOffset:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("truncateFileAtOffset:");
   arg2 = caml_wrap_pointer(@selector(truncateFileAtOffset:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("synchronizeFile:");
   arg2 = caml_wrap_pointer(@selector(synchronizeFile ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("closeFile:");
   arg2 = caml_wrap_pointer(@selector(closeFile ));
   caml_callback2(*register_selector, arg1, arg2);
   CAMLreturn(Val_int(0));
}
