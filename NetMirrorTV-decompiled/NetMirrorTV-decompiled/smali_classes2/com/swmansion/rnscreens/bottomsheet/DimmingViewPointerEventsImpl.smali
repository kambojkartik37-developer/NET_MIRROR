.class public final Lcom/swmansion/rnscreens/bottomsheet/DimmingViewPointerEventsImpl;
.super Ljava/lang/Object;
.source "DimmingViewPointerEvents.kt"

# interfaces
.implements Lcom/facebook/react/uimanager/ReactPointerEventsView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/bottomsheet/DimmingViewPointerEventsImpl;",
        "Lcom/facebook/react/uimanager/ReactPointerEventsView;",
        "dimmingView",
        "Lcom/swmansion/rnscreens/bottomsheet/DimmingView;",
        "<init>",
        "(Lcom/swmansion/rnscreens/bottomsheet/DimmingView;)V",
        "getDimmingView",
        "()Lcom/swmansion/rnscreens/bottomsheet/DimmingView;",
        "getPointerEvents",
        "Lcom/facebook/react/uimanager/PointerEvents;",
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
.field private final dimmingView:Lcom/swmansion/rnscreens/bottomsheet/DimmingView;


# direct methods
.method public constructor <init>(Lcom/swmansion/rnscreens/bottomsheet/DimmingView;)V
    .locals 1

    const-string v0, "dimmingView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewPointerEventsImpl;->dimmingView:Lcom/swmansion/rnscreens/bottomsheet/DimmingView;

    return-void
.end method


# virtual methods
.method public final getDimmingView()Lcom/swmansion/rnscreens/bottomsheet/DimmingView;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewPointerEventsImpl;->dimmingView:Lcom/swmansion/rnscreens/bottomsheet/DimmingView;

    return-object v0
.end method

.method public getPointerEvents()Lcom/facebook/react/uimanager/PointerEvents;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewPointerEventsImpl;->dimmingView:Lcom/swmansion/rnscreens/bottomsheet/DimmingView;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/bottomsheet/DimmingView;->getBlockGestures$react_native_screens_release()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/react/uimanager/PointerEvents;->AUTO:Lcom/facebook/react/uimanager/PointerEvents;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/PointerEvents;->NONE:Lcom/facebook/react/uimanager/PointerEvents;

    :goto_0
    return-object v0
.end method
