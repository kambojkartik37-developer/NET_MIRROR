.class public final Lcom/swmansion/rnscreens/ScreenContainerViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "ScreenContainerViewManager.kt"

# interfaces
.implements Lcom/facebook/react/viewmanagers/RNSScreenContainerManagerInterface;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNSScreenContainer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/ScreenContainerViewManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/swmansion/rnscreens/ScreenContainer;",
        ">;",
        "Lcom/facebook/react/viewmanagers/RNSScreenContainerManagerInterface<",
        "Lcom/swmansion/rnscreens/ScreenContainer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenContainerViewManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenContainerViewManager.kt\ncom/swmansion/rnscreens/ScreenContainerViewManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,64:1\n1#2:65\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001f2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0014J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0014J \u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u0018\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/swmansion/rnscreens/ScreenContainerViewManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/swmansion/rnscreens/ScreenContainer;",
        "Lcom/facebook/react/viewmanagers/RNSScreenContainerManagerInterface;",
        "<init>",
        "()V",
        "delegate",
        "Lcom/facebook/react/uimanager/ViewManagerDelegate;",
        "getDelegate",
        "getName",
        "",
        "createViewInstance",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "addView",
        "",
        "parent",
        "child",
        "Landroid/view/View;",
        "index",
        "",
        "removeViewAt",
        "removeAllViews",
        "getChildCount",
        "getChildAt",
        "createShadowNodeInstance",
        "Lcom/facebook/react/uimanager/LayoutShadowNode;",
        "context",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "needsCustomLayoutForChildren",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/swmansion/rnscreens/ScreenContainerViewManager$Companion;

.field public static final REACT_CLASS:Ljava/lang/String; = "RNSScreenContainer"


# instance fields
.field private final delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/swmansion/rnscreens/ScreenContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/ScreenContainerViewManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/ScreenContainerViewManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/ScreenContainerViewManager;->Companion:Lcom/swmansion/rnscreens/ScreenContainerViewManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 20
    new-instance v0, Lcom/facebook/react/viewmanagers/RNSScreenContainerManagerDelegate;

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-direct {v0, v1}, Lcom/facebook/react/viewmanagers/RNSScreenContainerManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    check-cast v0, Lcom/facebook/react/uimanager/ViewManagerDelegate;

    iput-object v0, p0, Lcom/swmansion/rnscreens/ScreenContainerViewManager;->delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-void
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 13
    check-cast p1, Lcom/swmansion/rnscreens/ScreenContainer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/ScreenContainerViewManager;->addView(Lcom/swmansion/rnscreens/ScreenContainer;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 13
    check-cast p1, Lcom/swmansion/rnscreens/ScreenContainer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/ScreenContainerViewManager;->addView(Lcom/swmansion/rnscreens/ScreenContainer;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcom/swmansion/rnscreens/ScreenContainer;Landroid/view/View;I)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    instance-of v0, p2, Lcom/swmansion/rnscreens/Screen;

    if-eqz v0, :cond_0

    .line 35
    check-cast p2, Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {p1, p2, p3}, Lcom/swmansion/rnscreens/ScreenContainer;->addScreen(Lcom/swmansion/rnscreens/Screen;I)V

    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Attempt attach child that is not of type RNScreens"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createShadowNodeInstance(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/uimanager/LayoutShadowNode;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/swmansion/rnscreens/ScreensShadowNode;

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/ScreensShadowNode;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    check-cast v0, Lcom/facebook/react/uimanager/LayoutShadowNode;

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenContainerViewManager;->createShadowNodeInstance(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/uimanager/LayoutShadowNode;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNode;

    return-object p1
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenContainerViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/swmansion/rnscreens/ScreenContainer;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/swmansion/rnscreens/ScreenContainer;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/swmansion/rnscreens/ScreenContainer;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/ScreenContainer;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic getChildAt(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 13
    check-cast p1, Lcom/swmansion/rnscreens/ScreenContainer;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenContainerViewManager;->getChildAt(Lcom/swmansion/rnscreens/ScreenContainer;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 13
    check-cast p1, Lcom/swmansion/rnscreens/ScreenContainer;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenContainerViewManager;->getChildAt(Lcom/swmansion/rnscreens/ScreenContainer;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildAt(Lcom/swmansion/rnscreens/ScreenContainer;I)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/ScreenContainer;->getScreenAt(I)Lcom/swmansion/rnscreens/Screen;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/View;)I
    .locals 0

    .line 13
    check-cast p1, Lcom/swmansion/rnscreens/ScreenContainer;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenContainerViewManager;->getChildCount(Lcom/swmansion/rnscreens/ScreenContainer;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/ViewGroup;)I
    .locals 0

    .line 13
    check-cast p1, Lcom/swmansion/rnscreens/ScreenContainer;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenContainerViewManager;->getChildCount(Lcom/swmansion/rnscreens/ScreenContainer;)I

    move-result p1

    return p1
.end method

.method public getChildCount(Lcom/swmansion/rnscreens/ScreenContainer;)I
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenContainer;->getScreenCount()I

    move-result p1

    return p1
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/swmansion/rnscreens/ScreenContainer;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenContainerViewManager;->delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 25
    const-string v0, "RNSScreenContainer"

    return-object v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/swmansion/rnscreens/ScreenContainer;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenContainerViewManager;->removeAllViews(Lcom/swmansion/rnscreens/ScreenContainer;)V

    return-void
.end method

.method public removeAllViews(Lcom/swmansion/rnscreens/ScreenContainer;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenContainer;->removeAllScreens()V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/View;I)V
    .locals 0

    .line 13
    check-cast p1, Lcom/swmansion/rnscreens/ScreenContainer;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenContainerViewManager;->removeViewAt(Lcom/swmansion/rnscreens/ScreenContainer;I)V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 13
    check-cast p1, Lcom/swmansion/rnscreens/ScreenContainer;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenContainerViewManager;->removeViewAt(Lcom/swmansion/rnscreens/ScreenContainer;I)V

    return-void
.end method

.method public removeViewAt(Lcom/swmansion/rnscreens/ScreenContainer;I)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/ScreenContainer;->removeScreenAt(I)V

    return-void
.end method
