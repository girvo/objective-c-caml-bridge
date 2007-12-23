#include <caml/mlvalues.h>
#include <caml/memory.h>
#include <caml/callback.h>
#import </System/Library/Frameworks/AppKit.framework/Headers/NSOutlineView.h>
value caml_init_NSOutlineView(value unit)
{
   CAMLparam0();
   CAMLlocal2(arg1, arg2);
   value *register_class = caml_named_value("register_class");
   value *register_selector = caml_named_value("register_selector");
   arg1 = caml_copy_string("NSOutlineView");
   arg2 = caml_wrap_id([NSOutlineView class]);
   caml_callback2(*register_class,arg1,arg2);
   arg1 = caml_copy_string("setOutlineTableColumn:");
   arg2 = caml_wrap_pointer(@selector(setOutlineTableColumn:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("outlineTableColumn:");
   arg2 = caml_wrap_pointer(@selector(outlineTableColumn ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("isExpandable:");
   arg2 = caml_wrap_pointer(@selector(isExpandable:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("expandItem:expandChildren:");
   arg2 = caml_wrap_pointer(@selector(expandItem:expandChildren:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("expandItem:");
   arg2 = caml_wrap_pointer(@selector(expandItem:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("collapseItem:collapseChildren:");
   arg2 = caml_wrap_pointer(@selector(collapseItem:collapseChildren:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("collapseItem:");
   arg2 = caml_wrap_pointer(@selector(collapseItem:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("reloadItem:reloadChildren:");
   arg2 = caml_wrap_pointer(@selector(reloadItem:reloadChildren:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("reloadItem:");
   arg2 = caml_wrap_pointer(@selector(reloadItem:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("itemAtRow:");
   arg2 = caml_wrap_pointer(@selector(itemAtRow:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("rowForItem:");
   arg2 = caml_wrap_pointer(@selector(rowForItem:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("levelForItem:");
   arg2 = caml_wrap_pointer(@selector(levelForItem:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("levelForRow:");
   arg2 = caml_wrap_pointer(@selector(levelForRow:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("isItemExpanded:");
   arg2 = caml_wrap_pointer(@selector(isItemExpanded:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setIndentationPerLevel:");
   arg2 = caml_wrap_pointer(@selector(setIndentationPerLevel:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("indentationPerLevel:");
   arg2 = caml_wrap_pointer(@selector(indentationPerLevel ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setIndentationMarkerFollowsCell:");
   arg2 = caml_wrap_pointer(@selector(setIndentationMarkerFollowsCell:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("indentationMarkerFollowsCell:");
   arg2 = caml_wrap_pointer(@selector(indentationMarkerFollowsCell ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setAutoresizesOutlineColumn:");
   arg2 = caml_wrap_pointer(@selector(setAutoresizesOutlineColumn:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("autoresizesOutlineColumn:");
   arg2 = caml_wrap_pointer(@selector(autoresizesOutlineColumn ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setDropItem:dropChildIndex:");
   arg2 = caml_wrap_pointer(@selector(setDropItem:dropChildIndex:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("shouldCollapseAutoExpandedItemsForDeposited:");
   arg2 = caml_wrap_pointer(@selector(shouldCollapseAutoExpandedItemsForDeposited:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("autosaveExpandedItems:");
   arg2 = caml_wrap_pointer(@selector(autosaveExpandedItems ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setAutosaveExpandedItems:");
   arg2 = caml_wrap_pointer(@selector(setAutosaveExpandedItems:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("NSObject");
   arg2 = caml_wrap_id([NSObject class]);
   caml_callback2(*register_class,arg1,arg2);
   arg1 = caml_copy_string("outlineViewSelectionDidChange:");
   arg2 = caml_wrap_pointer(@selector(outlineViewSelectionDidChange:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("outlineViewColumnDidMove:");
   arg2 = caml_wrap_pointer(@selector(outlineViewColumnDidMove:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("outlineViewColumnDidResize:");
   arg2 = caml_wrap_pointer(@selector(outlineViewColumnDidResize:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("outlineViewSelectionIsChanging:");
   arg2 = caml_wrap_pointer(@selector(outlineViewSelectionIsChanging:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("outlineViewItemWillExpand:");
   arg2 = caml_wrap_pointer(@selector(outlineViewItemWillExpand:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("outlineViewItemDidExpand:");
   arg2 = caml_wrap_pointer(@selector(outlineViewItemDidExpand:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("outlineViewItemWillCollapse:");
   arg2 = caml_wrap_pointer(@selector(outlineViewItemWillCollapse:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("outlineViewItemDidCollapse:");
   arg2 = caml_wrap_pointer(@selector(outlineViewItemDidCollapse:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("outlineView:willDisplayCell:forTableColumn:item:");
   arg2 = caml_wrap_pointer(@selector(outlineView:willDisplayCell:forTableColumn:item:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("outlineView:shouldEditTableColumn:item:");
   arg2 = caml_wrap_pointer(@selector(outlineView:shouldEditTableColumn:item:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("selectionShouldChangeInOutlineView:");
   arg2 = caml_wrap_pointer(@selector(selectionShouldChangeInOutlineView:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("outlineView:shouldSelectItem:");
   arg2 = caml_wrap_pointer(@selector(outlineView:shouldSelectItem:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("outlineView:shouldSelectTableColumn:");
   arg2 = caml_wrap_pointer(@selector(outlineView:shouldSelectTableColumn:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("outlineView:mouseDownInHeaderOfTableColumn:");
   arg2 = caml_wrap_pointer(@selector(outlineView:mouseDownInHeaderOfTableColumn:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("outlineView:didClickTableColumn:");
   arg2 = caml_wrap_pointer(@selector(outlineView:didClickTableColumn:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("outlineView:didDragTableColumn:");
   arg2 = caml_wrap_pointer(@selector(outlineView:didDragTableColumn:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("outlineView:toolTipForCell:rect:tableColumn:item:mouseLocation:");
   arg2 = caml_wrap_pointer(@selector(outlineView:toolTipForCell:rect:tableColumn:item:mouseLocation:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("outlineView:heightOfRowByItem:");
   arg2 = caml_wrap_pointer(@selector(outlineView:heightOfRowByItem:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("outlineView:shouldExpandItem:");
   arg2 = caml_wrap_pointer(@selector(outlineView:shouldExpandItem:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("outlineView:shouldCollapseItem:");
   arg2 = caml_wrap_pointer(@selector(outlineView:shouldCollapseItem:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("outlineView:willDisplayOutlineCell:forTableColumn:item:");
   arg2 = caml_wrap_pointer(@selector(outlineView:willDisplayOutlineCell:forTableColumn:item:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("outlineView:child:ofItem:");
   arg2 = caml_wrap_pointer(@selector(outlineView:child:ofItem:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("outlineView:isItemExpandable:");
   arg2 = caml_wrap_pointer(@selector(outlineView:isItemExpandable:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("outlineView:numberOfChildrenOfItem:");
   arg2 = caml_wrap_pointer(@selector(outlineView:numberOfChildrenOfItem:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("outlineView:objectValueForTableColumn:byItem:");
   arg2 = caml_wrap_pointer(@selector(outlineView:objectValueForTableColumn:byItem:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("outlineView:setObjectValue:forTableColumn:byItem:");
   arg2 = caml_wrap_pointer(@selector(outlineView:setObjectValue:forTableColumn:byItem:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("outlineView:itemForPersistentObject:");
   arg2 = caml_wrap_pointer(@selector(outlineView:itemForPersistentObject:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("outlineView:persistentObjectForItem:");
   arg2 = caml_wrap_pointer(@selector(outlineView:persistentObjectForItem:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("outlineView:sortDescriptorsDidChange:");
   arg2 = caml_wrap_pointer(@selector(outlineView:sortDescriptorsDidChange:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("outlineView:writeItems:toPasteboard:");
   arg2 = caml_wrap_pointer(@selector(outlineView:writeItems:toPasteboard:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("outlineView:validateDrop:proposedItem:proposedChildIndex:");
   arg2 = caml_wrap_pointer(@selector(outlineView:validateDrop:proposedItem:proposedChildIndex:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("outlineView:acceptDrop:item:childIndex:");
   arg2 = caml_wrap_pointer(@selector(outlineView:acceptDrop:item:childIndex:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("outlineView:namesOfPromisedFilesDroppedAtDestination:forDraggedItems:");
   arg2 = caml_wrap_pointer(@selector(outlineView:namesOfPromisedFilesDroppedAtDestination:forDraggedItems:));
   caml_callback2(*register_selector, arg1, arg2);
   CAMLreturn(Val_int(0));
}
