.class public final Lcom/swmansion/rnscreens/ScreenWindowTraits$setTranslucent$1;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "ScreenWindowTraits.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/ScreenWindowTraits;->setTranslucent$react_native_screens_release(Lcom/swmansion/rnscreens/Screen;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/swmansion/rnscreens/ScreenWindowTraits$setTranslucent$1",
        "Lcom/facebook/react/bridge/GuardedRunnable;",
        "runGuarded",
        "",
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
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $translucent:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;ZLcom/facebook/react/bridge/JSExceptionHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenWindowTraits$setTranslucent$1;->$activity:Landroid/app/Activity;

    iput-boolean p2, p0, Lcom/swmansion/rnscreens/ScreenWindowTraits$setTranslucent$1;->$translucent:Z

    .line 164
    invoke-direct {p0, p3}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/JSExceptionHandler;)V

    return-void
.end method


# virtual methods
.method public runGuarded()V
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenWindowTraits$setTranslucent$1;->$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "getDecorView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-boolean v1, p0, Lcom/swmansion/rnscreens/ScreenWindowTraits$setTranslucent$1;->$translucent:Z

    if-eqz v1, :cond_0

    .line 170
    sget-object v1, Lcom/swmansion/rnscreens/InsetsObserverProxy;->INSTANCE:Lcom/swmansion/rnscreens/InsetsObserverProxy;

    invoke-virtual {v1, v0}, Lcom/swmansion/rnscreens/InsetsObserverProxy;->registerOnView(Landroid/view/View;)Z

    .line 171
    sget-object v1, Lcom/swmansion/rnscreens/InsetsObserverProxy;->INSTANCE:Lcom/swmansion/rnscreens/InsetsObserverProxy;

    invoke-static {}, Lcom/swmansion/rnscreens/ScreenWindowTraits;->access$getWindowInsetsListener$p()Lcom/swmansion/rnscreens/ScreenWindowTraits$windowInsetsListener$1;

    move-result-object v2

    check-cast v2, Landroidx/core/view/OnApplyWindowInsetsListener;

    invoke-virtual {v1, v2}, Lcom/swmansion/rnscreens/InsetsObserverProxy;->addOnApplyWindowInsetsListener(Landroidx/core/view/OnApplyWindowInsetsListener;)V

    goto :goto_0

    .line 173
    :cond_0
    sget-object v1, Lcom/swmansion/rnscreens/InsetsObserverProxy;->INSTANCE:Lcom/swmansion/rnscreens/InsetsObserverProxy;

    invoke-static {}, Lcom/swmansion/rnscreens/ScreenWindowTraits;->access$getWindowInsetsListener$p()Lcom/swmansion/rnscreens/ScreenWindowTraits$windowInsetsListener$1;

    move-result-object v2

    check-cast v2, Landroidx/core/view/OnApplyWindowInsetsListener;

    invoke-virtual {v1, v2}, Lcom/swmansion/rnscreens/InsetsObserverProxy;->removeOnApplyWindowInsetsListener(Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 175
    :goto_0
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    return-void
.end method
