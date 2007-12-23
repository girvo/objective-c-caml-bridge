#include <caml/mlvalues.h>
#include <caml/memory.h>
#include <caml/callback.h>
#import </System/Library/Frameworks/AppKit.framework/Headers/NSCell.h>
value caml_init_NSCell(value unit)
{
   CAMLparam0();
   CAMLlocal2(arg1, arg2);
   value *register_class = caml_named_value("register_class");
   value *register_selector = caml_named_value("register_selector");
   arg1 = caml_copy_string("NSCell");
   arg2 = caml_wrap_id([NSCell class]);
   caml_callback2(*register_class,arg1,arg2);
   arg1 = caml_copy_string("setAllowsMixedState:");
   arg2 = caml_wrap_pointer(@selector(setAllowsMixedState:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("allowsMixedState:");
   arg2 = caml_wrap_pointer(@selector(allowsMixedState ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("nextState:");
   arg2 = caml_wrap_pointer(@selector(nextState ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setNextState:");
   arg2 = caml_wrap_pointer(@selector(setNextState ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("attributedStringValue:");
   arg2 = caml_wrap_pointer(@selector(attributedStringValue ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setAttributedStringValue:");
   arg2 = caml_wrap_pointer(@selector(setAttributedStringValue:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("allowsEditingTextAttributes:");
   arg2 = caml_wrap_pointer(@selector(allowsEditingTextAttributes ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setAllowsEditingTextAttributes:");
   arg2 = caml_wrap_pointer(@selector(setAllowsEditingTextAttributes:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("importsGraphics:");
   arg2 = caml_wrap_pointer(@selector(importsGraphics ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setImportsGraphics:");
   arg2 = caml_wrap_pointer(@selector(setImportsGraphics:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setRefusesFirstResponder:");
   arg2 = caml_wrap_pointer(@selector(setRefusesFirstResponder:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("refusesFirstResponder:");
   arg2 = caml_wrap_pointer(@selector(refusesFirstResponder ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("acceptsFirstResponder:");
   arg2 = caml_wrap_pointer(@selector(acceptsFirstResponder ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setShowsFirstResponder:");
   arg2 = caml_wrap_pointer(@selector(setShowsFirstResponder:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("showsFirstResponder:");
   arg2 = caml_wrap_pointer(@selector(showsFirstResponder ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setMnemonicLocation:");
   arg2 = caml_wrap_pointer(@selector(setMnemonicLocation:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("mnemonicLocation:");
   arg2 = caml_wrap_pointer(@selector(mnemonicLocation ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("mnemonic:");
   arg2 = caml_wrap_pointer(@selector(mnemonic ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setTitleWithMnemonic:");
   arg2 = caml_wrap_pointer(@selector(setTitleWithMnemonic:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("performClick:");
   arg2 = caml_wrap_pointer(@selector(performClick:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setFocusRingType:");
   arg2 = caml_wrap_pointer(@selector(setFocusRingType:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("focusRingType:");
   arg2 = caml_wrap_pointer(@selector(focusRingType ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("defaultFocusRingType:");
   arg2 = caml_wrap_pointer(@selector(defaultFocusRingType ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("prefersTrackingUntilMouseUp:");
   arg2 = caml_wrap_pointer(@selector(prefersTrackingUntilMouseUp ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("initTextCell:");
   arg2 = caml_wrap_pointer(@selector(initTextCell:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("initImageCell:");
   arg2 = caml_wrap_pointer(@selector(initImageCell:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("controlView:");
   arg2 = caml_wrap_pointer(@selector(controlView ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setControlView:");
   arg2 = caml_wrap_pointer(@selector(setControlView:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("l_type:");
   arg2 = caml_wrap_pointer(@selector(l_type ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setType:");
   arg2 = caml_wrap_pointer(@selector(setType:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("state:");
   arg2 = caml_wrap_pointer(@selector(state ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setState:");
   arg2 = caml_wrap_pointer(@selector(setState:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("target:");
   arg2 = caml_wrap_pointer(@selector(target ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setTarget:");
   arg2 = caml_wrap_pointer(@selector(setTarget:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("action:");
   arg2 = caml_wrap_pointer(@selector(action ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setAction:");
   arg2 = caml_wrap_pointer(@selector(setAction:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("tag:");
   arg2 = caml_wrap_pointer(@selector(tag ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setTag:");
   arg2 = caml_wrap_pointer(@selector(setTag:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("title:");
   arg2 = caml_wrap_pointer(@selector(title ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setTitle:");
   arg2 = caml_wrap_pointer(@selector(setTitle:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("isOpaque:");
   arg2 = caml_wrap_pointer(@selector(isOpaque ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("isEnabled:");
   arg2 = caml_wrap_pointer(@selector(isEnabled ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setEnabled:");
   arg2 = caml_wrap_pointer(@selector(setEnabled:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("sendActionOn:");
   arg2 = caml_wrap_pointer(@selector(sendActionOn:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("isContinuous:");
   arg2 = caml_wrap_pointer(@selector(isContinuous ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setContinuous:");
   arg2 = caml_wrap_pointer(@selector(setContinuous:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("isEditable:");
   arg2 = caml_wrap_pointer(@selector(isEditable ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setEditable:");
   arg2 = caml_wrap_pointer(@selector(setEditable:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("isSelectable:");
   arg2 = caml_wrap_pointer(@selector(isSelectable ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setSelectable:");
   arg2 = caml_wrap_pointer(@selector(setSelectable:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("isBordered:");
   arg2 = caml_wrap_pointer(@selector(isBordered ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setBordered:");
   arg2 = caml_wrap_pointer(@selector(setBordered:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("isBezeled:");
   arg2 = caml_wrap_pointer(@selector(isBezeled ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setBezeled:");
   arg2 = caml_wrap_pointer(@selector(setBezeled:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("isScrollable:");
   arg2 = caml_wrap_pointer(@selector(isScrollable ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setScrollable:");
   arg2 = caml_wrap_pointer(@selector(setScrollable:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("isHighlighted:");
   arg2 = caml_wrap_pointer(@selector(isHighlighted ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setHighlighted:");
   arg2 = caml_wrap_pointer(@selector(setHighlighted:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("alignment:");
   arg2 = caml_wrap_pointer(@selector(alignment ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setAlignment:");
   arg2 = caml_wrap_pointer(@selector(setAlignment:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("wraps:");
   arg2 = caml_wrap_pointer(@selector(wraps ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setWraps:");
   arg2 = caml_wrap_pointer(@selector(setWraps:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("font:");
   arg2 = caml_wrap_pointer(@selector(font ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setFont:");
   arg2 = caml_wrap_pointer(@selector(setFont:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("entryType:");
   arg2 = caml_wrap_pointer(@selector(entryType ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setEntryType:");
   arg2 = caml_wrap_pointer(@selector(setEntryType:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("isEntryAcceptable:");
   arg2 = caml_wrap_pointer(@selector(isEntryAcceptable:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setFloatingPointFormat:left:right:");
   arg2 = caml_wrap_pointer(@selector(setFloatingPointFormat:left:right:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("keyEquivalent:");
   arg2 = caml_wrap_pointer(@selector(keyEquivalent ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setFormatter:");
   arg2 = caml_wrap_pointer(@selector(setFormatter:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("formatter:");
   arg2 = caml_wrap_pointer(@selector(formatter ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("objectValue:");
   arg2 = caml_wrap_pointer(@selector(objectValue ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setObjectValue:");
   arg2 = caml_wrap_pointer(@selector(setObjectValue:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("hasValidObjectValue:");
   arg2 = caml_wrap_pointer(@selector(hasValidObjectValue ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("stringValue:");
   arg2 = caml_wrap_pointer(@selector(stringValue ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setStringValue:");
   arg2 = caml_wrap_pointer(@selector(setStringValue:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("compare:");
   arg2 = caml_wrap_pointer(@selector(compare:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("intValue:");
   arg2 = caml_wrap_pointer(@selector(intValue ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setIntValue:");
   arg2 = caml_wrap_pointer(@selector(setIntValue:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("floatValue:");
   arg2 = caml_wrap_pointer(@selector(floatValue ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setFloatValue:");
   arg2 = caml_wrap_pointer(@selector(setFloatValue:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("doubleValue:");
   arg2 = caml_wrap_pointer(@selector(doubleValue ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setDoubleValue:");
   arg2 = caml_wrap_pointer(@selector(setDoubleValue:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("takeIntValueFrom:");
   arg2 = caml_wrap_pointer(@selector(takeIntValueFrom:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("takeFloatValueFrom:");
   arg2 = caml_wrap_pointer(@selector(takeFloatValueFrom:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("takeDoubleValueFrom:");
   arg2 = caml_wrap_pointer(@selector(takeDoubleValueFrom:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("takeStringValueFrom:");
   arg2 = caml_wrap_pointer(@selector(takeStringValueFrom:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("takeObjectValueFrom:");
   arg2 = caml_wrap_pointer(@selector(takeObjectValueFrom:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("image:");
   arg2 = caml_wrap_pointer(@selector(image ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setImage:");
   arg2 = caml_wrap_pointer(@selector(setImage:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setControlTint:");
   arg2 = caml_wrap_pointer(@selector(setControlTint:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("controlTint:");
   arg2 = caml_wrap_pointer(@selector(controlTint ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setControlSize:");
   arg2 = caml_wrap_pointer(@selector(setControlSize:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("controlSize:");
   arg2 = caml_wrap_pointer(@selector(controlSize ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("representedObject:");
   arg2 = caml_wrap_pointer(@selector(representedObject ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setRepresentedObject:");
   arg2 = caml_wrap_pointer(@selector(setRepresentedObject:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("cellAttribute:");
   arg2 = caml_wrap_pointer(@selector(cellAttribute:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setCellAttribute:l_to:");
   arg2 = caml_wrap_pointer(@selector(setCellAttribute:l_to:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("imageRectForBounds:");
   arg2 = caml_wrap_pointer(@selector(imageRectForBounds:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("titleRectForBounds:");
   arg2 = caml_wrap_pointer(@selector(titleRectForBounds:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("drawingRectForBounds:");
   arg2 = caml_wrap_pointer(@selector(drawingRectForBounds:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("cellSize:");
   arg2 = caml_wrap_pointer(@selector(cellSize ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("cellSizeForBounds:");
   arg2 = caml_wrap_pointer(@selector(cellSizeForBounds:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("highlightColorWithFrame:inView:");
   arg2 = caml_wrap_pointer(@selector(highlightColorWithFrame:inView:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("calcDrawInfo:");
   arg2 = caml_wrap_pointer(@selector(calcDrawInfo:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setUpFieldEditorAttributes:");
   arg2 = caml_wrap_pointer(@selector(setUpFieldEditorAttributes:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("drawInteriorWithFrame:inView:");
   arg2 = caml_wrap_pointer(@selector(drawInteriorWithFrame:inView:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("drawWithFrame:inView:");
   arg2 = caml_wrap_pointer(@selector(drawWithFrame:inView:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("highlight:withFrame:inView:");
   arg2 = caml_wrap_pointer(@selector(highlight:withFrame:inView:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("mouseDownFlags:");
   arg2 = caml_wrap_pointer(@selector(mouseDownFlags ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("getPeriodicDelay:interval:");
   arg2 = caml_wrap_pointer(@selector(getPeriodicDelay:interval:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("startTrackingAt:inView:");
   arg2 = caml_wrap_pointer(@selector(startTrackingAt:inView:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("continueTracking:at:inView:");
   arg2 = caml_wrap_pointer(@selector(continueTracking:at:inView:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("stopTracking:at:inView:mouseIsUp:");
   arg2 = caml_wrap_pointer(@selector(stopTracking:at:inView:mouseIsUp:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("trackMouse:inRect:ofView:untilMouseUp:");
   arg2 = caml_wrap_pointer(@selector(trackMouse:inRect:ofView:untilMouseUp:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("editWithFrame:inView:editor:delegate:event:");
   arg2 = caml_wrap_pointer(@selector(editWithFrame:inView:editor:delegate:event:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("selectWithFrame:inView:editor:delegate:start:length:");
   arg2 = caml_wrap_pointer(@selector(selectWithFrame:inView:editor:delegate:start:length:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("endEditing:");
   arg2 = caml_wrap_pointer(@selector(endEditing:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("resetCursorRect:inView:");
   arg2 = caml_wrap_pointer(@selector(resetCursorRect:inView:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setMenu:");
   arg2 = caml_wrap_pointer(@selector(setMenu:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("menu:");
   arg2 = caml_wrap_pointer(@selector(menu ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("menuForEvent:inRect:ofView:");
   arg2 = caml_wrap_pointer(@selector(menuForEvent:inRect:ofView:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("defaultMenu:");
   arg2 = caml_wrap_pointer(@selector(defaultMenu ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setSendsActionOnEndEditing:");
   arg2 = caml_wrap_pointer(@selector(setSendsActionOnEndEditing:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("sendsActionOnEndEditing:");
   arg2 = caml_wrap_pointer(@selector(sendsActionOnEndEditing ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("baseWritingDirection:");
   arg2 = caml_wrap_pointer(@selector(baseWritingDirection ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setBaseWritingDirection:");
   arg2 = caml_wrap_pointer(@selector(setBaseWritingDirection:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setLineBreakMode:");
   arg2 = caml_wrap_pointer(@selector(setLineBreakMode:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("lineBreakMode:");
   arg2 = caml_wrap_pointer(@selector(lineBreakMode ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setAllowsUndo:");
   arg2 = caml_wrap_pointer(@selector(setAllowsUndo:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("allowsUndo:");
   arg2 = caml_wrap_pointer(@selector(allowsUndo ));
   caml_callback2(*register_selector, arg1, arg2);
   CAMLreturn(Val_int(0));
}
