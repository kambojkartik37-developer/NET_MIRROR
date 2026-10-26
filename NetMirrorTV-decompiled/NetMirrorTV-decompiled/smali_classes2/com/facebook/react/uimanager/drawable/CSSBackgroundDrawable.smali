.class public Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "CSSBackgroundDrawable.java"


# annotations
.annotation runtime Lcom/facebook/react/common/annotations/UnstableReactNativeAPI;
.end annotation


# static fields
.field private static final ALL_BITS_SET:I = -0x1

.field private static final ALL_BITS_UNSET:I = 0x0

.field private static final DEFAULT_BORDER_ALPHA:I = 0xff

.field private static final DEFAULT_BORDER_COLOR:I = -0x1000000

.field private static final DEFAULT_BORDER_RGB:I


# instance fields
.field private mAlpha:I

.field private mBackgroundColorRenderPath:Landroid/graphics/Path;

.field private mBackgroundImageLayers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/style/BackgroundImageLayer;",
            ">;"
        }
    .end annotation
.end field

.field private mBorderAlpha:Lcom/facebook/react/uimanager/Spacing;

.field private mBorderRGB:Lcom/facebook/react/uimanager/Spacing;

.field private mBorderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

.field private mBorderStyle:Lcom/facebook/react/uimanager/style/BorderStyle;

.field private mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

.field private mCenterDrawPath:Landroid/graphics/Path;

.field private mColor:I

.field private mComputedBorderRadius:Lcom/facebook/react/uimanager/style/ComputedBorderRadius;

.field private final mContext:Landroid/content/Context;

.field private final mGapBetweenPaths:F

.field private mInnerBottomLeftCorner:Landroid/graphics/PointF;

.field private mInnerBottomRightCorner:Landroid/graphics/PointF;

.field private mInnerClipPathForBorderRadius:Landroid/graphics/Path;

.field private mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

.field private mInnerTopLeftCorner:Landroid/graphics/PointF;

.field private mInnerTopRightCorner:Landroid/graphics/PointF;

.field private mLayoutDirectionOverride:I

.field private mNeedUpdatePathForBorderRadius:Z

.field private mOuterClipPathForBorderRadius:Landroid/graphics/Path;

.field private mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

.field private final mPaint:Landroid/graphics/Paint;

.field private mPathForBorder:Landroid/graphics/Path;

.field private mPathForBorderRadiusOutline:Landroid/graphics/Path;

.field private final mPathForSingleBorder:Landroid/graphics/Path;

.field private mTempRectForBorderRadiusOutline:Landroid/graphics/RectF;

.field private mTempRectForCenterDrawPath:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 136
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 105
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    .line 118
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 119
    iput v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mColor:I

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBackgroundImageLayers:Ljava/util/List;

    const/16 v0, 0xff

    .line 121
    iput v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mAlpha:I

    const v0, 0x3f4ccccd    # 0.8f

    .line 127
    iput v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mGapBetweenPaths:F

    .line 129
    new-instance v0, Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/style/BorderRadiusStyle;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    .line 130
    new-instance v0, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mComputedBorderRadius:Lcom/facebook/react/uimanager/style/ComputedBorderRadius;

    const/4 v0, -0x1

    .line 134
    iput v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mLayoutDirectionOverride:I

    .line 137
    iput-object p1, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mContext:Landroid/content/Context;

    return-void
.end method

.method private static colorFromAlphaAndRGBComponents(FF)I
    .locals 1

    const v0, 0xffffff

    float-to-int p1, p1

    and-int/2addr p1, v0

    float-to-int p0, p0

    shl-int/lit8 p0, p0, 0x18

    const/high16 v0, -0x1000000

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method private drawQuadrilateral(Landroid/graphics/Canvas;IFFFFFFFF)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1353
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    if-nez v0, :cond_1

    .line 1354
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    .line 1357
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1358
    iget-object p2, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 1359
    iget-object p2, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1360
    iget-object p2, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {p2, p5, p6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1361
    iget-object p2, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {p2, p7, p8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1362
    iget-object p2, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {p2, p9, p10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1363
    iget-object p2, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1364
    iget-object p2, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawRectangularBackgroundWithBorders(Landroid/graphics/Canvas;)V
    .locals 25

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 1125
    iget-object v0, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1127
    iget v0, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mColor:I

    iget v1, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mAlpha:I

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->multiplyColorAlpha(II)I

    move-result v0

    .line 1128
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 1129
    iget-object v1, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1130
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1133
    :cond_0
    iget-object v0, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBackgroundImageLayers:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1134
    iget-object v0, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBackgroundImageShader()Landroid/graphics/Shader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1135
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1136
    iget-object v0, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1139
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getDirectionAwareBorderInsets()Landroid/graphics/RectF;

    move-result-object v0

    .line 1141
    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 1142
    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 1143
    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 1144
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v16

    if-gtz v13, :cond_2

    if-gtz v15, :cond_2

    if-gtz v14, :cond_2

    if-lez v16, :cond_1a

    .line 1148
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v10, 0x0

    .line 1150
    invoke-virtual {v11, v10}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v2

    const/4 v9, 0x1

    .line 1151
    invoke-virtual {v11, v9}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v3

    const/4 v8, 0x2

    .line 1152
    invoke-virtual {v11, v8}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v4

    const/4 v5, 0x3

    .line 1153
    invoke-virtual {v11, v5}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v5

    const/16 v6, 0x9

    .line 1155
    invoke-virtual {v11, v6}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v7

    const/16 v8, 0xb

    .line 1156
    invoke-virtual {v11, v8}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v18

    const/16 v10, 0xa

    .line 1157
    invoke-virtual {v11, v10}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v20

    .line 1159
    invoke-direct {v11, v6}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v6

    if-eqz v6, :cond_3

    move v3, v7

    move v5, v3

    .line 1163
    :cond_3
    invoke-direct {v11, v10}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    move/from16 v20, v5

    .line 1166
    :goto_0
    invoke-direct {v11, v8}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    move/from16 v18, v3

    .line 1170
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getLayoutDirection()I

    move-result v3

    if-ne v3, v9, :cond_6

    move v3, v9

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    const/4 v5, 0x4

    .line 1171
    invoke-virtual {v11, v5}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v6

    const/4 v7, 0x5

    .line 1172
    invoke-virtual {v11, v7}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v8

    .line 1174
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v10

    iget-object v9, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mContext:Landroid/content/Context;

    invoke-virtual {v10, v9}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->doLeftAndRightSwapInRTL(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 1175
    invoke-direct {v11, v5}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    move v2, v6

    .line 1179
    :goto_3
    invoke-direct {v11, v7}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    move v4, v8

    :goto_4
    if-eqz v3, :cond_9

    move v5, v4

    goto :goto_5

    :cond_9
    move v5, v2

    :goto_5
    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    move v2, v4

    :goto_6
    move/from16 v22, v2

    move v10, v5

    goto :goto_b

    :cond_b
    if-eqz v3, :cond_c

    move v9, v8

    goto :goto_7

    :cond_c
    move v9, v6

    :goto_7
    if-eqz v3, :cond_d

    goto :goto_8

    :cond_d
    move v6, v8

    .line 1192
    :goto_8
    invoke-direct {v11, v5}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v5

    .line 1193
    invoke-direct {v11, v7}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v7

    if-eqz v3, :cond_e

    move v8, v7

    goto :goto_9

    :cond_e
    move v8, v5

    :goto_9
    if-eqz v3, :cond_f

    goto :goto_a

    :cond_f
    move v5, v7

    :goto_a
    if-eqz v8, :cond_10

    move v2, v9

    :cond_10
    move v10, v2

    if-eqz v5, :cond_11

    move/from16 v22, v6

    goto :goto_b

    :cond_11
    move/from16 v22, v4

    .line 1208
    :goto_b
    iget v9, v1, Landroid/graphics/Rect;->left:I

    .line 1209
    iget v8, v1, Landroid/graphics/Rect;->top:I

    move v2, v13

    move v3, v14

    move v4, v15

    move/from16 v5, v16

    move v6, v10

    move/from16 v7, v18

    move/from16 v23, v10

    const/16 v17, 0x2

    move v10, v8

    move/from16 v8, v22

    move/from16 v24, v15

    move v15, v9

    move/from16 v9, v20

    .line 1213
    invoke-static/range {v2 .. v9}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->fastBorderCompatibleColorOrZero(IIIIIIII)I

    move-result v2

    if-eqz v2, :cond_15

    .line 1224
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-eqz v3, :cond_1a

    .line 1226
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 1227
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 1229
    iget-object v4, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1230
    iget-object v2, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-lez v13, :cond_12

    .line 1232
    iget-object v2, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 1233
    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 1234
    invoke-direct {v11, v2}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->updatePathEffect(I)V

    .line 1235
    iget-object v4, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    int-to-float v5, v2

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1236
    iget-object v4, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    div-int/lit8 v2, v2, 0x2

    add-int v9, v15, v2

    int-to-float v2, v9

    int-to-float v5, v10

    invoke-virtual {v4, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1237
    iget-object v4, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    int-to-float v5, v1

    invoke-virtual {v4, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1238
    iget-object v2, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    iget-object v4, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_12
    if-lez v14, :cond_13

    .line 1241
    iget-object v2, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 1242
    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 1243
    invoke-direct {v11, v2}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->updatePathEffect(I)V

    .line 1244
    iget-object v4, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    int-to-float v5, v2

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1245
    iget-object v4, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    int-to-float v5, v15

    div-int/lit8 v2, v2, 0x2

    add-int v8, v10, v2

    int-to-float v2, v8

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1246
    iget-object v4, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    int-to-float v5, v3

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1247
    iget-object v2, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    iget-object v4, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_13
    if-lez v24, :cond_14

    .line 1250
    iget-object v2, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 1251
    iget v2, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 1252
    invoke-direct {v11, v2}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->updatePathEffect(I)V

    .line 1253
    iget-object v4, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    int-to-float v5, v2

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1254
    iget-object v4, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v3, v2

    int-to-float v2, v2

    int-to-float v5, v10

    invoke-virtual {v4, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1255
    iget-object v4, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    int-to-float v5, v1

    invoke-virtual {v4, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1256
    iget-object v2, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    iget-object v4, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_14
    if-lez v16, :cond_1a

    .line 1259
    iget-object v2, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 1260
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1261
    invoke-direct {v11, v0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->updatePathEffect(I)V

    .line 1262
    iget-object v2, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    int-to-float v4, v0

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1263
    iget-object v2, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    int-to-float v4, v15

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v2, v4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1264
    iget-object v1, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    int-to-float v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1265
    iget-object v0, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    iget-object v1, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_d

    .line 1275
    :cond_15
    iget-object v0, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1277
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v17

    .line 1278
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v19

    if-lez v13, :cond_16

    int-to-float v9, v15

    int-to-float v4, v10

    add-int v0, v15, v13

    int-to-float v7, v0

    add-int v8, v10, v14

    int-to-float v6, v8

    add-int v8, v10, v19

    sub-int v0, v8, v16

    int-to-float v5, v0

    int-to-float v8, v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v23

    move v3, v9

    move/from16 v21, v5

    move v5, v7

    move/from16 v23, v8

    move/from16 v8, v21

    move v12, v10

    move/from16 v10, v23

    .line 1290
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->drawQuadrilateral(Landroid/graphics/Canvas;IFFFFFFFF)V

    goto :goto_c

    :cond_16
    move v12, v10

    :goto_c
    if-lez v14, :cond_17

    int-to-float v3, v15

    int-to-float v10, v12

    add-int v9, v15, v13

    int-to-float v5, v9

    add-int v8, v12, v14

    int-to-float v8, v8

    add-int v9, v15, v17

    sub-int v0, v9, v24

    int-to-float v7, v0

    int-to-float v9, v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v18

    move v4, v10

    move v6, v8

    .line 1303
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->drawQuadrilateral(Landroid/graphics/Canvas;IFFFFFFFF)V

    :cond_17
    if-lez v24, :cond_18

    add-int v9, v15, v17

    int-to-float v5, v9

    int-to-float v4, v12

    add-int v8, v12, v19

    int-to-float v6, v8

    sub-int v9, v9, v24

    int-to-float v9, v9

    sub-int v8, v8, v16

    int-to-float v8, v8

    add-int v0, v12, v14

    int-to-float v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v22

    move v3, v5

    move v7, v9

    .line 1316
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->drawQuadrilateral(Landroid/graphics/Canvas;IFFFFFFFF)V

    :cond_18
    if-lez v16, :cond_19

    int-to-float v3, v15

    add-int v8, v12, v19

    int-to-float v6, v8

    add-int v9, v15, v17

    int-to-float v5, v9

    sub-int v9, v9, v24

    int-to-float v7, v9

    sub-int v8, v8, v16

    int-to-float v10, v8

    add-int v9, v15, v13

    int-to-float v9, v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v20

    move v4, v6

    move v8, v10

    .line 1329
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->drawQuadrilateral(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 1333
    :cond_19
    iget-object v0, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_1a
    :goto_d
    return-void
.end method

.method private drawRoundedBackgroundWithBorders(Landroid/graphics/Canvas;)V
    .locals 26

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 390
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->updatePath()V

    .line 391
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 394
    iget-object v0, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipPathForBorderRadius:Landroid/graphics/Path;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 397
    iget v0, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mColor:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    iget v2, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mAlpha:I

    mul-int/2addr v1, v2

    const/16 v2, 0x8

    shr-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    .line 398
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 399
    iget-object v1, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 400
    iget-object v0, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 401
    iget-object v0, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBackgroundColorRenderPath:Landroid/graphics/Path;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    iget-object v1, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 404
    :cond_0
    iget-object v0, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBackgroundImageLayers:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 405
    iget-object v0, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBackgroundImageShader()Landroid/graphics/Shader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 406
    iget-object v0, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 407
    iget-object v0, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBackgroundColorRenderPath:Landroid/graphics/Path;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    iget-object v1, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 408
    iget-object v0, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 411
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getDirectionAwareBorderInsets()Landroid/graphics/RectF;

    move-result-object v13

    const/4 v0, 0x0

    .line 412
    invoke-virtual {v11, v0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v1

    const/4 v3, 0x1

    .line 413
    invoke-virtual {v11, v3}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v4

    const/4 v5, 0x2

    .line 414
    invoke-virtual {v11, v5}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v5

    const/4 v6, 0x3

    .line 415
    invoke-virtual {v11, v6}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v6

    const/16 v7, 0x9

    .line 417
    invoke-virtual {v11, v7}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v8

    const/16 v9, 0xb

    .line 418
    invoke-virtual {v11, v9}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v10

    const/16 v14, 0xa

    .line 419
    invoke-virtual {v11, v14}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v15

    .line 421
    invoke-direct {v11, v7}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v7

    if-eqz v7, :cond_2

    move v4, v8

    move v6, v4

    .line 425
    :cond_2
    invoke-direct {v11, v14}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    move v15, v6

    .line 428
    :goto_0
    invoke-direct {v11, v9}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v6

    if-eqz v6, :cond_4

    move v14, v10

    goto :goto_1

    :cond_4
    move v14, v4

    .line 432
    :goto_1
    iget v4, v13, Landroid/graphics/RectF;->top:F

    const/16 v16, 0x0

    cmpl-float v4, v4, v16

    if-gtz v4, :cond_5

    iget v4, v13, Landroid/graphics/RectF;->bottom:F

    cmpl-float v4, v4, v16

    if-gtz v4, :cond_5

    iget v4, v13, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v4, v16

    if-gtz v4, :cond_5

    iget v4, v13, Landroid/graphics/RectF;->right:F

    cmpl-float v4, v4, v16

    if-lez v4, :cond_16

    .line 438
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getFullBorderWidth()F

    move-result v4

    .line 439
    invoke-virtual {v11, v2}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v2

    .line 440
    iget v6, v13, Landroid/graphics/RectF;->top:F

    cmpl-float v6, v6, v4

    if-nez v6, :cond_6

    iget v6, v13, Landroid/graphics/RectF;->bottom:F

    cmpl-float v6, v6, v4

    if-nez v6, :cond_6

    iget v6, v13, Landroid/graphics/RectF;->left:F

    cmpl-float v6, v6, v4

    if-nez v6, :cond_6

    iget v6, v13, Landroid/graphics/RectF;->right:F

    cmpl-float v6, v6, v4

    if-nez v6, :cond_6

    if-ne v1, v2, :cond_6

    if-ne v14, v2, :cond_6

    if-ne v5, v2, :cond_6

    if-ne v15, v2, :cond_6

    cmpl-float v0, v4, v16

    if-lez v0, :cond_16

    .line 449
    iget-object v0, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    iget v1, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mAlpha:I

    invoke-static {v2, v1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->multiplyColorAlpha(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 450
    iget-object v0, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 451
    iget-object v0, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 452
    iget-object v0, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mCenterDrawPath:Landroid/graphics/Path;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    iget-object v1, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_c

    .line 457
    :cond_6
    iget-object v2, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 460
    iget-object v2, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipPathForBorderRadius:Landroid/graphics/Path;

    .line 461
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 460
    invoke-virtual {v12, v2, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 463
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getLayoutDirection()I

    move-result v2

    if-ne v2, v3, :cond_7

    move v0, v3

    :cond_7
    const/4 v2, 0x4

    .line 464
    invoke-virtual {v11, v2}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v3

    const/4 v4, 0x5

    .line 465
    invoke-virtual {v11, v4}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v6

    .line 467
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v7

    iget-object v8, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mContext:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->doLeftAndRightSwapInRTL(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 468
    invoke-direct {v11, v2}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    move v1, v3

    .line 472
    :goto_2
    invoke-direct {v11, v4}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    move v5, v6

    :goto_3
    if-eqz v0, :cond_a

    move v2, v5

    goto :goto_4

    :cond_a
    move v2, v1

    :goto_4
    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    move v1, v5

    :goto_5
    move/from16 v17, v1

    goto :goto_a

    :cond_c
    if-eqz v0, :cond_d

    move v7, v6

    goto :goto_6

    :cond_d
    move v7, v3

    :goto_6
    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    move v3, v6

    .line 485
    :goto_7
    invoke-direct {v11, v2}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v2

    .line 486
    invoke-direct {v11, v4}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v4

    if-eqz v0, :cond_f

    move v6, v4

    goto :goto_8

    :cond_f
    move v6, v2

    :goto_8
    if-eqz v0, :cond_10

    goto :goto_9

    :cond_10
    move v2, v4

    :goto_9
    if-eqz v6, :cond_11

    move v1, v7

    :cond_11
    if-eqz v2, :cond_12

    move v2, v1

    move/from16 v17, v3

    goto :goto_a

    :cond_12
    move v2, v1

    move/from16 v17, v5

    .line 501
    :goto_a
    iget-object v0, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 502
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 503
    iget v10, v0, Landroid/graphics/RectF;->left:F

    .line 504
    iget v9, v0, Landroid/graphics/RectF;->right:F

    .line 505
    iget v8, v0, Landroid/graphics/RectF;->top:F

    .line 506
    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    .line 508
    iget-object v0, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/graphics/PointF;

    .line 509
    iget-object v0, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/graphics/PointF;

    .line 510
    iget-object v0, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/graphics/PointF;

    .line 511
    iget-object v0, v11, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/graphics/PointF;

    .line 515
    iget v0, v13, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v16

    const v18, 0x3f4ccccd    # 0.8f

    if-lez v0, :cond_13

    sub-float v19, v8, v18

    .line 518
    iget v1, v6, Landroid/graphics/PointF;->x:F

    .line 519
    iget v0, v6, Landroid/graphics/PointF;->y:F

    sub-float v20, v0, v18

    .line 520
    iget v0, v4, Landroid/graphics/PointF;->x:F

    move/from16 v21, v0

    .line 521
    iget v0, v4, Landroid/graphics/PointF;->y:F

    add-float v22, v0, v18

    add-float v23, v7, v18

    move-object/from16 v0, p0

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object v11, v3

    move v3, v10

    move-object v12, v4

    move/from16 v4, v19

    move/from16 v19, v15

    move-object v15, v5

    move/from16 v5, v24

    move-object/from16 v24, v12

    move-object v12, v6

    move/from16 v6, v20

    move/from16 v20, v7

    move/from16 v7, v21

    move/from16 v21, v8

    move/from16 v8, v22

    move/from16 v22, v9

    move v9, v10

    move/from16 v25, v10

    move/from16 v10, v23

    .line 525
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->drawQuadrilateral(Landroid/graphics/Canvas;IFFFFFFFF)V

    goto :goto_b

    :cond_13
    move-object v11, v3

    move-object/from16 v24, v4

    move-object v12, v6

    move/from16 v20, v7

    move/from16 v21, v8

    move/from16 v22, v9

    move/from16 v25, v10

    move/from16 v19, v15

    move-object v15, v5

    .line 528
    :goto_b
    iget v0, v13, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v16

    if-lez v0, :cond_14

    sub-float v3, v25, v18

    .line 531
    iget v0, v12, Landroid/graphics/PointF;->x:F

    sub-float v5, v0, v18

    .line 532
    iget v6, v12, Landroid/graphics/PointF;->y:F

    .line 533
    iget v0, v15, Landroid/graphics/PointF;->x:F

    add-float v7, v0, v18

    .line 534
    iget v8, v15, Landroid/graphics/PointF;->y:F

    add-float v9, v22, v18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v4, v21

    move/from16 v10, v21

    .line 538
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->drawQuadrilateral(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 541
    :cond_14
    iget v0, v13, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v16

    if-lez v0, :cond_15

    sub-float v4, v21, v18

    .line 544
    iget v5, v15, Landroid/graphics/PointF;->x:F

    .line 545
    iget v0, v15, Landroid/graphics/PointF;->y:F

    sub-float v6, v0, v18

    .line 546
    iget v7, v11, Landroid/graphics/PointF;->x:F

    .line 547
    iget v0, v11, Landroid/graphics/PointF;->y:F

    add-float v8, v0, v18

    add-float v10, v20, v18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move/from16 v3, v22

    move/from16 v9, v22

    .line 551
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->drawQuadrilateral(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 554
    :cond_15
    iget v0, v13, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v16

    if-lez v0, :cond_16

    sub-float v3, v25, v18

    move-object/from16 v0, v24

    .line 557
    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float v5, v1, v18

    .line 558
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 559
    iget v0, v11, Landroid/graphics/PointF;->x:F

    add-float v7, v0, v18

    .line 560
    iget v8, v11, Landroid/graphics/PointF;->y:F

    add-float v9, v22, v18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v19

    move/from16 v4, v20

    move/from16 v10, v20

    .line 564
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->drawQuadrilateral(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 569
    :cond_16
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private static fastBorderCompatibleColorOrZero(IIIIIIII)I
    .locals 3

    const/4 v0, -0x1

    if-lez p0, :cond_0

    move v1, p4

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-lez p1, :cond_1

    move v2, p5

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/2addr v1, v2

    if-lez p2, :cond_2

    move v2, p6

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    and-int/2addr v1, v2

    if-lez p3, :cond_3

    move v0, p7

    :cond_3
    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-lez p0, :cond_4

    goto :goto_3

    :cond_4
    move p4, v1

    :goto_3
    if-lez p1, :cond_5

    goto :goto_4

    :cond_5
    move p5, v1

    :goto_4
    or-int p0, p4, p5

    if-lez p2, :cond_6

    goto :goto_5

    :cond_6
    move p6, v1

    :goto_5
    or-int/2addr p0, p6

    if-lez p3, :cond_7

    goto :goto_6

    :cond_7
    move p7, v1

    :goto_6
    or-int/2addr p0, p7

    if-ne v0, p0, :cond_8

    goto :goto_7

    :cond_8
    move v0, v1

    :goto_7
    return v0
.end method

.method private getBackgroundImageShader()Landroid/graphics/Shader;
    .locals 5

    .line 1431
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBackgroundImageLayers:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1436
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/uimanager/style/BackgroundImageLayer;

    .line 1437
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/style/BackgroundImageLayer;->getShader(Landroid/graphics/Rect;)Landroid/graphics/Shader;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_0

    .line 1444
    :cond_2
    new-instance v3, Landroid/graphics/ComposeShader;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v2, v1, v4}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    move-object v1, v3

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private static getEllipseIntersectionWithLine(DDDDDDDDLandroid/graphics/PointF;)V
    .locals 21

    move-object/from16 v0, p16

    add-double v1, p0, p4

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    add-double v5, p2, p6

    div-double/2addr v5, v3

    sub-double v7, p8, v1

    sub-double v9, p10, v5

    sub-double v11, p12, v1

    sub-double v13, p14, v5

    sub-double v15, p4, p0

    .line 1006
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    div-double/2addr v15, v3

    sub-double v17, p6, p2

    .line 1007
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    div-double v17, v17, v3

    sub-double/2addr v13, v9

    sub-double/2addr v11, v7

    div-double/2addr v13, v11

    mul-double/2addr v7, v13

    sub-double/2addr v9, v7

    mul-double v17, v17, v17

    mul-double v7, v15, v15

    mul-double v11, v7, v13

    mul-double/2addr v11, v13

    add-double v11, v17, v11

    mul-double v19, v15, v3

    mul-double v19, v19, v15

    mul-double v19, v19, v9

    mul-double v3, v19, v13

    mul-double v19, v9, v9

    sub-double v19, v19, v17

    mul-double v7, v7, v19

    neg-double v7, v7

    div-double/2addr v7, v11

    move-wide/from16 v17, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double/2addr v11, v5

    move-wide v15, v1

    div-double v0, v3, v11

    .line 1028
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    neg-double v2, v3

    div-double/2addr v2, v11

    sub-double/2addr v2, v0

    mul-double/2addr v13, v2

    add-double/2addr v13, v9

    add-double/2addr v2, v15

    add-double v13, v13, v17

    .line 1040
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    double-to-float v0, v2

    move-object/from16 v1, p16

    .line 1041
    iput v0, v1, Landroid/graphics/PointF;->x:F

    double-to-float v0, v13

    .line 1042
    iput v0, v1, Landroid/graphics/PointF;->y:F

    :cond_0
    return-void
.end method

.method private static getPathEffect(Lcom/facebook/react/uimanager/style/BorderStyle;F)Landroid/graphics/PathEffect;
    .locals 7

    .line 77
    sget-object v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable$1;->$SwitchMap$com$facebook$react$uimanager$style$BorderStyle:[I

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/style/BorderStyle;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 86
    :cond_0
    new-instance p0, Landroid/graphics/DashPathEffect;

    new-array v3, v3, [F

    aput p1, v3, v2

    aput p1, v3, v1

    aput p1, v3, v5

    aput p1, v3, v4

    invoke-direct {p0, v3, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    return-object p0

    .line 82
    :cond_1
    new-instance p0, Landroid/graphics/DashPathEffect;

    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr p1, v6

    new-array v3, v3, [F

    aput p1, v3, v2

    aput p1, v3, v1

    aput p1, v3, v5

    aput p1, v3, v4

    invoke-direct {p0, v3, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    return-object p0
.end method

.method private isBorderColorDefined(I)Z
    .locals 3

    .line 1375
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderRGB:Lcom/facebook/react/uimanager/Spacing;

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/Spacing;->get(I)F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1376
    :goto_0
    iget-object v2, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderAlpha:Lcom/facebook/react/uimanager/Spacing;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Lcom/facebook/react/uimanager/Spacing;->get(I)F

    move-result v1

    .line 1377
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private static multiplyColorAlpha(II)I
    .locals 2

    const/16 v0, 0xff

    if-ne p1, v0, :cond_0

    return p0

    :cond_0
    const v0, 0xffffff

    if-nez p1, :cond_1

    and-int/2addr p0, v0

    return p0

    :cond_1
    shr-int/lit8 v1, p1, 0x7

    add-int/2addr p1, v1

    ushr-int/lit8 v1, p0, 0x18

    mul-int/2addr v1, p1

    shr-int/lit8 p1, v1, 0x8

    shl-int/lit8 p1, p1, 0x18

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method private setBorderAlpha(IF)V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderAlpha:Lcom/facebook/react/uimanager/Spacing;

    if-nez v0, :cond_0

    .line 259
    new-instance v0, Lcom/facebook/react/uimanager/Spacing;

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/Spacing;-><init>(F)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderAlpha:Lcom/facebook/react/uimanager/Spacing;

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderAlpha:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    move-result v0

    invoke-static {v0, p2}, Lcom/facebook/react/uimanager/FloatUtil;->floatsEqual(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderAlpha:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/Spacing;->set(IF)Z

    .line 263
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method private setBorderRGB(IF)V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderRGB:Lcom/facebook/react/uimanager/Spacing;

    if-nez v0, :cond_0

    .line 248
    new-instance v0, Lcom/facebook/react/uimanager/Spacing;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/Spacing;-><init>(F)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderRGB:Lcom/facebook/react/uimanager/Spacing;

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderRGB:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    move-result v0

    invoke-static {v0, p2}, Lcom/facebook/react/uimanager/FloatUtil;->floatsEqual(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderRGB:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/Spacing;->set(IF)Z

    .line 252
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method private updatePath()V
    .locals 50

    move-object/from16 v0, p0

    .line 573
    iget-boolean v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 577
    iput-boolean v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    .line 579
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipPathForBorderRadius:Landroid/graphics/Path;

    if-nez v2, :cond_1

    .line 580
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipPathForBorderRadius:Landroid/graphics/Path;

    .line 583
    :cond_1
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBackgroundColorRenderPath:Landroid/graphics/Path;

    if-nez v2, :cond_2

    .line 584
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBackgroundColorRenderPath:Landroid/graphics/Path;

    .line 587
    :cond_2
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipPathForBorderRadius:Landroid/graphics/Path;

    if-nez v2, :cond_3

    .line 588
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipPathForBorderRadius:Landroid/graphics/Path;

    .line 591
    :cond_3
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForBorderRadiusOutline:Landroid/graphics/Path;

    if-nez v2, :cond_4

    .line 592
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForBorderRadiusOutline:Landroid/graphics/Path;

    .line 595
    :cond_4
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mCenterDrawPath:Landroid/graphics/Path;

    if-nez v2, :cond_5

    .line 596
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mCenterDrawPath:Landroid/graphics/Path;

    .line 599
    :cond_5
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    if-nez v2, :cond_6

    .line 600
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 603
    :cond_6
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    if-nez v2, :cond_7

    .line 604
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 607
    :cond_7
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mTempRectForBorderRadiusOutline:Landroid/graphics/RectF;

    if-nez v2, :cond_8

    .line 608
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mTempRectForBorderRadiusOutline:Landroid/graphics/RectF;

    .line 611
    :cond_8
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mTempRectForCenterDrawPath:Landroid/graphics/RectF;

    if-nez v2, :cond_9

    .line 612
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mTempRectForCenterDrawPath:Landroid/graphics/RectF;

    .line 615
    :cond_9
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipPathForBorderRadius:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 616
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBackgroundColorRenderPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 617
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipPathForBorderRadius:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 618
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForBorderRadiusOutline:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 619
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mCenterDrawPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 621
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 622
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 623
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mTempRectForBorderRadiusOutline:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 624
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mTempRectForCenterDrawPath:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 626
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getDirectionAwareBorderInsets()Landroid/graphics/RectF;

    move-result-object v2

    .line 628
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v3

    const/4 v4, 0x1

    .line 629
    invoke-virtual {v0, v4}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v5

    const/4 v6, 0x2

    .line 630
    invoke-virtual {v0, v6}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v7

    const/4 v8, 0x3

    .line 631
    invoke-virtual {v0, v8}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v9

    const/16 v10, 0x8

    .line 632
    invoke-virtual {v0, v10}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v11

    const/16 v12, 0x9

    .line 634
    invoke-virtual {v0, v12}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v13

    const/16 v14, 0xb

    .line 635
    invoke-virtual {v0, v14}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v15

    const/16 v8, 0xa

    .line 636
    invoke-virtual {v0, v8}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderColor(I)I

    move-result v17

    .line 638
    invoke-direct {v0, v12}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v12

    if-eqz v12, :cond_a

    move v5, v13

    move v9, v5

    .line 642
    :cond_a
    invoke-direct {v0, v8}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_0

    :cond_b
    move/from16 v17, v9

    .line 645
    :goto_0
    invoke-direct {v0, v14}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_1

    :cond_c
    move v15, v5

    .line 651
    :goto_1
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-eqz v3, :cond_d

    .line 652
    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-eqz v3, :cond_d

    .line 653
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-eqz v3, :cond_d

    .line 654
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-eqz v3, :cond_d

    .line 655
    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-eqz v3, :cond_d

    .line 657
    iget-object v3, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v7, v3, Landroid/graphics/RectF;->top:F

    iget v8, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v8

    iput v7, v3, Landroid/graphics/RectF;->top:F

    .line 658
    iget-object v3, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, v8

    iput v7, v3, Landroid/graphics/RectF;->bottom:F

    .line 659
    iget-object v3, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v7, v3, Landroid/graphics/RectF;->left:F

    iget v8, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v7, v8

    iput v7, v3, Landroid/graphics/RectF;->left:F

    .line 660
    iget-object v3, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v7, v3, Landroid/graphics/RectF;->right:F

    iget v8, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v8

    iput v7, v3, Landroid/graphics/RectF;->right:F

    const v3, 0x3f4ccccd    # 0.8f

    goto :goto_2

    :cond_d
    const/4 v3, 0x0

    .line 667
    :goto_2
    iget-object v7, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mTempRectForCenterDrawPath:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->top:F

    iget v9, v2, Landroid/graphics/RectF;->top:F

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v9, v11

    add-float/2addr v8, v9

    iput v8, v7, Landroid/graphics/RectF;->top:F

    .line 668
    iget-object v7, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mTempRectForCenterDrawPath:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->bottom:F

    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v9, v11

    sub-float/2addr v8, v9

    iput v8, v7, Landroid/graphics/RectF;->bottom:F

    .line 669
    iget-object v7, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mTempRectForCenterDrawPath:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->left:F

    iget v9, v2, Landroid/graphics/RectF;->left:F

    mul-float/2addr v9, v11

    add-float/2addr v8, v9

    iput v8, v7, Landroid/graphics/RectF;->left:F

    .line 670
    iget-object v7, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mTempRectForCenterDrawPath:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->right:F

    iget v9, v2, Landroid/graphics/RectF;->right:F

    mul-float/2addr v9, v11

    sub-float/2addr v8, v9

    iput v8, v7, Landroid/graphics/RectF;->right:F

    .line 672
    iget-object v7, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    .line 674
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getLayoutDirection()I

    move-result v8

    iget-object v9, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mContext:Landroid/content/Context;

    iget-object v12, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 676
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v12

    invoke-static {v12}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v12

    iget-object v13, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 677
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v13

    invoke-static {v13}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v13

    .line 673
    invoke-virtual {v7, v8, v9, v12, v13}, Lcom/facebook/react/uimanager/style/BorderRadiusStyle;->resolve(ILandroid/content/Context;FF)Lcom/facebook/react/uimanager/style/ComputedBorderRadius;

    move-result-object v7

    iput-object v7, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mComputedBorderRadius:Lcom/facebook/react/uimanager/style/ComputedBorderRadius;

    .line 678
    invoke-virtual {v7}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getTopLeft()Lcom/facebook/react/uimanager/style/CornerRadii;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/react/uimanager/style/CornerRadii;->toPixelFromDIP()Lcom/facebook/react/uimanager/style/CornerRadii;

    move-result-object v7

    .line 679
    iget-object v8, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mComputedBorderRadius:Lcom/facebook/react/uimanager/style/ComputedBorderRadius;

    invoke-virtual {v8}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getTopRight()Lcom/facebook/react/uimanager/style/CornerRadii;

    move-result-object v8

    invoke-virtual {v8}, Lcom/facebook/react/uimanager/style/CornerRadii;->toPixelFromDIP()Lcom/facebook/react/uimanager/style/CornerRadii;

    move-result-object v8

    .line 680
    iget-object v9, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mComputedBorderRadius:Lcom/facebook/react/uimanager/style/ComputedBorderRadius;

    invoke-virtual {v9}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getBottomLeft()Lcom/facebook/react/uimanager/style/CornerRadii;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/react/uimanager/style/CornerRadii;->toPixelFromDIP()Lcom/facebook/react/uimanager/style/CornerRadii;

    move-result-object v9

    .line 681
    iget-object v12, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mComputedBorderRadius:Lcom/facebook/react/uimanager/style/ComputedBorderRadius;

    invoke-virtual {v12}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getBottomRight()Lcom/facebook/react/uimanager/style/CornerRadii;

    move-result-object v12

    invoke-virtual {v12}, Lcom/facebook/react/uimanager/style/CornerRadii;->toPixelFromDIP()Lcom/facebook/react/uimanager/style/CornerRadii;

    move-result-object v12

    .line 684
    invoke-virtual {v7}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    move-result v13

    iget v14, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v13, v14}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getInnerBorderRadius(FF)F

    move-result v13

    .line 686
    invoke-virtual {v7}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    move-result v14

    iget v15, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v14, v15}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getInnerBorderRadius(FF)F

    move-result v14

    .line 688
    invoke-virtual {v8}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    move-result v15

    iget v5, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, v15, v5}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getInnerBorderRadius(FF)F

    move-result v5

    .line 690
    invoke-virtual {v8}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    move-result v15

    iget v11, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v15, v11}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getInnerBorderRadius(FF)F

    move-result v11

    .line 692
    invoke-virtual {v12}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    move-result v15

    iget v6, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, v15, v6}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getInnerBorderRadius(FF)F

    move-result v6

    .line 694
    invoke-virtual {v12}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    move-result v15

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v15, v4}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getInnerBorderRadius(FF)F

    move-result v4

    .line 696
    invoke-virtual {v9}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    move-result v15

    iget v1, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v15, v1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getInnerBorderRadius(FF)F

    move-result v1

    .line 698
    invoke-virtual {v9}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    move-result v15

    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v15, v10}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getInnerBorderRadius(FF)F

    move-result v10

    .line 700
    iget-object v15, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipPathForBorderRadius:Landroid/graphics/Path;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    move-object/from16 v21, v9

    move-object/from16 v22, v12

    const/16 v9, 0x8

    new-array v12, v9, [F

    const/4 v9, 0x0

    aput v13, v12, v9

    const/4 v9, 0x1

    aput v14, v12, v9

    const/4 v9, 0x2

    aput v5, v12, v9

    const/4 v9, 0x3

    aput v11, v12, v9

    const/4 v9, 0x4

    aput v6, v12, v9

    const/16 v23, 0x5

    aput v4, v12, v23

    const/16 v24, 0x6

    aput v1, v12, v24

    const/16 v25, 0x7

    aput v10, v12, v25

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v15, v2, v12, v9}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 718
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBackgroundColorRenderPath:Landroid/graphics/Path;

    iget-object v9, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->left:F

    sub-float v27, v9, v3

    iget-object v9, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->top:F

    sub-float v28, v9, v3

    iget-object v9, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->right:F

    add-float v29, v9, v3

    iget-object v9, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    add-float v30, v9, v3

    const/16 v3, 0x8

    new-array v9, v3, [F

    const/4 v3, 0x0

    aput v13, v9, v3

    const/4 v3, 0x1

    aput v14, v9, v3

    const/4 v3, 0x2

    aput v5, v9, v3

    const/4 v3, 0x3

    aput v11, v9, v3

    const/4 v3, 0x4

    aput v6, v9, v3

    aput v4, v9, v23

    aput v1, v9, v24

    aput v10, v9, v25

    sget-object v32, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v26, v2

    move-object/from16 v31, v9

    invoke-virtual/range {v26 .. v32}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 735
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipPathForBorderRadius:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 738
    invoke-virtual {v7}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    move-result v9

    .line 739
    invoke-virtual {v7}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    move-result v12

    .line 740
    invoke-virtual {v8}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    move-result v15

    .line 741
    invoke-virtual {v8}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    move-result v26

    .line 742
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    move-result v27

    .line 743
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    move-result v28

    .line 744
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    move-result v29

    .line 745
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    move-result v30

    move/from16 v31, v4

    move/from16 v32, v6

    const/16 v4, 0x8

    new-array v6, v4, [F

    const/4 v4, 0x0

    aput v9, v6, v4

    const/4 v4, 0x1

    aput v12, v6, v4

    const/4 v4, 0x2

    aput v15, v6, v4

    const/4 v4, 0x3

    aput v26, v6, v4

    const/4 v4, 0x4

    aput v27, v6, v4

    aput v28, v6, v23

    aput v29, v6, v24

    aput v30, v6, v25

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 735
    invoke-virtual {v2, v3, v6, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 751
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v2, :cond_e

    const/16 v4, 0x8

    .line 752
    invoke-virtual {v2, v4}, Lcom/facebook/react/uimanager/Spacing;->get(I)F

    move-result v2

    div-float/2addr v2, v3

    move/from16 v17, v2

    goto :goto_3

    :cond_e
    const/16 v17, 0x0

    .line 755
    :goto_3
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForBorderRadiusOutline:Landroid/graphics/Path;

    iget-object v4, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mTempRectForBorderRadiusOutline:Landroid/graphics/RectF;

    .line 758
    invoke-virtual {v7}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    move-result v6

    add-float v6, v6, v17

    .line 759
    invoke-virtual {v7}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    move-result v9

    add-float v9, v9, v17

    .line 760
    invoke-virtual {v8}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    move-result v12

    add-float v12, v12, v17

    .line 761
    invoke-virtual {v8}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    move-result v15

    add-float v15, v15, v17

    .line 762
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    move-result v26

    add-float v26, v26, v17

    .line 763
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    move-result v27

    add-float v27, v27, v17

    .line 764
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    move-result v28

    add-float v28, v28, v17

    .line 765
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    move-result v29

    add-float v29, v29, v17

    move/from16 v30, v11

    const/16 v3, 0x8

    new-array v11, v3, [F

    const/4 v3, 0x0

    aput v6, v11, v3

    const/4 v3, 0x1

    aput v9, v11, v3

    const/4 v3, 0x2

    aput v12, v11, v3

    const/4 v3, 0x3

    aput v15, v11, v3

    const/4 v3, 0x4

    aput v26, v11, v3

    aput v27, v11, v23

    aput v28, v11, v24

    aput v29, v11, v25

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 755
    invoke-virtual {v2, v4, v11, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 769
    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mCenterDrawPath:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mTempRectForCenterDrawPath:Landroid/graphics/RectF;

    .line 772
    invoke-virtual {v7}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    move-result v4

    move-object/from16 v6, v20

    iget v9, v6, Landroid/graphics/RectF;->left:F

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v9, v11

    sub-float/2addr v4, v9

    .line 773
    invoke-virtual {v7}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    move-result v7

    iget v9, v6, Landroid/graphics/RectF;->top:F

    mul-float/2addr v9, v11

    sub-float/2addr v7, v9

    .line 774
    invoke-virtual {v8}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    move-result v9

    iget v12, v6, Landroid/graphics/RectF;->right:F

    mul-float/2addr v12, v11

    sub-float/2addr v9, v12

    .line 775
    invoke-virtual {v8}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    move-result v8

    iget v12, v6, Landroid/graphics/RectF;->top:F

    mul-float/2addr v12, v11

    sub-float/2addr v8, v12

    .line 776
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    move-result v12

    iget v15, v6, Landroid/graphics/RectF;->right:F

    mul-float/2addr v15, v11

    sub-float/2addr v12, v15

    .line 777
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    move-result v15

    move/from16 v18, v5

    iget v5, v6, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v5, v11

    sub-float/2addr v15, v5

    .line 778
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    move-result v5

    move/from16 v20, v1

    iget v1, v6, Landroid/graphics/RectF;->left:F

    mul-float/2addr v1, v11

    sub-float/2addr v5, v1

    .line 779
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    move-result v1

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v6, v11

    sub-float/2addr v1, v6

    const/16 v6, 0x8

    new-array v6, v6, [F

    const/4 v11, 0x0

    aput v4, v6, v11

    const/4 v4, 0x1

    aput v7, v6, v4

    const/4 v4, 0x2

    aput v9, v6, v4

    const/4 v4, 0x3

    aput v8, v6, v4

    const/4 v4, 0x4

    aput v12, v6, v4

    aput v15, v6, v23

    aput v5, v6, v24

    aput v1, v6, v25

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 769
    invoke-virtual {v2, v3, v6, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 870
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    if-nez v1, :cond_f

    .line 871
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    .line 875
    :cond_f
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 876
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 878
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-double v1, v1

    move-wide/from16 v33, v1

    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    move-wide/from16 v35, v1

    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v13, v2

    add-float/2addr v1, v13

    float-to-double v3, v1

    move-wide/from16 v37, v3

    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v14, v2

    add-float/2addr v1, v14

    float-to-double v1, v1

    move-wide/from16 v39, v1

    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-double v1, v1

    move-wide/from16 v41, v1

    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    move-wide/from16 v43, v1

    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-double v1, v1

    move-wide/from16 v45, v1

    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    move-wide/from16 v47, v1

    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    move-object/from16 v49, v1

    invoke-static/range {v33 .. v49}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getEllipseIntersectionWithLine(DDDDDDDDLandroid/graphics/PointF;)V

    .line 897
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    if-nez v1, :cond_10

    .line 898
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    .line 901
    :cond_10
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 902
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 904
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-double v1, v1

    move-wide/from16 v33, v1

    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v10, v2

    sub-float/2addr v1, v10

    float-to-double v3, v1

    move-wide/from16 v35, v3

    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    mul-float v3, v20, v2

    add-float/2addr v1, v3

    float-to-double v1, v1

    move-wide/from16 v37, v1

    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v1, v1

    move-wide/from16 v39, v1

    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-double v1, v1

    move-wide/from16 v41, v1

    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v1, v1

    move-wide/from16 v43, v1

    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-double v1, v1

    move-wide/from16 v45, v1

    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v1, v1

    move-wide/from16 v47, v1

    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    move-object/from16 v49, v1

    invoke-static/range {v33 .. v49}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getEllipseIntersectionWithLine(DDDDDDDDLandroid/graphics/PointF;)V

    .line 923
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    if-nez v1, :cond_11

    .line 924
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    .line 927
    :cond_11
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 928
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 930
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v5, v18, v2

    sub-float/2addr v1, v5

    float-to-double v1, v1

    move-wide/from16 v33, v1

    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    move-wide/from16 v35, v1

    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-double v1, v1

    move-wide/from16 v37, v1

    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v11, v30, v2

    add-float/2addr v1, v11

    float-to-double v1, v1

    move-wide/from16 v39, v1

    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-double v1, v1

    move-wide/from16 v41, v1

    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    move-wide/from16 v43, v1

    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-double v1, v1

    move-wide/from16 v45, v1

    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    move-wide/from16 v47, v1

    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    move-object/from16 v49, v1

    invoke-static/range {v33 .. v49}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getEllipseIntersectionWithLine(DDDDDDDDLandroid/graphics/PointF;)V

    .line 949
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    if-nez v1, :cond_12

    .line 950
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    .line 953
    :cond_12
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 954
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 956
    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v6, v32, v2

    sub-float/2addr v1, v6

    float-to-double v3, v1

    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    mul-float v2, v2, v31

    sub-float/2addr v1, v2

    float-to-double v5, v1

    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-double v7, v1

    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v9, v1

    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-double v11, v1

    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v13, v1

    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-double v1, v1

    move-wide v15, v1

    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v1, v1

    move-wide/from16 v17, v1

    iget-object v1, v0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    move-object/from16 v19, v1

    invoke-static/range {v3 .. v19}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getEllipseIntersectionWithLine(DDDDDDDDLandroid/graphics/PointF;)V

    return-void
.end method

.method private updatePathEffect()V
    .locals 2

    .line 1073
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderStyle:Lcom/facebook/react/uimanager/style/BorderStyle;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getFullBorderWidth()F

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getPathEffect(Lcom/facebook/react/uimanager/style/BorderStyle;F)Landroid/graphics/PathEffect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1075
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method private updatePathEffect(I)V
    .locals 1

    .line 1080
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderStyle:Lcom/facebook/react/uimanager/style/BorderStyle;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    .line 1081
    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getPathEffect(Lcom/facebook/react/uimanager/style/BorderStyle;F)Landroid/graphics/PathEffect;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1083
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 142
    invoke-direct {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->updatePathEffect()V

    .line 143
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->hasRoundedBorders()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->drawRectangularBackgroundWithBorders(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 146
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->drawRoundedBackgroundWithBorders(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 170
    iget v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mAlpha:I

    return v0
.end method

.method public getBorderBoxPath()Landroid/graphics/Path;
    .locals 2

    .line 355
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->hasRoundedBorders()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    invoke-direct {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->updatePath()V

    .line 357
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mOuterClipPathForBorderRadius:Landroid/graphics/Path;

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBorderBoxRect()Landroid/graphics/RectF;
    .locals 2

    .line 364
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public getBorderColor(I)I
    .locals 2

    .line 1381
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderRGB:Lcom/facebook/react/uimanager/Spacing;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/Spacing;->get(I)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1382
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderAlpha:Lcom/facebook/react/uimanager/Spacing;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/facebook/react/uimanager/Spacing;->get(I)F

    move-result p1

    goto :goto_1

    :cond_1
    const/high16 p1, 0x437f0000    # 255.0f

    .line 1384
    :goto_1
    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->colorFromAlphaAndRGBComponents(FF)I

    move-result p1

    return p1
.end method

.method public getBorderRadius()Lcom/facebook/react/uimanager/style/BorderRadiusStyle;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    return-object v0
.end method

.method public getBorderStyle()Lcom/facebook/react/uimanager/style/BorderStyle;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderStyle:Lcom/facebook/react/uimanager/style/BorderStyle;

    return-object v0
.end method

.method public getBorderWidth(I)Ljava/lang/Float;
    .locals 2

    .line 1056
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1060
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    move-result p1

    .line 1062
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 1066
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getBorderWidthOrDefaultTo(FI)F
    .locals 0

    .line 1047
    invoke-virtual {p0, p2}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderWidth(I)Ljava/lang/Float;

    move-result-object p2

    if-nez p2, :cond_0

    return p1

    .line 1052
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public getColor()I
    .locals 1
    .annotation runtime Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation

    .line 351
    iget v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mColor:I

    return v0
.end method

.method public getDirectionAwareBorderInsets()Landroid/graphics/RectF;
    .locals 9

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 1388
    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderWidthOrDefaultTo(FI)F

    move-result v0

    const/4 v1, 0x1

    .line 1389
    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderWidthOrDefaultTo(FI)F

    move-result v2

    const/4 v3, 0x3

    .line 1390
    invoke-virtual {p0, v0, v3}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderWidthOrDefaultTo(FI)F

    move-result v3

    const/4 v4, 0x0

    .line 1391
    invoke-virtual {p0, v0, v4}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderWidthOrDefaultTo(FI)F

    move-result v5

    const/4 v6, 0x2

    .line 1392
    invoke-virtual {p0, v0, v6}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBorderWidthOrDefaultTo(FI)F

    move-result v0

    .line 1394
    iget-object v6, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    if-eqz v6, :cond_9

    .line 1395
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getLayoutDirection()I

    move-result v6

    if-ne v6, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    .line 1396
    :goto_0
    iget-object v4, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    move-result v4

    .line 1397
    iget-object v6, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    move-result v6

    .line 1399
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mContext:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->doLeftAndRightSwapInRTL(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1400
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move v5, v4

    .line 1404
    :goto_1
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v0, v6

    :goto_2
    if-eqz v1, :cond_3

    move v4, v0

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    if-eqz v1, :cond_4

    move v0, v5

    :cond_4
    move v5, v4

    goto :goto_6

    :cond_5
    if-eqz v1, :cond_6

    move v7, v6

    goto :goto_4

    :cond_6
    move v7, v4

    :goto_4
    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move v4, v6

    .line 1417
    :goto_5
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    move v5, v7

    .line 1421
    :cond_8
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_9

    move v0, v4

    .line 1427
    :cond_9
    :goto_6
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v5, v2, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method public getFullBorderWidth()F
    .locals 2

    .line 1088
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1089
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getInnerBorderRadius(FF)F
    .locals 0

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    .line 336
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public getLayoutDirection()I
    .locals 2

    .line 188
    iget v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mLayoutDirectionOverride:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v0

    :cond_0
    return v0
.end method

.method public getOpacity()I
    .locals 2

    .line 193
    iget v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mColor:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iget v1, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mAlpha:I

    mul-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    const/4 v0, -0x3

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, -0x2

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 207
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->hasRoundedBorders()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    invoke-direct {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->updatePath()V

    .line 210
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mPathForBorderRadiusOutline:Landroid/graphics/Path;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public getPaddingBoxPath()Landroid/graphics/Path;
    .locals 2

    .line 368
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->hasRoundedBorders()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    invoke-direct {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->updatePath()V

    .line 370
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mInnerClipPathForBorderRadius:Landroid/graphics/Path;

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPaddingBoxRect()Landroid/graphics/RectF;
    .locals 6

    .line 377
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getDirectionAwareBorderInsets()Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_0

    .line 379
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0

    .line 382
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 385
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    .line 386
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method public hasRoundedBorders()Z
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/style/BorderRadiusStyle;->hasRoundedBorders()Z

    move-result v0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 156
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 157
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 162
    iget v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mAlpha:I

    if-eq p1, v0, :cond_0

    .line 163
    iput p1, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mAlpha:I

    .line 164
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setBackgroundImage(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/style/BackgroundImageLayer;",
            ">;)V"
        }
    .end annotation

    .line 345
    iput-object p1, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBackgroundImageLayers:Ljava/util/List;

    .line 346
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->invalidateSelf()V

    return-void
.end method

.method public setBorderColor(ILjava/lang/Integer;)V
    .locals 3

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-nez p2, :cond_0

    move v1, v0

    goto :goto_0

    .line 237
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v1, v2

    int-to-float v1, v1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 238
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    ushr-int/lit8 p2, p2, 0x18

    int-to-float v0, p2

    .line 240
    :goto_1
    invoke-direct {p0, p1, v1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->setBorderRGB(IF)V

    .line 241
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->setBorderAlpha(IF)V

    const/4 p1, 0x1

    .line 242
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    return-void
.end method

.method public setBorderRadius(Lcom/facebook/react/uimanager/style/BorderRadiusProp;Lcom/facebook/react/uimanager/LengthPercentage;)V
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/style/BorderRadiusStyle;->get(Lcom/facebook/react/uimanager/style/BorderRadiusProp;)Lcom/facebook/react/uimanager/LengthPercentage;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/style/BorderRadiusStyle;->set(Lcom/facebook/react/uimanager/style/BorderRadiusProp;Lcom/facebook/react/uimanager/LengthPercentage;)V

    const/4 p1, 0x1

    .line 320
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    .line 321
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setBorderRadius(Lcom/facebook/react/uimanager/style/BorderRadiusStyle;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    return-void
.end method

.method public setBorderStyle(Lcom/facebook/react/uimanager/style/BorderStyle;)V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderStyle:Lcom/facebook/react/uimanager/style/BorderStyle;

    if-eq v0, p1, :cond_0

    .line 275
    iput-object p1, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderStyle:Lcom/facebook/react/uimanager/style/BorderStyle;

    const/4 p1, 0x1

    .line 276
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    .line 277
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 269
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/react/uimanager/style/BorderStyle;->valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/style/BorderStyle;

    move-result-object p1

    .line 270
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->setBorderStyle(Lcom/facebook/react/uimanager/style/BorderStyle;)V

    return-void
.end method

.method public setBorderWidth(IF)V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    if-nez v0, :cond_0

    .line 218
    new-instance v0, Lcom/facebook/react/uimanager/Spacing;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/Spacing;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    move-result v0

    invoke-static {v0, p2}, Lcom/facebook/react/uimanager/FloatUtil;->floatsEqual(FF)Z

    move-result v0

    if-nez v0, :cond_2

    .line 221
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/Spacing;->set(IF)Z

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 230
    :cond_1
    iput-boolean p2, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    .line 232
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 340
    iput p1, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mColor:I

    .line 341
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setLayoutDirectionOverride(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 180
    iget v0, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mLayoutDirectionOverride:I

    if-eq v0, p1, :cond_0

    .line 181
    iput p1, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mLayoutDirectionOverride:I

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "0.75.0"
    .end annotation

    .line 290
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    .line 292
    sget-object p1, Lcom/facebook/react/uimanager/style/BorderRadiusProp;->BORDER_RADIUS:Lcom/facebook/react/uimanager/style/BorderRadiusProp;

    invoke-virtual {p0, p1, v1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->setBorderRadius(Lcom/facebook/react/uimanager/style/BorderRadiusProp;Lcom/facebook/react/uimanager/LengthPercentage;)V

    goto :goto_1

    .line 294
    :cond_1
    sget-object v0, Lcom/facebook/react/uimanager/style/BorderRadiusProp;->BORDER_RADIUS:Lcom/facebook/react/uimanager/style/BorderRadiusProp;

    new-instance v1, Lcom/facebook/react/uimanager/LengthPercentage;

    .line 296
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget-object v2, Lcom/facebook/react/uimanager/LengthPercentageType;->POINT:Lcom/facebook/react/uimanager/LengthPercentageType;

    invoke-direct {v1, p1, v2}, Lcom/facebook/react/uimanager/LengthPercentage;-><init>(FLcom/facebook/react/uimanager/LengthPercentageType;)V

    .line 294
    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->setBorderRadius(Lcom/facebook/react/uimanager/style/BorderRadiusProp;Lcom/facebook/react/uimanager/LengthPercentage;)V

    :goto_1
    return-void
.end method

.method public setRadius(FI)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "0.75.0"
    .end annotation

    .line 305
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    .line 308
    iget-object p1, p0, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->mBorderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    invoke-static {}, Lcom/facebook/react/uimanager/style/BorderRadiusProp;->values()[Lcom/facebook/react/uimanager/style/BorderRadiusProp;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-virtual {p1, p2, v1}, Lcom/facebook/react/uimanager/style/BorderRadiusStyle;->set(Lcom/facebook/react/uimanager/style/BorderRadiusProp;Lcom/facebook/react/uimanager/LengthPercentage;)V

    .line 309
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->invalidateSelf()V

    goto :goto_1

    .line 312
    :cond_1
    invoke-static {}, Lcom/facebook/react/uimanager/style/BorderRadiusProp;->values()[Lcom/facebook/react/uimanager/style/BorderRadiusProp;

    move-result-object v0

    aget-object p2, v0, p2

    new-instance v0, Lcom/facebook/react/uimanager/LengthPercentage;

    .line 313
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget-object v1, Lcom/facebook/react/uimanager/LengthPercentageType;->POINT:Lcom/facebook/react/uimanager/LengthPercentageType;

    invoke-direct {v0, p1, v1}, Lcom/facebook/react/uimanager/LengthPercentage;-><init>(FLcom/facebook/react/uimanager/LengthPercentageType;)V

    .line 311
    invoke-virtual {p0, p2, v0}, Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;->setBorderRadius(Lcom/facebook/react/uimanager/style/BorderRadiusProp;Lcom/facebook/react/uimanager/LengthPercentage;)V

    :goto_1
    return-void
.end method
