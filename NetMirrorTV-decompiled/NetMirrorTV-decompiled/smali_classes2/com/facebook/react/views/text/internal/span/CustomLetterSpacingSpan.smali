.class public final Lcom/facebook/react/views/text/internal/span/CustomLetterSpacingSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "CustomLetterSpacingSpan.kt"

# interfaces
.implements Lcom/facebook/react/views/text/internal/span/ReactSpan;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/facebook/react/views/text/internal/span/CustomLetterSpacingSpan;",
        "Landroid/text/style/MetricAffectingSpan;",
        "Lcom/facebook/react/views/text/internal/span/ReactSpan;",
        "spacing",
        "",
        "<init>",
        "(F)V",
        "getSpacing",
        "()F",
        "updateDrawState",
        "",
        "paint",
        "Landroid/text/TextPaint;",
        "updateMeasureState",
        "apply",
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
.field private final spacing:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput p1, p0, Lcom/facebook/react/views/text/internal/span/CustomLetterSpacingSpan;->spacing:F

    return-void
.end method

.method private final apply(Landroid/text/TextPaint;)V
    .locals 1

    .line 29
    iget v0, p0, Lcom/facebook/react/views/text/internal/span/CustomLetterSpacingSpan;->spacing:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget v0, p0, Lcom/facebook/react/views/text/internal/span/CustomLetterSpacingSpan;->spacing:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getSpacing()F
    .locals 1

    .line 19
    iget v0, p0, Lcom/facebook/react/views/text/internal/span/CustomLetterSpacingSpan;->spacing:F

    return v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "paint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/internal/span/CustomLetterSpacingSpan;->apply(Landroid/text/TextPaint;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "paint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/internal/span/CustomLetterSpacingSpan;->apply(Landroid/text/TextPaint;)V

    return-void
.end method
