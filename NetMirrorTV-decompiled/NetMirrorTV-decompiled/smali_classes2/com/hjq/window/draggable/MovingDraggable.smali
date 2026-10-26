.class public Lcom/hjq/window/draggable/MovingDraggable;
.super Lcom/hjq/window/draggable/BaseDraggable;
.source "MovingDraggable.java"


# instance fields
.field private mTouchMoving:Z

.field private mViewDownX:F

.field private mViewDownY:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/hjq/window/draggable/BaseDraggable;-><init>()V

    return-void
.end method


# virtual methods
.method public isTouchMoving()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/hjq/window/draggable/MovingDraggable;->mTouchMoving:Z

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p0}, Lcom/hjq/window/draggable/MovingDraggable;->getWindowInvisibleWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p1, v2

    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {p0}, Lcom/hjq/window/draggable/MovingDraggable;->getWindowInvisibleHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 37
    iget v3, p0, Lcom/hjq/window/draggable/MovingDraggable;->mViewDownX:F

    sub-float/2addr p1, v3

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 38
    iget v4, p0, Lcom/hjq/window/draggable/MovingDraggable;->mViewDownY:F

    sub-float/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 41
    invoke-virtual {p0, p1, v2}, Lcom/hjq/window/draggable/MovingDraggable;->updateLocation(FF)V

    .line 43
    iget-boolean p1, p0, Lcom/hjq/window/draggable/MovingDraggable;->mTouchMoving:Z

    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {p0}, Lcom/hjq/window/draggable/MovingDraggable;->dispatchExecuteDraggingCallback()V

    goto :goto_0

    .line 45
    :cond_1
    iget p1, p0, Lcom/hjq/window/draggable/MovingDraggable;->mViewDownX:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/hjq/window/draggable/MovingDraggable;->mViewDownY:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p0, p1, v2, v3, p2}, Lcom/hjq/window/draggable/MovingDraggable;->isFingerMove(FFFF)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 47
    iput-boolean v1, p0, Lcom/hjq/window/draggable/MovingDraggable;->mTouchMoving:Z

    .line 48
    invoke-virtual {p0}, Lcom/hjq/window/draggable/MovingDraggable;->dispatchStartDraggingCallback()V

    goto :goto_0

    .line 53
    :cond_2
    iget-boolean p1, p0, Lcom/hjq/window/draggable/MovingDraggable;->mTouchMoving:Z

    if-eqz p1, :cond_3

    .line 54
    invoke-virtual {p0}, Lcom/hjq/window/draggable/MovingDraggable;->dispatchStopDraggingCallback()V

    .line 57
    :cond_3
    :try_start_0
    iget-boolean p1, p0, Lcom/hjq/window/draggable/MovingDraggable;->mTouchMoving:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iput-boolean v0, p0, Lcom/hjq/window/draggable/MovingDraggable;->mTouchMoving:Z

    return p1

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lcom/hjq/window/draggable/MovingDraggable;->mTouchMoving:Z

    .line 61
    throw p1

    .line 28
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/hjq/window/draggable/MovingDraggable;->mViewDownX:F

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/hjq/window/draggable/MovingDraggable;->mViewDownY:F

    .line 30
    iput-boolean v0, p0, Lcom/hjq/window/draggable/MovingDraggable;->mTouchMoving:Z

    :cond_5
    :goto_0
    return v0
.end method
