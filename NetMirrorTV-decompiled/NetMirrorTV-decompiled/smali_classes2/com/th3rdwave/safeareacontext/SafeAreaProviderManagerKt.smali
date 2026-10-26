.class public final Lcom/th3rdwave/safeareacontext/SafeAreaProviderManagerKt;
.super Ljava/lang/Object;
.source "SafeAreaProviderManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "handleOnInsetsChange",
        "",
        "view",
        "Lcom/th3rdwave/safeareacontext/SafeAreaProvider;",
        "insets",
        "Lcom/th3rdwave/safeareacontext/EdgeInsets;",
        "frame",
        "Lcom/th3rdwave/safeareacontext/Rect;",
        "react-native-safe-area-context_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$handleOnInsetsChange(Lcom/th3rdwave/safeareacontext/SafeAreaProvider;Lcom/th3rdwave/safeareacontext/EdgeInsets;Lcom/th3rdwave/safeareacontext/Rect;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManagerKt;->handleOnInsetsChange(Lcom/th3rdwave/safeareacontext/SafeAreaProvider;Lcom/th3rdwave/safeareacontext/EdgeInsets;Lcom/th3rdwave/safeareacontext/Rect;)V

    return-void
.end method

.method private static final handleOnInsetsChange(Lcom/th3rdwave/safeareacontext/SafeAreaProvider;Lcom/th3rdwave/safeareacontext/EdgeInsets;Lcom/th3rdwave/safeareacontext/Rect;)V
    .locals 3

    .line 37
    invoke-virtual {p0}, Lcom/th3rdwave/safeareacontext/SafeAreaProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 38
    invoke-virtual {p0}, Lcom/th3rdwave/safeareacontext/SafeAreaProvider;->getId()I

    move-result p0

    .line 39
    invoke-static {v0, p0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 40
    new-instance v2, Lcom/th3rdwave/safeareacontext/InsetsChangeEvent;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/th3rdwave/safeareacontext/UIManagerHelperCompatKt;->getSurfaceId(Landroid/content/Context;)I

    move-result v0

    invoke-direct {v2, v0, p0, p1, p2}, Lcom/th3rdwave/safeareacontext/InsetsChangeEvent;-><init>(IILcom/th3rdwave/safeareacontext/EdgeInsets;Lcom/th3rdwave/safeareacontext/Rect;)V

    check-cast v2, Lcom/facebook/react/uimanager/events/Event;

    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method
