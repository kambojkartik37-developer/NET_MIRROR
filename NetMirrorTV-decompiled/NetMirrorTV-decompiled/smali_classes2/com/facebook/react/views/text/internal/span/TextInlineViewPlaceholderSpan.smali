.class public final Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;
.super Landroid/text/style/ReplacementSpan;
.source "TextInlineViewPlaceholderSpan.kt"

# interfaces
.implements Lcom/facebook/react/views/text/internal/span/ReactSpan;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J4\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016JR\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;",
        "Landroid/text/style/ReplacementSpan;",
        "Lcom/facebook/react/views/text/internal/span/ReactSpan;",
        "reactTag",
        "",
        "width",
        "height",
        "<init>",
        "(III)V",
        "getReactTag",
        "()I",
        "getWidth",
        "getHeight",
        "getSize",
        "paint",
        "Landroid/graphics/Paint;",
        "text",
        "",
        "start",
        "end",
        "fm",
        "Landroid/graphics/Paint$FontMetricsInt;",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "x",
        "",
        "top",
        "y",
        "bottom",
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
.field private final height:I

.field private final reactTag:I

.field private final width:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 20
    iput p1, p0, Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;->reactTag:I

    .line 21
    iput p2, p0, Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;->width:I

    .line 22
    iput p3, p0, Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;->height:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    const-string p2, "canvas"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "paint"

    invoke-static {p9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getHeight()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;->height:I

    return v0
.end method

.method public final getReactTag()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;->reactTag:I

    return v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    const-string p2, "paint"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 33
    iget p1, p0, Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;->height:I

    neg-int p1, p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    const/4 p1, 0x0

    .line 34
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 35
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 36
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 38
    :cond_0
    iget p1, p0, Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;->width:I

    return p1
.end method

.method public final getWidth()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;->width:I

    return v0
.end method
