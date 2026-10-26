.class public final Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;
.source "SafeAreaViewShadowNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J \u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000eH\u0002J\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0018\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0017J\u0018\u0010!\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020 H\u0017R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;",
        "Lcom/facebook/react/uimanager/LayoutShadowNode;",
        "<init>",
        "()V",
        "mLocalData",
        "Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;",
        "mPaddings",
        "",
        "mMargins",
        "mNeedsUpdate",
        "",
        "updateInsets",
        "",
        "getEdgeValue",
        "",
        "edgeMode",
        "Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;",
        "insetValue",
        "edgeValue",
        "resetInsets",
        "mode",
        "Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;",
        "onBeforeLayout",
        "nativeViewHierarchyOptimizer",
        "Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;",
        "setLocalData",
        "data",
        "",
        "setPaddings",
        "index",
        "",
        "padding",
        "Lcom/facebook/react/bridge/Dynamic;",
        "setMargins",
        "margin",
        "react-native-safe-area-context_release"
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
.field private mLocalData:Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;

.field private final mMargins:[F

.field private mNeedsUpdate:Z

.field private final mPaddings:[F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 9
    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    .line 11
    sget-object v0, Lcom/facebook/react/uimanager/ViewProps;->PADDING_MARGIN_SPACING_TYPES:[I

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;->mPaddings:[F

    .line 12
    sget-object v0, Lcom/facebook/react/uimanager/ViewProps;->PADDING_MARGIN_SPACING_TYPES:[I

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;->mMargins:[F

    .line 16
    sget-object v0, Lcom/facebook/react/uimanager/ViewProps;->PADDING_MARGIN_SPACING_TYPES:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    iget-object v2, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;->mPaddings:[F

    const/high16 v3, 0x7fc00000    # Float.NaN

    aput v3, v2, v1

    .line 18
    iget-object v2, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;->mMargins:[F

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final getEdgeValue(Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;FF)F
    .locals 1

    .line 86
    sget-object v0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;->OFF:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    if-ne p1, v0, :cond_0

    return p3

    .line 88
    :cond_0
    sget-object v0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;->MAXIMUM:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    if-ne p1, v0, :cond_1

    .line 89
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1

    :cond_1
    add-float/2addr p2, p3

    return p2
.end method

.method private final resetInsets(Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;)V
    .locals 5

    .line 96
    sget-object v0, Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;->PADDING:Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne p1, v0, :cond_0

    .line 97
    iget-object p1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;->mPaddings:[F

    aget p1, p1, v4

    invoke-super {p0, v4, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPadding(IF)V

    .line 98
    iget-object p1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;->mPaddings:[F

    aget p1, p1, v3

    invoke-super {p0, v3, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPadding(IF)V

    .line 99
    iget-object p1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;->mPaddings:[F

    aget p1, p1, v2

    invoke-super {p0, v2, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPadding(IF)V

    .line 100
    iget-object p1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;->mPaddings:[F

    aget p1, p1, v1

    invoke-super {p0, v1, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPadding(IF)V

    goto :goto_0

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;->mMargins:[F

    aget p1, p1, v4

    invoke-super {p0, v4, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMargin(IF)V

    .line 103
    iget-object p1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;->mMargins:[F

    aget p1, p1, v3

    invoke-super {p0, v3, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMargin(IF)V

    .line 104
    iget-object p1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;->mMargins:[F

    aget p1, p1, v2

    invoke-super {p0, v2, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMargin(IF)V

    .line 105
    iget-object p1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;->mMargins:[F

    aget p1, p1, v1

    invoke-super {p0, v1, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMargin(IF)V

    .line 107
    :goto_0
    invoke-virtual {p0}, Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;->markUpdated()V

    return-void
.end method

.method private final updateInsets()V
    .locals 12

    .line 23
    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;->mLocalData:Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;

    if-nez v0, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;->getMode()Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;

    move-result-object v1

    sget-object v2, Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;->PADDING:Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;->mPaddings:[F

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;->mMargins:[F

    :goto_0
    const/16 v2, 0x8

    .line 29
    aget v2, v1, v2

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    move v3, v2

    move v4, v3

    move v5, v4

    const/4 v6, 0x7

    .line 36
    aget v6, v1, v6

    .line 37
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_3

    move v2, v6

    move v4, v2

    :cond_3
    const/4 v6, 0x6

    .line 41
    aget v6, v1, v6

    .line 42
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_4

    move v3, v6

    move v5, v3

    :cond_4
    const/4 v6, 0x1

    .line 46
    aget v7, v1, v6

    .line 47
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_5

    move v2, v7

    :cond_5
    const/4 v7, 0x2

    .line 50
    aget v8, v1, v7

    .line 51
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_6

    move v3, v8

    :cond_6
    const/4 v8, 0x3

    .line 54
    aget v9, v1, v8

    .line 55
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_7

    move v4, v9

    :cond_7
    const/4 v9, 0x0

    .line 58
    aget v1, v1, v9

    .line 59
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_8

    move v5, v1

    .line 62
    :cond_8
    invoke-static {v2}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v1

    .line 63
    invoke-static {v3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v2

    .line 64
    invoke-static {v4}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v3

    .line 65
    invoke-static {v5}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v4

    .line 66
    invoke-virtual {v0}, Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;->getEdges()Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;

    move-result-object v5

    .line 67
    invoke-virtual {v0}, Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;->getInsets()Lcom/th3rdwave/safeareacontext/EdgeInsets;

    move-result-object v10

    .line 68
    invoke-virtual {v0}, Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;->getMode()Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;

    move-result-object v0

    sget-object v11, Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;->PADDING:Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;

    if-ne v0, v11, :cond_9

    .line 69
    invoke-virtual {v5}, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->getTop()Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    move-result-object v0

    invoke-virtual {v10}, Lcom/th3rdwave/safeareacontext/EdgeInsets;->getTop()F

    move-result v11

    invoke-direct {p0, v0, v11, v1}, Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;->getEdgeValue(Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;FF)F

    move-result v0

    invoke-super {p0, v6, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPadding(IF)V

    .line 70
    invoke-virtual {v5}, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->getRight()Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    move-result-object v0

    invoke-virtual {v10}, Lcom/th3rdwave/safeareacontext/EdgeInsets;->getRight()F

    move-result v1

    invoke-direct {p0, v0, v1, v2}, Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;->getEdgeValue(Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;FF)F

    move-result v0

    invoke-super {p0, v7, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPadding(IF)V

    .line 71
    invoke-virtual {v5}, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->getBottom()Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    move-result-object v0

    invoke-virtual {v10}, Lcom/th3rdwave/safeareacontext/EdgeInsets;->getBottom()F

    move-result v1

    invoke-direct {p0, v0, v1, v3}, Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;->getEdgeValue(Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;FF)F

    move-result v0

    invoke-super {p0, v8, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPadding(IF)V

    .line 72
    invoke-virtual {v5}, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->getLeft()Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    move-result-object v0

    invoke-virtual {v10}, Lcom/th3rdwave/safeareacontext/EdgeInsets;->getLeft()F

    move-result v1

    invoke-direct {p0, v0, v1, v4}, Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;->getEdgeValue(Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;FF)F

    move-result v0

    invoke-super {p0, v9, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPadding(IF)V

    goto :goto_2

    .line 74
    :cond_9
    invoke-virtual {v5}, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->getTop()Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    move-result-object v0

    invoke-virtual {v10}, Lcom/th3rdwave/safeareacontext/EdgeInsets;->getTop()F

    move-result v11

    invoke-direct {p0, v0, v11, v1}, Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;->getEdgeValue(Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;FF)F

    move-result v0

    invoke-super {p0, v6, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMargin(IF)V

    .line 75
    invoke-virtual {v5}, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->getRight()Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    move-result-object v0

    invoke-virtual {v10}, Lcom/th3rdwave/safeareacontext/EdgeInsets;->getRight()F

    move-result v1

    invoke-direct {p0, v0, v1, v2}, Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;->getEdgeValue(Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;FF)F

    move-result v0

    invoke-super {p0, v7, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMargin(IF)V

    .line 76
    invoke-virtual {v5}, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->getBottom()Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    move-result-object v0

    invoke-virtual {v10}, Lcom/th3rdwave/safeareacontext/EdgeInsets;->getBottom()F

    move-result v1

    invoke-direct {p0, v0, v1, v3}, Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;->getEdgeValue(Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;FF)F

    move-result v0

    invoke-super {p0, v8, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMargin(IF)V

    .line 77
    invoke-virtual {v5}, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->getLeft()Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    move-result-object v0

    invoke-virtual {v10}, Lcom/th3rdwave/safeareacontext/EdgeInsets;->getLeft()F

    move-result v1

    invoke-direct {p0, v0, v1, v4}, Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;->getEdgeValue(Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;FF)F

    move-result v0

    invoke-super {p0, v9, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMargin(IF)V

    :goto_2
    return-void
.end method


# virtual methods
.method public onBeforeLayout(Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;)V
    .locals 1

    const-string v0, "nativeViewHierarchyOptimizer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-boolean p1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;->mNeedsUpdate:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 112
    iput-boolean p1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;->mNeedsUpdate:Z

    .line 113
    invoke-direct {p0}, Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;->updateInsets()V

    :cond_0
    return-void
.end method

.method public setLocalData(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    instance-of v0, p1, Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;

    if-nez v0, :cond_0

    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;->mLocalData:Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;

    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {v0}, Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;->getMode()Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;

    invoke-virtual {v2}, Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;->getMode()Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 123
    invoke-virtual {v0}, Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;->getMode()Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;->resetInsets(Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;)V

    .line 125
    :cond_1
    check-cast p1, Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;

    iput-object p1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;->mLocalData:Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;

    const/4 p1, 0x0

    .line 126
    iput-boolean p1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;->mNeedsUpdate:Z

    .line 127
    invoke-direct {p0}, Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;->updateInsets()V

    return-void
.end method

.method public setMargins(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        names = {
            "margin",
            "marginVertical",
            "marginHorizontal",
            "marginStart",
            "marginEnd",
            "marginTop",
            "marginBottom",
            "marginLeft",
            "marginRight"
        }
    .end annotation

    const-string v0, "margin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    sget-object v0, Lcom/facebook/react/uimanager/ViewProps;->PADDING_MARGIN_SPACING_TYPES:[I

    aget v0, v0, p1

    .line 165
    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;->mMargins:[F

    .line 166
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v3, :cond_0

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    move-result-wide v2

    double-to-float v2, v2

    goto :goto_0

    :cond_0
    const/high16 v2, 0x7fc00000    # Float.NaN

    :goto_0
    aput v2, v1, v0

    .line 167
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMargins(ILcom/facebook/react/bridge/Dynamic;)V

    const/4 p1, 0x1

    .line 168
    iput-boolean p1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;->mNeedsUpdate:Z

    return-void
.end method

.method public setPaddings(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        names = {
            "padding",
            "paddingVertical",
            "paddingHorizontal",
            "paddingStart",
            "paddingEnd",
            "paddingTop",
            "paddingBottom",
            "paddingLeft",
            "paddingRight"
        }
    .end annotation

    const-string v0, "padding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    sget-object v0, Lcom/facebook/react/uimanager/ViewProps;->PADDING_MARGIN_SPACING_TYPES:[I

    aget v0, v0, p1

    .line 145
    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;->mPaddings:[F

    .line 146
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v3, :cond_0

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    move-result-wide v2

    double-to-float v2, v2

    goto :goto_0

    :cond_0
    const/high16 v2, 0x7fc00000    # Float.NaN

    :goto_0
    aput v2, v1, v0

    .line 147
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPaddings(ILcom/facebook/react/bridge/Dynamic;)V

    const/4 p1, 0x1

    .line 148
    iput-boolean p1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewShadowNode;->mNeedsUpdate:Z

    return-void
.end method
