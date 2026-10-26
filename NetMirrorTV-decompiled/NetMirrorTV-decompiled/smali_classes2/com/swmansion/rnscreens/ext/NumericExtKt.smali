.class public final Lcom/swmansion/rnscreens/ext/NumericExtKt;
.super Ljava/lang/Object;
.source "NumericExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "equalWithRespectToEps",
        "",
        "",
        "other",
        "eps",
        "react-native-screens_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final equalWithRespectToEps(FFF)Z
    .locals 0

    sub-float/2addr p0, p1

    .line 12
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic equalWithRespectToEps$default(FFFILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, 0x38d1b717    # 1.0E-4f

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/swmansion/rnscreens/ext/NumericExtKt;->equalWithRespectToEps(FFF)Z

    move-result p0

    return p0
.end method
