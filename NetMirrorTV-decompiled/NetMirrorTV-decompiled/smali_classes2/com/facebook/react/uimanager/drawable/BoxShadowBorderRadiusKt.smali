.class public final Lcom/facebook/react/uimanager/drawable/BoxShadowBorderRadiusKt;
.super Ljava/lang/Object;
.source "BoxShadowBorderRadius.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "adjustRadiusForSpread",
        "",
        "radius",
        "spread",
        "ReactAndroid_release"
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
.method public static final adjustRadiusForSpread(FF)F
    .locals 5

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    int-to-float v0, v0

    .line 24
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float v1, p0, v1

    sub-float/2addr v1, v0

    float-to-double v1, v1

    const/4 v3, 0x3

    int-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    mul-float/2addr p1, v0

    add-float/2addr p0, p1

    const/4 p1, 0x0

    .line 28
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p0

    return p0
.end method
