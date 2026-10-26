.class public abstract Lcom/hjq/window/draggable/BaseDraggable;
.super Ljava/lang/Object;
.source "BaseDraggable.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hjq/window/draggable/BaseDraggable$DraggingCallback;
    }
.end annotation


# instance fields
.field private mAllowMoveToScreenNotch:Z

.field private mCurrentViewOnScreenX:I

.field private mCurrentViewOnScreenY:I

.field private mCurrentWindowHeight:I

.field private mCurrentWindowInvisibleHeight:I

.field private mCurrentWindowInvisibleWidth:I

.field private mCurrentWindowWidth:I

.field private mDecorView:Landroid/view/View;

.field private mDraggingCallback:Lcom/hjq/window/draggable/BaseDraggable$DraggingCallback;

.field private mEasyWindow:Lcom/hjq/window/EasyWindow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hjq/window/EasyWindow<",
            "*>;"
        }
    .end annotation
.end field

.field private final mTempRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/hjq/window/draggable/BaseDraggable;->mAllowMoveToScreenNotch:Z

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/hjq/window/draggable/BaseDraggable;->mTempRect:Landroid/graphics/Rect;

    return-void
.end method

.method static synthetic access$000(Lcom/hjq/window/draggable/BaseDraggable;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/hjq/window/draggable/BaseDraggable;->mCurrentWindowWidth:I

    return p0
.end method

.method static synthetic access$100(Lcom/hjq/window/draggable/BaseDraggable;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/hjq/window/draggable/BaseDraggable;->mCurrentWindowHeight:I

    return p0
.end method

.method public static getSafeInsetRect(Landroid/view/Window;)Landroid/graphics/Rect;
    .locals 4

    .line 372
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    if-eqz p0, :cond_1

    .line 378
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_2

    .line 382
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_3

    .line 386
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_4

    .line 391
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v0

    .line 393
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v1

    .line 395
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v2

    .line 397
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result p0

    .line 404
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3

    :cond_4
    return-object v2
.end method


# virtual methods
.method protected dispatchExecuteDraggingCallback()V
    .locals 2

    .line 468
    iget-object v0, p0, Lcom/hjq/window/draggable/BaseDraggable;->mDraggingCallback:Lcom/hjq/window/draggable/BaseDraggable$DraggingCallback;

    if-nez v0, :cond_0

    return-void

    .line 471
    :cond_0
    iget-object v1, p0, Lcom/hjq/window/draggable/BaseDraggable;->mEasyWindow:Lcom/hjq/window/EasyWindow;

    invoke-interface {v0, v1}, Lcom/hjq/window/draggable/BaseDraggable$DraggingCallback;->onExecuteDragging(Lcom/hjq/window/EasyWindow;)V

    return-void
.end method

.method protected dispatchStartDraggingCallback()V
    .locals 2

    .line 457
    iget-object v0, p0, Lcom/hjq/window/draggable/BaseDraggable;->mDraggingCallback:Lcom/hjq/window/draggable/BaseDraggable$DraggingCallback;

    if-nez v0, :cond_0

    return-void

    .line 460
    :cond_0
    iget-object v1, p0, Lcom/hjq/window/draggable/BaseDraggable;->mEasyWindow:Lcom/hjq/window/EasyWindow;

    invoke-interface {v0, v1}, Lcom/hjq/window/draggable/BaseDraggable$DraggingCallback;->onStartDragging(Lcom/hjq/window/EasyWindow;)V

    return-void
.end method

.method protected dispatchStopDraggingCallback()V
    .locals 2

    .line 479
    iget-object v0, p0, Lcom/hjq/window/draggable/BaseDraggable;->mDraggingCallback:Lcom/hjq/window/draggable/BaseDraggable$DraggingCallback;

    if-nez v0, :cond_0

    return-void

    .line 482
    :cond_0
    iget-object v1, p0, Lcom/hjq/window/draggable/BaseDraggable;->mEasyWindow:Lcom/hjq/window/EasyWindow;

    invoke-interface {v0, v1}, Lcom/hjq/window/draggable/BaseDraggable$DraggingCallback;->onStopDragging(Lcom/hjq/window/EasyWindow;)V

    return-void
.end method

.method public getDecorView()Landroid/view/View;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/hjq/window/draggable/BaseDraggable;->mDecorView:Landroid/view/View;

    return-object v0
.end method

.method public getEasyWindow()Lcom/hjq/window/EasyWindow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hjq/window/EasyWindow<",
            "*>;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/hjq/window/draggable/BaseDraggable;->mEasyWindow:Lcom/hjq/window/EasyWindow;

    return-object v0
.end method

.method protected getMinTouchDistance()F
    .locals 3

    .line 442
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 441
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method public getSafeInsetRect()Landroid/graphics/Rect;
    .locals 3

    .line 354
    iget-object v0, p0, Lcom/hjq/window/draggable/BaseDraggable;->mEasyWindow:Lcom/hjq/window/EasyWindow;

    invoke-virtual {v0}, Lcom/hjq/window/EasyWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 356
    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 360
    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    .line 365
    :cond_1
    invoke-static {v0}, Lcom/hjq/window/draggable/BaseDraggable;->getSafeInsetRect(Landroid/view/Window;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getViewHeight()I
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/hjq/window/draggable/BaseDraggable;->mEasyWindow:Lcom/hjq/window/EasyWindow;

    invoke-virtual {v0}, Lcom/hjq/window/EasyWindow;->getViewHeight()I

    move-result v0

    return v0
.end method

.method public getViewOnScreenX()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/hjq/window/draggable/BaseDraggable;->mCurrentViewOnScreenX:I

    return v0
.end method

.method public getViewOnScreenY()I
    .locals 1

    .line 128
    iget v0, p0, Lcom/hjq/window/draggable/BaseDraggable;->mCurrentViewOnScreenY:I

    return v0
.end method

.method public getViewWidth()I
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/hjq/window/draggable/BaseDraggable;->mEasyWindow:Lcom/hjq/window/EasyWindow;

    invoke-virtual {v0}, Lcom/hjq/window/EasyWindow;->getViewWidth()I

    move-result v0

    return v0
.end method

.method public getWindowHeight()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/hjq/window/draggable/BaseDraggable;->mCurrentWindowHeight:I

    return v0
.end method

.method public getWindowInvisibleHeight()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/hjq/window/draggable/BaseDraggable;->mCurrentWindowInvisibleHeight:I

    return v0
.end method

.method public getWindowInvisibleWidth()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/hjq/window/draggable/BaseDraggable;->mCurrentWindowInvisibleWidth:I

    return v0
.end method

.method public getWindowWidth()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/hjq/window/draggable/BaseDraggable;->mCurrentWindowWidth:I

    return v0
.end method

.method public isAllowMoveToScreenNotch()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/hjq/window/draggable/BaseDraggable;->mAllowMoveToScreenNotch:Z

    return v0
.end method

.method protected isFingerMove(FFFF)Z
    .locals 1

    .line 421
    invoke-virtual {p0}, Lcom/hjq/window/draggable/BaseDraggable;->getMinTouchDistance()F

    move-result v0

    sub-float/2addr p1, p2

    .line 422
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-gez p1, :cond_1

    sub-float/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isFollowScreenRotationChanges()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method synthetic lambda$onScreenOrientationChange$1$com-hjq-window-draggable-BaseDraggable()V
    .locals 0

    .line 186
    invoke-virtual {p0}, Lcom/hjq/window/draggable/BaseDraggable;->refreshWindowInfo()V

    .line 187
    invoke-virtual {p0}, Lcom/hjq/window/draggable/BaseDraggable;->refreshLocationCoordinate()V

    return-void
.end method

.method synthetic lambda$start$0$com-hjq-window-draggable-BaseDraggable()V
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/hjq/window/draggable/BaseDraggable;->refreshWindowInfo()V

    .line 55
    invoke-virtual {p0}, Lcom/hjq/window/draggable/BaseDraggable;->refreshLocationCoordinate()V

    return-void
.end method

.method public onScreenOrientationChange()V
    .locals 12

    .line 184
    invoke-virtual {p0}, Lcom/hjq/window/draggable/BaseDraggable;->isFollowScreenRotationChanges()Z

    move-result v0

    const-wide/16 v6, 0x64

    if-nez v0, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/hjq/window/draggable/BaseDraggable;->getEasyWindow()Lcom/hjq/window/EasyWindow;

    move-result-object v0

    new-instance v1, Lcom/hjq/window/draggable/BaseDraggable$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/hjq/window/draggable/BaseDraggable$$ExternalSyntheticLambda0;-><init>(Lcom/hjq/window/draggable/BaseDraggable;)V

    invoke-virtual {v0, v1, v6, v7}, Lcom/hjq/window/EasyWindow;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 192
    :cond_0
    invoke-virtual {p0}, Lcom/hjq/window/draggable/BaseDraggable;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 193
    invoke-virtual {p0}, Lcom/hjq/window/draggable/BaseDraggable;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 197
    iget v1, p0, Lcom/hjq/window/draggable/BaseDraggable;->mCurrentViewOnScreenX:I

    iget v2, p0, Lcom/hjq/window/draggable/BaseDraggable;->mCurrentWindowInvisibleWidth:I

    sub-int/2addr v1, v2

    .line 198
    iget v2, p0, Lcom/hjq/window/draggable/BaseDraggable;->mCurrentViewOnScreenY:I

    iget v3, p0, Lcom/hjq/window/draggable/BaseDraggable;->mCurrentWindowInvisibleHeight:I

    sub-int/2addr v2, v3

    .line 204
    invoke-virtual {p0}, Lcom/hjq/window/draggable/BaseDraggable;->getMinTouchDistance()F

    move-result v3

    int-to-float v5, v1

    cmpg-float v8, v5, v3

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v11, 0x0

    if-gtz v8, :cond_1

    move v5, v11

    goto :goto_0

    .line 208
    :cond_1
    iget v8, p0, Lcom/hjq/window/draggable/BaseDraggable;->mCurrentWindowWidth:I

    add-int/2addr v1, v4

    sub-int/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    move v5, v9

    goto :goto_0

    :cond_2
    int-to-float v1, v4

    div-float/2addr v1, v10

    add-float/2addr v5, v1

    .line 212
    iget v1, p0, Lcom/hjq/window/draggable/BaseDraggable;->mCurrentWindowWidth:I

    int-to-float v1, v1

    div-float/2addr v5, v1

    :goto_0
    int-to-float v1, v2

    cmpg-float v8, v1, v3

    if-gtz v8, :cond_3

    move v9, v11

    goto :goto_1

    .line 218
    :cond_3
    iget v8, p0, Lcom/hjq/window/draggable/BaseDraggable;->mCurrentWindowHeight:I

    add-int/2addr v2, v0

    sub-int/2addr v8, v2

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    goto :goto_1

    :cond_4
    int-to-float v0, v0

    div-float/2addr v0, v10

    add-float/2addr v1, v0

    .line 222
    iget v0, p0, Lcom/hjq/window/draggable/BaseDraggable;->mCurrentWindowHeight:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    move v9, v1

    .line 225
    :goto_1
    invoke-virtual {p0}, Lcom/hjq/window/draggable/BaseDraggable;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    .line 234
    :cond_5
    new-instance v8, Lcom/hjq/window/draggable/BaseDraggable$1;

    move-object v1, v8

    move-object v2, p0

    move v3, v5

    move v5, v9

    invoke-direct/range {v1 .. v7}, Lcom/hjq/window/draggable/BaseDraggable$1;-><init>(Lcom/hjq/window/draggable/BaseDraggable;FIFJ)V

    invoke-virtual {v0, v8}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method protected onScreenRotateInfluenceCoordinateChangeFinish()V
    .locals 0

    .line 255
    invoke-virtual {p0}, Lcom/hjq/window/draggable/BaseDraggable;->refreshWindowInfo()V

    .line 256
    invoke-virtual {p0}, Lcom/hjq/window/draggable/BaseDraggable;->refreshLocationCoordinate()V

    return-void
.end method

.method public refreshLocationCoordinate()V
    .locals 2

    .line 165
    invoke-virtual {p0}, Lcom/hjq/window/draggable/BaseDraggable;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    .line 170
    new-array v1, v1, [I

    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    .line 172
    aget v0, v1, v0

    iput v0, p0, Lcom/hjq/window/draggable/BaseDraggable;->mCurrentViewOnScreenX:I

    const/4 v0, 0x1

    .line 173
    aget v0, v1, v0

    iput v0, p0, Lcom/hjq/window/draggable/BaseDraggable;->mCurrentViewOnScreenY:I

    return-void
.end method

.method public refreshWindowInfo()V
    .locals 2

    .line 135
    invoke-virtual {p0}, Lcom/hjq/window/draggable/BaseDraggable;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 145
    :cond_0
    iget-object v1, p0, Lcom/hjq/window/draggable/BaseDraggable;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 146
    iget-object v0, p0, Lcom/hjq/window/draggable/BaseDraggable;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/hjq/window/draggable/BaseDraggable;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/hjq/window/draggable/BaseDraggable;->mCurrentWindowWidth:I

    .line 147
    iget-object v0, p0, Lcom/hjq/window/draggable/BaseDraggable;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/hjq/window/draggable/BaseDraggable;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/hjq/window/draggable/BaseDraggable;->mCurrentWindowHeight:I

    .line 149
    iget-object v0, p0, Lcom/hjq/window/draggable/BaseDraggable;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcom/hjq/window/draggable/BaseDraggable;->mCurrentWindowInvisibleWidth:I

    .line 150
    iget-object v0, p0, Lcom/hjq/window/draggable/BaseDraggable;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/hjq/window/draggable/BaseDraggable;->mCurrentWindowInvisibleHeight:I

    return-void
.end method

.method public setAllowMoveToScreenNotch(Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/hjq/window/draggable/BaseDraggable;->mAllowMoveToScreenNotch:Z

    return-void
.end method

.method public setDraggingCallback(Lcom/hjq/window/draggable/BaseDraggable$DraggingCallback;)V
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/hjq/window/draggable/BaseDraggable;->mDraggingCallback:Lcom/hjq/window/draggable/BaseDraggable$DraggingCallback;

    return-void
.end method

.method public start(Lcom/hjq/window/EasyWindow;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/window/EasyWindow<",
            "*>;)V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/hjq/window/draggable/BaseDraggable;->mEasyWindow:Lcom/hjq/window/EasyWindow;

    .line 51
    invoke-virtual {p1}, Lcom/hjq/window/EasyWindow;->getDecorView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hjq/window/draggable/BaseDraggable;->mDecorView:Landroid/view/View;

    .line 52
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 53
    iget-object p1, p0, Lcom/hjq/window/draggable/BaseDraggable;->mDecorView:Landroid/view/View;

    new-instance v0, Lcom/hjq/window/draggable/BaseDraggable$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/hjq/window/draggable/BaseDraggable$$ExternalSyntheticLambda1;-><init>(Lcom/hjq/window/draggable/BaseDraggable;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateLocation(FF)V
    .locals 1

    .line 267
    invoke-virtual {p0}, Lcom/hjq/window/draggable/BaseDraggable;->isAllowMoveToScreenNotch()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/hjq/window/draggable/BaseDraggable;->updateLocation(FFZ)V

    return-void
.end method

.method public updateLocation(FFZ)V
    .locals 0

    float-to-int p1, p1

    float-to-int p2, p2

    .line 271
    invoke-virtual {p0, p1, p2, p3}, Lcom/hjq/window/draggable/BaseDraggable;->updateLocation(IIZ)V

    return-void
.end method

.method public updateLocation(IIZ)V
    .locals 6

    if-eqz p3, :cond_0

    .line 283
    invoke-virtual {p0, p1, p2}, Lcom/hjq/window/draggable/BaseDraggable;->updateWindowCoordinate(II)V

    return-void

    .line 287
    :cond_0
    invoke-virtual {p0}, Lcom/hjq/window/draggable/BaseDraggable;->getSafeInsetRect()Landroid/graphics/Rect;

    move-result-object p3

    if-nez p3, :cond_1

    .line 289
    invoke-virtual {p0, p1, p2}, Lcom/hjq/window/draggable/BaseDraggable;->updateWindowCoordinate(II)V

    return-void

    .line 293
    :cond_1
    iget v0, p3, Landroid/graphics/Rect;->left:I

    if-lez v0, :cond_2

    iget v0, p3, Landroid/graphics/Rect;->right:I

    if-lez v0, :cond_2

    iget v0, p3, Landroid/graphics/Rect;->top:I

    if-lez v0, :cond_2

    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    if-lez v0, :cond_2

    .line 295
    invoke-virtual {p0, p1, p2}, Lcom/hjq/window/draggable/BaseDraggable;->updateWindowCoordinate(II)V

    return-void

    .line 299
    :cond_2
    iget-object v0, p0, Lcom/hjq/window/draggable/BaseDraggable;->mEasyWindow:Lcom/hjq/window/EasyWindow;

    invoke-virtual {v0}, Lcom/hjq/window/EasyWindow;->getViewWidth()I

    move-result v0

    .line 300
    iget-object v1, p0, Lcom/hjq/window/draggable/BaseDraggable;->mEasyWindow:Lcom/hjq/window/EasyWindow;

    invoke-virtual {v1}, Lcom/hjq/window/EasyWindow;->getViewHeight()I

    move-result v1

    .line 302
    invoke-virtual {p0}, Lcom/hjq/window/draggable/BaseDraggable;->getWindowWidth()I

    move-result v2

    .line 303
    invoke-virtual {p0}, Lcom/hjq/window/draggable/BaseDraggable;->getWindowHeight()I

    move-result v3

    .line 308
    iget v4, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/hjq/window/draggable/BaseDraggable;->getWindowInvisibleWidth()I

    move-result v5

    sub-int/2addr v4, v5

    if-ge p1, v4, :cond_3

    .line 309
    iget p1, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/hjq/window/draggable/BaseDraggable;->getWindowInvisibleWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    .line 311
    :cond_3
    iget v4, p3, Landroid/graphics/Rect;->right:I

    sub-int v4, v2, v4

    sub-int/2addr v4, v0

    if-le p1, v4, :cond_4

    .line 312
    iget p1, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p1

    sub-int p1, v2, v0

    .line 318
    :cond_4
    :goto_0
    iget v0, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/hjq/window/draggable/BaseDraggable;->getWindowInvisibleHeight()I

    move-result v2

    sub-int/2addr v0, v2

    if-ge p2, v0, :cond_5

    .line 319
    iget p2, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/hjq/window/draggable/BaseDraggable;->getWindowInvisibleHeight()I

    move-result p3

    sub-int/2addr p2, p3

    goto :goto_1

    .line 321
    :cond_5
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v3, v0

    sub-int/2addr v0, v1

    if-le p2, v0, :cond_6

    .line 322
    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, p2

    sub-int p2, v3, v1

    .line 328
    :cond_6
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/hjq/window/draggable/BaseDraggable;->updateWindowCoordinate(II)V

    return-void
.end method

.method public updateWindowCoordinate(II)V
    .locals 3

    .line 332
    iget-object v0, p0, Lcom/hjq/window/draggable/BaseDraggable;->mEasyWindow:Lcom/hjq/window/EasyWindow;

    invoke-virtual {v0}, Lcom/hjq/window/EasyWindow;->getWindowParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 341
    :cond_0
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const v2, 0x800033

    if-ne v1, v2, :cond_1

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ne v1, p1, :cond_1

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    if-ne v1, p2, :cond_1

    return-void

    .line 345
    :cond_1
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 346
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 347
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 349
    iget-object p1, p0, Lcom/hjq/window/draggable/BaseDraggable;->mEasyWindow:Lcom/hjq/window/EasyWindow;

    invoke-virtual {p1}, Lcom/hjq/window/EasyWindow;->update()V

    .line 350
    invoke-virtual {p0}, Lcom/hjq/window/draggable/BaseDraggable;->refreshLocationCoordinate()V

    return-void
.end method
