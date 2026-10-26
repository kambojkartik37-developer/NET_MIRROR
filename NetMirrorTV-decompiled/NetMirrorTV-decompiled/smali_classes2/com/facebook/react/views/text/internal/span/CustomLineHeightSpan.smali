.class public final Lcom/facebook/react/views/text/internal/span/CustomLineHeightSpan;
.super Ljava/lang/Object;
.source "CustomLineHeightSpan.kt"

# interfaces
.implements Landroid/text/style/LineHeightSpan;
.implements Lcom/facebook/react/views/text/internal/span/ReactSpan;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J8\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/facebook/react/views/text/internal/span/CustomLineHeightSpan;",
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

    iput p1, p0, Lcom/facebook/react/views/text/internal/span/CustomLineHeightSpan;->lineHeight:I

    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 4

    const-string p4, "text"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "fm"

    invoke-static {p6, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget p4, p0, Lcom/facebook/react/views/text/internal/span/CustomLineHeightSpan;->lineHeight:I

    iget p5, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int p5, p5

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p5, v0

    sub-int/2addr p4, p5

    .line 42
    iget p5, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float p4, p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    float-to-double v0, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float p4, v2

    float-to-int p4, p4

    sub-int/2addr p5, p4

    iput p5, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 43
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p5, v0

    float-to-int p5, p5

    add-int/2addr p4, p5

    iput p4, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    if-nez p2, :cond_0

    .line 50
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 52
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ne p3, p1, :cond_1

    .line 53
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_1
    return-void
.end method

.method public final getLineHeight()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/facebook/react/views/text/internal/span/CustomLineHeightSpan;->lineHeight:I

    return v0
.end method
