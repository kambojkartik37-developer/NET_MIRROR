.class Lcom/facebook/react/devsupport/DevSupportManagerBase$8;
.super Ljava/lang/Object;
.source "DevSupportManagerBase.java"

# interfaces
.implements Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevSupportManagerBase;->reloadJSFromServer(Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/BundleLoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

.field final synthetic val$bundleInfo:Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;

.field final synthetic val$callback:Lcom/facebook/react/devsupport/interfaces/BundleLoadCallback;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;Lcom/facebook/react/devsupport/interfaces/BundleLoadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 910
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$8;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    iput-object p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$8;->val$bundleInfo:Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;

    iput-object p3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$8;->val$callback:Lcom/facebook/react/devsupport/interfaces/BundleLoadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 934
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$8;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->hideDevLoadingView()V

    .line 935
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$8;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->-$$Nest$fgetmBundleDownloadListener(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 936
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$8;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->-$$Nest$fgetmBundleDownloadListener(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;->onFailure(Ljava/lang/Exception;)V

    .line 938
    :cond_0
    const-string v0, "ReactNative"

    const-string v1, "Unable to download JS bundle"

    invoke-static {v0, v1, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 939
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$8;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    invoke-static {v0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->-$$Nest$mreportBundleLoadingFailure(Lcom/facebook/react/devsupport/DevSupportManagerBase;Ljava/lang/Exception;)V

    .line 940
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$8;->val$callback:Lcom/facebook/react/devsupport/interfaces/BundleLoadCallback;

    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/interfaces/BundleLoadCallback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onProgress(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 926
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$8;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->-$$Nest$fgetmDevLoadingViewManager(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;->updateProgress(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 927
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$8;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->-$$Nest$fgetmBundleDownloadListener(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 928
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$8;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->-$$Nest$fgetmBundleDownloadListener(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;->onProgress(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 913
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$8;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->hideDevLoadingView()V

    .line 914
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$8;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->-$$Nest$fgetmBundleDownloadListener(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 915
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$8;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->-$$Nest$fgetmBundleDownloadListener(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;->onSuccess()V

    .line 917
    :cond_0
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->DOWNLOAD_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$8;->val$bundleInfo:Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;

    invoke-virtual {v1}, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V

    .line 918
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$8;->val$callback:Lcom/facebook/react/devsupport/interfaces/BundleLoadCallback;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/BundleLoadCallback;->onSuccess()V

    return-void
.end method
