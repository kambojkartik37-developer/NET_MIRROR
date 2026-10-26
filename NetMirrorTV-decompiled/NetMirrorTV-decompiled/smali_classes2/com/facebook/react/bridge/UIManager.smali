.class public interface abstract Lcom/facebook/react/bridge/UIManager;
.super Ljava/lang/Object;
.source "UIManager.kt"

# interfaces
.implements Lcom/facebook/react/bridge/PerformanceCounter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008f\u0018\u00002\u00020\u0001J+\u0010\u0002\u001a\u00020\u0003\"\n\u0008\u0000\u0010\u0004*\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u0002H\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\'\u00a2\u0006\u0002\u0010\tJC\u0010\n\u001a\u00020\u0003\"\n\u0008\u0000\u0010\u0004*\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u0002H\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003H\'\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0003H\'J0\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0003H\'J\"\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH&J\"\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u000c2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH&J\u001a\u0010 \u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00032\u0008\u0010!\u001a\u0004\u0018\u00010\"H\'J\u0018\u0010#\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u0003H&J\u0012\u0010%\u001a\u00020\u00112\u0008\u0010&\u001a\u0004\u0018\u00010\'H&J\u0012\u0010(\u001a\u00020\u00112\u0008\u0010&\u001a\u0004\u0018\u00010\'H&J\u0012\u0010)\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0018\u001a\u00020\u0003H&J\"\u0010*\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u000c2\u0008\u0010,\u001a\u0004\u0018\u00010\u0008H\'J*\u0010*\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u000c2\u0008\u0010,\u001a\u0004\u0018\u00010\u0008H&J\u0012\u0010-\u001a\u0004\u0018\u00010\u000c2\u0006\u0010+\u001a\u00020\u000cH\'J\u0008\u0010.\u001a\u00020\u0011H&J\u0008\u0010/\u001a\u00020\u0011H&J\u0018\u00100\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0003H&J\u0018\u00101\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0003H&R\u0012\u0010\u001c\u001a\u00020\u001dX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u00062\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/facebook/react/bridge/UIManager;",
        "Lcom/facebook/react/bridge/PerformanceCounter;",
        "addRootView",
        "",
        "T",
        "Landroid/view/View;",
        "rootView",
        "initialProps",
        "Lcom/facebook/react/bridge/WritableMap;",
        "(Landroid/view/View;Lcom/facebook/react/bridge/WritableMap;)I",
        "startSurface",
        "moduleName",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;II)I",
        "stopSurface",
        "",
        "surfaceId",
        "updateRootLayoutSpecs",
        "rootTag",
        "offsetX",
        "offsetY",
        "dispatchCommand",
        "reactTag",
        "commandId",
        "commandArgs",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "eventDispatcher",
        "Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "getEventDispatcher",
        "()Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "synchronouslyUpdateViewOnUIThread",
        "props",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "sendAccessibilityEvent",
        "eventType",
        "addUIManagerEventListener",
        "listener",
        "Lcom/facebook/react/bridge/UIManagerListener;",
        "removeUIManagerEventListener",
        "resolveView",
        "receiveEvent",
        "eventName",
        "event",
        "resolveCustomDirectEventName",
        "initialize",
        "invalidate",
        "markActiveTouchForTag",
        "sweepActiveTouchForTag",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract addRootView(Landroid/view/View;Lcom/facebook/react/bridge/WritableMap;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Lcom/facebook/react/bridge/WritableMap;",
            ")I"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation
.end method

.method public abstract addUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V
.end method

.method public abstract dispatchCommand(IILcom/facebook/react/bridge/ReadableArray;)V
.end method

.method public abstract dispatchCommand(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
.end method

.method public abstract getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;
.end method

.method public abstract initialize()V
.end method

.method public abstract invalidate()V
.end method

.method public abstract markActiveTouchForTag(II)V
.end method

.method public abstract receiveEvent(IILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
.end method

.method public abstract receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .annotation runtime Lkotlin/Deprecated;
        message = ""
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "receiveEvent(surfaceId, reactTag, eventName, event)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract removeUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V
.end method

.method public abstract resolveCustomDirectEventName(Ljava/lang/String;)Ljava/lang/String;
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation
.end method

.method public abstract resolveView(I)Landroid/view/View;
.end method

.method public abstract sendAccessibilityEvent(II)V
.end method

.method public abstract startSurface(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;II)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/WritableMap;",
            "II)I"
        }
    .end annotation
.end method

.method public abstract stopSurface(I)V
.end method

.method public abstract sweepActiveTouchForTag(II)V
.end method

.method public abstract synchronouslyUpdateViewOnUIThread(ILcom/facebook/react/bridge/ReadableMap;)V
.end method

.method public abstract updateRootLayoutSpecs(IIIII)V
.end method
