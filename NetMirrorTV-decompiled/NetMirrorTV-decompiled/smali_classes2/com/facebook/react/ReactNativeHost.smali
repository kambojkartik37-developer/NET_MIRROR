.class public abstract Lcom/facebook/react/ReactNativeHost;
.super Ljava/lang/Object;
.source "ReactNativeHost.java"


# instance fields
.field private final mApplication:Landroid/app/Application;

.field private mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;


# direct methods
.method protected constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/facebook/react/ReactNativeHost;->mApplication:Landroid/app/Application;

    return-void
.end method

.method static synthetic lambda$getUIManagerProvider$0(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/UIManager;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/ReactNativeHost;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->invalidate()V

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/facebook/react/ReactNativeHost;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected createReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;
    .locals 2

    .line 84
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->BUILD_REACT_INSTANCE_MANAGER_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 85
    invoke-virtual {p0}, Lcom/facebook/react/ReactNativeHost;->getBaseReactInstanceManagerBuilder()Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v0

    .line 86
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->BUILD_REACT_INSTANCE_MANAGER_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 87
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManagerBuilder;->build()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    return-object v0
.end method

.method protected final getApplication()Landroid/app/Application;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/facebook/react/ReactNativeHost;->mApplication:Landroid/app/Application;

    return-object v0
.end method

.method protected getBaseReactInstanceManagerBuilder()Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 3

    .line 92
    invoke-static {}, Lcom/facebook/react/ReactInstanceManager;->builder()Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/ReactNativeHost;->mApplication:Landroid/app/Application;

    .line 93
    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManagerBuilder;->setApplication(Landroid/app/Application;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v0

    .line 94
    invoke-virtual {p0}, Lcom/facebook/react/ReactNativeHost;->getJSMainModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManagerBuilder;->setJSMainModulePath(Ljava/lang/String;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lcom/facebook/react/ReactNativeHost;->getUseDeveloperSupport()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManagerBuilder;->setUseDeveloperSupport(Z)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lcom/facebook/react/ReactNativeHost;->getDevSupportManagerFactory()Lcom/facebook/react/devsupport/DevSupportManagerFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManagerBuilder;->setDevSupportManagerFactory(Lcom/facebook/react/devsupport/DevSupportManagerFactory;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lcom/facebook/react/ReactNativeHost;->getDevLoadingViewManager()Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManagerBuilder;->setDevLoadingViewManager(Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v0

    .line 98
    invoke-virtual {p0}, Lcom/facebook/react/ReactNativeHost;->getShouldRequireActivity()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManagerBuilder;->setRequireActivity(Z)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v0

    .line 99
    invoke-virtual {p0}, Lcom/facebook/react/ReactNativeHost;->getSurfaceDelegateFactory()Lcom/facebook/react/common/SurfaceDelegateFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManagerBuilder;->setSurfaceDelegateFactory(Lcom/facebook/react/common/SurfaceDelegateFactory;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lcom/facebook/react/ReactNativeHost;->getJSExceptionHandler()Lcom/facebook/react/bridge/JSExceptionHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManagerBuilder;->setJSExceptionHandler(Lcom/facebook/react/bridge/JSExceptionHandler;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v0

    .line 101
    invoke-virtual {p0}, Lcom/facebook/react/ReactNativeHost;->getLazyViewManagersEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManagerBuilder;->setLazyViewManagersEnabled(Z)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lcom/facebook/react/ReactNativeHost;->getRedBoxHandler()Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManagerBuilder;->setRedBoxHandler(Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lcom/facebook/react/ReactNativeHost;->getJavaScriptExecutorFactory()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManagerBuilder;->setJavaScriptExecutorFactory(Lcom/facebook/react/bridge/JavaScriptExecutorFactory;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lcom/facebook/react/ReactNativeHost;->getUIManagerProvider()Lcom/facebook/react/bridge/UIManagerProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManagerBuilder;->setUIManagerProvider(Lcom/facebook/react/bridge/UIManagerProvider;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->BEFORE_CREATE:Lcom/facebook/react/common/LifecycleState;

    .line 105
    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManagerBuilder;->setInitialLifecycleState(Lcom/facebook/react/common/LifecycleState;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v0

    .line 107
    invoke-virtual {p0}, Lcom/facebook/react/ReactNativeHost;->getReactPackageTurboModuleManagerDelegateBuilder()Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$Builder;

    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManagerBuilder;->setReactPackageTurboModuleManagerDelegateBuilder(Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$Builder;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v0

    .line 108
    invoke-virtual {p0}, Lcom/facebook/react/ReactNativeHost;->getJSEngineResolutionAlgorithm()Lcom/facebook/react/JSEngineResolutionAlgorithm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManagerBuilder;->setJSEngineResolutionAlgorithm(Lcom/facebook/react/JSEngineResolutionAlgorithm;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v0

    .line 109
    invoke-virtual {p0}, Lcom/facebook/react/ReactNativeHost;->getChoreographerProvider()Lcom/facebook/react/internal/ChoreographerProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManagerBuilder;->setChoreographerProvider(Lcom/facebook/react/internal/ChoreographerProvider;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v0

    .line 110
    invoke-virtual {p0}, Lcom/facebook/react/ReactNativeHost;->getPausedInDebuggerOverlayManager()Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManagerBuilder;->setPausedInDebuggerOverlayManager(Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lcom/facebook/react/ReactNativeHost;->getPackages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/ReactPackage;

    .line 113
    invoke-virtual {v0, v2}, Lcom/facebook/react/ReactInstanceManagerBuilder;->addPackage(Lcom/facebook/react/ReactPackage;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/ReactNativeHost;->getJSBundleFile()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 118
    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManagerBuilder;->setJSBundleFile(Ljava/lang/String;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/ReactNativeHost;->getBundleAssetName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManagerBuilder;->setBundleAssetName(Ljava/lang/String;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    :goto_1
    return-object v0
.end method

.method protected getBundleAssetName()Ljava/lang/String;
    .locals 1

    .line 217
    const-string v0, "index.android.bundle"

    return-object v0
.end method

.method protected getChoreographerProvider()Lcom/facebook/react/internal/ChoreographerProvider;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getDevLoadingViewManager()Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getDevSupportManagerFactory()Lcom/facebook/react/devsupport/DevSupportManagerFactory;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getJSBundleFile()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getJSEngineResolutionAlgorithm()Lcom/facebook/react/JSEngineResolutionAlgorithm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getJSExceptionHandler()Lcom/facebook/react/bridge/JSExceptionHandler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getJSMainModuleName()Ljava/lang/String;
    .locals 1

    .line 199
    const-string v0, "index.android"

    return-object v0
.end method

.method protected getJavaScriptExecutorFactory()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLazyViewManagersEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract getPackages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/ReactPackage;",
            ">;"
        }
    .end annotation
.end method

.method protected getPausedInDebuggerOverlayManager()Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;
    .locals 1

    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/ReactNativeHost;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    if-nez v0, :cond_0

    .line 55
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->INIT_REACT_RUNTIME_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 56
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->GET_REACT_INSTANCE_MANAGER_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 57
    invoke-virtual {p0}, Lcom/facebook/react/ReactNativeHost;->createReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/ReactNativeHost;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    .line 58
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->GET_REACT_INSTANCE_MANAGER_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactNativeHost;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected getReactPackageTurboModuleManagerDelegateBuilder()Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$Builder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getRedBoxHandler()Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getShouldRequireActivity()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getSurfaceDelegateFactory()Lcom/facebook/react/common/SurfaceDelegateFactory;
    .locals 1

    .line 174
    new-instance v0, Lcom/facebook/react/ReactNativeHost$1;

    invoke-direct {v0, p0}, Lcom/facebook/react/ReactNativeHost$1;-><init>(Lcom/facebook/react/ReactNativeHost;)V

    return-object v0
.end method

.method protected getUIManagerProvider()Lcom/facebook/react/bridge/UIManagerProvider;
    .locals 1

    .line 149
    new-instance v0, Lcom/facebook/react/ReactNativeHost$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/facebook/react/ReactNativeHost$$ExternalSyntheticLambda0;-><init>()V

    return-object v0
.end method

.method public abstract getUseDeveloperSupport()Z
.end method

.method public declared-synchronized hasInstance()Z
    .locals 1

    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/ReactNativeHost;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
