// THIS FILE IS GENERATED - ALL CHANGES WILL BE LOST AT THE NEXT BUILD
#include <caml/mlvalues.h>
#include <caml/memory.h>
#include <caml/callback.h>
#import </System/Library/Frameworks/AppKit.framework/Headers/NSPrintInfo.h>
value caml_init_NSPrintInfo(value unit)
{
   CAMLparam0();
   CAMLlocal2(arg1, arg2);
   value *register_class = caml_named_value("register_class");
   value *register_selector = caml_named_value("register_selector");
   arg1 = caml_copy_string("NSPrintInfo");
   arg2 = caml_wrap_id([NSPrintInfo class]);
   caml_callback2(*register_class,arg1,arg2);
   arg1 = caml_copy_string("setSharedPrintInfo:");
   arg2 = caml_wrap_pointer(@selector(setSharedPrintInfo:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("sharedPrintInfo:");
   arg2 = caml_wrap_pointer(@selector(sharedPrintInfo ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("initWithDictionary:");
   arg2 = caml_wrap_pointer(@selector(initWithDictionary:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("dictionary:");
   arg2 = caml_wrap_pointer(@selector(dictionary ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setPaperName:");
   arg2 = caml_wrap_pointer(@selector(setPaperName:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setPaperSize:");
   arg2 = caml_wrap_pointer(@selector(setPaperSize:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setOrientation:");
   arg2 = caml_wrap_pointer(@selector(setOrientation:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("paperName:");
   arg2 = caml_wrap_pointer(@selector(paperName ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("paperSize:");
   arg2 = caml_wrap_pointer(@selector(paperSize ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("orientation:");
   arg2 = caml_wrap_pointer(@selector(orientation ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setLeftMargin:");
   arg2 = caml_wrap_pointer(@selector(setLeftMargin:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setRightMargin:");
   arg2 = caml_wrap_pointer(@selector(setRightMargin:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setTopMargin:");
   arg2 = caml_wrap_pointer(@selector(setTopMargin:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setBottomMargin:");
   arg2 = caml_wrap_pointer(@selector(setBottomMargin:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("leftMargin:");
   arg2 = caml_wrap_pointer(@selector(leftMargin ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("rightMargin:");
   arg2 = caml_wrap_pointer(@selector(rightMargin ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("topMargin:");
   arg2 = caml_wrap_pointer(@selector(topMargin ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("bottomMargin:");
   arg2 = caml_wrap_pointer(@selector(bottomMargin ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setHorizontallyCentered:");
   arg2 = caml_wrap_pointer(@selector(setHorizontallyCentered:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setVerticallyCentered:");
   arg2 = caml_wrap_pointer(@selector(setVerticallyCentered:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("isHorizontallyCentered:");
   arg2 = caml_wrap_pointer(@selector(isHorizontallyCentered ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("isVerticallyCentered:");
   arg2 = caml_wrap_pointer(@selector(isVerticallyCentered ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setHorizontalPagination:");
   arg2 = caml_wrap_pointer(@selector(setHorizontalPagination:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setVerticalPagination:");
   arg2 = caml_wrap_pointer(@selector(setVerticalPagination:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("horizontalPagination:");
   arg2 = caml_wrap_pointer(@selector(horizontalPagination ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("verticalPagination:");
   arg2 = caml_wrap_pointer(@selector(verticalPagination ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setJobDisposition:");
   arg2 = caml_wrap_pointer(@selector(setJobDisposition:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("jobDisposition:");
   arg2 = caml_wrap_pointer(@selector(jobDisposition ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setPrinter:");
   arg2 = caml_wrap_pointer(@selector(setPrinter:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("printer:");
   arg2 = caml_wrap_pointer(@selector(printer ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setUpPrintOperationDefaultValues:");
   arg2 = caml_wrap_pointer(@selector(setUpPrintOperationDefaultValues ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("imageablePageBounds:");
   arg2 = caml_wrap_pointer(@selector(imageablePageBounds ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("localizedPaperName:");
   arg2 = caml_wrap_pointer(@selector(localizedPaperName ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("defaultPrinter:");
   arg2 = caml_wrap_pointer(@selector(defaultPrinter ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setDefaultPrinter:");
   arg2 = caml_wrap_pointer(@selector(setDefaultPrinter:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("sizeForPaperName:");
   arg2 = caml_wrap_pointer(@selector(sizeForPaperName:));
   caml_callback2(*register_selector, arg1, arg2);
   CAMLreturn(Val_int(0));
}
