.class public final Lcom/facebook/react/views/scroll/VelocityHelper;
.super Ljava/lang/Object;
.source "VelocityHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/facebook/react/views/scroll/VelocityHelper;",
        "",
        "<init>",
        "()V",
        "velocityTracker",
        "Landroid/view/VelocityTracker;",
        "value",
        "",
        "xVelocity",
        "getXVelocity",
        "()F",
        "yVelocity",
        "getYVelocity",
        "calculateVelocity",
        "",
        "ev",
        "Landroid/view/MotionEvent;",
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
.field private velocityTracker:Landroid/view/VelocityTracker;

.field private xVelocity:F

.field private yVelocity:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculateVelocity(Landroid/view/MotionEvent;)V
    .locals 3

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VelocityHelper;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 33
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/scroll/VelocityHelper;->velocityTracker:Landroid/view/VelocityTracker;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/VelocityHelper;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 43
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/scroll/VelocityHelper;->xVelocity:F

    .line 44
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/scroll/VelocityHelper;->yVelocity:F

    .line 45
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/facebook/react/views/scroll/VelocityHelper;->velocityTracker:Landroid/view/VelocityTracker;

    :cond_2
    :goto_0
    return-void
.end method

.method public final getXVelocity()F
    .locals 1

    .line 21
    iget v0, p0, Lcom/facebook/react/views/scroll/VelocityHelper;->xVelocity:F

    return v0
.end method

.method public final getYVelocity()F
    .locals 1

    .line 24
    iget v0, p0, Lcom/facebook/react/views/scroll/VelocityHelper;->yVelocity:F

    return v0
.end method
