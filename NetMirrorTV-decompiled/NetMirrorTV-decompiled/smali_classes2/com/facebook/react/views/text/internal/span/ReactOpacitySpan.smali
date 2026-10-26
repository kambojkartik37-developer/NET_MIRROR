.class public final Lcom/facebook/react/views/text/internal/span/ReactOpacitySpan;
.super Landroid/text/style/CharacterStyle;
.source "ReactOpacitySpan.kt"

# interfaces
.implements Landroid/text/style/UpdateAppearance;
.implements Lcom/facebook/react/views/text/internal/span/ReactSpan;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/facebook/react/views/text/internal/span/ReactOpacitySpan;",
        "Landroid/text/style/CharacterStyle;",
        "Landroid/text/style/UpdateAppearance;",
        "Lcom/facebook/react/views/text/internal/span/ReactSpan;",
        "opacity",
        "",
        "<init>",
        "(F)V",
        "getOpacity",
        "()F",
        "updateDrawState",
        "",
        "paint",
        "Landroid/text/TextPaint;",
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
.field private final opacity:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 17
    iput p1, p0, Lcom/facebook/react/views/text/internal/span/ReactOpacitySpan;->opacity:F

    return-void
.end method


# virtual methods
.method public final getOpacity()F
    .locals 1

    .line 17
    iget v0, p0, Lcom/facebook/react/views/text/internal/span/ReactOpacitySpan;->opacity:F

    return v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    const-string v0, "paint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/react/views/text/internal/span/ReactOpacitySpan;->opacity:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 23
    iget v0, p1, Landroid/text/TextPaint;->bgColor:I

    if-eqz v0, :cond_0

    .line 26
    iget v0, p1, Landroid/text/TextPaint;->bgColor:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/react/views/text/internal/span/ReactOpacitySpan;->opacity:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 27
    iget v1, p1, Landroid/text/TextPaint;->bgColor:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 28
    iget v2, p1, Landroid/text/TextPaint;->bgColor:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 29
    iget v3, p1, Landroid/text/TextPaint;->bgColor:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 25
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 24
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    :cond_0
    return-void
.end method
