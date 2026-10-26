.class public final Lcom/facebook/react/views/safeareaview/ReactSafeAreaView;
.super Landroid/view/ViewGroup;
.source "ReactSafeAreaView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000e\u001a\u00020\u000fH\u0014J0\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0014H\u0014J\u0010\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u001aH\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/facebook/react/views/safeareaview/ReactSafeAreaView;",
        "Landroid/view/ViewGroup;",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "<init>",
        "(Lcom/facebook/react/uimanager/ThemedReactContext;)V",
        "getReactContext",
        "()Lcom/facebook/react/uimanager/ThemedReactContext;",
        "stateWrapper",
        "Lcom/facebook/react/uimanager/StateWrapper;",
        "getStateWrapper$ReactAndroid_release",
        "()Lcom/facebook/react/uimanager/StateWrapper;",
        "setStateWrapper$ReactAndroid_release",
        "(Lcom/facebook/react/uimanager/StateWrapper;)V",
        "onAttachedToWindow",
        "",
        "onLayout",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "updateState",
        "insets",
        "Landroidx/core/graphics/Insets;",
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
.field private final reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

.field private stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;


# direct methods
.method public static synthetic $r8$lambda$91d3bQ7RtXMlhKE-tVyONzoIYck(Lcom/facebook/react/views/safeareaview/ReactSafeAreaView;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/react/views/safeareaview/ReactSafeAreaView;->onAttachedToWindow$lambda$0(Lcom/facebook/react/views/safeareaview/ReactSafeAreaView;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object p1, p0, Lcom/facebook/react/views/safeareaview/ReactSafeAreaView;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    return-void
.end method

.method private static final onAttachedToWindow$lambda$0(Lcom/facebook/react/views/safeareaview/ReactSafeAreaView;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "windowInsets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v0

    or-int/2addr p1, v0

    .line 32
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const-string p2, "getInsets(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/facebook/react/views/safeareaview/ReactSafeAreaView;->updateState(Landroidx/core/graphics/Insets;)V

    .line 35
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private final updateState(Landroidx/core/graphics/Insets;)V
    .locals 5

    .line 44
    iget-object v0, p0, Lcom/facebook/react/views/safeareaview/ReactSafeAreaView;->stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    if-eqz v0, :cond_0

    .line 46
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 47
    sget-object v2, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    iget v3, p1, Landroidx/core/graphics/Insets;->left:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/PixelUtil;->pxToDp(F)F

    move-result v2

    float-to-double v2, v2

    const-string v4, "left"

    invoke-virtual {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 48
    sget-object v2, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    iget v3, p1, Landroidx/core/graphics/Insets;->top:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/PixelUtil;->pxToDp(F)F

    move-result v2

    float-to-double v2, v2

    const-string v4, "top"

    invoke-virtual {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 49
    sget-object v2, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    iget v3, p1, Landroidx/core/graphics/Insets;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/PixelUtil;->pxToDp(F)F

    move-result v2

    float-to-double v2, v2

    const-string v4, "bottom"

    invoke-virtual {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 50
    sget-object v2, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    iget p1, p1, Landroidx/core/graphics/Insets;->right:I

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Lcom/facebook/react/uimanager/PixelUtil;->pxToDp(F)F

    move-result p1

    float-to-double v2, p1

    const-string p1, "right"

    invoke-virtual {v1, p1, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 52
    check-cast v1, Lcom/facebook/react/bridge/WritableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/StateWrapper;->updateState(Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/safeareaview/ReactSafeAreaView;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 57
    new-instance v1, Lcom/facebook/react/views/safeareaview/ReactSafeAreaView$updateState$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/facebook/react/views/safeareaview/ReactSafeAreaView$updateState$2;-><init>(Lcom/facebook/react/views/safeareaview/ReactSafeAreaView;Landroidx/core/graphics/Insets;Lcom/facebook/react/uimanager/ThemedReactContext;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 56
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/ThemedReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getReactContext()Lcom/facebook/react/uimanager/ThemedReactContext;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/facebook/react/views/safeareaview/ReactSafeAreaView;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    return-object v0
.end method

.method public final getStateWrapper$ReactAndroid_release()Lcom/facebook/react/uimanager/StateWrapper;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/facebook/react/views/safeareaview/ReactSafeAreaView;->stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 28
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 30
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/facebook/react/views/safeareaview/ReactSafeAreaView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/facebook/react/views/safeareaview/ReactSafeAreaView$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/views/safeareaview/ReactSafeAreaView;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 37
    invoke-virtual {p0}, Lcom/facebook/react/views/safeareaview/ReactSafeAreaView;->requestApplyInsets()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setStateWrapper$ReactAndroid_release(Lcom/facebook/react/uimanager/StateWrapper;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/facebook/react/views/safeareaview/ReactSafeAreaView;->stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    return-void
.end method
