.class final Landroidx/media3/ui/WebViewSubtitleOutput;
.super Landroid/widget/FrameLayout;
.source "WebViewSubtitleOutput.java"

# interfaces
.implements Landroidx/media3/ui/SubtitleView$Output;


# static fields
.field private static final CSS_LINE_HEIGHT:F = 1.2f

.field private static final DEFAULT_BACKGROUND_CSS_CLASS:Ljava/lang/String; = "default_bg"


# instance fields
.field private bottomPaddingFraction:F

.field private final canvasSubtitleOutput:Landroidx/media3/ui/CanvasSubtitleOutput;

.field private defaultTextSize:F

.field private defaultTextSizeType:I

.field private style:Landroidx/media3/ui/CaptionStyleCompat;

.field private textCues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field private final webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/WebViewSubtitleOutput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 79
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->textCues:Ljava/util/List;

    .line 82
    sget-object v0, Landroidx/media3/ui/CaptionStyleCompat;->DEFAULT:Landroidx/media3/ui/CaptionStyleCompat;

    iput-object v0, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->style:Landroidx/media3/ui/CaptionStyleCompat;

    const v0, 0x3d5a511a    # 0.0533f

    .line 83
    iput v0, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->defaultTextSize:F

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->defaultTextSizeType:I

    const v1, 0x3da3d70a    # 0.08f

    .line 85
    iput v1, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->bottomPaddingFraction:F

    .line 87
    new-instance v1, Landroidx/media3/ui/CanvasSubtitleOutput;

    invoke-direct {v1, p1, p2}, Landroidx/media3/ui/CanvasSubtitleOutput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->canvasSubtitleOutput:Landroidx/media3/ui/CanvasSubtitleOutput;

    .line 88
    new-instance v2, Landroidx/media3/ui/WebViewSubtitleOutput$1;

    invoke-direct {v2, p0, p1, p2}, Landroidx/media3/ui/WebViewSubtitleOutput$1;-><init>(Landroidx/media3/ui/WebViewSubtitleOutput;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->webView:Landroid/webkit/WebView;

    .line 104
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 106
    invoke-virtual {p0, v1}, Landroidx/media3/ui/WebViewSubtitleOutput;->addView(Landroid/view/View;)V

    .line 107
    invoke-virtual {p0, v2}, Landroidx/media3/ui/WebViewSubtitleOutput;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static anchorTypeToTranslatePercent(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, -0x64

    return p0

    :cond_1
    const/16 p0, -0x32

    return p0
.end method

.method private static convertAlignmentToCss(Landroid/text/Layout$Alignment;)Ljava/lang/String;
    .locals 2

    .line 403
    const-string v0, "center"

    if-nez p0, :cond_0

    return-object v0

    .line 406
    :cond_0
    sget-object v1, Landroidx/media3/ui/WebViewSubtitleOutput$2;->$SwitchMap$android$text$Layout$Alignment:[I

    invoke-virtual {p0}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    return-object v0

    .line 410
    :cond_1
    const-string p0, "end"

    return-object p0

    .line 408
    :cond_2
    const-string p0, "start"

    return-object p0
.end method

.method private static convertCaptionStyleToCssTextShadow(Landroidx/media3/ui/CaptionStyleCompat;)Ljava/lang/String;
    .locals 2

    .line 369
    iget v0, p0, Landroidx/media3/ui/CaptionStyleCompat;->edgeType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 386
    const-string/jumbo p0, "unset"

    return-object p0

    .line 371
    :cond_0
    iget p0, p0, Landroidx/media3/ui/CaptionStyleCompat;->edgeColor:I

    .line 372
    invoke-static {p0}, Landroidx/media3/ui/HtmlUtils;->toCssRgba(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 371
    const-string v0, "-0.05em -0.05em 0.15em %s"

    invoke-static {v0, p0}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 382
    :cond_1
    iget p0, p0, Landroidx/media3/ui/CaptionStyleCompat;->edgeColor:I

    .line 383
    invoke-static {p0}, Landroidx/media3/ui/HtmlUtils;->toCssRgba(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 382
    const-string v0, "0.06em 0.08em 0.15em %s"

    invoke-static {v0, p0}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 374
    :cond_2
    iget p0, p0, Landroidx/media3/ui/CaptionStyleCompat;->edgeColor:I

    invoke-static {p0}, Landroidx/media3/ui/HtmlUtils;->toCssRgba(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "0.1em 0.12em 0.15em %s"

    invoke-static {v0, p0}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 378
    :cond_3
    iget p0, p0, Landroidx/media3/ui/CaptionStyleCompat;->edgeColor:I

    .line 380
    invoke-static {p0}, Landroidx/media3/ui/HtmlUtils;->toCssRgba(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 378
    const-string v0, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    invoke-static {v0, p0}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private convertTextSizeToCss(IF)Ljava/lang/String;
    .locals 3

    .line 360
    invoke-virtual {p0}, Landroidx/media3/ui/WebViewSubtitleOutput;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/media3/ui/WebViewSubtitleOutput;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/media3/ui/WebViewSubtitleOutput;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/media3/ui/WebViewSubtitleOutput;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 359
    invoke-static {p1, p2, v0, v1}, Landroidx/media3/ui/SubtitleViewUtils;->resolveTextSize(IFII)F

    move-result p1

    const p2, -0x800001

    cmpl-float p2, p1, p2

    if-nez p2, :cond_0

    .line 362
    const-string/jumbo p1, "unset"

    return-object p1

    .line 364
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/WebViewSubtitleOutput;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p2

    .line 365
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%.2fpx"

    invoke-static {p2, p1}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static convertVerticalTypeToCss(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 398
    const-string p0, "horizontal-tb"

    return-object p0

    .line 393
    :cond_0
    const-string/jumbo p0, "vertical-lr"

    return-object p0

    .line 395
    :cond_1
    const-string/jumbo p0, "vertical-rl"

    return-object p0
.end method

.method private static getBlockShearTransformFunction(Landroidx/media3/common/text/Cue;)Ljava/lang/String;
    .locals 2

    .line 338
    iget v0, p0, Landroidx/media3/common/text/Cue;->shearDegrees:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 340
    iget v0, p0, Landroidx/media3/common/text/Cue;->verticalType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroidx/media3/common/text/Cue;->verticalType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 342
    :cond_0
    const-string v0, "skewX"

    goto :goto_1

    .line 341
    :cond_1
    :goto_0
    const-string v0, "skewY"

    .line 343
    :goto_1
    iget p0, p0, Landroidx/media3/common/text/Cue;->shearDegrees:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s(%.2fdeg)"

    invoke-static {v0, p0}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 345
    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method private updateWebView()V
    .locals 32

    move-object/from16 v0, p0

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    iget-object v2, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->style:Landroidx/media3/ui/CaptionStyleCompat;

    iget v2, v2, Landroidx/media3/ui/CaptionStyleCompat;->foregroundColor:I

    .line 181
    invoke-static {v2}, Landroidx/media3/ui/HtmlUtils;->toCssRgba(I)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->defaultTextSizeType:I

    iget v4, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->defaultTextSize:F

    .line 182
    invoke-direct {v0, v3, v4}, Landroidx/media3/ui/WebViewSubtitleOutput;->convertTextSizeToCss(IF)Ljava/lang/String;

    move-result-object v3

    const v4, 0x3f99999a    # 1.2f

    .line 183
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v6, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->style:Landroidx/media3/ui/CaptionStyleCompat;

    .line 184
    invoke-static {v6}, Landroidx/media3/ui/WebViewSubtitleOutput;->convertCaptionStyleToCssTextShadow(Landroidx/media3/ui/CaptionStyleCompat;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v3, v5, v6}, [Ljava/lang/Object;

    move-result-object v2

    .line 168
    const-string v3, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    invoke-static {v3, v2}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 188
    const-string v3, "default_bg"

    invoke-static {v3}, Landroidx/media3/ui/HtmlUtils;->cssAllClassDescendantsSelector(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->style:Landroidx/media3/ui/CaptionStyleCompat;

    iget v6, v6, Landroidx/media3/ui/CaptionStyleCompat;->backgroundColor:I

    .line 189
    invoke-static {v6}, Landroidx/media3/ui/HtmlUtils;->toCssRgba(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "background-color:%s;"

    invoke-static {v7, v6}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 187
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    .line 190
    :goto_0
    iget-object v7, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->textCues:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ge v6, v7, :cond_12

    .line 191
    iget-object v7, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->textCues:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/common/text/Cue;

    .line 192
    iget v9, v7, Landroidx/media3/common/text/Cue;->position:F

    const v10, -0x800001

    cmpl-float v9, v9, v10

    const/high16 v11, 0x42c80000    # 100.0f

    if-eqz v9, :cond_0

    iget v9, v7, Landroidx/media3/common/text/Cue;->position:F

    mul-float/2addr v9, v11

    goto :goto_1

    :cond_0
    const/high16 v9, 0x42480000    # 50.0f

    .line 193
    :goto_1
    iget v12, v7, Landroidx/media3/common/text/Cue;->positionAnchor:I

    invoke-static {v12}, Landroidx/media3/ui/WebViewSubtitleOutput;->anchorTypeToTranslatePercent(I)I

    move-result v12

    .line 198
    iget v13, v7, Landroidx/media3/common/text/Cue;->line:F

    cmpl-float v13, v13, v10

    const/high16 v14, 0x3f800000    # 1.0f

    const-string v15, "%.2f%%"

    if-eqz v13, :cond_4

    .line 199
    iget v13, v7, Landroidx/media3/common/text/Cue;->lineType:I

    if-eq v13, v8, :cond_2

    .line 211
    iget v13, v7, Landroidx/media3/common/text/Cue;->line:F

    mul-float/2addr v13, v11

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v15, v13}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 214
    iget v14, v7, Landroidx/media3/common/text/Cue;->verticalType:I

    if-ne v14, v8, :cond_1

    .line 215
    iget v14, v7, Landroidx/media3/common/text/Cue;->lineAnchor:I

    invoke-static {v14}, Landroidx/media3/ui/WebViewSubtitleOutput;->anchorTypeToTranslatePercent(I)I

    move-result v14

    neg-int v14, v14

    goto :goto_3

    .line 216
    :cond_1
    iget v14, v7, Landroidx/media3/common/text/Cue;->lineAnchor:I

    invoke-static {v14}, Landroidx/media3/ui/WebViewSubtitleOutput;->anchorTypeToTranslatePercent(I)I

    move-result v14

    goto :goto_3

    .line 201
    :cond_2
    iget v13, v7, Landroidx/media3/common/text/Cue;->line:F

    const/16 v16, 0x0

    cmpl-float v13, v13, v16

    const-string v5, "%.2fem"

    if-ltz v13, :cond_3

    .line 202
    iget v13, v7, Landroidx/media3/common/text/Cue;->line:F

    mul-float/2addr v13, v4

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v5, v13}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v21, v13

    const/4 v5, 0x0

    goto :goto_2

    .line 204
    :cond_3
    iget v13, v7, Landroidx/media3/common/text/Cue;->line:F

    neg-float v13, v13

    sub-float/2addr v13, v14

    mul-float/2addr v13, v4

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v5, v13}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move v5, v8

    move-object/from16 v21, v13

    :goto_2
    const/4 v14, 0x0

    goto :goto_4

    .line 219
    :cond_4
    iget v5, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->bottomPaddingFraction:F

    sub-float/2addr v14, v5

    mul-float/2addr v14, v11

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15, v5}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/16 v14, -0x64

    :goto_3
    move-object/from16 v21, v13

    const/4 v5, 0x0

    .line 224
    :goto_4
    iget v13, v7, Landroidx/media3/common/text/Cue;->size:F

    cmpl-float v10, v13, v10

    if-eqz v10, :cond_5

    .line 225
    iget v10, v7, Landroidx/media3/common/text/Cue;->size:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v15, v10}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    .line 226
    :cond_5
    const-string v10, "fit-content"

    :goto_5
    move-object/from16 v23, v10

    .line 228
    iget-object v10, v7, Landroidx/media3/common/text/Cue;->textAlignment:Landroid/text/Layout$Alignment;

    invoke-static {v10}, Landroidx/media3/ui/WebViewSubtitleOutput;->convertAlignmentToCss(Landroid/text/Layout$Alignment;)Ljava/lang/String;

    move-result-object v24

    .line 229
    iget v10, v7, Landroidx/media3/common/text/Cue;->verticalType:I

    invoke-static {v10}, Landroidx/media3/ui/WebViewSubtitleOutput;->convertVerticalTypeToCss(I)Ljava/lang/String;

    move-result-object v25

    .line 230
    iget v10, v7, Landroidx/media3/common/text/Cue;->textSizeType:I

    iget v11, v7, Landroidx/media3/common/text/Cue;->textSize:F

    invoke-direct {v0, v10, v11}, Landroidx/media3/ui/WebViewSubtitleOutput;->convertTextSizeToCss(IF)Ljava/lang/String;

    move-result-object v26

    .line 232
    iget-boolean v10, v7, Landroidx/media3/common/text/Cue;->windowColorSet:Z

    if-eqz v10, :cond_6

    iget v10, v7, Landroidx/media3/common/text/Cue;->windowColor:I

    goto :goto_6

    :cond_6
    iget-object v10, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->style:Landroidx/media3/ui/CaptionStyleCompat;

    iget v10, v10, Landroidx/media3/ui/CaptionStyleCompat;->windowColor:I

    :goto_6
    invoke-static {v10}, Landroidx/media3/ui/HtmlUtils;->toCssRgba(I)Ljava/lang/String;

    move-result-object v27

    .line 236
    iget v10, v7, Landroidx/media3/common/text/Cue;->verticalType:I

    const-string v11, "right"

    const/4 v13, 0x2

    const-string v15, "left"

    const-string/jumbo v17, "top"

    if-eq v10, v8, :cond_9

    if-eq v10, v13, :cond_8

    if-eqz v5, :cond_7

    .line 247
    const-string v17, "bottom"

    :cond_7
    move-object/from16 v18, v15

    move-object/from16 v20, v17

    goto :goto_8

    :cond_8
    if-eqz v5, :cond_a

    goto :goto_7

    :cond_9
    if-eqz v5, :cond_b

    :cond_a
    move-object v11, v15

    :cond_b
    :goto_7
    move-object/from16 v20, v11

    move-object/from16 v18, v17

    .line 254
    :goto_8
    iget v5, v7, Landroidx/media3/common/text/Cue;->verticalType:I

    if-eq v5, v13, :cond_d

    iget v5, v7, Landroidx/media3/common/text/Cue;->verticalType:I

    if-ne v5, v8, :cond_c

    goto :goto_9

    .line 261
    :cond_c
    const-string/jumbo v5, "width"

    move-object/from16 v22, v5

    goto :goto_a

    .line 257
    :cond_d
    :goto_9
    const-string v5, "height"

    move-object/from16 v22, v5

    move/from16 v31, v14

    move v14, v12

    move/from16 v12, v31

    .line 264
    :goto_a
    iget-object v5, v7, Landroidx/media3/common/text/Cue;->text:Ljava/lang/CharSequence;

    .line 266
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/ui/WebViewSubtitleOutput;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 265
    invoke-static {v5, v10}, Landroidx/media3/ui/SpannedToHtmlConverter;->convert(Ljava/lang/CharSequence;F)Landroidx/media3/ui/SpannedToHtmlConverter$HtmlAndCss;

    move-result-object v5

    .line 267
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 270
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v2, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_f

    .line 273
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_c

    :cond_e
    const/4 v11, 0x0

    goto :goto_d

    :cond_f
    :goto_c
    move v11, v8

    .line 271
    :goto_d
    invoke-static {v11}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    goto :goto_b

    .line 291
    :cond_10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 293
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    .line 302
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    .line 303
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    .line 304
    invoke-static {v7}, Landroidx/media3/ui/WebViewSubtitleOutput;->getBlockShearTransformFunction(Landroidx/media3/common/text/Cue;)Ljava/lang/String;

    move-result-object v30

    filled-new-array/range {v17 .. v30}, [Ljava/lang/Object;

    move-result-object v8

    .line 277
    const-string v9, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    invoke-static {v9, v8}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 276
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "<span class=\'%s\'>"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v10

    .line 305
    invoke-static {v9, v10}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    iget-object v8, v7, Landroidx/media3/common/text/Cue;->multiRowAlignment:Landroid/text/Layout$Alignment;

    if-eqz v8, :cond_11

    .line 308
    iget-object v7, v7, Landroidx/media3/common/text/Cue;->multiRowAlignment:Landroid/text/Layout$Alignment;

    .line 311
    invoke-static {v7}, Landroidx/media3/ui/WebViewSubtitleOutput;->convertAlignmentToCss(Landroid/text/Layout$Alignment;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 309
    const-string v8, "<span style=\'display:inline-block; text-align:%s;\'>"

    invoke-static {v8, v7}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 308
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v5, v5, Landroidx/media3/ui/SpannedToHtmlConverter$HtmlAndCss;->html:Ljava/lang/String;

    .line 312
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "</span>"

    .line 313
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 315
    :cond_11
    iget-object v5, v5, Landroidx/media3/ui/SpannedToHtmlConverter$HtmlAndCss;->html:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    :goto_e
    const-string v5, "</span></div>"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 321
    :cond_12
    const-string v3, "</div></body></html>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<html><head><style>"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 326
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "{"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "}"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 328
    :cond_13
    const-string v2, "</style></head>"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    iget-object v2, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->webView:Landroid/webkit/WebView;

    .line 332
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v3, "text/html"

    const-string v4, "base64"

    .line 331
    invoke-virtual {v2, v1, v3, v4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 162
    iget-object v0, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 147
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 148
    iget-object p1, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->textCues:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 151
    invoke-direct {p0}, Landroidx/media3/ui/WebViewSubtitleOutput;->updateWebView()V

    :cond_0
    return-void
.end method

.method public update(Ljava/util/List;Landroidx/media3/ui/CaptionStyleCompat;FIF)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;",
            "Landroidx/media3/ui/CaptionStyleCompat;",
            "FIF)V"
        }
    .end annotation

    .line 117
    iput-object p2, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->style:Landroidx/media3/ui/CaptionStyleCompat;

    .line 118
    iput p3, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->defaultTextSize:F

    .line 119
    iput p4, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->defaultTextSizeType:I

    .line 120
    iput p5, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->bottomPaddingFraction:F

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 124
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 125
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/text/Cue;

    .line 126
    iget-object v4, v3, Landroidx/media3/common/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    .line 127
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 129
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 133
    :cond_1
    iget-object p1, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->textCues:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 134
    :cond_2
    iput-object v0, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->textCues:Ljava/util/List;

    .line 138
    invoke-direct {p0}, Landroidx/media3/ui/WebViewSubtitleOutput;->updateWebView()V

    .line 140
    :cond_3
    iget-object v0, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->canvasSubtitleOutput:Landroidx/media3/ui/CanvasSubtitleOutput;

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/ui/CanvasSubtitleOutput;->update(Ljava/util/List;Landroidx/media3/ui/CaptionStyleCompat;FIF)V

    .line 142
    invoke-virtual {p0}, Landroidx/media3/ui/WebViewSubtitleOutput;->invalidate()V

    return-void
.end method
