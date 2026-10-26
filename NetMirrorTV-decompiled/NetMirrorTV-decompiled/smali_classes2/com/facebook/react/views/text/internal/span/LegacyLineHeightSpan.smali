.class public final Lcom/facebook/react/views/text/internal/span/LegacyLineHeightSpan;
.super Ljava/lang/Object;
.source "LegacyLineHeightSpan.kt"

# interfaces
.implements Landroid/text/style/LineHeightSpan;
.implements Lcom/facebook/react/views/text/internal/span/ReactSpan;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J:\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/facebook/react/views/text/internal/span/LegacyLineHeightSpan;",
        "Landroid/text/style/LineHeightSpan;",
        "Lcom/facebook/react/views/text/internal/span/ReactSpan;",
        "height",
        "",
        "<init>",
        "(F)V",
        "lineHeight",
        "",
        "getLineHeight",
        "()I",
        "chooseHeight",
        "",
        "text",
        "",
        "start",
        "end",
        "spanstartv",
        "v",
        "fm",
        "Landroid/graphics/Paint$FontMetricsInt;",
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


# instance fields
.field private final lineHeight:I


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-double v0, p1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lcom/facebook/react/views/text/internal/span/LegacyLineHeightSpan;->lineHeight:I

    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    const-string p1, "fm"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p2, p0, Lcom/facebook/react/views/text/internal/span/LegacyLineHeightSpan;->lineHeight:I

    if-le p1, p2, :cond_0

    int-to-double p1, p2

    .line 38
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-double p3, p3

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 39
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    const/4 p1, 0x0

    .line 40
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 41
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_0

    .line 42
    :cond_0
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int p1, p1

    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/facebook/react/views/text/internal/span/LegacyLineHeightSpan;->lineHeight:I

    if-le p1, p2, :cond_1

    .line 44
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 45
    iget p1, p0, Lcom/facebook/react/views/text/internal/span/LegacyLineHeightSpan;->lineHeight:I

    neg-int p1, p1

    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p1, p2

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 46
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_0

    .line 47
    :cond_1
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int p1, p1

    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/facebook/react/views/text/internal/span/LegacyLineHeightSpan;->lineHeight:I

    if-le p1, p2, :cond_2

    .line 49
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 50
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget p2, p0, Lcom/facebook/react/views/text/internal/span/LegacyLineHeightSpan;->lineHeight:I

    add-int/2addr p1, p2

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_0

    .line 51
    :cond_2
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    neg-int p1, p1

    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/facebook/react/views/text/internal/span/LegacyLineHeightSpan;->lineHeight:I

    if-le p1, p2, :cond_3

    .line 53
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p2, p0, Lcom/facebook/react/views/text/internal/span/LegacyLineHeightSpan;->lineHeight:I

    sub-int/2addr p1, p2

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_0

    .line 56
    :cond_3
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    neg-int p1, p1

    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr p1, p3

    sub-int/2addr p2, p1

    .line 60
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-float p1, p1

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p4

    double-to-float p4, p4

    sub-float/2addr p1, p4

    float-to-int p1, p1

    .line 61
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float p4, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    move-result-wide p2

    double-to-float p2, p2

    add-float/2addr p4, p2

    float-to-int p2, p4

    .line 63
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 64
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 65
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 66
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :goto_0
    return-void
.end method

.method public final getLineHeight()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/facebook/react/views/text/internal/span/LegacyLineHeightSpan;->lineHeight:I

    return v0
.end method
