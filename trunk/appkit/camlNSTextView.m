// THIS FILE IS GENERATED - ALL CHANGES WILL BE LOST AT THE NEXT BUILD
#include <caml/mlvalues.h>
#include <caml/memory.h>
#include <caml/callback.h>
#import </System/Library/Frameworks/AppKit.framework/Headers/NSTextView.h>
value caml_init_NSTextView(value unit)
{
   CAMLparam0();
   CAMLlocal2(arg1, arg2);
   value *register_class = caml_named_value("register_class");
   value *register_selector = caml_named_value("register_selector");
   arg1 = caml_copy_string("NSTextView");
   arg2 = caml_wrap_id([NSTextView class]);
   caml_callback2(*register_class,arg1,arg2);
   arg1 = caml_copy_string("selectedRanges:");
   arg2 = caml_wrap_pointer(@selector(selectedRanges ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setSelectedRanges:affinity:stillSelecting:");
   arg2 = caml_wrap_pointer(@selector(setSelectedRanges:affinity:stillSelecting:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setSelectedRanges:");
   arg2 = caml_wrap_pointer(@selector(setSelectedRanges:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setSelectedRange:affinity:stillSelecting:");
   arg2 = caml_wrap_pointer(@selector(setSelectedRange:affinity:stillSelecting:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("selectionAffinity:");
   arg2 = caml_wrap_pointer(@selector(selectionAffinity ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("selectionGranularity:");
   arg2 = caml_wrap_pointer(@selector(selectionGranularity ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setSelectionGranularity:");
   arg2 = caml_wrap_pointer(@selector(setSelectionGranularity:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setSelectedTextAttributes:");
   arg2 = caml_wrap_pointer(@selector(setSelectedTextAttributes:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("selectedTextAttributes:");
   arg2 = caml_wrap_pointer(@selector(selectedTextAttributes ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setInsertionPointColor:");
   arg2 = caml_wrap_pointer(@selector(setInsertionPointColor:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("insertionPointColor:");
   arg2 = caml_wrap_pointer(@selector(insertionPointColor ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("updateInsertionPointStateAndRestartTimer:");
   arg2 = caml_wrap_pointer(@selector(updateInsertionPointStateAndRestartTimer:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setMarkedTextAttributes:");
   arg2 = caml_wrap_pointer(@selector(setMarkedTextAttributes:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("markedTextAttributes:");
   arg2 = caml_wrap_pointer(@selector(markedTextAttributes ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setLinkTextAttributes:");
   arg2 = caml_wrap_pointer(@selector(setLinkTextAttributes:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("linkTextAttributes:");
   arg2 = caml_wrap_pointer(@selector(linkTextAttributes ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setRulerVisible:");
   arg2 = caml_wrap_pointer(@selector(setRulerVisible:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("usesRuler:");
   arg2 = caml_wrap_pointer(@selector(usesRuler ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setUsesRuler:");
   arg2 = caml_wrap_pointer(@selector(setUsesRuler:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setContinuousSpellCheckingEnabled:");
   arg2 = caml_wrap_pointer(@selector(setContinuousSpellCheckingEnabled:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("isContinuousSpellCheckingEnabled:");
   arg2 = caml_wrap_pointer(@selector(isContinuousSpellCheckingEnabled ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("toggleContinuousSpellChecking:");
   arg2 = caml_wrap_pointer(@selector(toggleContinuousSpellChecking:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("spellCheckerDocumentTag:");
   arg2 = caml_wrap_pointer(@selector(spellCheckerDocumentTag ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("typingAttributes:");
   arg2 = caml_wrap_pointer(@selector(typingAttributes ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setTypingAttributes:");
   arg2 = caml_wrap_pointer(@selector(setTypingAttributes:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("shouldChangeTextInRanges:replacementStrings:");
   arg2 = caml_wrap_pointer(@selector(shouldChangeTextInRanges:replacementStrings:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("rangesForUserTextChange:");
   arg2 = caml_wrap_pointer(@selector(rangesForUserTextChange ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("rangesForUserCharacterAttributeChange:");
   arg2 = caml_wrap_pointer(@selector(rangesForUserCharacterAttributeChange ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("rangesForUserParagraphAttributeChange:");
   arg2 = caml_wrap_pointer(@selector(rangesForUserParagraphAttributeChange ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("shouldChangeTextInRange:replacementString:");
   arg2 = caml_wrap_pointer(@selector(shouldChangeTextInRange:replacementString:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("didChangeText:");
   arg2 = caml_wrap_pointer(@selector(didChangeText ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("rangeForUserTextChange:");
   arg2 = caml_wrap_pointer(@selector(rangeForUserTextChange ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("rangeForUserCharacterAttributeChange:");
   arg2 = caml_wrap_pointer(@selector(rangeForUserCharacterAttributeChange ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("rangeForUserParagraphAttributeChange:");
   arg2 = caml_wrap_pointer(@selector(rangeForUserParagraphAttributeChange ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setUsesFindPanel:");
   arg2 = caml_wrap_pointer(@selector(setUsesFindPanel:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("usesFindPanel:");
   arg2 = caml_wrap_pointer(@selector(usesFindPanel ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setAllowsDocumentBackgroundColorChange:");
   arg2 = caml_wrap_pointer(@selector(setAllowsDocumentBackgroundColorChange:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("allowsDocumentBackgroundColorChange:");
   arg2 = caml_wrap_pointer(@selector(allowsDocumentBackgroundColorChange ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setDefaultParagraphStyle:");
   arg2 = caml_wrap_pointer(@selector(setDefaultParagraphStyle:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("defaultParagraphStyle:");
   arg2 = caml_wrap_pointer(@selector(defaultParagraphStyle ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("breakUndoCoalescing:");
   arg2 = caml_wrap_pointer(@selector(breakUndoCoalescing ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("isSelectable:");
   arg2 = caml_wrap_pointer(@selector(isSelectable ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setSelectable:");
   arg2 = caml_wrap_pointer(@selector(setSelectable:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("isEditable:");
   arg2 = caml_wrap_pointer(@selector(isEditable ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setEditable:");
   arg2 = caml_wrap_pointer(@selector(setEditable:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("isRichText:");
   arg2 = caml_wrap_pointer(@selector(isRichText ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setRichText:");
   arg2 = caml_wrap_pointer(@selector(setRichText:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("importsGraphics:");
   arg2 = caml_wrap_pointer(@selector(importsGraphics ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setImportsGraphics:");
   arg2 = caml_wrap_pointer(@selector(setImportsGraphics:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("delegate:");
   arg2 = caml_wrap_pointer(@selector(delegate ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setDelegate:");
   arg2 = caml_wrap_pointer(@selector(setDelegate:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("isFieldEditor:");
   arg2 = caml_wrap_pointer(@selector(isFieldEditor ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setFieldEditor:");
   arg2 = caml_wrap_pointer(@selector(setFieldEditor:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("usesFontPanel:");
   arg2 = caml_wrap_pointer(@selector(usesFontPanel ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setUsesFontPanel:");
   arg2 = caml_wrap_pointer(@selector(setUsesFontPanel:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("isRulerVisible:");
   arg2 = caml_wrap_pointer(@selector(isRulerVisible ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setBackgroundColor:");
   arg2 = caml_wrap_pointer(@selector(setBackgroundColor:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("backgroundColor:");
   arg2 = caml_wrap_pointer(@selector(backgroundColor ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setDrawsBackground:");
   arg2 = caml_wrap_pointer(@selector(setDrawsBackground:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("drawsBackground:");
   arg2 = caml_wrap_pointer(@selector(drawsBackground ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setSelectedRange:");
   arg2 = caml_wrap_pointer(@selector(setSelectedRange:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("allowsUndo:");
   arg2 = caml_wrap_pointer(@selector(allowsUndo ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setAllowsUndo:");
   arg2 = caml_wrap_pointer(@selector(setAllowsUndo:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("resignFirstResponder:");
   arg2 = caml_wrap_pointer(@selector(resignFirstResponder ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("becomeFirstResponder:");
   arg2 = caml_wrap_pointer(@selector(becomeFirstResponder ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("smartInsertDeleteEnabled:");
   arg2 = caml_wrap_pointer(@selector(smartInsertDeleteEnabled ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setSmartInsertDeleteEnabled:");
   arg2 = caml_wrap_pointer(@selector(setSmartInsertDeleteEnabled:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("smartDeleteRangeForProposedRange:");
   arg2 = caml_wrap_pointer(@selector(smartDeleteRangeForProposedRange:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("smartInsertForString:replacingRange:beforeString:afterString:");
   arg2 = caml_wrap_pointer(@selector(smartInsertForString:replacingRange:beforeString:afterString:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("smartInsertBeforeStringForString:replacingRange:");
   arg2 = caml_wrap_pointer(@selector(smartInsertBeforeStringForString:replacingRange:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("smartInsertAfterStringForString:replacingRange:");
   arg2 = caml_wrap_pointer(@selector(smartInsertAfterStringForString:replacingRange:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("dragSelectionWithEvent:offset:slideBack:");
   arg2 = caml_wrap_pointer(@selector(dragSelectionWithEvent:offset:slideBack:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("dragImageForSelectionWithEvent:origin:");
   arg2 = caml_wrap_pointer(@selector(dragImageForSelectionWithEvent:origin:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("acceptableDragTypes:");
   arg2 = caml_wrap_pointer(@selector(acceptableDragTypes ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("dragOperationForDraggingInfo:l_type:");
   arg2 = caml_wrap_pointer(@selector(dragOperationForDraggingInfo:l_type:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("cleanUpAfterDragOperation:");
   arg2 = caml_wrap_pointer(@selector(cleanUpAfterDragOperation ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("acceptsGlyphInfo:");
   arg2 = caml_wrap_pointer(@selector(acceptsGlyphInfo ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setAcceptsGlyphInfo:");
   arg2 = caml_wrap_pointer(@selector(setAcceptsGlyphInfo:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("writablePasteboardTypes:");
   arg2 = caml_wrap_pointer(@selector(writablePasteboardTypes ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("writeSelectionToPasteboard:l_type:");
   arg2 = caml_wrap_pointer(@selector(writeSelectionToPasteboard:l_type:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("writeSelectionToPasteboard:types:");
   arg2 = caml_wrap_pointer(@selector(writeSelectionToPasteboard:types:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("readablePasteboardTypes:");
   arg2 = caml_wrap_pointer(@selector(readablePasteboardTypes ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("preferredPasteboardTypeFromArray:restrictedToTypesFromArray:");
   arg2 = caml_wrap_pointer(@selector(preferredPasteboardTypeFromArray:restrictedToTypesFromArray:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("readSelectionFromPasteboard:l_type:");
   arg2 = caml_wrap_pointer(@selector(readSelectionFromPasteboard:l_type:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("readSelectionFromPasteboard:");
   arg2 = caml_wrap_pointer(@selector(readSelectionFromPasteboard:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("registerForServices:");
   arg2 = caml_wrap_pointer(@selector(registerForServices ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("validRequestorForSendType:returnType:");
   arg2 = caml_wrap_pointer(@selector(validRequestorForSendType:returnType:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("pasteAsPlainText:");
   arg2 = caml_wrap_pointer(@selector(pasteAsPlainText:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("pasteAsRichText:");
   arg2 = caml_wrap_pointer(@selector(pasteAsRichText:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("complete:");
   arg2 = caml_wrap_pointer(@selector(complete:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("rangeForUserCompletion:");
   arg2 = caml_wrap_pointer(@selector(rangeForUserCompletion ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("completionsForPartialWordRange:indexOfSelectedItem:");
   arg2 = caml_wrap_pointer(@selector(completionsForPartialWordRange:indexOfSelectedItem:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("insertCompletion:forPartialWordRange:movement:isFinal:");
   arg2 = caml_wrap_pointer(@selector(insertCompletion:forPartialWordRange:movement:isFinal:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("initWithFrame:textContainer:");
   arg2 = caml_wrap_pointer(@selector(initWithFrame:textContainer:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("initWithFrame:");
   arg2 = caml_wrap_pointer(@selector(initWithFrame:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("textContainer:");
   arg2 = caml_wrap_pointer(@selector(textContainer ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setTextContainer:");
   arg2 = caml_wrap_pointer(@selector(setTextContainer:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("replaceTextContainer:");
   arg2 = caml_wrap_pointer(@selector(replaceTextContainer:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setTextContainerInset:");
   arg2 = caml_wrap_pointer(@selector(setTextContainerInset:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("textContainerInset:");
   arg2 = caml_wrap_pointer(@selector(textContainerInset ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("textContainerOrigin:");
   arg2 = caml_wrap_pointer(@selector(textContainerOrigin ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("invalidateTextContainerOrigin:");
   arg2 = caml_wrap_pointer(@selector(invalidateTextContainerOrigin ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("layoutManager:");
   arg2 = caml_wrap_pointer(@selector(layoutManager ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("textStorage:");
   arg2 = caml_wrap_pointer(@selector(textStorage ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("insertText:");
   arg2 = caml_wrap_pointer(@selector(insertText:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setConstrainedFrameSize:");
   arg2 = caml_wrap_pointer(@selector(setConstrainedFrameSize:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setAlignment:range:");
   arg2 = caml_wrap_pointer(@selector(setAlignment:range:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setBaseWritingDirection:range:");
   arg2 = caml_wrap_pointer(@selector(setBaseWritingDirection:range:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("turnOffKerning:");
   arg2 = caml_wrap_pointer(@selector(turnOffKerning:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("tightenKerning:");
   arg2 = caml_wrap_pointer(@selector(tightenKerning:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("loosenKerning:");
   arg2 = caml_wrap_pointer(@selector(loosenKerning:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("useStandardKerning:");
   arg2 = caml_wrap_pointer(@selector(useStandardKerning:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("turnOffLigatures:");
   arg2 = caml_wrap_pointer(@selector(turnOffLigatures:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("useStandardLigatures:");
   arg2 = caml_wrap_pointer(@selector(useStandardLigatures:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("useAllLigatures:");
   arg2 = caml_wrap_pointer(@selector(useAllLigatures:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("raiseBaseline:");
   arg2 = caml_wrap_pointer(@selector(raiseBaseline:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("lowerBaseline:");
   arg2 = caml_wrap_pointer(@selector(lowerBaseline:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("toggleTraditionalCharacterShape:");
   arg2 = caml_wrap_pointer(@selector(toggleTraditionalCharacterShape:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("outline:");
   arg2 = caml_wrap_pointer(@selector(outline:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("performFindPanelAction:");
   arg2 = caml_wrap_pointer(@selector(performFindPanelAction:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("alignJustified:");
   arg2 = caml_wrap_pointer(@selector(alignJustified:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("changeColor:");
   arg2 = caml_wrap_pointer(@selector(changeColor:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("changeAttributes:");
   arg2 = caml_wrap_pointer(@selector(changeAttributes:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("changeDocumentBackgroundColor:");
   arg2 = caml_wrap_pointer(@selector(changeDocumentBackgroundColor:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("toggleBaseWritingDirection:");
   arg2 = caml_wrap_pointer(@selector(toggleBaseWritingDirection:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("orderFrontSpacingPanel:");
   arg2 = caml_wrap_pointer(@selector(orderFrontSpacingPanel:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("orderFrontLinkPanel:");
   arg2 = caml_wrap_pointer(@selector(orderFrontLinkPanel:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("orderFrontListPanel:");
   arg2 = caml_wrap_pointer(@selector(orderFrontListPanel:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("orderFrontTablePanel:");
   arg2 = caml_wrap_pointer(@selector(orderFrontTablePanel:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("rulerView:didMoveMarker:");
   arg2 = caml_wrap_pointer(@selector(rulerView:didMoveMarker:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("rulerView:didRemoveMarker:");
   arg2 = caml_wrap_pointer(@selector(rulerView:didRemoveMarker:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("rulerView:didAddMarker:");
   arg2 = caml_wrap_pointer(@selector(rulerView:didAddMarker:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("rulerView:shouldMoveMarker:");
   arg2 = caml_wrap_pointer(@selector(rulerView:shouldMoveMarker:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("rulerView:shouldAddMarker:");
   arg2 = caml_wrap_pointer(@selector(rulerView:shouldAddMarker:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("rulerView:willMoveMarker:toLocation:");
   arg2 = caml_wrap_pointer(@selector(rulerView:willMoveMarker:toLocation:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("rulerView:shouldRemoveMarker:");
   arg2 = caml_wrap_pointer(@selector(rulerView:shouldRemoveMarker:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("rulerView:willAddMarker:atLocation:");
   arg2 = caml_wrap_pointer(@selector(rulerView:willAddMarker:atLocation:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("rulerView:handleMouseDown:");
   arg2 = caml_wrap_pointer(@selector(rulerView:handleMouseDown:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setNeedsDisplayInRect:avoidAdditionalLayout:");
   arg2 = caml_wrap_pointer(@selector(setNeedsDisplayInRect:avoidAdditionalLayout:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("shouldDrawInsertionPoint:");
   arg2 = caml_wrap_pointer(@selector(shouldDrawInsertionPoint ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("drawInsertionPointInRect:color:turnedOn:");
   arg2 = caml_wrap_pointer(@selector(drawInsertionPointInRect:color:turnedOn:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("drawViewBackgroundInRect:");
   arg2 = caml_wrap_pointer(@selector(drawViewBackgroundInRect:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("updateRuler:");
   arg2 = caml_wrap_pointer(@selector(updateRuler ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("updateFontPanel:");
   arg2 = caml_wrap_pointer(@selector(updateFontPanel ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("updateDragTypeRegistration:");
   arg2 = caml_wrap_pointer(@selector(updateDragTypeRegistration ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("selectionRangeForProposedRange:granularity:");
   arg2 = caml_wrap_pointer(@selector(selectionRangeForProposedRange:granularity:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("clickedOnLink:atIndex:");
   arg2 = caml_wrap_pointer(@selector(clickedOnLink:atIndex:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("startSpeaking:");
   arg2 = caml_wrap_pointer(@selector(startSpeaking:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("stopSpeaking:");
   arg2 = caml_wrap_pointer(@selector(stopSpeaking:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("NSObject");
   arg2 = caml_wrap_id([NSObject class]);
   caml_callback2(*register_class,arg1,arg2);
   arg1 = caml_copy_string("textView:clickedOnLink:atIndex:");
   arg2 = caml_wrap_pointer(@selector(textView:clickedOnLink:atIndex:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("textView:clickedOnCell:inRect:atIndex:");
   arg2 = caml_wrap_pointer(@selector(textView:clickedOnCell:inRect:atIndex:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("textView:doubleClickedOnCell:inRect:atIndex:");
   arg2 = caml_wrap_pointer(@selector(textView:doubleClickedOnCell:inRect:atIndex:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("textView:draggedCell:inRect:event:atIndex:");
   arg2 = caml_wrap_pointer(@selector(textView:draggedCell:inRect:event:atIndex:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("textView:writablePasteboardTypesForCell:atIndex:");
   arg2 = caml_wrap_pointer(@selector(textView:writablePasteboardTypesForCell:atIndex:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("textView:writeCell:atIndex:toPasteboard:l_type:");
   arg2 = caml_wrap_pointer(@selector(textView:writeCell:atIndex:toPasteboard:l_type:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("textView:willChangeSelectionFromCharacterRange:toCharacterRange:");
   arg2 = caml_wrap_pointer(@selector(textView:willChangeSelectionFromCharacterRange:toCharacterRange:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("textView:willChangeSelectionFromCharacterRanges:toCharacterRanges:");
   arg2 = caml_wrap_pointer(@selector(textView:willChangeSelectionFromCharacterRanges:toCharacterRanges:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("textView:shouldChangeTextInRanges:replacementStrings:");
   arg2 = caml_wrap_pointer(@selector(textView:shouldChangeTextInRanges:replacementStrings:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("textView:shouldChangeTypingAttributes:toAttributes:");
   arg2 = caml_wrap_pointer(@selector(textView:shouldChangeTypingAttributes:toAttributes:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("textViewDidChangeSelection:");
   arg2 = caml_wrap_pointer(@selector(textViewDidChangeSelection:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("textViewDidChangeTypingAttributes:");
   arg2 = caml_wrap_pointer(@selector(textViewDidChangeTypingAttributes:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("textView:willDisplayToolTip:forCharacterAtIndex:");
   arg2 = caml_wrap_pointer(@selector(textView:willDisplayToolTip:forCharacterAtIndex:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("textView:completions:forPartialWordRange:indexOfSelectedItem:");
   arg2 = caml_wrap_pointer(@selector(textView:completions:forPartialWordRange:indexOfSelectedItem:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("textView:shouldChangeTextInRange:replacementString:");
   arg2 = caml_wrap_pointer(@selector(textView:shouldChangeTextInRange:replacementString:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("textView:doCommandBySelector:");
   arg2 = caml_wrap_pointer(@selector(textView:doCommandBySelector:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("textView:clickedOnLink:");
   arg2 = caml_wrap_pointer(@selector(textView:clickedOnLink:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("textView:clickedOnCell:inRect:");
   arg2 = caml_wrap_pointer(@selector(textView:clickedOnCell:inRect:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("textView:doubleClickedOnCell:inRect:");
   arg2 = caml_wrap_pointer(@selector(textView:doubleClickedOnCell:inRect:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("textView:draggedCell:inRect:event:");
   arg2 = caml_wrap_pointer(@selector(textView:draggedCell:inRect:event:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("undoManagerForTextView:");
   arg2 = caml_wrap_pointer(@selector(undoManagerForTextView:));
   caml_callback2(*register_selector, arg1, arg2);
   CAMLreturn(Val_int(0));
}