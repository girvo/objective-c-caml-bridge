// THIS FILE IS GENERATED - ALL CHANGES WILL BE LOST AT THE NEXT BUILD
#include <caml/mlvalues.h>
#include <caml/memory.h>
#include <caml/callback.h>
#import </System/Library/Frameworks/Foundation.framework/Headers/NSDateFormatter.h>
value caml_init_NSDateFormatter(value unit)
{
   CAMLparam0();
   CAMLlocal2(arg1, arg2);
   value *register_class = caml_named_value("register_class");
   value *register_selector = caml_named_value("register_selector");
   arg1 = caml_copy_string("NSDateFormatter");
   arg2 = caml_wrap_id([NSDateFormatter class]);
   caml_callback2(*register_class,arg1,arg2);
   arg1 = caml_copy_string("initWithDateFormat:allowNaturalLanguage:");
   arg2 = caml_wrap_pointer(@selector(initWithDateFormat:allowNaturalLanguage:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("allowsNaturalLanguage:");
   arg2 = caml_wrap_pointer(@selector(allowsNaturalLanguage ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("init:");
   arg2 = caml_wrap_pointer(@selector(init ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("getObjectValue:forString:range:error:");
   arg2 = caml_wrap_pointer(@selector(getObjectValue:forString:range:error:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("stringFromDate:");
   arg2 = caml_wrap_pointer(@selector(stringFromDate:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("dateFromString:");
   arg2 = caml_wrap_pointer(@selector(dateFromString:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("dateFormat:");
   arg2 = caml_wrap_pointer(@selector(dateFormat ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("dateStyle:");
   arg2 = caml_wrap_pointer(@selector(dateStyle ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setDateStyle:");
   arg2 = caml_wrap_pointer(@selector(setDateStyle:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("timeStyle:");
   arg2 = caml_wrap_pointer(@selector(timeStyle ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setTimeStyle:");
   arg2 = caml_wrap_pointer(@selector(setTimeStyle:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("locale:");
   arg2 = caml_wrap_pointer(@selector(locale ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setLocale:");
   arg2 = caml_wrap_pointer(@selector(setLocale:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("generatesCalendarDates:");
   arg2 = caml_wrap_pointer(@selector(generatesCalendarDates ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setGeneratesCalendarDates:");
   arg2 = caml_wrap_pointer(@selector(setGeneratesCalendarDates:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("formatterBehavior:");
   arg2 = caml_wrap_pointer(@selector(formatterBehavior ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setFormatterBehavior:");
   arg2 = caml_wrap_pointer(@selector(setFormatterBehavior:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("defaultFormatterBehavior:");
   arg2 = caml_wrap_pointer(@selector(defaultFormatterBehavior ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setDefaultFormatterBehavior:");
   arg2 = caml_wrap_pointer(@selector(setDefaultFormatterBehavior:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setDateFormat:");
   arg2 = caml_wrap_pointer(@selector(setDateFormat:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("timeZone:");
   arg2 = caml_wrap_pointer(@selector(timeZone ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setTimeZone:");
   arg2 = caml_wrap_pointer(@selector(setTimeZone:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("calendar:");
   arg2 = caml_wrap_pointer(@selector(calendar ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setCalendar:");
   arg2 = caml_wrap_pointer(@selector(setCalendar:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("isLenient:");
   arg2 = caml_wrap_pointer(@selector(isLenient ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setLenient:");
   arg2 = caml_wrap_pointer(@selector(setLenient:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("twoDigitStartDate:");
   arg2 = caml_wrap_pointer(@selector(twoDigitStartDate ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setTwoDigitStartDate:");
   arg2 = caml_wrap_pointer(@selector(setTwoDigitStartDate:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("defaultDate:");
   arg2 = caml_wrap_pointer(@selector(defaultDate ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setDefaultDate:");
   arg2 = caml_wrap_pointer(@selector(setDefaultDate:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("eraSymbols:");
   arg2 = caml_wrap_pointer(@selector(eraSymbols ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setEraSymbols:");
   arg2 = caml_wrap_pointer(@selector(setEraSymbols:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("monthSymbols:");
   arg2 = caml_wrap_pointer(@selector(monthSymbols ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setMonthSymbols:");
   arg2 = caml_wrap_pointer(@selector(setMonthSymbols:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("shortMonthSymbols:");
   arg2 = caml_wrap_pointer(@selector(shortMonthSymbols ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setShortMonthSymbols:");
   arg2 = caml_wrap_pointer(@selector(setShortMonthSymbols:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("weekdaySymbols:");
   arg2 = caml_wrap_pointer(@selector(weekdaySymbols ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setWeekdaySymbols:");
   arg2 = caml_wrap_pointer(@selector(setWeekdaySymbols:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("shortWeekdaySymbols:");
   arg2 = caml_wrap_pointer(@selector(shortWeekdaySymbols ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setShortWeekdaySymbols:");
   arg2 = caml_wrap_pointer(@selector(setShortWeekdaySymbols:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("l_AMSymbol:");
   arg2 = caml_wrap_pointer(@selector(l_AMSymbol ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setAMSymbol:");
   arg2 = caml_wrap_pointer(@selector(setAMSymbol:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("l_PMSymbol:");
   arg2 = caml_wrap_pointer(@selector(l_PMSymbol ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setPMSymbol:");
   arg2 = caml_wrap_pointer(@selector(setPMSymbol:));
   caml_callback2(*register_selector, arg1, arg2);
   CAMLreturn(Val_int(0));
}