#include <caml/mlvalues.h>
#include <caml/memory.h>
#include <caml/callback.h>
#import </System/Library/Frameworks/AppKit.framework/Headers/NSWindow.h>
value caml_init_NSWindow(value unit)
{
   CAMLparam0();
   CAMLlocal2(arg1, arg2);
   value *register_class = caml_named_value("register_class");
   value *register_selector = caml_named_value("register_selector");
   arg1 = caml_copy_string("NSWindow");
   arg2 = caml_wrap_id([NSWindow class]);
   caml_callback2(*register_class,arg1,arg2);
   arg1 = caml_copy_string("initWithWindowRef:");
   arg2 = caml_wrap_pointer(@selector(initWithWindowRef:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("windowRef:");
   arg2 = caml_wrap_pointer(@selector(windowRef ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("windowHandle:");
   arg2 = caml_wrap_pointer(@selector(windowHandle ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("dragImage:at:offset:event:pasteboard:source:slideBack:");
   arg2 = caml_wrap_pointer(@selector(dragImage:at:offset:event:pasteboard:source:slideBack:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("registerForDraggedTypes:");
   arg2 = caml_wrap_pointer(@selector(registerForDraggedTypes:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("unregisterDraggedTypes:");
   arg2 = caml_wrap_pointer(@selector(unregisterDraggedTypes ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setToolbar:");
   arg2 = caml_wrap_pointer(@selector(setToolbar:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("toolbar:");
   arg2 = caml_wrap_pointer(@selector(toolbar ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("toggleToolbarShown:");
   arg2 = caml_wrap_pointer(@selector(toggleToolbarShown:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("runToolbarCustomizationPalette:");
   arg2 = caml_wrap_pointer(@selector(runToolbarCustomizationPalette:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setShowsToolbarButton:");
   arg2 = caml_wrap_pointer(@selector(setShowsToolbarButton:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("showsToolbarButton:");
   arg2 = caml_wrap_pointer(@selector(showsToolbarButton ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setInitialFirstResponder:");
   arg2 = caml_wrap_pointer(@selector(setInitialFirstResponder:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("initialFirstResponder:");
   arg2 = caml_wrap_pointer(@selector(initialFirstResponder ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("selectNextKeyView:");
   arg2 = caml_wrap_pointer(@selector(selectNextKeyView:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("selectPreviousKeyView:");
   arg2 = caml_wrap_pointer(@selector(selectPreviousKeyView:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("selectKeyViewFollowingView:");
   arg2 = caml_wrap_pointer(@selector(selectKeyViewFollowingView:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("selectKeyViewPrecedingView:");
   arg2 = caml_wrap_pointer(@selector(selectKeyViewPrecedingView:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("keyViewSelectionDirection:");
   arg2 = caml_wrap_pointer(@selector(keyViewSelectionDirection ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setDefaultButtonCell:");
   arg2 = caml_wrap_pointer(@selector(setDefaultButtonCell:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("defaultButtonCell:");
   arg2 = caml_wrap_pointer(@selector(defaultButtonCell ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("disableKeyEquivalentForDefaultButtonCell:");
   arg2 = caml_wrap_pointer(@selector(disableKeyEquivalentForDefaultButtonCell ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("enableKeyEquivalentForDefaultButtonCell:");
   arg2 = caml_wrap_pointer(@selector(enableKeyEquivalentForDefaultButtonCell ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setAutorecalculatesKeyViewLoop:");
   arg2 = caml_wrap_pointer(@selector(setAutorecalculatesKeyViewLoop:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("autorecalculatesKeyViewLoop:");
   arg2 = caml_wrap_pointer(@selector(autorecalculatesKeyViewLoop ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("recalculateKeyViewLoop:");
   arg2 = caml_wrap_pointer(@selector(recalculateKeyViewLoop ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("frameRectForContentRect:styleMask:");
   arg2 = caml_wrap_pointer(@selector(frameRectForContentRect:styleMask:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("contentRectForFrameRect:styleMask:");
   arg2 = caml_wrap_pointer(@selector(contentRectForFrameRect:styleMask:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("minFrameWidthWithTitle:styleMask:");
   arg2 = caml_wrap_pointer(@selector(minFrameWidthWithTitle:styleMask:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("defaultDepthLimit:");
   arg2 = caml_wrap_pointer(@selector(defaultDepthLimit ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("frameRectForContentRect:");
   arg2 = caml_wrap_pointer(@selector(frameRectForContentRect:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("contentRectForFrameRect:");
   arg2 = caml_wrap_pointer(@selector(contentRectForFrameRect:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("initWithContentRect:styleMask:backing:defer:");
   arg2 = caml_wrap_pointer(@selector(initWithContentRect:styleMask:backing:defer:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("initWithContentRect:styleMask:backing:defer:screen:");
   arg2 = caml_wrap_pointer(@selector(initWithContentRect:styleMask:backing:defer:screen:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("title:");
   arg2 = caml_wrap_pointer(@selector(title ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setTitle:");
   arg2 = caml_wrap_pointer(@selector(setTitle:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("representedFilename:");
   arg2 = caml_wrap_pointer(@selector(representedFilename ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setRepresentedFilename:");
   arg2 = caml_wrap_pointer(@selector(setRepresentedFilename:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setTitleWithRepresentedFilename:");
   arg2 = caml_wrap_pointer(@selector(setTitleWithRepresentedFilename:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setExcludedFromWindowsMenu:");
   arg2 = caml_wrap_pointer(@selector(setExcludedFromWindowsMenu:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("isExcludedFromWindowsMenu:");
   arg2 = caml_wrap_pointer(@selector(isExcludedFromWindowsMenu ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setContentView:");
   arg2 = caml_wrap_pointer(@selector(setContentView:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("contentView:");
   arg2 = caml_wrap_pointer(@selector(contentView ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setDelegate:");
   arg2 = caml_wrap_pointer(@selector(setDelegate:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("delegate:");
   arg2 = caml_wrap_pointer(@selector(delegate ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("windowNumber:");
   arg2 = caml_wrap_pointer(@selector(windowNumber ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("styleMask:");
   arg2 = caml_wrap_pointer(@selector(styleMask ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("fieldEditor:forObject:");
   arg2 = caml_wrap_pointer(@selector(fieldEditor:forObject:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("endEditingFor:");
   arg2 = caml_wrap_pointer(@selector(endEditingFor:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("constrainFrameRect:toScreen:");
   arg2 = caml_wrap_pointer(@selector(constrainFrameRect:toScreen:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setFrame:display:");
   arg2 = caml_wrap_pointer(@selector(setFrame:display:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setContentSize:");
   arg2 = caml_wrap_pointer(@selector(setContentSize:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setFrameOrigin:");
   arg2 = caml_wrap_pointer(@selector(setFrameOrigin:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setFrameTopLeftPoint:");
   arg2 = caml_wrap_pointer(@selector(setFrameTopLeftPoint:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("cascadeTopLeftFromPoint:");
   arg2 = caml_wrap_pointer(@selector(cascadeTopLeftFromPoint:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("frame:");
   arg2 = caml_wrap_pointer(@selector(frame ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("animationResizeTime:");
   arg2 = caml_wrap_pointer(@selector(animationResizeTime:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setFrame:display:animate:");
   arg2 = caml_wrap_pointer(@selector(setFrame:display:animate:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setShowsResizeIndicator:");
   arg2 = caml_wrap_pointer(@selector(setShowsResizeIndicator:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("showsResizeIndicator:");
   arg2 = caml_wrap_pointer(@selector(showsResizeIndicator ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setResizeIncrements:");
   arg2 = caml_wrap_pointer(@selector(setResizeIncrements:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("resizeIncrements:");
   arg2 = caml_wrap_pointer(@selector(resizeIncrements ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setAspectRatio:");
   arg2 = caml_wrap_pointer(@selector(setAspectRatio:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("aspectRatio:");
   arg2 = caml_wrap_pointer(@selector(aspectRatio ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setContentResizeIncrements:");
   arg2 = caml_wrap_pointer(@selector(setContentResizeIncrements:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("contentResizeIncrements:");
   arg2 = caml_wrap_pointer(@selector(contentResizeIncrements ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setContentAspectRatio:");
   arg2 = caml_wrap_pointer(@selector(setContentAspectRatio:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("contentAspectRatio:");
   arg2 = caml_wrap_pointer(@selector(contentAspectRatio ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("useOptimizedDrawing:");
   arg2 = caml_wrap_pointer(@selector(useOptimizedDrawing:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("disableFlushWindow:");
   arg2 = caml_wrap_pointer(@selector(disableFlushWindow ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("enableFlushWindow:");
   arg2 = caml_wrap_pointer(@selector(enableFlushWindow ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("isFlushWindowDisabled:");
   arg2 = caml_wrap_pointer(@selector(isFlushWindowDisabled ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("flushWindow:");
   arg2 = caml_wrap_pointer(@selector(flushWindow ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("flushWindowIfNeeded:");
   arg2 = caml_wrap_pointer(@selector(flushWindowIfNeeded ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setViewsNeedDisplay:");
   arg2 = caml_wrap_pointer(@selector(setViewsNeedDisplay:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("viewsNeedDisplay:");
   arg2 = caml_wrap_pointer(@selector(viewsNeedDisplay ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("displayIfNeeded:");
   arg2 = caml_wrap_pointer(@selector(displayIfNeeded ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("display:");
   arg2 = caml_wrap_pointer(@selector(display ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setAutodisplay:");
   arg2 = caml_wrap_pointer(@selector(setAutodisplay:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("isAutodisplay:");
   arg2 = caml_wrap_pointer(@selector(isAutodisplay ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("preservesContentDuringLiveResize:");
   arg2 = caml_wrap_pointer(@selector(preservesContentDuringLiveResize ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setPreservesContentDuringLiveResize:");
   arg2 = caml_wrap_pointer(@selector(setPreservesContentDuringLiveResize:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("update:");
   arg2 = caml_wrap_pointer(@selector(update ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("makeFirstResponder:");
   arg2 = caml_wrap_pointer(@selector(makeFirstResponder:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("firstResponder:");
   arg2 = caml_wrap_pointer(@selector(firstResponder ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("resizeFlags:");
   arg2 = caml_wrap_pointer(@selector(resizeFlags ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("keyDown:");
   arg2 = caml_wrap_pointer(@selector(keyDown:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("close:");
   arg2 = caml_wrap_pointer(@selector(close ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setReleasedWhenClosed:");
   arg2 = caml_wrap_pointer(@selector(setReleasedWhenClosed:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("isReleasedWhenClosed:");
   arg2 = caml_wrap_pointer(@selector(isReleasedWhenClosed ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("miniaturize:");
   arg2 = caml_wrap_pointer(@selector(miniaturize:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("deminiaturize:");
   arg2 = caml_wrap_pointer(@selector(deminiaturize:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("isZoomed:");
   arg2 = caml_wrap_pointer(@selector(isZoomed ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("zoom:");
   arg2 = caml_wrap_pointer(@selector(zoom:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("isMiniaturized:");
   arg2 = caml_wrap_pointer(@selector(isMiniaturized ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("tryToPerform:l_with:");
   arg2 = caml_wrap_pointer(@selector(tryToPerform:l_with:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("validRequestorForSendType:returnType:");
   arg2 = caml_wrap_pointer(@selector(validRequestorForSendType:returnType:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setBackgroundColor:");
   arg2 = caml_wrap_pointer(@selector(setBackgroundColor:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("backgroundColor:");
   arg2 = caml_wrap_pointer(@selector(backgroundColor ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setMovableByWindowBackground:");
   arg2 = caml_wrap_pointer(@selector(setMovableByWindowBackground:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("isMovableByWindowBackground:");
   arg2 = caml_wrap_pointer(@selector(isMovableByWindowBackground ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setHidesOnDeactivate:");
   arg2 = caml_wrap_pointer(@selector(setHidesOnDeactivate:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("hidesOnDeactivate:");
   arg2 = caml_wrap_pointer(@selector(hidesOnDeactivate ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setCanHide:");
   arg2 = caml_wrap_pointer(@selector(setCanHide:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("canHide:");
   arg2 = caml_wrap_pointer(@selector(canHide ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("center:");
   arg2 = caml_wrap_pointer(@selector(center ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("makeKeyAndOrderFront:");
   arg2 = caml_wrap_pointer(@selector(makeKeyAndOrderFront:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("orderFront:");
   arg2 = caml_wrap_pointer(@selector(orderFront:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("orderBack:");
   arg2 = caml_wrap_pointer(@selector(orderBack:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("orderOut:");
   arg2 = caml_wrap_pointer(@selector(orderOut:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("orderWindow:relativeTo:");
   arg2 = caml_wrap_pointer(@selector(orderWindow:relativeTo:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("orderFrontRegardless:");
   arg2 = caml_wrap_pointer(@selector(orderFrontRegardless ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setMiniwindowImage:");
   arg2 = caml_wrap_pointer(@selector(setMiniwindowImage:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setMiniwindowTitle:");
   arg2 = caml_wrap_pointer(@selector(setMiniwindowTitle:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("miniwindowImage:");
   arg2 = caml_wrap_pointer(@selector(miniwindowImage ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("miniwindowTitle:");
   arg2 = caml_wrap_pointer(@selector(miniwindowTitle ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setDocumentEdited:");
   arg2 = caml_wrap_pointer(@selector(setDocumentEdited:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("isDocumentEdited:");
   arg2 = caml_wrap_pointer(@selector(isDocumentEdited ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("isVisible:");
   arg2 = caml_wrap_pointer(@selector(isVisible ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("isKeyWindow:");
   arg2 = caml_wrap_pointer(@selector(isKeyWindow ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("isMainWindow:");
   arg2 = caml_wrap_pointer(@selector(isMainWindow ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("canBecomeKeyWindow:");
   arg2 = caml_wrap_pointer(@selector(canBecomeKeyWindow ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("canBecomeMainWindow:");
   arg2 = caml_wrap_pointer(@selector(canBecomeMainWindow ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("makeKeyWindow:");
   arg2 = caml_wrap_pointer(@selector(makeKeyWindow ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("makeMainWindow:");
   arg2 = caml_wrap_pointer(@selector(makeMainWindow ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("becomeKeyWindow:");
   arg2 = caml_wrap_pointer(@selector(becomeKeyWindow ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("resignKeyWindow:");
   arg2 = caml_wrap_pointer(@selector(resignKeyWindow ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("becomeMainWindow:");
   arg2 = caml_wrap_pointer(@selector(becomeMainWindow ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("resignMainWindow:");
   arg2 = caml_wrap_pointer(@selector(resignMainWindow ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("worksWhenModal:");
   arg2 = caml_wrap_pointer(@selector(worksWhenModal ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("convertBaseToScreen:");
   arg2 = caml_wrap_pointer(@selector(convertBaseToScreen:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("convertScreenToBase:");
   arg2 = caml_wrap_pointer(@selector(convertScreenToBase:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("performClose:");
   arg2 = caml_wrap_pointer(@selector(performClose:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("performMiniaturize:");
   arg2 = caml_wrap_pointer(@selector(performMiniaturize:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("performZoom:");
   arg2 = caml_wrap_pointer(@selector(performZoom:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("gState:");
   arg2 = caml_wrap_pointer(@selector(gState ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setOneShot:");
   arg2 = caml_wrap_pointer(@selector(setOneShot:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("isOneShot:");
   arg2 = caml_wrap_pointer(@selector(isOneShot ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("dataWithEPSInsideRect:");
   arg2 = caml_wrap_pointer(@selector(dataWithEPSInsideRect:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("dataWithPDFInsideRect:");
   arg2 = caml_wrap_pointer(@selector(dataWithPDFInsideRect:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("print:");
   arg2 = caml_wrap_pointer(@selector(print:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("disableCursorRects:");
   arg2 = caml_wrap_pointer(@selector(disableCursorRects ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("enableCursorRects:");
   arg2 = caml_wrap_pointer(@selector(enableCursorRects ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("discardCursorRects:");
   arg2 = caml_wrap_pointer(@selector(discardCursorRects ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("areCursorRectsEnabled:");
   arg2 = caml_wrap_pointer(@selector(areCursorRectsEnabled ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("invalidateCursorRectsForView:");
   arg2 = caml_wrap_pointer(@selector(invalidateCursorRectsForView:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("resetCursorRects:");
   arg2 = caml_wrap_pointer(@selector(resetCursorRects ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setAllowsToolTipsWhenApplicationIsInactive:");
   arg2 = caml_wrap_pointer(@selector(setAllowsToolTipsWhenApplicationIsInactive:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("allowsToolTipsWhenApplicationIsInactive:");
   arg2 = caml_wrap_pointer(@selector(allowsToolTipsWhenApplicationIsInactive ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setBackingType:");
   arg2 = caml_wrap_pointer(@selector(setBackingType:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("backingType:");
   arg2 = caml_wrap_pointer(@selector(backingType ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setLevel:");
   arg2 = caml_wrap_pointer(@selector(setLevel:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("level:");
   arg2 = caml_wrap_pointer(@selector(level ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setDepthLimit:");
   arg2 = caml_wrap_pointer(@selector(setDepthLimit:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("depthLimit:");
   arg2 = caml_wrap_pointer(@selector(depthLimit ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setDynamicDepthLimit:");
   arg2 = caml_wrap_pointer(@selector(setDynamicDepthLimit:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("hasDynamicDepthLimit:");
   arg2 = caml_wrap_pointer(@selector(hasDynamicDepthLimit ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("screen:");
   arg2 = caml_wrap_pointer(@selector(screen ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("deepestScreen:");
   arg2 = caml_wrap_pointer(@selector(deepestScreen ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("canStoreColor:");
   arg2 = caml_wrap_pointer(@selector(canStoreColor ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setHasShadow:");
   arg2 = caml_wrap_pointer(@selector(setHasShadow:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("hasShadow:");
   arg2 = caml_wrap_pointer(@selector(hasShadow ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("invalidateShadow:");
   arg2 = caml_wrap_pointer(@selector(invalidateShadow ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setAlphaValue:");
   arg2 = caml_wrap_pointer(@selector(setAlphaValue:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("alphaValue:");
   arg2 = caml_wrap_pointer(@selector(alphaValue ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setOpaque:");
   arg2 = caml_wrap_pointer(@selector(setOpaque:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("isOpaque:");
   arg2 = caml_wrap_pointer(@selector(isOpaque ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("displaysWhenScreenProfileChanges:");
   arg2 = caml_wrap_pointer(@selector(displaysWhenScreenProfileChanges ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setDisplaysWhenScreenProfileChanges:");
   arg2 = caml_wrap_pointer(@selector(setDisplaysWhenScreenProfileChanges:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("disableScreenUpdatesUntilFlush:");
   arg2 = caml_wrap_pointer(@selector(disableScreenUpdatesUntilFlush ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("stringWithSavedFrame:");
   arg2 = caml_wrap_pointer(@selector(stringWithSavedFrame ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setFrameFromString:");
   arg2 = caml_wrap_pointer(@selector(setFrameFromString:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("saveFrameUsingName:");
   arg2 = caml_wrap_pointer(@selector(saveFrameUsingName:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setFrameUsingName:force:");
   arg2 = caml_wrap_pointer(@selector(setFrameUsingName:force:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setFrameUsingName:");
   arg2 = caml_wrap_pointer(@selector(setFrameUsingName:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setFrameAutosaveName:");
   arg2 = caml_wrap_pointer(@selector(setFrameAutosaveName:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("frameAutosaveName:");
   arg2 = caml_wrap_pointer(@selector(frameAutosaveName ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("removeFrameUsingName:");
   arg2 = caml_wrap_pointer(@selector(removeFrameUsingName:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("cacheImageInRect:");
   arg2 = caml_wrap_pointer(@selector(cacheImageInRect:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("restoreCachedImage:");
   arg2 = caml_wrap_pointer(@selector(restoreCachedImage ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("discardCachedImage:");
   arg2 = caml_wrap_pointer(@selector(discardCachedImage ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("minSize:");
   arg2 = caml_wrap_pointer(@selector(minSize ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("maxSize:");
   arg2 = caml_wrap_pointer(@selector(maxSize ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setMinSize:");
   arg2 = caml_wrap_pointer(@selector(setMinSize:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setMaxSize:");
   arg2 = caml_wrap_pointer(@selector(setMaxSize:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("contentMinSize:");
   arg2 = caml_wrap_pointer(@selector(contentMinSize ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("contentMaxSize:");
   arg2 = caml_wrap_pointer(@selector(contentMaxSize ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setContentMinSize:");
   arg2 = caml_wrap_pointer(@selector(setContentMinSize:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setContentMaxSize:");
   arg2 = caml_wrap_pointer(@selector(setContentMaxSize:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("nextEventMatchingMask:");
   arg2 = caml_wrap_pointer(@selector(nextEventMatchingMask:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("nextEventMatchingMask:untilDate:inMode:dequeue:");
   arg2 = caml_wrap_pointer(@selector(nextEventMatchingMask:untilDate:inMode:dequeue:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("discardEventsMatchingMask:beforeEvent:");
   arg2 = caml_wrap_pointer(@selector(discardEventsMatchingMask:beforeEvent:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("postEvent:atStart:");
   arg2 = caml_wrap_pointer(@selector(postEvent:atStart:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("currentEvent:");
   arg2 = caml_wrap_pointer(@selector(currentEvent ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setAcceptsMouseMovedEvents:");
   arg2 = caml_wrap_pointer(@selector(setAcceptsMouseMovedEvents:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("acceptsMouseMovedEvents:");
   arg2 = caml_wrap_pointer(@selector(acceptsMouseMovedEvents ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setIgnoresMouseEvents:");
   arg2 = caml_wrap_pointer(@selector(setIgnoresMouseEvents:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("ignoresMouseEvents:");
   arg2 = caml_wrap_pointer(@selector(ignoresMouseEvents ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("deviceDescription:");
   arg2 = caml_wrap_pointer(@selector(deviceDescription ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("sendEvent:");
   arg2 = caml_wrap_pointer(@selector(sendEvent:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("mouseLocationOutsideOfEventStream:");
   arg2 = caml_wrap_pointer(@selector(mouseLocationOutsideOfEventStream ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("menuChanged:");
   arg2 = caml_wrap_pointer(@selector(menuChanged:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("windowController:");
   arg2 = caml_wrap_pointer(@selector(windowController ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setWindowController:");
   arg2 = caml_wrap_pointer(@selector(setWindowController:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("isSheet:");
   arg2 = caml_wrap_pointer(@selector(isSheet ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("attachedSheet:");
   arg2 = caml_wrap_pointer(@selector(attachedSheet ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("standardWindowButton:forStyleMask:");
   arg2 = caml_wrap_pointer(@selector(standardWindowButton:forStyleMask:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("standardWindowButton:");
   arg2 = caml_wrap_pointer(@selector(standardWindowButton:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("addChildWindow:ordered:");
   arg2 = caml_wrap_pointer(@selector(addChildWindow:ordered:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("removeChildWindow:");
   arg2 = caml_wrap_pointer(@selector(removeChildWindow:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("childWindows:");
   arg2 = caml_wrap_pointer(@selector(childWindows ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("parentWindow:");
   arg2 = caml_wrap_pointer(@selector(parentWindow ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("setParentWindow:");
   arg2 = caml_wrap_pointer(@selector(setParentWindow:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("graphicsContext:");
   arg2 = caml_wrap_pointer(@selector(graphicsContext ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("userSpaceScaleFactor:");
   arg2 = caml_wrap_pointer(@selector(userSpaceScaleFactor ));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("NSObject");
   arg2 = caml_wrap_id([NSObject class]);
   caml_callback2(*register_class,arg1,arg2);
   arg1 = caml_copy_string("windowShouldClose:");
   arg2 = caml_wrap_pointer(@selector(windowShouldClose:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("windowWillReturnFieldEditor:toObject:");
   arg2 = caml_wrap_pointer(@selector(windowWillReturnFieldEditor:toObject:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("windowWillResize:toSize:");
   arg2 = caml_wrap_pointer(@selector(windowWillResize:toSize:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("windowWillUseStandardFrame:defaultFrame:");
   arg2 = caml_wrap_pointer(@selector(windowWillUseStandardFrame:defaultFrame:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("windowShouldZoom:toFrame:");
   arg2 = caml_wrap_pointer(@selector(windowShouldZoom:toFrame:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("windowWillReturnUndoManager:");
   arg2 = caml_wrap_pointer(@selector(windowWillReturnUndoManager:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("window:willPositionSheet:usingRect:");
   arg2 = caml_wrap_pointer(@selector(window:willPositionSheet:usingRect:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("windowDidResize:");
   arg2 = caml_wrap_pointer(@selector(windowDidResize:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("windowDidExpose:");
   arg2 = caml_wrap_pointer(@selector(windowDidExpose:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("windowWillMove:");
   arg2 = caml_wrap_pointer(@selector(windowWillMove:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("windowDidMove:");
   arg2 = caml_wrap_pointer(@selector(windowDidMove:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("windowDidBecomeKey:");
   arg2 = caml_wrap_pointer(@selector(windowDidBecomeKey:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("windowDidResignKey:");
   arg2 = caml_wrap_pointer(@selector(windowDidResignKey:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("windowDidBecomeMain:");
   arg2 = caml_wrap_pointer(@selector(windowDidBecomeMain:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("windowDidResignMain:");
   arg2 = caml_wrap_pointer(@selector(windowDidResignMain:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("windowWillClose:");
   arg2 = caml_wrap_pointer(@selector(windowWillClose:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("windowWillMiniaturize:");
   arg2 = caml_wrap_pointer(@selector(windowWillMiniaturize:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("windowDidMiniaturize:");
   arg2 = caml_wrap_pointer(@selector(windowDidMiniaturize:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("windowDidDeminiaturize:");
   arg2 = caml_wrap_pointer(@selector(windowDidDeminiaturize:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("windowDidUpdate:");
   arg2 = caml_wrap_pointer(@selector(windowDidUpdate:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("windowDidChangeScreen:");
   arg2 = caml_wrap_pointer(@selector(windowDidChangeScreen:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("windowDidChangeScreenProfile:");
   arg2 = caml_wrap_pointer(@selector(windowDidChangeScreenProfile:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("windowWillBeginSheet:");
   arg2 = caml_wrap_pointer(@selector(windowWillBeginSheet:));
   caml_callback2(*register_selector, arg1, arg2);
   arg1 = caml_copy_string("windowDidEndSheet:");
   arg2 = caml_wrap_pointer(@selector(windowDidEndSheet:));
   caml_callback2(*register_selector, arg1, arg2);
   CAMLreturn(Val_int(0));
}
