.class public final Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;
.super Ljava/lang/Object;
.source "ReactScrollViewHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/scroll/ReactScrollViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReactScrollViewScrollState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\tJ\u0016\u0010 \u001a\u00020\u00002\u0006\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007R\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012\"\u0004\u0008\u0016\u0010\u0014R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006#"
    }
    d2 = {
        "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;",
        "",
        "<init>",
        "()V",
        "finalAnimatedPositionScroll",
        "Landroid/graphics/Point;",
        "getFinalAnimatedPositionScroll",
        "()Landroid/graphics/Point;",
        "scrollAwayPaddingTop",
        "",
        "getScrollAwayPaddingTop",
        "()I",
        "setScrollAwayPaddingTop",
        "(I)V",
        "lastStateUpdateScroll",
        "getLastStateUpdateScroll",
        "isCanceled",
        "",
        "()Z",
        "setCanceled",
        "(Z)V",
        "isFinished",
        "setFinished",
        "decelerationRate",
        "",
        "getDecelerationRate",
        "()F",
        "setDecelerationRate",
        "(F)V",
        "setFinalAnimatedPositionScroll",
        "finalAnimatedPositionScrollX",
        "finalAnimatedPositionScrollY",
        "setLastStateUpdateScroll",
        "lastStateUpdateScrollX",
        "lastStateUpdateScrollY",
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
.field private decelerationRate:F

.field private final finalAnimatedPositionScroll:Landroid/graphics/Point;

.field private isCanceled:Z

.field private isFinished:Z

.field private final lastStateUpdateScroll:Landroid/graphics/Point;

.field private scrollAwayPaddingTop:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 497
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->finalAnimatedPositionScroll:Landroid/graphics/Point;

    .line 501
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->lastStateUpdateScroll:Landroid/graphics/Point;

    const/4 v0, 0x1

    .line 505
    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->isFinished:Z

    const v0, 0x3f7c28f6    # 0.985f

    .line 507
    iput v0, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->decelerationRate:F

    return-void
.end method


# virtual methods
.method public final getDecelerationRate()F
    .locals 1

    .line 507
    iget v0, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->decelerationRate:F

    return v0
.end method

.method public final getFinalAnimatedPositionScroll()Landroid/graphics/Point;
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->finalAnimatedPositionScroll:Landroid/graphics/Point;

    return-object v0
.end method

.method public final getLastStateUpdateScroll()Landroid/graphics/Point;
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->lastStateUpdateScroll:Landroid/graphics/Point;

    return-object v0
.end method

.method public final getScrollAwayPaddingTop()I
    .locals 1

    .line 499
    iget v0, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->scrollAwayPaddingTop:I

    return v0
.end method

.method public final isCanceled()Z
    .locals 1

    .line 503
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->isCanceled:Z

    return v0
.end method

.method public final isFinished()Z
    .locals 1

    .line 505
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->isFinished:Z

    return v0
.end method

.method public final setCanceled(Z)V
    .locals 0

    .line 503
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->isCanceled:Z

    return-void
.end method

.method public final setDecelerationRate(F)V
    .locals 0

    .line 507
    iput p1, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->decelerationRate:F

    return-void
.end method

.method public final setFinalAnimatedPositionScroll(II)Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->finalAnimatedPositionScroll:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    return-object p0
.end method

.method public final setFinished(Z)V
    .locals 0

    .line 505
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->isFinished:Z

    return-void
.end method

.method public final setLastStateUpdateScroll(II)Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->lastStateUpdateScroll:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    return-object p0
.end method

.method public final setScrollAwayPaddingTop(I)V
    .locals 0

    .line 499
    iput p1, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->scrollAwayPaddingTop:I

    return-void
.end method
