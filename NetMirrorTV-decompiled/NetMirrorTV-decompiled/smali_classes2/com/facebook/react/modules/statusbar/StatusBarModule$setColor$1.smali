.class public final Lcom/facebook/react/modules/statusbar/StatusBarModule$setColor$1;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "StatusBarModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/statusbar/StatusBarModule;->setColor(DZ)V
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
        "com/facebook/react/modules/statusbar/StatusBarModule$setColor$1",
        "Lcom/facebook/react/bridge/GuardedRunnable;",
        "runGuarded",
        "",
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


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $animated:Z

.field final synthetic $color:I


# direct methods
.method public static synthetic $r8$lambda$d9mh4QOEF2TKp8eIk73zox9Y8aI(Landroid/app/Activity;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/modules/statusbar/StatusBarModule$setColor$1;->runGuarded$lambda$0(Landroid/app/Activity;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;ZILcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$setColor$1;->$activity:Landroid/app/Activity;

    iput-boolean p2, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$setColor$1;->$animated:Z

    iput p3, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$setColor$1;->$color:I

    .line 71
    check-cast p4, Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {p0, p4}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method

.method private static final runGuarded$lambda$0(Landroid/app/Activity;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public runGuarded()V
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$setColor$1;->$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v1, -0x80000000

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 75
    iget-boolean v1, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$setColor$1;->$animated:Z

    if-eqz v1, :cond_1

    .line 76
    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    .line 77
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    check-cast v1, Landroid/animation/TypeEvaluator;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$setColor$1;->$color:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$setColor$1;->$activity:Landroid/app/Activity;

    new-instance v2, Lcom/facebook/react/modules/statusbar/StatusBarModule$setColor$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/facebook/react/modules/statusbar/StatusBarModule$setColor$1$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x12c

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 82
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 84
    :cond_1
    iget v1, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$setColor$1;->$color:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :goto_0
    return-void
.end method
