.class public final Lcom/facebook/react/uimanager/PixelUtil;
.super Ljava/lang/Object;
.source "PixelUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u001a\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u0007J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J\u0008\u0010\u000b\u001a\u00020\u0005H\u0007J\n\u0010\u000c\u001a\u00020\u0005*\u00020\rJ\n\u0010\u000c\u001a\u00020\u0005*\u00020\u000eJ\n\u0010\u000c\u001a\u00020\u0005*\u00020\u0005J\n\u0010\u000c\u001a\u00020\u0005*\u00020\u0007J\n\u0010\u000f\u001a\u00020\u0005*\u00020\rJ\n\u0010\u000f\u001a\u00020\u0005*\u00020\u000eJ\n\u0010\u000f\u001a\u00020\u0005*\u00020\u0005J\n\u0010\u000f\u001a\u00020\u0005*\u00020\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/PixelUtil;",
        "",
        "<init>",
        "()V",
        "toPixelFromDIP",
        "",
        "value",
        "",
        "toPixelFromSP",
        "maxFontScale",
        "toDIPFromPixel",
        "getDisplayMetricDensity",
        "dpToPx",
        "",
        "",
        "pxToDp",
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
.field public static final INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/uimanager/PixelUtil;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/PixelUtil;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDisplayMetricDensity()F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 69
    invoke-static {}, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->getWindowDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public static final toDIPFromPixel(F)F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 59
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    .line 63
    :cond_0
    invoke-static {}, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->getWindowDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v0

    return p0
.end method

.method public static final toPixelFromDIP(D)F
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    double-to-float p0, p0

    .line 29
    invoke-static {p0}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p0

    return p0
.end method

.method public static final toPixelFromDIP(F)F
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-static {}, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->getWindowDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 22
    invoke-static {v0, p0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static final toPixelFromSP(D)F
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    double-to-float p0, p0

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-static {p0, v1, p1, v0}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP$default(FFILjava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public static final toPixelFromSP(F)F
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP$default(FFILjava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public static final toPixelFromSP(FF)F
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 36
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    .line 40
    :cond_0
    invoke-static {}, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->getWindowDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    .line 41
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_1

    .line 44
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    mul-float/2addr p0, p1

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public static synthetic toPixelFromSP$default(FFILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 33
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final dpToPx(D)F
    .locals 0

    double-to-float p1, p1

    .line 78
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p1

    return p1
.end method

.method public final dpToPx(F)F
    .locals 0

    .line 76
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p1

    return p1
.end method

.method public final dpToPx(I)F
    .locals 0

    int-to-float p1, p1

    .line 72
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p1

    return p1
.end method

.method public final dpToPx(J)F
    .locals 0

    long-to-float p1, p1

    .line 74
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p1

    return p1
.end method

.method public final pxToDp(D)F
    .locals 0

    double-to-float p1, p1

    .line 86
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p1

    return p1
.end method

.method public final pxToDp(F)F
    .locals 0

    .line 84
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p1

    return p1
.end method

.method public final pxToDp(I)F
    .locals 0

    int-to-float p1, p1

    .line 80
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p1

    return p1
.end method

.method public final pxToDp(J)F
    .locals 0

    long-to-float p1, p1

    .line 82
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p1

    return p1
.end method
