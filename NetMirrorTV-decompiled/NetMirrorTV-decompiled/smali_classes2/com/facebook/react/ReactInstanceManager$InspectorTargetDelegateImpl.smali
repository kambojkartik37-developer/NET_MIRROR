.class Lcom/facebook/react/ReactInstanceManager$InspectorTargetDelegateImpl;
.super Ljava/lang/Object;
.source "ReactInstanceManager.java"

# interfaces
.implements Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget$TargetDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/ReactInstanceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InspectorTargetDelegateImpl"
.end annotation


# instance fields
.field private mReactInstanceManagerWeak:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/react/ReactInstanceManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$aRJkGgZoycuhXmOtPRvTq4lyKDk(Lcom/facebook/react/ReactInstanceManager$InspectorTargetDelegateImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManager$InspectorTargetDelegateImpl;->lambda$onReload$0()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/ReactInstanceManager;)V
    .locals 1

    .line 1591
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1592
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager$InspectorTargetDelegateImpl;->mReactInstanceManagerWeak:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private synthetic lambda$onReload$0()V
    .locals 1

    .line 1607
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager$InspectorTargetDelegateImpl;->mReactInstanceManagerWeak:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactInstanceManager;

    if-eqz v0, :cond_0

    .line 1609
    invoke-static {v0}, Lcom/facebook/react/ReactInstanceManager;->-$$Nest$fgetmDevSupportManager(Lcom/facebook/react/ReactInstanceManager;)Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->handleReloadJS()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1597
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager$InspectorTargetDelegateImpl;->mReactInstanceManagerWeak:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactInstanceManager;

    if-eqz v0, :cond_0

    .line 1600
    invoke-static {v0}, Lcom/facebook/react/ReactInstanceManager;->-$$Nest$fgetmApplicationContext(Lcom/facebook/react/ReactInstanceManager;)Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1599
    :goto_0
    invoke-static {v0}, Lcom/facebook/react/modules/systeminfo/AndroidInfoHelpers;->getInspectorHostMetadata(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public loadNetworkResource(Ljava/lang/String;Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;)V
    .locals 0

    .line 1639
    invoke-static {p1, p2}, Lcom/facebook/react/devsupport/inspector/InspectorNetworkHelper;->loadNetworkResource(Ljava/lang/String;Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;)V

    return-void
.end method

.method public onReload()V
    .locals 1

    .line 1605
    new-instance v0, Lcom/facebook/react/ReactInstanceManager$InspectorTargetDelegateImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/facebook/react/ReactInstanceManager$InspectorTargetDelegateImpl$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/ReactInstanceManager$InspectorTargetDelegateImpl;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSetPausedInDebuggerMessage(Ljava/lang/String;)V
    .locals 3

    .line 1616
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager$InspectorTargetDelegateImpl;->mReactInstanceManagerWeak:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactInstanceManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 1621
    invoke-static {v0}, Lcom/facebook/react/ReactInstanceManager;->-$$Nest$fgetmDevSupportManager(Lcom/facebook/react/ReactInstanceManager;)Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->hidePausedInDebuggerOverlay()V

    goto :goto_0

    .line 1623
    :cond_1
    invoke-static {v0}, Lcom/facebook/react/ReactInstanceManager;->-$$Nest$fgetmDevSupportManager(Lcom/facebook/react/ReactInstanceManager;)Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v1

    new-instance v2, Lcom/facebook/react/ReactInstanceManager$InspectorTargetDelegateImpl$1;

    invoke-direct {v2, p0, v0}, Lcom/facebook/react/ReactInstanceManager$InspectorTargetDelegateImpl$1;-><init>(Lcom/facebook/react/ReactInstanceManager$InspectorTargetDelegateImpl;Lcom/facebook/react/ReactInstanceManager;)V

    invoke-interface {v1, p1, v2}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->showPausedInDebuggerOverlay(Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PausedInDebuggerOverlayCommandListener;)V

    :goto_0
    return-void
.end method
