#include <caml/mlvalues.h>
#include <caml/memory.h>
#include <caml/callback.h>
#import </System/Library/Frameworks/Foundation.framework/Headers/NSArray.h>
value caml_init_NSArray(value unit)
{
   CAMLparam0();
   CAMLlocal2(arg1, arg2);
   value *register_class = caml_named_value("register_class");
   value *register_selector = caml_named_value("register_selector");
   arg1 = caml_copy_string("NSMutableArray");
   arg2 = caml_wrap_id([NSMutableArray class]);
   caml_callback2(*register_class,arg1,arg2);
   arg1 = caml_copy_string("arrayWithCapacity:");
   arg2 = caml_wrap_pointer(@selector(arrayWithCapacity:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("initWithCapacity:");
   arg2 = caml_wrap_pointer(@selector(initWithCapacity:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("addObjectsFromArray:");
   arg2 = caml_wrap_pointer(@selector(addObjectsFromArray:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("exchangeObjectAtIndex:withObjectAtIndex:");
   arg2 = caml_wrap_pointer(@selector(exchangeObjectAtIndex:withObjectAtIndex:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("removeAllObjects:");
   arg2 = caml_wrap_pointer(@selector(removeAllObjects ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("removeObject:inRange:");
   arg2 = caml_wrap_pointer(@selector(removeObject:inRange:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("removeObject:");
   arg2 = caml_wrap_pointer(@selector(removeObject:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("removeObjectIdenticalTo:inRange:");
   arg2 = caml_wrap_pointer(@selector(removeObjectIdenticalTo:inRange:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("removeObjectIdenticalTo:");
   arg2 = caml_wrap_pointer(@selector(removeObjectIdenticalTo:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("removeObjectsFromIndices:numIndices:");
   arg2 = caml_wrap_pointer(@selector(removeObjectsFromIndices:numIndices:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("removeObjectsInArray:");
   arg2 = caml_wrap_pointer(@selector(removeObjectsInArray:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("removeObjectsInRange:");
   arg2 = caml_wrap_pointer(@selector(removeObjectsInRange:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("replaceObjectsInRange:withObjectsFromArray:range:");
   arg2 = caml_wrap_pointer(@selector(replaceObjectsInRange:withObjectsFromArray:range:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("replaceObjectsInRange:withObjectsFromArray:");
   arg2 = caml_wrap_pointer(@selector(replaceObjectsInRange:withObjectsFromArray:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setArray:");
   arg2 = caml_wrap_pointer(@selector(setArray:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("sortUsingFunction:context:");
   arg2 = caml_wrap_pointer(@selector(sortUsingFunction:context:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("sortUsingSelector:");
   arg2 = caml_wrap_pointer(@selector(sortUsingSelector:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("insertObjects:atIndexes:");
   arg2 = caml_wrap_pointer(@selector(insertObjects:atIndexes:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("removeObjectsAtIndexes:");
   arg2 = caml_wrap_pointer(@selector(removeObjectsAtIndexes:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("replaceObjectsAtIndexes:withObjects:");
   arg2 = caml_wrap_pointer(@selector(replaceObjectsAtIndexes:withObjects:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("addObject:");
   arg2 = caml_wrap_pointer(@selector(addObject:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("insertObject:atIndex:");
   arg2 = caml_wrap_pointer(@selector(insertObject:atIndex:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("removeLastObject:");
   arg2 = caml_wrap_pointer(@selector(removeLastObject ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("removeObjectAtIndex:");
   arg2 = caml_wrap_pointer(@selector(removeObjectAtIndex:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("replaceObjectAtIndex:withObject:");
   arg2 = caml_wrap_pointer(@selector(replaceObjectAtIndex:withObject:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("NSArray");
   arg2 = caml_wrap_id([NSArray class]);
   caml_callback2(*register_class,arg1,arg2);
   arg1 = caml_copy_string("array:");
   arg2 = caml_wrap_pointer(@selector(array ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("arrayWithContentsOfFile:");
   arg2 = caml_wrap_pointer(@selector(arrayWithContentsOfFile:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("arrayWithContentsOfURL:");
   arg2 = caml_wrap_pointer(@selector(arrayWithContentsOfURL:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("arrayWithObject:");
   arg2 = caml_wrap_pointer(@selector(arrayWithObject:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("arrayWithObjects:");
   arg2 = caml_wrap_pointer(@selector(arrayWithObjects:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("initWithArray:");
   arg2 = caml_wrap_pointer(@selector(initWithArray:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("initWithArray:copyItems:");
   arg2 = caml_wrap_pointer(@selector(initWithArray:copyItems:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("initWithContentsOfFile:");
   arg2 = caml_wrap_pointer(@selector(initWithContentsOfFile:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("initWithContentsOfURL:");
   arg2 = caml_wrap_pointer(@selector(initWithContentsOfURL:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("initWithObjects:count:");
   arg2 = caml_wrap_pointer(@selector(initWithObjects:count:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("initWithObjects:");
   arg2 = caml_wrap_pointer(@selector(initWithObjects:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("arrayWithArray:");
   arg2 = caml_wrap_pointer(@selector(arrayWithArray:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("arrayWithObjects:count:");
   arg2 = caml_wrap_pointer(@selector(arrayWithObjects:count:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("arrayByAddingObject:");
   arg2 = caml_wrap_pointer(@selector(arrayByAddingObject:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("arrayByAddingObjectsFromArray:");
   arg2 = caml_wrap_pointer(@selector(arrayByAddingObjectsFromArray:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("componentsJoinedByString:");
   arg2 = caml_wrap_pointer(@selector(componentsJoinedByString:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("containsObject:");
   arg2 = caml_wrap_pointer(@selector(containsObject:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("description:");
   arg2 = caml_wrap_pointer(@selector(description ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("descriptionWithLocale:");
   arg2 = caml_wrap_pointer(@selector(descriptionWithLocale:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("descriptionWithLocale:indent:");
   arg2 = caml_wrap_pointer(@selector(descriptionWithLocale:indent:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("firstObjectCommonWithArray:");
   arg2 = caml_wrap_pointer(@selector(firstObjectCommonWithArray:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("getObjects:");
   arg2 = caml_wrap_pointer(@selector(getObjects:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("getObjects:range:");
   arg2 = caml_wrap_pointer(@selector(getObjects:range:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("indexOfObject:");
   arg2 = caml_wrap_pointer(@selector(indexOfObject:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("indexOfObject:inRange:");
   arg2 = caml_wrap_pointer(@selector(indexOfObject:inRange:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("indexOfObjectIdenticalTo:");
   arg2 = caml_wrap_pointer(@selector(indexOfObjectIdenticalTo:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("indexOfObjectIdenticalTo:inRange:");
   arg2 = caml_wrap_pointer(@selector(indexOfObjectIdenticalTo:inRange:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("isEqualToArray:");
   arg2 = caml_wrap_pointer(@selector(isEqualToArray:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("lastObject:");
   arg2 = caml_wrap_pointer(@selector(lastObject ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("objectEnumerator:");
   arg2 = caml_wrap_pointer(@selector(objectEnumerator ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("reverseObjectEnumerator:");
   arg2 = caml_wrap_pointer(@selector(reverseObjectEnumerator ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("sortedArrayHint:");
   arg2 = caml_wrap_pointer(@selector(sortedArrayHint ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("sortedArrayUsingFunction:context:");
   arg2 = caml_wrap_pointer(@selector(sortedArrayUsingFunction:context:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("sortedArrayUsingFunction:context:hint:");
   arg2 = caml_wrap_pointer(@selector(sortedArrayUsingFunction:context:hint:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("sortedArrayUsingSelector:");
   arg2 = caml_wrap_pointer(@selector(sortedArrayUsingSelector:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("subarrayWithRange:");
   arg2 = caml_wrap_pointer(@selector(subarrayWithRange:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("writeToFile:atomically:");
   arg2 = caml_wrap_pointer(@selector(writeToFile:atomically:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("writeToURL:atomically:");
   arg2 = caml_wrap_pointer(@selector(writeToURL:atomically:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("makeObjectsPerformSelector:");
   arg2 = caml_wrap_pointer(@selector(makeObjectsPerformSelector:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("makeObjectsPerformSelector:withObject:");
   arg2 = caml_wrap_pointer(@selector(makeObjectsPerformSelector:withObject:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("objectsAtIndexes:");
   arg2 = caml_wrap_pointer(@selector(objectsAtIndexes:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("count:");
   arg2 = caml_wrap_pointer(@selector(count ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("objectAtIndex:");
   arg2 = caml_wrap_pointer(@selector(objectAtIndex:));
   caml_callback2(*register_selector, arg1, arg2);
   CAMLreturn(Val_int(0));
}
