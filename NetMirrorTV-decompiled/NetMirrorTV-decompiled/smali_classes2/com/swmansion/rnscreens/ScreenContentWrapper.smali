.class public final Lcom/swmansion/rnscreens/ScreenContentWrapper;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source "ScreenContentWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/ScreenContentWrapper$OnLayoutCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J0\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0011H\u0014R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/ScreenContentWrapper;",
        "Lcom/facebook/react/views/view/ReactViewGroup;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactContext;)V",
        "delegate",
        "Lcom/swmansion/rnscreens/ScreenContentWrapper$OnLayoutCallback;",
        "getDelegate$react_native_screens_release",
        "()Lcom/swmansion/rnscreens/ScreenContentWrapper$OnLayoutCallback;",
        "setDelegate$react_native_screens_release",
        "(Lcom/swmansion/rnscreens/ScreenContentWrapper$OnLayoutCallback;)V",
        "onLayout",
        "",
        "changed",
        "",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "OnLayoutCallback",
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
.field private delegate:Lcom/swmansion/rnscreens/ScreenContentWrapper$OnLayoutCallback;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getDelegate$react_native_screens_release()Lcom/swmansion/rnscreens/ScreenContentWrapper$OnLayoutCallback;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenContentWrapper;->delegate:Lcom/swmansion/rnscreens/ScreenContentWrapper$OnLayoutCallback;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 36
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenContentWrapper;->delegate:Lcom/swmansion/rnscreens/ScreenContentWrapper$OnLayoutCallback;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/swmansion/rnscreens/ScreenContentWrapper$OnLayoutCallback;->onContentWrapperLayout(ZIIII)V

    :cond_0
    return-void
.end method

.method public final setDelegate$react_native_screens_release(Lcom/swmansion/rnscreens/ScreenContentWrapper$OnLayoutCallback;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenContentWrapper;->delegate:Lcom/swmansion/rnscreens/ScreenContentWrapper$OnLayoutCallback;

    return-void
.end method
