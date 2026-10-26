.class public final Lcom/facebook/react/runtime/ReactHostImplDevHelper;
.super Ljava/lang/Object;
.source "ReactHostImplDevHelper.kt"

# interfaces
.implements Lcom/facebook/react/devsupport/ReactInstanceDevHelper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016J\n\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0011H\u0016J\u0010\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0013H\u0016J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\n\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/facebook/react/runtime/ReactHostImplDevHelper;",
        "Lcom/facebook/react/devsupport/ReactInstanceDevHelper;",
        "delegate",
        "Lcom/facebook/react/runtime/ReactHostImpl;",
        "<init>",
        "(Lcom/facebook/react/runtime/ReactHostImpl;)V",
        "onReloadWithJSDebugger",
        "",
        "proxyExecutorFactory",
        "Lcom/facebook/react/bridge/JavaJSExecutor$Factory;",
        "onJSBundleLoadedFromServer",
        "toggleElementInspector",
        "getCurrentActivity",
        "Landroid/app/Activity;",
        "getJavaScriptExecutorFactory",
        "Lcom/facebook/react/bridge/JavaScriptExecutorFactory;",
        "createRootView",
        "Landroid/view/View;",
        "appKey",
        "",
        "destroyRootView",
        "rootView",
        "reload",
        "s",
        "loadBundle",
        "Lcom/facebook/react/interfaces/TaskInterface;",
        "",
        "bundleLoader",
        "Lcom/facebook/react/bridge/JSBundleLoader;",
        "getCurrentReactContext",
        "Lcom/facebook/react/bridge/ReactContext;",
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
.field private final delegate:Lcom/facebook/react/runtime/ReactHostImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImplDevHelper;->delegate:Lcom/facebook/react/runtime/ReactHostImpl;

    return-void
.end method


# virtual methods
.method public createRootView(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    const-string v0, "appKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImplDevHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImplDevHelper;->delegate:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-virtual {v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->isSurfaceWithModuleNameAttached(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    check-cast v0, Landroid/content/Context;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, p1, v1}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->createWithView(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/facebook/react/runtime/ReactSurfaceImpl;

    move-result-object p1

    const-string v0, "createWithView(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImplDevHelper;->delegate:Lcom/facebook/react/runtime/ReactHostImpl;

    check-cast v0, Lcom/facebook/react/ReactHost;

    invoke-virtual {p1, v0}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->attach(Lcom/facebook/react/ReactHost;)V

    .line 56
    invoke-virtual {p1}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->start()Lcom/facebook/react/interfaces/TaskInterface;

    .line 58
    invoke-virtual {p1}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->getView()Landroid/view/ViewGroup;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public destroyRootView(Landroid/view/View;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImplDevHelper;->delegate:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->getLastUsedActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImplDevHelper;->delegate:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    return-object v0
.end method

.method public getJavaScriptExecutorFactory()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not implemented for bridgeless mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public loadBundle(Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/interfaces/TaskInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/JSBundleLoader;",
            ")",
            "Lcom/facebook/react/interfaces/TaskInterface<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "bundleLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImplDevHelper;->delegate:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->loadBundle(Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    const-string v0, "loadBundle(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/react/interfaces/TaskInterface;

    return-object p1
.end method

.method public onJSBundleLoadedFromServer()V
    .locals 0

    return-void
.end method

.method public onReloadWithJSDebugger(Lcom/facebook/react/bridge/JavaJSExecutor$Factory;)V
    .locals 1

    const-string v0, "proxyExecutorFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public reload(Ljava/lang/String;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImplDevHelper;->delegate:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->reload(Ljava/lang/String;)Lcom/facebook/react/interfaces/TaskInterface;

    return-void
.end method

.method public toggleElementInspector()V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImplDevHelper;->delegate:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    if-eqz v0, :cond_0

    .line 42
    const-string v1, "toggleElementInspector"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
