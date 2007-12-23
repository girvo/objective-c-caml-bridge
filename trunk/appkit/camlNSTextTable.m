#include <caml/mlvalues.h>
#include <caml/memory.h>
#include <caml/callback.h>
#import </System/Library/Frameworks/AppKit.framework/Headers/NSTextTable.h>
value caml_init_NSTextTable(value unit)
{
   CAMLparam0();
   CAMLlocal2(arg1, arg2);
   value *register_class = caml_named_value("register_class");
   value *register_selector = caml_named_value("register_selector");
   arg1 = caml_copy_string("NSTextTableBlock");
   arg2 = caml_wrap_id([NSTextTableBlock class]);
   caml_callback2(*register_class,arg1,arg2);
   arg1 = caml_copy_string("initWithTable:startingRow:rowSpan:startingColumn:columnSpan:");
   arg2 = caml_wrap_pointer(@selector(initWithTable:startingRow:rowSpan:startingColumn:columnSpan:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("table:");
   arg2 = caml_wrap_pointer(@selector(table ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("startingRow:");
   arg2 = caml_wrap_pointer(@selector(startingRow ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("rowSpan:");
   arg2 = caml_wrap_pointer(@selector(rowSpan ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("startingColumn:");
   arg2 = caml_wrap_pointer(@selector(startingColumn ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("columnSpan:");
   arg2 = caml_wrap_pointer(@selector(columnSpan ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("NSTextTable");
   arg2 = caml_wrap_id([NSTextTable class]);
   caml_callback2(*register_class,arg1,arg2);
   arg1 = caml_copy_string("numberOfColumns:");
   arg2 = caml_wrap_pointer(@selector(numberOfColumns ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setNumberOfColumns:");
   arg2 = caml_wrap_pointer(@selector(setNumberOfColumns:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("layoutAlgorithm:");
   arg2 = caml_wrap_pointer(@selector(layoutAlgorithm ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setLayoutAlgorithm:");
   arg2 = caml_wrap_pointer(@selector(setLayoutAlgorithm:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("collapsesBorders:");
   arg2 = caml_wrap_pointer(@selector(collapsesBorders ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setCollapsesBorders:");
   arg2 = caml_wrap_pointer(@selector(setCollapsesBorders:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("hidesEmptyCells:");
   arg2 = caml_wrap_pointer(@selector(hidesEmptyCells ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setHidesEmptyCells:");
   arg2 = caml_wrap_pointer(@selector(setHidesEmptyCells:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("rectForBlock:layoutAtPoint:inRect:textContainer:characterRange:");
   arg2 = caml_wrap_pointer(@selector(rectForBlock:layoutAtPoint:inRect:textContainer:characterRange:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("boundsRectForBlock:contentRect:inRect:textContainer:characterRange:");
   arg2 = caml_wrap_pointer(@selector(boundsRectForBlock:contentRect:inRect:textContainer:characterRange:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("drawBackgroundForBlock:withFrame:inView:characterRange:layoutManager:");
   arg2 = caml_wrap_pointer(@selector(drawBackgroundForBlock:withFrame:inView:characterRange:layoutManager:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("NSTextBlock");
   arg2 = caml_wrap_id([NSTextBlock class]);
   caml_callback2(*register_class,arg1,arg2);
   arg1 = caml_copy_string("init:");
   arg2 = caml_wrap_pointer(@selector(init ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setValue:l_type:forDimension:");
   arg2 = caml_wrap_pointer(@selector(setValue:l_type:forDimension:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("valueForDimension:");
   arg2 = caml_wrap_pointer(@selector(valueForDimension:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("valueTypeForDimension:");
   arg2 = caml_wrap_pointer(@selector(valueTypeForDimension:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setContentWidth:l_type:");
   arg2 = caml_wrap_pointer(@selector(setContentWidth:l_type:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("contentWidth:");
   arg2 = caml_wrap_pointer(@selector(contentWidth ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("contentWidthValueType:");
   arg2 = caml_wrap_pointer(@selector(contentWidthValueType ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setWidth:l_type:forLayer:edge:");
   arg2 = caml_wrap_pointer(@selector(setWidth:l_type:forLayer:edge:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setWidth:l_type:forLayer:");
   arg2 = caml_wrap_pointer(@selector(setWidth:l_type:forLayer:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("widthForLayer:edge:");
   arg2 = caml_wrap_pointer(@selector(widthForLayer:edge:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("widthValueTypeForLayer:edge:");
   arg2 = caml_wrap_pointer(@selector(widthValueTypeForLayer:edge:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setVerticalAlignment:");
   arg2 = caml_wrap_pointer(@selector(setVerticalAlignment:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("verticalAlignment:");
   arg2 = caml_wrap_pointer(@selector(verticalAlignment ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setBackgroundColor:");
   arg2 = caml_wrap_pointer(@selector(setBackgroundColor:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("backgroundColor:");
   arg2 = caml_wrap_pointer(@selector(backgroundColor ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setBorderColor:forEdge:");
   arg2 = caml_wrap_pointer(@selector(setBorderColor:forEdge:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setBorderColor:");
   arg2 = caml_wrap_pointer(@selector(setBorderColor:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("borderColorForEdge:");
   arg2 = caml_wrap_pointer(@selector(borderColorForEdge:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("rectForLayoutAtPoint:inRect:textContainer:characterRange:");
   arg2 = caml_wrap_pointer(@selector(rectForLayoutAtPoint:inRect:textContainer:characterRange:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("boundsRectForContentRect:inRect:textContainer:characterRange:");
   arg2 = caml_wrap_pointer(@selector(boundsRectForContentRect:inRect:textContainer:characterRange:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("drawBackgroundWithFrame:inView:characterRange:layoutManager:");
   arg2 = caml_wrap_pointer(@selector(drawBackgroundWithFrame:inView:characterRange:layoutManager:));
   caml_callback2(*register_selector, arg1, arg2);
   CAMLreturn(Val_int(0));
}
