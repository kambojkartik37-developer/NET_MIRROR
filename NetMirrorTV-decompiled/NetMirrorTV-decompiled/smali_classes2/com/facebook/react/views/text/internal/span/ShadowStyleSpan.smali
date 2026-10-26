.class public final Lcom/facebook/react/views/text/internal/span/ShadowStyleSpan;
.super Landroid/text/style/CharacterStyle;
.source "ShadowStyleSpan.kt"

# interfaces
.implements Lcom/facebook/react/views/text/internal/span/ReactSpan;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/facebook/react/views/text/internal/span/ShadowStyleSpan;",
        "Landroid/text/style/CharacterStyle;",
        "Lcom/facebook/react/views/text/internal/span/ReactSpan;",
        "dx",
        "",
        "dy",
        "radius",
        "color",
        "",
        "<init>",
        "(FFFI)V",
        "updateDrawState",
        "",
        "textPaint",
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
.field private final color:I

.field private final dx:F

.field private final dy:F

.field private final radius:F


# direct methods
.method public constructor <init>(FFFI)V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 14
    iput p1, p0, Lcom/facebook/react/views/text/internal/span/ShadowStyleSpan;->dx:F

    .line 15
    iput p2, p0, Lcom/facebook/react/views/text/internal/span/ShadowStyleSpan;->dy:F

    .line 16
    iput p3, p0, Lcom/facebook/react/views/text/internal/span/ShadowStyleSpan;->radius:F

    .line 17
    iput p4, p0, Lcom/facebook/react/views/text/internal/span/ShadowStyleSpan;->color:I

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    const-string v0, "textPaint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget v0, p0, Lcom/facebook/react/views/text/internal/span/ShadowStyleSpan;->radius:F

    iget v1, p0, Lcom/facebook/react/views/text/internal/span/ShadowStyleSpan;->dx:F

    iget v2, p0, Lcom/facebook/react/views/text/internal/span/ShadowStyleSpan;->dy:F

    iget v3, p0, Lcom/facebook/react/views/text/internal/span/ShadowStyleSpan;->color:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    return-void
.end method
