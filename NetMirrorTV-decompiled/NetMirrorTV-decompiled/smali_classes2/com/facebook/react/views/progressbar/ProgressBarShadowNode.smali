.class public final Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;
.source "ProgressBarShadowNode.kt"

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J0\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;",
        "Lcom/facebook/react/uimanager/LayoutShadowNode;",
        "Lcom/facebook/yoga/YogaMeasureFunction;",
        "<init>",
        "()V",
        "height",
        "Landroid/util/SparseIntArray;",
        "width",
        "measured",
        "",
        "",
        "value",
        "",
        "style",
        "getStyle",
        "()Ljava/lang/String;",
        "setStyle",
        "(Ljava/lang/String;)V",
        "measure",
        "",
        "node",
        "Lcom/facebook/yoga/YogaNode;",
        "",
        "widthMode",
        "Lcom/facebook/yoga/YogaMeasureMode;",
        "heightMode",
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
.field private final height:Landroid/util/SparseIntArray;

.field private final measured:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private style:Ljava/lang/String;

.field private final width:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    .line 25
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->height:Landroid/util/SparseIntArray;

    .line 26
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->width:Landroid/util/SparseIntArray;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->measured:Ljava/util/Set;

    .line 30
    move-object v0, p0

    check-cast v0, Lcom/facebook/yoga/YogaMeasureFunction;

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 34
    const-string v0, "Normal"

    iput-object v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->style:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getStyle()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->style:Ljava/lang/String;

    return-object v0
.end method

.method public measure(Lcom/facebook/yoga/YogaNode;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 0

    const-string p2, "node"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "widthMode"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "heightMode"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object p1, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->Companion:Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager$Companion;

    iget-object p2, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->style:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager$Companion;->getStyleFromString$ReactAndroid_release(Ljava/lang/String;)I

    move-result p1

    .line 47
    iget-object p2, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->measured:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 48
    sget-object p2, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->Companion:Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager$Companion;

    invoke-virtual {p0}, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->getThemedContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p2, p3, p1}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager$Companion;->createProgressBar(Landroid/content/Context;I)Landroid/widget/ProgressBar;

    move-result-object p2

    const/4 p3, -0x2

    const/4 p4, 0x0

    .line 50
    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 52
    invoke-virtual {p2, p3, p3}, Landroid/widget/ProgressBar;->measure(II)V

    .line 53
    iget-object p3, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->height:Landroid/util/SparseIntArray;

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p3, p1, p4}, Landroid/util/SparseIntArray;->put(II)V

    .line 54
    iget-object p3, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->width:Landroid/util/SparseIntArray;

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p3, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    iget-object p2, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->measured:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_0
    iget-object p2, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->width:Landroid/util/SparseIntArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p2

    iget-object p3, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->height:Landroid/util/SparseIntArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    invoke-static {p2, p1}, Lcom/facebook/yoga/YogaMeasureOutput;->make(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public final setStyle(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "styleAttr"
    .end annotation

    if-nez p1, :cond_0

    .line 36
    const-string p1, "Normal"

    :cond_0
    iput-object p1, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->style:Ljava/lang/String;

    return-void
.end method
