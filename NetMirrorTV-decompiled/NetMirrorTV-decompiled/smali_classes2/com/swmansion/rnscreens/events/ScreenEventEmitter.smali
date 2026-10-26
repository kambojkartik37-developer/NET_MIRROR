.class public final Lcom/swmansion/rnscreens/events/ScreenEventEmitter;
.super Ljava/lang/Object;
.source "ScreenEventEmitter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0012J\r\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0012J\r\u0010\u0014\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0012J\r\u0010\u0015\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0012J\r\u0010\u0016\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0012J\u001e\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/events/ScreenEventEmitter;",
        "",
        "screen",
        "Lcom/swmansion/rnscreens/Screen;",
        "<init>",
        "(Lcom/swmansion/rnscreens/Screen;)V",
        "getScreen",
        "()Lcom/swmansion/rnscreens/Screen;",
        "reactEventDispatcher",
        "Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "getReactEventDispatcher",
        "()Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "reactSurfaceId",
        "",
        "getReactSurfaceId",
        "()I",
        "dispatchOnWillAppear",
        "",
        "()Lkotlin/Unit;",
        "dispatchOnAppear",
        "dispatchOnWillDisappear",
        "dispatchOnDisappear",
        "dispatchOnDismissed",
        "dispatchTransitionProgress",
        "progress",
        "",
        "isExitAnimation",
        "",
        "isGoingForward",
        "react-native-screens_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final screen:Lcom/swmansion/rnscreens/Screen;


# direct methods
.method public constructor <init>(Lcom/swmansion/rnscreens/Screen;)V
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/rnscreens/events/ScreenEventEmitter;->screen:Lcom/swmansion/rnscreens/Screen;

    return-void
.end method


# virtual methods
.method public final dispatchOnAppear()Lkotlin/Unit;
    .locals 4

    .line 20
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/events/ScreenEventEmitter;->getReactEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/swmansion/rnscreens/events/ScreenAppearEvent;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/events/ScreenEventEmitter;->getReactSurfaceId()I

    move-result v2

    iget-object v3, p0, Lcom/swmansion/rnscreens/events/ScreenEventEmitter;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v3}, Lcom/swmansion/rnscreens/Screen;->getId()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/swmansion/rnscreens/events/ScreenAppearEvent;-><init>(II)V

    check-cast v1, Lcom/facebook/react/uimanager/events/Event;

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final dispatchOnDisappear()Lkotlin/Unit;
    .locals 4

    .line 26
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/events/ScreenEventEmitter;->getReactEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/swmansion/rnscreens/events/ScreenDisappearEvent;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/events/ScreenEventEmitter;->getReactSurfaceId()I

    move-result v2

    iget-object v3, p0, Lcom/swmansion/rnscreens/events/ScreenEventEmitter;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v3}, Lcom/swmansion/rnscreens/Screen;->getId()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/swmansion/rnscreens/events/ScreenDisappearEvent;-><init>(II)V

    check-cast v1, Lcom/facebook/react/uimanager/events/Event;

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final dispatchOnDismissed()Lkotlin/Unit;
    .locals 4

    .line 29
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/events/ScreenEventEmitter;->getReactEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/swmansion/rnscreens/events/ScreenDismissedEvent;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/events/ScreenEventEmitter;->getReactSurfaceId()I

    move-result v2

    iget-object v3, p0, Lcom/swmansion/rnscreens/events/ScreenEventEmitter;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v3}, Lcom/swmansion/rnscreens/Screen;->getId()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/swmansion/rnscreens/events/ScreenDismissedEvent;-><init>(II)V

    check-cast v1, Lcom/facebook/react/uimanager/events/Event;

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final dispatchOnWillAppear()Lkotlin/Unit;
    .locals 4

    .line 17
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/events/ScreenEventEmitter;->getReactEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/swmansion/rnscreens/events/ScreenWillAppearEvent;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/events/ScreenEventEmitter;->getReactSurfaceId()I

    move-result v2

    iget-object v3, p0, Lcom/swmansion/rnscreens/events/ScreenEventEmitter;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v3}, Lcom/swmansion/rnscreens/Screen;->getId()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/swmansion/rnscreens/events/ScreenWillAppearEvent;-><init>(II)V

    check-cast v1, Lcom/facebook/react/uimanager/events/Event;

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final dispatchOnWillDisappear()Lkotlin/Unit;
    .locals 4

    .line 23
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/events/ScreenEventEmitter;->getReactEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/swmansion/rnscreens/events/ScreenWillDisappearEvent;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/events/ScreenEventEmitter;->getReactSurfaceId()I

    move-result v2

    iget-object v3, p0, Lcom/swmansion/rnscreens/events/ScreenEventEmitter;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v3}, Lcom/swmansion/rnscreens/Screen;->getId()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/swmansion/rnscreens/events/ScreenWillDisappearEvent;-><init>(II)V

    check-cast v1, Lcom/facebook/react/uimanager/events/Event;

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final dispatchTransitionProgress(FZZ)V
    .locals 9

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v5

    .line 33
    sget-object p1, Lcom/swmansion/rnscreens/ScreenFragment;->Companion:Lcom/swmansion/rnscreens/ScreenFragment$Companion;

    invoke-virtual {p1, v5}, Lcom/swmansion/rnscreens/ScreenFragment$Companion;->getCoalescingKey(F)S

    move-result v8

    .line 34
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/events/ScreenEventEmitter;->getReactEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/swmansion/rnscreens/events/ScreenTransitionProgressEvent;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/events/ScreenEventEmitter;->getReactSurfaceId()I

    move-result v3

    iget-object v1, p0, Lcom/swmansion/rnscreens/events/ScreenEventEmitter;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen;->getId()I

    move-result v4

    move-object v2, v0

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/swmansion/rnscreens/events/ScreenTransitionProgressEvent;-><init>(IIFZZS)V

    check-cast v0, Lcom/facebook/react/uimanager/events/Event;

    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method

.method public final getReactEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/swmansion/rnscreens/events/ScreenEventEmitter;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getReactEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public final getReactSurfaceId()I
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/swmansion/rnscreens/events/ScreenEventEmitter;->screen:Lcom/swmansion/rnscreens/Screen;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final getScreen()Lcom/swmansion/rnscreens/Screen;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/swmansion/rnscreens/events/ScreenEventEmitter;->screen:Lcom/swmansion/rnscreens/Screen;

    return-object v0
.end method
