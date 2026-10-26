.class Lcom/facebook/react/runtime/ReactHostImpl$3;
.super Ljava/lang/Object;
.source "ReactHostImpl.java"

# interfaces
.implements Lcom/facebook/react/devsupport/interfaces/BundleLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/runtime/ReactHostImpl;->loadJSBundleFromMetro()Lcom/facebook/react/runtime/internal/bolts/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/runtime/ReactHostImpl;

.field final synthetic val$asyncDevSupportManager:Lcom/facebook/react/devsupport/DevSupportManagerBase;

.field final synthetic val$bundleURL:Ljava/lang/String;

.field final synthetic val$taskCompletionSource:Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/devsupport/DevSupportManagerBase;Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1356
    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl$3;->this$0:Lcom/facebook/react/runtime/ReactHostImpl;

    iput-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl$3;->val$bundleURL:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/react/runtime/ReactHostImpl$3;->val$asyncDevSupportManager:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    iput-object p4, p0, Lcom/facebook/react/runtime/ReactHostImpl$3;->val$taskCompletionSource:Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 1368
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl$3;->val$taskCompletionSource:Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1359
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl$3;->this$0:Lcom/facebook/react/runtime/ReactHostImpl;

    const-string v1, "loadJSBundleFromMetro()"

    const-string v2, "Creating BundleLoader"

    invoke-static {v0, v1, v2}, Lcom/facebook/react/runtime/ReactHostImpl;->-$$Nest$mlog(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 1360
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl$3;->val$bundleURL:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl$3;->val$asyncDevSupportManager:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    .line 1362
    invoke-virtual {v1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->getDownloadedJSBundleFile()Ljava/lang/String;

    move-result-object v1

    .line 1361
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/JSBundleLoader;->createCachedBundleFromNetworkLoader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object v0

    .line 1363
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl$3;->val$taskCompletionSource:Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;

    invoke-virtual {v1, v0}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
