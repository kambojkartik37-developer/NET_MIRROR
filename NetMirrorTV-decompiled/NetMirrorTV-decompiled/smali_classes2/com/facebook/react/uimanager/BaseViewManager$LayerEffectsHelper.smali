.class Lcom/facebook/react/uimanager/BaseViewManager$LayerEffectsHelper;
.super Ljava/lang/Object;
.source "BaseViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/BaseViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LayerEffectsHelper"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static apply(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/Boolean;)V
    .locals 3

    .line 513
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    .line 514
    invoke-virtual {p0, v1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 520
    invoke-static {p1}, Lcom/facebook/react/uimanager/FilterHelper;->isOnlyColorMatrixFilters(Lcom/facebook/react/bridge/ReadableArray;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 521
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 522
    invoke-static {p1}, Lcom/facebook/react/uimanager/FilterHelper;->parseColorMatrixFilters(Lcom/facebook/react/bridge/ReadableArray;)Landroid/graphics/ColorMatrixColorFilter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_0

    .line 523
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_2

    .line 524
    invoke-static {p1}, Lcom/facebook/react/uimanager/FilterHelper;->parseFilters(Lcom/facebook/react/bridge/ReadableArray;)Landroid/graphics/RenderEffect;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_2
    move-object v0, v1

    :goto_0
    const/4 p1, 0x2

    if-nez v0, :cond_4

    if-eqz p2, :cond_3

    .line 530
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 531
    :goto_1
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_2

    .line 533
    :cond_4
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_2
    return-void
.end method
