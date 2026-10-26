.class Lcom/facebook/react/devsupport/DevSupportManagerBase$6;
.super Ljava/lang/Object;
.source "DevSupportManagerBase.java"

# interfaces
.implements Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevSupportManagerBase;->fetchSplitBundleAndCreateBundleLoader(Ljava/lang/String;Lcom/facebook/react/devsupport/DevSupportManagerBase$CallbackWithBundleLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

.field final synthetic val$bundleFile:Ljava/io/File;

.field final synthetic val$bundleUrl:Ljava/lang/String;

.field final synthetic val$callback:Lcom/facebook/react/devsupport/DevSupportManagerBase$CallbackWithBundleLoader;


# direct methods
.method public static synthetic $r8$lambda$ZKkZIkygJ7bTapkOcQLFqmVvTpQ(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->-$$Nest$mhideSplitBundleDevLoadingView(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o9F5tp4h-qNodmpU3CbgOe5aFtk(Lcom/facebook/react/devsupport/DevSupportManagerBase$6;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$6;->lambda$onSuccess$0()V

    return-void
.end method

.method constructor <init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/DevSupportManagerBase$CallbackWithBundleLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 783
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$6;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    iput-object p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$6;->val$bundleUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$6;->val$bundleFile:Ljava/io/File;

    iput-object p4, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$6;->val$callback:Lcom/facebook/react/devsupport/DevSupportManagerBase$CallbackWithBundleLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onSuccess$0()V
    .locals 1

    .line 786
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$6;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->-$$Nest$mhideSplitBundleDevLoadingView(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 808
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$6;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    new-instance v1, Lcom/facebook/react/devsupport/DevSupportManagerBase$6$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$6$$ExternalSyntheticLambda1;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 810
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$6;->val$callback:Lcom/facebook/react/devsupport/DevSupportManagerBase$CallbackWithBundleLoader;

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$6;->val$bundleUrl:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase$CallbackWithBundleLoader;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onProgress(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 803
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$6;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->-$$Nest$fgetmDevLoadingViewManager(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;->updateProgress(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 786
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerBase$6$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$6$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase$6;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 788
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$6;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->-$$Nest$fgetmCurrentReactContext(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 789
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 793
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$6;->val$bundleUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$6;->val$bundleFile:Ljava/io/File;

    .line 795
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 794
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/JSBundleLoader;->createCachedSplitBundleFromNetworkLoader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object v0

    .line 797
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$6;->val$callback:Lcom/facebook/react/devsupport/DevSupportManagerBase$CallbackWithBundleLoader;

    invoke-interface {v1, v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$CallbackWithBundleLoader;->onSuccess(Lcom/facebook/react/bridge/JSBundleLoader;)V

    :cond_1
    :goto_0
    return-void
.end method
