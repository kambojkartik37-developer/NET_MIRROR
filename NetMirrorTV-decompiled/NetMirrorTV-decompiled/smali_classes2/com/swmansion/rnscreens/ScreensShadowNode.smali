.class public final Lcom/swmansion/rnscreens/ScreensShadowNode;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;
.source "ScreensShadowNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/ScreensShadowNode;",
        "Lcom/facebook/react/uimanager/LayoutShadowNode;",
        "context",
        "Lcom/facebook/react/bridge/ReactContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactContext;)V",
        "onBeforeLayout",
        "",
        "nativeViewHierarchyOptimizer",
        "Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;",
        "react-native-screens_release"
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
.field private context:Lcom/facebook/react/bridge/ReactContext;


# direct methods
.method public static synthetic $r8$lambda$zxvo6rl1hVkZL5djsq3w13qw7FU(Lcom/swmansion/rnscreens/ScreensShadowNode;Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/ScreensShadowNode;->onBeforeLayout$lambda$0(Lcom/swmansion/rnscreens/ScreensShadowNode;Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreensShadowNode;->context:Lcom/facebook/react/bridge/ReactContext;

    return-void
.end method

.method private static final onBeforeLayout$lambda$0(Lcom/swmansion/rnscreens/ScreensShadowNode;Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreensShadowNode;->getReactTag()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->resolveView(I)Landroid/view/View;

    move-result-object p0

    .line 19
    instance-of p1, p0, Lcom/swmansion/rnscreens/ScreenContainer;

    if-eqz p1, :cond_1

    .line 20
    check-cast p0, Lcom/swmansion/rnscreens/ScreenContainer;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenContainer;->performUpdates()V

    :cond_1
    return-void
.end method


# virtual methods
.method public onBeforeLayout(Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;)V
    .locals 1

    const-string v0, "nativeViewHierarchyOptimizer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->onBeforeLayout(Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;)V

    .line 14
    iget-object p1, p0, Lcom/swmansion/rnscreens/ScreensShadowNode;->context:Lcom/facebook/react/bridge/ReactContext;

    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/swmansion/rnscreens/ScreensShadowNode$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/ScreensShadowNode$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/rnscreens/ScreensShadowNode;)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(Lcom/facebook/react/uimanager/UIBlock;)V

    :cond_0
    return-void
.end method
