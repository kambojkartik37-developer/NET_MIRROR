.class public Lcom/BV/LinearGradient/LinearGradientView;
.super Landroid/view/View;
.source "LinearGradientView.java"


# instance fields
.field private mAngle:F

.field private mAngleCenter:[F

.field private mBorderRadii:[F

.field private mColors:[I

.field private mEndPoint:[F

.field private mLocations:[F

.field private final mPaint:Landroid/graphics/Paint;

.field private mPathForBorderRadius:Landroid/graphics/Path;

.field private mShader:Landroid/graphics/LinearGradient;

.field private mSize:[I

.field private mStartPoint:[F

.field private mTempRectForBorderRadius:Landroid/graphics/RectF;

.field private mUseAngle:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 35
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/BV/LinearGradient/LinearGradientView;->mPaint:Landroid/graphics/Paint;

    const/4 p1, 0x2

    .line 24
    new-array v0, p1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/BV/LinearGradient/LinearGradientView;->mStartPoint:[F

    .line 25
    new-array v0, p1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/BV/LinearGradient/LinearGradientView;->mEndPoint:[F

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/BV/LinearGradient/LinearGradientView;->mUseAngle:Z

    .line 28
    new-array p1, p1, [F

    fill-array-data p1, :array_2

    iput-object p1, p0, Lcom/BV/LinearGradient/LinearGradientView;->mAngleCenter:[F

    const/high16 p1, 0x42340000    # 45.0f

    .line 29
    iput p1, p0, Lcom/BV/LinearGradient/LinearGradientView;->mAngle:F

    .line 30
    filled-new-array {v0, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/BV/LinearGradient/LinearGradientView;->mSize:[I

    const/16 p1, 0x8

    .line 31
    new-array p1, p1, [F

    fill-array-data p1, :array_3

    iput-object p1, p0, Lcom/BV/LinearGradient/LinearGradientView;->mBorderRadii:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private drawGradient()V
    .locals 13

    .line 193
    iget-object v0, p0, Lcom/BV/LinearGradient/LinearGradientView;->mColors:[I

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/BV/LinearGradient/LinearGradientView;->mLocations:[F

    if-eqz v1, :cond_0

    array-length v0, v0

    array-length v1, v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 199
    :cond_0
    iget-boolean v0, p0, Lcom/BV/LinearGradient/LinearGradientView;->mUseAngle:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/BV/LinearGradient/LinearGradientView;->mAngleCenter:[F

    if-eqz v0, :cond_1

    const/high16 v0, 0x42b40000    # 90.0f

    .line 202
    iget v4, p0, Lcom/BV/LinearGradient/LinearGradientView;->mAngle:F

    sub-float/2addr v0, v4

    .line 203
    iget-object v4, p0, Lcom/BV/LinearGradient/LinearGradientView;->mSize:[I

    invoke-static {v0, v4}, Lcom/BV/LinearGradient/LinearGradientView;->getGradientStartPoint(F[I)[F

    move-result-object v0

    .line 206
    iget-object v4, p0, Lcom/BV/LinearGradient/LinearGradientView;->mAngleCenter:[F

    aget v5, v4, v3

    iget-object v6, p0, Lcom/BV/LinearGradient/LinearGradientView;->mSize:[I

    aget v7, v6, v3

    int-to-float v7, v7

    mul-float/2addr v5, v7

    aget v4, v4, v2

    aget v6, v6, v2

    int-to-float v6, v6

    mul-float/2addr v4, v6

    new-array v6, v1, [F

    aput v5, v6, v3

    aput v4, v6, v2

    .line 212
    new-array v4, v1, [F

    aget v5, v6, v3

    aget v7, v0, v3

    add-float/2addr v5, v7

    aput v5, v4, v3

    aget v5, v6, v2

    aget v7, v0, v2

    sub-float/2addr v5, v7

    aput v5, v4, v2

    .line 217
    new-array v1, v1, [F

    aget v5, v6, v3

    aget v7, v0, v3

    sub-float/2addr v5, v7

    aput v5, v1, v3

    aget v5, v6, v2

    aget v0, v0, v2

    add-float/2addr v5, v0

    aput v5, v1, v2

    goto :goto_0

    .line 222
    :cond_1
    new-array v4, v1, [F

    iget-object v0, p0, Lcom/BV/LinearGradient/LinearGradientView;->mStartPoint:[F

    aget v5, v0, v3

    iget-object v6, p0, Lcom/BV/LinearGradient/LinearGradientView;->mSize:[I

    aget v7, v6, v3

    int-to-float v8, v7

    mul-float/2addr v5, v8

    aput v5, v4, v3

    aget v0, v0, v2

    aget v5, v6, v2

    int-to-float v6, v5

    mul-float/2addr v0, v6

    aput v0, v4, v2

    .line 223
    new-array v1, v1, [F

    iget-object v0, p0, Lcom/BV/LinearGradient/LinearGradientView;->mEndPoint:[F

    aget v6, v0, v3

    int-to-float v7, v7

    mul-float/2addr v6, v7

    aput v6, v1, v3

    aget v0, v0, v2

    int-to-float v5, v5

    mul-float/2addr v0, v5

    aput v0, v1, v2

    .line 226
    :goto_0
    new-instance v0, Landroid/graphics/LinearGradient;

    aget v6, v4, v3

    aget v7, v4, v2

    aget v8, v1, v3

    aget v9, v1, v2

    iget-object v10, p0, Lcom/BV/LinearGradient/LinearGradientView;->mColors:[I

    iget-object v11, p0, Lcom/BV/LinearGradient/LinearGradientView;->mLocations:[F

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/BV/LinearGradient/LinearGradientView;->mShader:Landroid/graphics/LinearGradient;

    .line 234
    iget-object v1, p0, Lcom/BV/LinearGradient/LinearGradientView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 235
    invoke-virtual {p0}, Lcom/BV/LinearGradient/LinearGradientView;->invalidate()V

    :cond_2
    :goto_1
    return-void
.end method

.method private static getGradientStartPoint(F[I)[F
    .locals 4

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p0, v0

    const/4 v1, 0x0

    cmpg-float v2, p0, v1

    if-gez v2, :cond_0

    add-float/2addr p0, v0

    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    rem-float v0, p0, v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 105
    invoke-static {p0, p1}, Lcom/BV/LinearGradient/LinearGradientView;->getHorizontalOrVerticalStartPoint(F[I)[F

    move-result-object p0

    return-object p0

    :cond_1
    float-to-double v0, p0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, -0x40800000    # -1.0f

    div-float/2addr v1, v0

    .line 116
    invoke-static {p0, p1}, Lcom/BV/LinearGradient/LinearGradientView;->getStartCornerToIntersect(F[I)[F

    move-result-object p0

    const/4 p1, 0x1

    .line 119
    aget v2, p0, p1

    const/4 v3, 0x0

    aget p0, p0, v3

    mul-float/2addr p0, v1

    sub-float/2addr v2, p0

    sub-float p0, v0, v1

    div-float/2addr v2, p0

    mul-float/2addr v0, v2

    const/4 p0, 0x2

    .line 125
    new-array p0, p0, [F

    aput v2, p0, v3

    aput v0, p0, p1

    return-object p0
.end method

.method private static getHorizontalOrVerticalStartPoint(F[I)[F
    .locals 6

    const/4 v0, 0x0

    .line 72
    aget v1, p1, v0

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v3, 0x1

    .line 73
    aget p1, p1, v3

    int-to-float p1, p1

    div-float/2addr p1, v2

    const/4 v2, 0x0

    cmpl-float v4, p0, v2

    const/4 v5, 0x2

    if-nez v4, :cond_0

    neg-float p0, v1

    .line 76
    new-array p1, v5, [F

    aput p0, p1, v0

    aput v2, p1, v3

    return-object p1

    :cond_0
    const/high16 v4, 0x42b40000    # 90.0f

    cmpl-float v4, p0, v4

    if-nez v4, :cond_1

    neg-float p0, p1

    .line 79
    new-array p1, v5, [F

    aput v2, p1, v0

    aput p0, p1, v3

    return-object p1

    :cond_1
    const/high16 v4, 0x43340000    # 180.0f

    cmpl-float p0, p0, v4

    if-nez p0, :cond_2

    .line 82
    new-array p0, v5, [F

    aput v1, p0, v0

    aput v2, p0, v3

    return-object p0

    .line 85
    :cond_2
    new-array p0, v5, [F

    aput v2, p0, v0

    aput p1, p0, v3

    return-object p0
.end method

.method private static getStartCornerToIntersect(F[I)[F
    .locals 5

    const/4 v0, 0x0

    .line 47
    aget v1, p1, v0

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v3, 0x1

    .line 48
    aget p1, p1, v3

    int-to-float p1, p1

    div-float/2addr p1, v2

    const/high16 v2, 0x42b40000    # 90.0f

    cmpg-float v2, p0, v2

    const/4 v4, 0x2

    if-gez v2, :cond_0

    neg-float p0, v1

    neg-float p1, p1

    .line 51
    new-array v1, v4, [F

    aput p0, v1, v0

    aput p1, v1, v3

    return-object v1

    :cond_0
    const/high16 v2, 0x43340000    # 180.0f

    cmpg-float v2, p0, v2

    if-gez v2, :cond_1

    neg-float p0, p1

    .line 54
    new-array p1, v4, [F

    aput v1, p1, v0

    aput p0, p1, v3

    return-object p1

    :cond_1
    const/high16 v2, 0x43870000    # 270.0f

    cmpg-float p0, p0, v2

    if-gez p0, :cond_2

    .line 57
    new-array p0, v4, [F

    aput v1, p0, v0

    aput p1, p0, v3

    return-object p0

    :cond_2
    neg-float p0, v1

    .line 60
    new-array v1, v4, [F

    aput p0, v1, v0

    aput p1, v1, v3

    return-object v1
.end method

.method private updatePath()V
    .locals 4

    .line 239
    iget-object v0, p0, Lcom/BV/LinearGradient/LinearGradientView;->mPathForBorderRadius:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 240
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/BV/LinearGradient/LinearGradientView;->mPathForBorderRadius:Landroid/graphics/Path;

    .line 241
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/BV/LinearGradient/LinearGradientView;->mTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/BV/LinearGradient/LinearGradientView;->mPathForBorderRadius:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 244
    iget-object v0, p0, Lcom/BV/LinearGradient/LinearGradientView;->mTempRectForBorderRadius:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/BV/LinearGradient/LinearGradientView;->mSize:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    int-to-float v2, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 245
    iget-object v0, p0, Lcom/BV/LinearGradient/LinearGradientView;->mPathForBorderRadius:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/BV/LinearGradient/LinearGradientView;->mTempRectForBorderRadius:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/BV/LinearGradient/LinearGradientView;->mBorderRadii:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 253
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 254
    iget-object v0, p0, Lcom/BV/LinearGradient/LinearGradientView;->mPathForBorderRadius:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/BV/LinearGradient/LinearGradientView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    goto :goto_0

    .line 257
    :cond_0
    iget-object v1, p0, Lcom/BV/LinearGradient/LinearGradientView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 186
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/BV/LinearGradient/LinearGradientView;->mSize:[I

    .line 187
    invoke-direct {p0}, Lcom/BV/LinearGradient/LinearGradientView;->updatePath()V

    .line 188
    invoke-direct {p0}, Lcom/BV/LinearGradient/LinearGradientView;->drawGradient()V

    return-void
.end method

.method public setAngle(F)V
    .locals 0

    .line 170
    iput p1, p0, Lcom/BV/LinearGradient/LinearGradientView;->mAngle:F

    .line 171
    invoke-direct {p0}, Lcom/BV/LinearGradient/LinearGradientView;->drawGradient()V

    return-void
.end method

.method public setAngleCenter(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5

    const/4 v0, 0x0

    .line 165
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v3

    double-to-float p1, v3

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v1, v3, v0

    aput p1, v3, v2

    iput-object v3, p0, Lcom/BV/LinearGradient/LinearGradientView;->mAngleCenter:[F

    .line 166
    invoke-direct {p0}, Lcom/BV/LinearGradient/LinearGradientView;->drawGradient()V

    return-void
.end method

.method public setBorderRadii(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5

    .line 175
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 177
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 179
    :cond_0
    iput-object v1, p0, Lcom/BV/LinearGradient/LinearGradientView;->mBorderRadii:[F

    .line 180
    invoke-direct {p0}, Lcom/BV/LinearGradient/LinearGradientView;->updatePath()V

    .line 181
    invoke-direct {p0}, Lcom/BV/LinearGradient/LinearGradientView;->drawGradient()V

    return-void
.end method

.method public setColors(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5

    .line 139
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 142
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v3

    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    if-ne v3, v4, :cond_0

    .line 143
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    invoke-virtual {p0}, Lcom/BV/LinearGradient/LinearGradientView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    .line 144
    :cond_0
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v3

    :goto_1
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 146
    :cond_1
    iput-object v1, p0, Lcom/BV/LinearGradient/LinearGradientView;->mColors:[I

    .line 147
    invoke-direct {p0}, Lcom/BV/LinearGradient/LinearGradientView;->drawGradient()V

    return-void
.end method

.method public setEndPoint(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5

    const/4 v0, 0x0

    .line 134
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v3

    double-to-float p1, v3

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v1, v3, v0

    aput p1, v3, v2

    iput-object v3, p0, Lcom/BV/LinearGradient/LinearGradientView;->mEndPoint:[F

    .line 135
    invoke-direct {p0}, Lcom/BV/LinearGradient/LinearGradientView;->drawGradient()V

    return-void
.end method

.method public setLocations(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5

    .line 151
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 153
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 155
    :cond_0
    iput-object v1, p0, Lcom/BV/LinearGradient/LinearGradientView;->mLocations:[F

    .line 156
    invoke-direct {p0}, Lcom/BV/LinearGradient/LinearGradientView;->drawGradient()V

    return-void
.end method

.method public setStartPoint(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5

    const/4 v0, 0x0

    .line 129
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v3

    double-to-float p1, v3

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v1, v3, v0

    aput p1, v3, v2

    iput-object v3, p0, Lcom/BV/LinearGradient/LinearGradientView;->mStartPoint:[F

    .line 130
    invoke-direct {p0}, Lcom/BV/LinearGradient/LinearGradientView;->drawGradient()V

    return-void
.end method

.method public setUseAngle(Z)V
    .locals 0

    .line 160
    iput-boolean p1, p0, Lcom/BV/LinearGradient/LinearGradientView;->mUseAngle:Z

    .line 161
    invoke-direct {p0}, Lcom/BV/LinearGradient/LinearGradientView;->drawGradient()V

    return-void
.end method
