.class Lcom/facebook/react/devsupport/BridgeDevSupportManager$1;
.super Ljava/lang/Object;
.source "BridgeDevSupportManager.java"

# interfaces
.implements Lcom/facebook/react/devsupport/DevSupportManagerBase$CallbackWithBundleLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/BridgeDevSupportManager;->loadSplitBundleFromServer(Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/DevSplitBundleCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/devsupport/BridgeDevSupportManager;

.field final synthetic val$bundlePath:Ljava/lang/String;

.field final synthetic val$callback:Lcom/facebook/react/devsupport/interfaces/DevSplitBundleCallback;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/BridgeDevSupportManager;Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/DevSplitBundleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/facebook/react/devsupport/BridgeDevSupportManager$1;->this$0:Lcom/facebook/react/devsupport/BridgeDevSupportManager;

    iput-object p2, p0, Lcom/facebook/react/devsupport/BridgeDevSupportManager$1;->val$bundlePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/react/devsupport/BridgeDevSupportManager$1;->val$callback:Lcom/facebook/react/devsupport/interfaces/DevSplitBundleCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/facebook/react/devsupport/BridgeDevSupportManager$1;->val$callback:Lcom/facebook/react/devsupport/interfaces/DevSplitBundleCallback;

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/devsupport/interfaces/DevSplitBundleCallback;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Lcom/facebook/react/bridge/JSBundleLoader;)V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/facebook/react/devsupport/BridgeDevSupportManager$1;->this$0:Lcom/facebook/react/devsupport/BridgeDevSupportManager;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/BridgeDevSupportManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/JSBundleLoader;->loadScript(Lcom/facebook/react/bridge/JSBundleLoaderDelegate;)Ljava/lang/String;

    .line 101
    iget-object p1, p0, Lcom/facebook/react/devsupport/BridgeDevSupportManager$1;->this$0:Lcom/facebook/react/devsupport/BridgeDevSupportManager;

    invoke-virtual {p1}, Lcom/facebook/react/devsupport/BridgeDevSupportManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p1

    const-class v0, Lcom/facebook/react/devsupport/HMRClient;

    .line 102
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/devsupport/HMRClient;

    iget-object v0, p0, Lcom/facebook/react/devsupport/BridgeDevSupportManager$1;->this$0:Lcom/facebook/react/devsupport/BridgeDevSupportManager;

    .line 103
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/BridgeDevSupportManager;->getDevServerHelper()Lcom/facebook/react/devsupport/DevServerHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/devsupport/BridgeDevSupportManager$1;->val$bundlePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/DevServerHelper;->getDevServerSplitBundleURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/devsupport/HMRClient;->registerBundle(Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lcom/facebook/react/devsupport/BridgeDevSupportManager$1;->val$callback:Lcom/facebook/react/devsupport/interfaces/DevSplitBundleCallback;

    invoke-interface {p1}, Lcom/facebook/react/devsupport/interfaces/DevSplitBundleCallback;->onSuccess()V

    return-void
.end method
