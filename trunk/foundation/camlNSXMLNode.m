#include <caml/mlvalues.h>
#include <caml/memory.h>
#include <caml/callback.h>
#import </System/Library/Frameworks/Foundation.framework/Headers/NSXMLNode.h>
value caml_init_NSXMLNode(value unit)
{
   CAMLparam0();
   CAMLlocal2(arg1, arg2);
   value *register_class = caml_named_value("register_class");
   value *register_selector = caml_named_value("register_selector");
   arg1 = caml_copy_string("NSXMLNode");
   arg2 = caml_wrap_id([NSXMLNode class]);
   caml_callback2(*register_class,arg1,arg2);
   arg1 = caml_copy_string("initWithKind:");
   arg2 = caml_wrap_pointer(@selector(initWithKind:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("initWithKind:options:");
   arg2 = caml_wrap_pointer(@selector(initWithKind:options:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("document:");
   arg2 = caml_wrap_pointer(@selector(document ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("documentWithRootElement:");
   arg2 = caml_wrap_pointer(@selector(documentWithRootElement:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("elementWithName:");
   arg2 = caml_wrap_pointer(@selector(elementWithName:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("elementWithName:l_URI:");
   arg2 = caml_wrap_pointer(@selector(elementWithName:l_URI:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("elementWithName:stringValue:");
   arg2 = caml_wrap_pointer(@selector(elementWithName:stringValue:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("elementWithName:children:attributes:");
   arg2 = caml_wrap_pointer(@selector(elementWithName:children:attributes:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("attributeWithName:stringValue:");
   arg2 = caml_wrap_pointer(@selector(attributeWithName:stringValue:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("attributeWithName:l_URI:stringValue:");
   arg2 = caml_wrap_pointer(@selector(attributeWithName:l_URI:stringValue:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("namespaceWithName:stringValue:");
   arg2 = caml_wrap_pointer(@selector(namespaceWithName:stringValue:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("processingInstructionWithName:stringValue:");
   arg2 = caml_wrap_pointer(@selector(processingInstructionWithName:stringValue:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("commentWithStringValue:");
   arg2 = caml_wrap_pointer(@selector(commentWithStringValue:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("textWithStringValue:");
   arg2 = caml_wrap_pointer(@selector(textWithStringValue:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("l_DTDNodeWithXMLString:");
   arg2 = caml_wrap_pointer(@selector(l_DTDNodeWithXMLString:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("kind:");
   arg2 = caml_wrap_pointer(@selector(kind ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setName:");
   arg2 = caml_wrap_pointer(@selector(setName:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("name:");
   arg2 = caml_wrap_pointer(@selector(name ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setObjectValue:");
   arg2 = caml_wrap_pointer(@selector(setObjectValue:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("objectValue:");
   arg2 = caml_wrap_pointer(@selector(objectValue ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setStringValue:");
   arg2 = caml_wrap_pointer(@selector(setStringValue:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setStringValue:resolvingEntities:");
   arg2 = caml_wrap_pointer(@selector(setStringValue:resolvingEntities:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("stringValue:");
   arg2 = caml_wrap_pointer(@selector(stringValue ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("index:");
   arg2 = caml_wrap_pointer(@selector(index ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("level:");
   arg2 = caml_wrap_pointer(@selector(level ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("rootDocument:");
   arg2 = caml_wrap_pointer(@selector(rootDocument ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("parent:");
   arg2 = caml_wrap_pointer(@selector(parent ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("childCount:");
   arg2 = caml_wrap_pointer(@selector(childCount ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("children:");
   arg2 = caml_wrap_pointer(@selector(children ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("childAtIndex:");
   arg2 = caml_wrap_pointer(@selector(childAtIndex:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("previousSibling:");
   arg2 = caml_wrap_pointer(@selector(previousSibling ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("nextSibling:");
   arg2 = caml_wrap_pointer(@selector(nextSibling ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("previousNode:");
   arg2 = caml_wrap_pointer(@selector(previousNode ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("nextNode:");
   arg2 = caml_wrap_pointer(@selector(nextNode ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("detach:");
   arg2 = caml_wrap_pointer(@selector(detach ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("l_XPath:");
   arg2 = caml_wrap_pointer(@selector(l_XPath ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("localName:");
   arg2 = caml_wrap_pointer(@selector(localName ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("prefix:");
   arg2 = caml_wrap_pointer(@selector(prefix ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setURI:");
   arg2 = caml_wrap_pointer(@selector(setURI:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("l_URI:");
   arg2 = caml_wrap_pointer(@selector(l_URI ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("localNameForName:");
   arg2 = caml_wrap_pointer(@selector(localNameForName:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("prefixForName:");
   arg2 = caml_wrap_pointer(@selector(prefixForName:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("predefinedNamespaceForPrefix:");
   arg2 = caml_wrap_pointer(@selector(predefinedNamespaceForPrefix:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("description:");
   arg2 = caml_wrap_pointer(@selector(description ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("l_XMLString:");
   arg2 = caml_wrap_pointer(@selector(l_XMLString ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("l_XMLStringWithOptions:");
   arg2 = caml_wrap_pointer(@selector(l_XMLStringWithOptions:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("canonicalXMLStringPreservingComments:");
   arg2 = caml_wrap_pointer(@selector(canonicalXMLStringPreservingComments:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("nodesForXPath:error:");
   arg2 = caml_wrap_pointer(@selector(nodesForXPath:error:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("objectsForXQuery:constants:error:");
   arg2 = caml_wrap_pointer(@selector(objectsForXQuery:constants:error:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("objectsForXQuery:error:");
   arg2 = caml_wrap_pointer(@selector(objectsForXQuery:error:));
   caml_callback2(*register_selector, arg1, arg2);
   CAMLreturn(Val_int(0));
}
