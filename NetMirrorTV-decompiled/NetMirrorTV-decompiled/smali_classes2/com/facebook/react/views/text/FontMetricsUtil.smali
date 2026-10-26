.class public final Lcom/facebook/react/views/text/FontMetricsUtil;
.super Ljava/lang/Object;
.source "FontMetricsUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFontMetricsUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontMetricsUtil.kt\ncom/facebook/react/views/text/FontMetricsUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,73:1\n1#2:74\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/facebook/react/views/text/FontMetricsUtil;",
        "",
        "<init>",
        "()V",
        "CAP_HEIGHT_MEASUREMENT_TEXT",
        "",
        "X_HEIGHT_MEASUREMENT_TEXT",
        "AMPLIFICATION_FACTOR",
        "",
        "getFontMetrics",
        "Lcom/facebook/react/bridge/WritableArray;",
        "text",
        "",
        "layout",
        "Landroid/text/Layout;",
        "paint",
        "Landroid/text/TextPaint;",
        "context",
        "Landroid/content/Context;",
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


# static fields
.field private static final AMPLIFICATION_FACTOR:F = 100.0f

.field private static final CAP_HEIGHT_MEASUREMENT_TEXT:Ljava/lang/String; = "T"

.field public static final INSTANCE:Lcom/facebook/react/views/text/FontMetricsUtil;

.field private static final X_HEIGHT_MEASUREMENT_TEXT:Ljava/lang/String; = "x"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/views/text/FontMetricsUtil;

    invoke-direct {v0}, Lcom/facebook/react/views/text/FontMetricsUtil;-><init>()V

    sput-object v0, Lcom/facebook/react/views/text/FontMetricsUtil;->INSTANCE:Lcom/facebook/react/views/text/FontMetricsUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getFontMetrics(Ljava/lang/CharSequence;Landroid/text/Layout;Landroid/text/TextPaint;Landroid/content/Context;)Lcom/facebook/react/bridge/WritableArray;
    .locals 16
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "text"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "layout"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "paint"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    move-object/from16 v5, p3

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 31
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v5

    .line 37
    new-instance v6, Landroid/text/TextPaint;

    check-cast v2, Landroid/graphics/Paint;

    invoke-direct {v6, v2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v6}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v2, v7

    invoke-virtual {v6, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 39
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 40
    const-string v8, "T"

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v6, v8, v9, v10, v2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 42
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    iget v8, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v8

    .line 44
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 45
    const-string v11, "x"

    invoke-virtual {v6, v11, v9, v10, v8}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 47
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v7

    iget v7, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v6, v7

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getLineCount()I

    move-result v7

    :goto_0
    if-ge v9, v7, :cond_1

    .line 50
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_0

    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v8

    sub-int/2addr v8, v10

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v12, 0xa

    if-ne v8, v12, :cond_0

    .line 51
    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineMax(I)F

    move-result v8

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v8

    .line 52
    :goto_1
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 53
    invoke-virtual {v1, v9, v12}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 55
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v13

    .line 56
    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v14

    iget v15, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v14, v15

    float-to-double v14, v14

    invoke-interface {v13, v11, v14, v15}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 57
    iget v14, v12, Landroid/graphics/Rect;->top:I

    int-to-float v14, v14

    iget v15, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v14, v15

    float-to-double v14, v14

    const-string v10, "y"

    invoke-interface {v13, v10, v14, v15}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 58
    iget v10, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v8, v10

    float-to-double v14, v8

    const-string v8, "width"

    invoke-interface {v13, v8, v14, v15}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 59
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    iget v10, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v8, v10

    float-to-double v14, v8

    const-string v8, "height"

    invoke-interface {v13, v8, v14, v15}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 60
    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v8

    int-to-float v8, v8

    iget v10, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v8, v10

    float-to-double v14, v8

    const-string v8, "descender"

    invoke-interface {v13, v8, v14, v15}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 61
    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    iget v10, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v8, v10

    float-to-double v14, v8

    const-string v8, "ascender"

    invoke-interface {v13, v8, v14, v15}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 62
    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v8

    int-to-float v8, v8

    iget v10, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v8, v10

    float-to-double v14, v8

    const-string v8, "baseline"

    invoke-interface {v13, v8, v14, v15}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 63
    const-string v8, "capHeight"

    float-to-double v14, v2

    invoke-interface {v13, v8, v14, v15}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 64
    const-string v8, "xHeight"

    float-to-double v14, v6

    invoke-interface {v13, v8, v14, v15}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 66
    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineStart(I)I

    move-result v8

    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v10

    invoke-interface {v0, v8, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 65
    invoke-interface {v13, v3, v8}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    check-cast v13, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v5, v13}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x1

    goto/16 :goto_0

    .line 70
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v5
.end method
