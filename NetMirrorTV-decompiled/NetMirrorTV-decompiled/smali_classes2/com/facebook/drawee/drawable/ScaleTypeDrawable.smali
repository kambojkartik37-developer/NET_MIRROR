.class public Lcom/facebook/drawee/drawable/ScaleTypeDrawable;
.super Lcom/facebook/drawee/drawable/ForwardingDrawable;
.source "ScaleTypeDrawable.java"


# instance fields
.field mDrawMatrix:Landroid/graphics/Matrix;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field mFocusPoint:Landroid/graphics/PointF;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field mScaleTypeState:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mTempMatrix:Landroid/graphics/Matrix;

.field mUnderlyingHeight:I

.field mUnderlyingWidth:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 55
    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mFocusPoint:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mUnderlyingWidth:I

    .line 40
    iput p1, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mUnderlyingHeight:I

    .line 46
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mTempMatrix:Landroid/graphics/Matrix;

    .line 56
    iput-object p2, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/PointF;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/PointF;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 68
    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mFocusPoint:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mUnderlyingWidth:I

    .line 40
    iput p1, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mUnderlyingHeight:I

    .line 46
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mTempMatrix:Landroid/graphics/Matrix;

    .line 69
    iput-object p2, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 70
    iput-object p3, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mFocusPoint:Landroid/graphics/PointF;

    return-void
.end method

.method private configureBoundsIfUnderlyingChanged()V
    .locals 4

    .line 162
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    instance-of v1, v0, Lcom/facebook/drawee/drawable/ScalingUtils$StatefulScaleType;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 163
    check-cast v0, Lcom/facebook/drawee/drawable/ScalingUtils$StatefulScaleType;

    invoke-interface {v0}, Lcom/facebook/drawee/drawable/ScalingUtils$StatefulScaleType;->getState()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mScaleTypeState:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    move v2, v1

    .line 165
    :cond_1
    iput-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mScaleTypeState:Ljava/lang/Object;

    .line 167
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 171
    :cond_3
    iget v1, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mUnderlyingWidth:I

    .line 172
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    if-ne v1, v3, :cond_5

    iget v1, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mUnderlyingHeight:I

    .line 173
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-eq v1, v0, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_6

    .line 175
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->configureBounds()V

    :cond_6
    return-void
.end method


# virtual methods
.method configureBounds()V
    .locals 10

    .line 185
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 188
    iput v1, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mUnderlyingHeight:I

    iput v1, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mUnderlyingWidth:I

    .line 189
    iput-object v2, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mDrawMatrix:Landroid/graphics/Matrix;

    return-void

    .line 192
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 193
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 194
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 195
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    iput v6, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mUnderlyingWidth:I

    .line 196
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    iput v7, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mUnderlyingHeight:I

    if-lez v6, :cond_6

    if-gtz v7, :cond_1

    goto :goto_2

    :cond_1
    if-ne v6, v3, :cond_2

    if-ne v7, v4, :cond_2

    .line 207
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 208
    iput-object v2, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mDrawMatrix:Landroid/graphics/Matrix;

    return-void

    .line 214
    :cond_2
    iget-object v3, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    sget-object v4, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    if-ne v3, v4, :cond_3

    .line 215
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 216
    iput-object v2, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mDrawMatrix:Landroid/graphics/Matrix;

    return-void

    .line 221
    :cond_3
    invoke-virtual {v0, v1, v1, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 222
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 223
    iget-object v3, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    iget-object v4, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mTempMatrix:Landroid/graphics/Matrix;

    .line 228
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mFocusPoint:Landroid/graphics/PointF;

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_4

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move v8, v0

    goto :goto_0

    :cond_4
    move v8, v1

    .line 229
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mFocusPoint:Landroid/graphics/PointF;

    if-eqz v0, :cond_5

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move v9, v0

    goto :goto_1

    :cond_5
    move v9, v1

    .line 223
    :goto_1
    invoke-interface/range {v3 .. v9}, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->getTransform(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 230
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mTempMatrix:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mDrawMatrix:Landroid/graphics/Matrix;

    return-void

    .line 200
    :cond_6
    :goto_2
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 201
    iput-object v2, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mDrawMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 142
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->configureBoundsIfUnderlyingChanged()V

    .line 143
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mDrawMatrix:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 145
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 146
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mDrawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 147
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 148
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 151
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public getFocusPoint()Landroid/graphics/PointF;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mFocusPoint:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object v0
.end method

.method public getTransform(Landroid/graphics/Matrix;)V
    .locals 1

    .line 240
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->getParentTransform(Landroid/graphics/Matrix;)V

    .line 243
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->configureBoundsIfUnderlyingChanged()V

    .line 244
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mDrawMatrix:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 157
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->configureBounds()V

    return-void
.end method

.method public setCurrent(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 75
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->setCurrent(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 76
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->configureBounds()V

    return-object p1
.end method

.method public setFocusPoint(Landroid/graphics/PointF;)V
    .locals 1
    .param p1    # Landroid/graphics/PointF;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 125
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mFocusPoint:Landroid/graphics/PointF;

    invoke-static {v0, p1}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 129
    iput-object p1, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mFocusPoint:Landroid/graphics/PointF;

    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mFocusPoint:Landroid/graphics/PointF;

    if-nez v0, :cond_2

    .line 132
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mFocusPoint:Landroid/graphics/PointF;

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mFocusPoint:Landroid/graphics/PointF;

    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 136
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->configureBounds()V

    .line 137
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->invalidateSelf()V

    return-void
.end method

.method public setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-static {v0, p1}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 100
    :cond_0
    iput-object p1, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mScaleTypeState:Ljava/lang/Object;

    .line 102
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->configureBounds()V

    .line 103
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->invalidateSelf()V

    return-void
.end method
