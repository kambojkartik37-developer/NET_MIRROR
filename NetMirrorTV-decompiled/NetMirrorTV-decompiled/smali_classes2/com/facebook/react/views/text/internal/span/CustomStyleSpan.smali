.class public final Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "CustomStyleSpan.kt"

# interfaces
.implements Lcom/facebook/react/views/text/internal/span/ReactSpan;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/text/internal/span/CustomStyleSpan$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001b2\u00020\u00012\u00020\u0002:\u0001\u001bB3\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0013H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0016\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;",
        "Landroid/text/style/MetricAffectingSpan;",
        "Lcom/facebook/react/views/text/internal/span/ReactSpan;",
        "privateStyle",
        "",
        "privateWeight",
        "fontFeatureSettings",
        "",
        "fontFamily",
        "assetManager",
        "Landroid/content/res/AssetManager;",
        "<init>",
        "(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V",
        "getFontFeatureSettings",
        "()Ljava/lang/String;",
        "getFontFamily",
        "updateDrawState",
        "",
        "ds",
        "Landroid/text/TextPaint;",
        "updateMeasureState",
        "paint",
        "style",
        "getStyle",
        "()I",
        "weight",
        "getWeight",
        "Companion",
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
.field public static final Companion:Lcom/facebook/react/views/text/internal/span/CustomStyleSpan$Companion;


# instance fields
.field private final assetManager:Landroid/content/res/AssetManager;

.field private final fontFamily:Ljava/lang/String;

.field private final fontFeatureSettings:Ljava/lang/String;

.field private final privateStyle:I

.field private final privateWeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;->Companion:Lcom/facebook/react/views/text/internal/span/CustomStyleSpan$Companion;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V
    .locals 1

    const-string v0, "assetManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 31
    iput p1, p0, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;->privateStyle:I

    .line 32
    iput p2, p0, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;->privateWeight:I

    .line 33
    iput-object p3, p0, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;->fontFeatureSettings:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;->fontFamily:Ljava/lang/String;

    .line 35
    iput-object p5, p0, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;->assetManager:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public final getFontFamily()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;->fontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public final getFontFeatureSettings()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;->fontFeatureSettings:Ljava/lang/String;

    return-object v0
.end method

.method public final getStyle()I
    .locals 2

    .line 47
    iget v0, p0, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;->privateStyle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final getWeight()I
    .locals 2

    .line 55
    iget v0, p0, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;->privateWeight:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x190

    :cond_0
    return v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 8

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v1, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;->Companion:Lcom/facebook/react/views/text/internal/span/CustomStyleSpan$Companion;

    move-object v2, p1

    check-cast v2, Landroid/graphics/Paint;

    iget v3, p0, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;->privateStyle:I

    iget v4, p0, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;->privateWeight:I

    iget-object v5, p0, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;->fontFeatureSettings:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;->fontFamily:Ljava/lang/String;

    iget-object v7, p0, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;->assetManager:Landroid/content/res/AssetManager;

    invoke-static/range {v1 .. v7}, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan$Companion;->access$apply(Lcom/facebook/react/views/text/internal/span/CustomStyleSpan$Companion;Landroid/graphics/Paint;IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 8

    const-string v0, "paint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v1, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;->Companion:Lcom/facebook/react/views/text/internal/span/CustomStyleSpan$Companion;

    move-object v2, p1

    check-cast v2, Landroid/graphics/Paint;

    iget v3, p0, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;->privateStyle:I

    iget v4, p0, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;->privateWeight:I

    iget-object v5, p0, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;->fontFeatureSettings:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;->fontFamily:Ljava/lang/String;

    iget-object v7, p0, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;->assetManager:Landroid/content/res/AssetManager;

    invoke-static/range {v1 .. v7}, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan$Companion;->access$apply(Lcom/facebook/react/views/text/internal/span/CustomStyleSpan$Companion;Landroid/graphics/Paint;IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    return-void
.end method
