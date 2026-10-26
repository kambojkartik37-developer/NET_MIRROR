.class public final Lcom/facebook/react/devsupport/BridgeDevSupportManager;
.super Lcom/facebook/react/devsupport/DevSupportManagerBase;
.source "BridgeDevSupportManager.java"


# instance fields
.field private mIsSamplingProfilerEnabled:Z


# direct methods
.method public static synthetic $r8$lambda$K3Vy852uznY3DfNdfddqfB1Eork(Lcom/facebook/react/devsupport/BridgeDevSupportManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/devsupport/BridgeDevSupportManager;->lambda$handleReloadJS$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$qEe7QXfkyQ5t1d4g_NZvPyRdA2k(Lcom/facebook/react/devsupport/BridgeDevSupportManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/devsupport/BridgeDevSupportManager;->lambda$handleReloadJS$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetExecutorConnectCallback(Lcom/facebook/react/devsupport/BridgeDevSupportManager;Lcom/facebook/react/common/futures/SimpleSettableFuture;)Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/BridgeDevSupportManager;->getExecutorConnectCallback(Lcom/facebook/react/common/futures/SimpleSettableFuture;)Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/devsupport/ReactInstanceDevHelper;Ljava/lang/String;ZLcom/facebook/react/devsupport/interfaces/RedBoxHandler;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;ILjava/util/Map;Lcom/facebook/react/common/SurfaceDelegateFactory;Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/react/devsupport/ReactInstanceDevHelper;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;",
            "Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/packagerconnection/RequestHandler;",
            ">;",
            "Lcom/facebook/react/common/SurfaceDelegateFactory;",
            "Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;",
            "Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;",
            ")V"
        }
    .end annotation

    .line 73
    invoke-direct/range {p0 .. p11}, Lcom/facebook/react/devsupport/DevSupportManagerBase;-><init>(Landroid/content/Context;Lcom/facebook/react/devsupport/ReactInstanceDevHelper;Ljava/lang/String;ZLcom/facebook/react/devsupport/interfaces/RedBoxHandler;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;ILjava/util/Map;Lcom/facebook/react/common/SurfaceDelegateFactory;Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;)V

    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lcom/facebook/react/devsupport/BridgeDevSupportManager;->mIsSamplingProfilerEnabled:Z

    return-void
.end method

.method private getExecutorConnectCallback(Lcom/facebook/react/common/futures/SimpleSettableFuture;)Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/common/futures/SimpleSettableFuture<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;"
        }
    .end annotation

    .line 116
    new-instance v0, Lcom/facebook/react/devsupport/BridgeDevSupportManager$2;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/devsupport/BridgeDevSupportManager$2;-><init>(Lcom/facebook/react/devsupport/BridgeDevSupportManager;Lcom/facebook/react/common/futures/SimpleSettableFuture;)V

    return-object v0
.end method

.method private synthetic lambda$handleReloadJS$0()V
    .locals 1

    .line 189
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/BridgeDevSupportManager;->getReactInstanceDevHelper()Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/devsupport/ReactInstanceDevHelper;->onJSBundleLoadedFromServer()V

    return-void
.end method

.method private synthetic lambda$handleReloadJS$1()V
    .locals 1

    .line 188
    new-instance v0, Lcom/facebook/react/devsupport/BridgeDevSupportManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/BridgeDevSupportManager$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/devsupport/BridgeDevSupportManager;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private reloadJSInProxyMode()V
    .locals 2

    .line 138
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/BridgeDevSupportManager;->getDevServerHelper()Lcom/facebook/react/devsupport/DevServerHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevServerHelper;->launchJSDevtools()V

    .line 140
    new-instance v0, Lcom/facebook/react/devsupport/BridgeDevSupportManager$3;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/BridgeDevSupportManager$3;-><init>(Lcom/facebook/react/devsupport/BridgeDevSupportManager;)V

    .line 159
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/BridgeDevSupportManager;->getReactInstanceDevHelper()Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/react/devsupport/ReactInstanceDevHelper;->onReloadWithJSDebugger(Lcom/facebook/react/bridge/JavaJSExecutor$Factory;)V

    return-void
.end method


# virtual methods
.method protected getUniqueTag()Ljava/lang/String;
    .locals 1

    .line 89
    const-string v0, "Bridge"

    return-object v0
.end method

.method public handleReloadJS()V
    .locals 3

    .line 165
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 167
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->RELOAD:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 169
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/BridgeDevSupportManager;->getDevSettings()Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->getPackagerConnectionSettings()Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->getDebugServerHost()Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/BridgeDevSupportManager;->hideRedboxDialog()V

    .line 174
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/BridgeDevSupportManager;->getDevSettings()Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->isRemoteJSDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-static {}, Lcom/facebook/debug/holder/PrinterHolder;->getPrinter()Lcom/facebook/debug/holder/Printer;

    move-result-object v0

    sget-object v1, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->RN_CORE:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    const-string v2, "RNCore: load from Proxy"

    .line 176
    invoke-interface {v0, v1, v2}, Lcom/facebook/debug/holder/Printer;->logMessage(Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/BridgeDevSupportManager;->showDevLoadingViewForRemoteJSEnabled()V

    .line 178
    invoke-direct {p0}, Lcom/facebook/react/devsupport/BridgeDevSupportManager;->reloadJSInProxyMode()V

    goto :goto_0

    .line 180
    :cond_0
    invoke-static {}, Lcom/facebook/debug/holder/PrinterHolder;->getPrinter()Lcom/facebook/debug/holder/Printer;

    move-result-object v0

    sget-object v1, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->RN_CORE:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    const-string v2, "RNCore: load from Server"

    .line 181
    invoke-interface {v0, v1, v2}, Lcom/facebook/debug/holder/Printer;->logMessage(Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/BridgeDevSupportManager;->getDevServerHelper()Lcom/facebook/react/devsupport/DevServerHelper;

    move-result-object v0

    .line 184
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/BridgeDevSupportManager;->getJSAppBundleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/DevServerHelper;->getDevServerBundleURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    new-instance v1, Lcom/facebook/react/devsupport/BridgeDevSupportManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/facebook/react/devsupport/BridgeDevSupportManager$$ExternalSyntheticLambda1;-><init>(Lcom/facebook/react/devsupport/BridgeDevSupportManager;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/devsupport/BridgeDevSupportManager;->reloadJSFromServer(Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/BundleLoadCallback;)V

    :goto_0
    return-void
.end method

.method public loadSplitBundleFromServer(Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/DevSplitBundleCallback;)V
    .locals 1

    .line 95
    new-instance v0, Lcom/facebook/react/devsupport/BridgeDevSupportManager$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/devsupport/BridgeDevSupportManager$1;-><init>(Lcom/facebook/react/devsupport/BridgeDevSupportManager;Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/DevSplitBundleCallback;)V

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/devsupport/BridgeDevSupportManager;->fetchSplitBundleAndCreateBundleLoader(Ljava/lang/String;Lcom/facebook/react/devsupport/DevSupportManagerBase$CallbackWithBundleLoader;)V

    return-void
.end method
