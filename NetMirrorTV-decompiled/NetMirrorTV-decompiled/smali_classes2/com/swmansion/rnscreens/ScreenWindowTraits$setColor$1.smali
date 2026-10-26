.class public final Lcom/swmansion/rnscreens/ScreenWindowTraits$setColor$1;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "ScreenWindowTraits.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/ScreenWindowTraits;->setColor$react_native_screens_release(Lcom/swmansion/rnscreens/Screen;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V
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
        "com/swmansion/rnscreens/ScreenWindowTraits$setColor$1",
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

.field final synthetic $animated:Z

.field final synthetic $color:Ljava/lang/Integer;


# direct methods
.method public static synthetic $r8$lambda$DNUNuOOKuGmZRcFN0uWkuERb6dc(Landroid/view/Window;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/ScreenWindowTraits$setColor$1;->runGuarded$lambda$0(Landroid/view/Window;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Ljava/lang/Integer;ZLcom/facebook/react/bridge/JSExceptionHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenWindowTraits$setColor$1;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/swmansion/rnscreens/ScreenWindowTraits$setColor$1;->$color:Ljava/lang/Integer;

    iput-boolean p3, p0, Lcom/swmansion/rnscreens/ScreenWindowTraits$setColor$1;->$animated:Z

    .line 110
    invoke-direct {p0, p4}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/JSExceptionHandler;)V

    return-void
.end method

.method private static final runGuarded$lambda$0(Landroid/view/Window;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method


# virtual methods
.method public runGuarded()V
    .locals 6

    .line 112
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenWindowTraits$setColor$1;->$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v1

    .line 114
    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    check-cast v2, Landroid/animation/TypeEvaluator;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lcom/swmansion/rnscreens/ScreenWindowTraits$setColor$1;->$color:Ljava/lang/Integer;

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 115
    new-instance v2, Lcom/swmansion/rnscreens/ScreenWindowTraits$setColor$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/swmansion/rnscreens/ScreenWindowTraits$setColor$1$$ExternalSyntheticLambda0;-><init>(Landroid/view/Window;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 118
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenWindowTraits$setColor$1;->$animated:Z

    const-wide/16 v2, 0x12c

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 123
    :goto_0
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
