.class Lcom/facebook/react/devsupport/BridgelessDevSupportManager$1;
.super Ljava/lang/Object;
.source "BridgelessDevSupportManager.java"

# interfaces
.implements Lcom/facebook/react/devsupport/DevSupportManagerBase$CallbackWithBundleLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/BridgelessDevSupportManager;->loadSplitBundleFromServer(Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/DevSplitBundleCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/devsupport/BridgelessDevSupportManager;

.field final synthetic val$bundlePath:Ljava/lang/String;

.field final synthetic val$callback:Lcom/facebook/react/devsupport/interfaces/DevSplitBundleCallback;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/BridgelessDevSupportManager;Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/DevSplitBundleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/facebook/react/devsupport/BridgelessDevSupportManager$1;->this$0:Lcom/facebook/react/devsupport/BridgelessDevSupportManager;

    iput-object p2, p0, Lcom/facebook/react/devsupport/BridgelessDevSupportManager$1;->val$bundlePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/react/devsupport/BridgelessDevSupportManager$1;->val$callback:Lcom/facebook/react/devsupport/interfaces/DevSplitBundleCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/facebook/react/devsupport/BridgelessDevSupportManager$1;->val$callback:Lcom/facebook/react/devsupport/interfaces/DevSplitBundleCallback;

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/devsupport/interfaces/DevSplitBundleCallback;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Lcom/facebook/react/bridge/JSBundleLoader;)V
    .locals 2

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/BridgelessDevSupportManager$1;->this$0:Lcom/facebook/react/devsupport/BridgelessDevSupportManager;

    iget-object v0, v0, Lcom/facebook/react/devsupport/BridgelessDevSupportManager;->mReactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/ReactInstanceDevHelper;->loadBundle(Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/interfaces/TaskInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/react/interfaces/TaskInterface;->waitForCompletion()V

    .line 96
    iget-object p1, p0, Lcom/facebook/react/devsupport/BridgelessDevSupportManager$1;->this$0:Lcom/facebook/react/devsupport/BridgelessDevSupportManager;

    invoke-virtual {p1}, Lcom/facebook/react/devsupport/BridgelessDevSupportManager;->getDevServerHelper()Lcom/facebook/react/devsupport/DevServerHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/react/devsupport/BridgelessDevSupportManager$1;->val$bundlePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/react/devsupport/DevServerHelper;->getDevServerSplitBundleURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 97
    iget-object v0, p0, Lcom/facebook/react/devsupport/BridgelessDevSupportManager$1;->this$0:Lcom/facebook/react/devsupport/BridgelessDevSupportManager;

    iget-object v0, v0, Lcom/facebook/react/devsupport/BridgelessDevSupportManager;->mReactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/ReactInstanceDevHelper;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    const-class v1, Lcom/facebook/react/devsupport/HMRClient;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/devsupport/HMRClient;

    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/HMRClient;->registerBundle(Ljava/lang/String;)V

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/devsupport/BridgelessDevSupportManager$1;->val$callback:Lcom/facebook/react/devsupport/interfaces/DevSplitBundleCallback;

    invoke-interface {p1}, Lcom/facebook/react/devsupport/interfaces/DevSplitBundleCallback;->onSuccess()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 103
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 104
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "[BridgelessDevSupportManager]: Got interrupted while loading bundle"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
