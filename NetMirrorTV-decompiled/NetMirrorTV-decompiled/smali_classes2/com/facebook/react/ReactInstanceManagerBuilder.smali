.class public Lcom/facebook/react/ReactInstanceManagerBuilder;
.super Ljava/lang/Object;
.source "ReactInstanceManagerBuilder.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ReactInstanceManagerBuilder"


# instance fields
.field private mApplication:Landroid/app/Application;

.field private mBridgeIdleDebugListener:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

.field private mChoreographerProvider:Lcom/facebook/react/internal/ChoreographerProvider;

.field private mCurrentActivity:Landroid/app/Activity;

.field private mCustomPackagerCommandHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/packagerconnection/RequestHandler;",
            ">;"
        }
    .end annotation
.end field

.field private mDefaultHardwareBackBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

.field private mDevBundleDownloadListener:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

.field private mDevLoadingViewManager:Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

.field private mDevSupportManagerFactory:Lcom/facebook/react/devsupport/DevSupportManagerFactory;

.field private mInitialLifecycleState:Lcom/facebook/react/common/LifecycleState;

.field private mJSBundleAssetUrl:Ljava/lang/String;

.field private mJSBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

.field private mJSEngineResolutionAlgorithm:Lcom/facebook/react/JSEngineResolutionAlgorithm;

.field private mJSExceptionHandler:Lcom/facebook/react/bridge/JSExceptionHandler;

.field private mJSMainModulePath:Ljava/lang/String;

.field private mJavaScriptExecutorFactory:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

.field private mKeepActivity:Z

.field private mLazyViewManagersEnabled:Z

.field private mMinNumShakes:I

.field private mMinTimeLeftInFrameForNonBatchedOperationMs:I

.field private final mPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/ReactPackage;",
            ">;"
        }
    .end annotation
.end field

.field private mPausedInDebuggerOverlayManager:Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;

.field private mRedBoxHandler:Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;

.field private mRequireActivity:Z

.field private mSurfaceDelegateFactory:Lcom/facebook/react/common/SurfaceDelegateFactory;

.field private mTMMDelegateBuilder:Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$Builder;

.field private mUIManagerProvider:Lcom/facebook/react/bridge/UIManagerProvider;

.field private mUseDeveloperSupport:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mPackages:Ljava/util/List;

    const/4 v0, 0x1

    .line 70
    iput v0, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mMinNumShakes:I

    const/4 v0, -0x1

    .line 71
    iput v0, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mMinTimeLeftInFrameForNonBatchedOperationMs:I

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mJSEngineResolutionAlgorithm:Lcom/facebook/react/JSEngineResolutionAlgorithm;

    .line 78
    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mChoreographerProvider:Lcom/facebook/react/internal/ChoreographerProvider;

    .line 79
    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mPausedInDebuggerOverlayManager:Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;

    return-void
.end method

.method private getDefaultJSExecutorFactory(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/facebook/react/bridge/JavaScriptExecutorFactory;
    .locals 1

    .line 383
    invoke-static {p3}, Lcom/facebook/react/ReactInstanceManager;->initializeSoLoaderIfNecessary(Landroid/content/Context;)V

    .line 387
    iget-object p3, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mJSEngineResolutionAlgorithm:Lcom/facebook/react/JSEngineResolutionAlgorithm;

    if-nez p3, :cond_1

    .line 389
    :try_start_0
    invoke-static {}, Lcom/facebook/hermes/reactexecutor/HermesExecutor;->loadLibrary()V

    .line 390
    new-instance p3, Lcom/facebook/hermes/reactexecutor/HermesExecutorFactory;

    invoke-direct {p3}, Lcom/facebook/hermes/reactexecutor/HermesExecutorFactory;-><init>()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    .line 393
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/facebook/react/jscexecutor/JSCExecutor;->loadLibrary()V

    .line 394
    new-instance p3, Lcom/facebook/react/jscexecutor/JSCExecutorFactory;

    invoke-direct {p3, p1, p2}, Lcom/facebook/react/jscexecutor/JSCExecutorFactory;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    return-object p3

    :catch_1
    move-exception p1

    .line 396
    sget-object p2, Lcom/facebook/react/ReactInstanceManagerBuilder;->TAG:Ljava/lang/String;

    const-string p3, "Unable to load neither the Hermes nor the JSC native library. Your application is not built correctly and will fail to execute"

    invoke-static {p2, p3}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    invoke-virtual {p1}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "__cxa_bad_typeid"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 401
    :cond_0
    throw p1

    .line 406
    :cond_1
    sget-object v0, Lcom/facebook/react/JSEngineResolutionAlgorithm;->HERMES:Lcom/facebook/react/JSEngineResolutionAlgorithm;

    if-ne p3, v0, :cond_2

    .line 407
    invoke-static {}, Lcom/facebook/hermes/reactexecutor/HermesExecutor;->loadLibrary()V

    .line 408
    new-instance p1, Lcom/facebook/hermes/reactexecutor/HermesExecutorFactory;

    invoke-direct {p1}, Lcom/facebook/hermes/reactexecutor/HermesExecutorFactory;-><init>()V

    return-object p1

    .line 410
    :cond_2
    invoke-static {}, Lcom/facebook/react/jscexecutor/JSCExecutor;->loadLibrary()V

    .line 411
    new-instance p3, Lcom/facebook/react/jscexecutor/JSCExecutorFactory;

    invoke-direct {p3, p1, p2}, Lcom/facebook/react/jscexecutor/JSCExecutorFactory;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method


# virtual methods
.method public addPackage(Lcom/facebook/react/ReactPackage;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mPackages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addPackages(Ljava/util/List;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/react/ReactPackage;",
            ">;)",
            "Lcom/facebook/react/ReactInstanceManagerBuilder;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mPackages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public build()Lcom/facebook/react/ReactInstanceManager;
    .locals 32

    move-object/from16 v0, p0

    .line 323
    iget-object v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mApplication:Landroid/app/Application;

    const-string v2, "Application property has not been set with this builder"

    invoke-static {v1, v2}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 326
    iget-object v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mInitialLifecycleState:Lcom/facebook/react/common/LifecycleState;

    sget-object v2, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    if-ne v1, v2, :cond_0

    .line 327
    iget-object v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mCurrentActivity:Landroid/app/Activity;

    const-string v2, "Activity needs to be set if initial lifecycle state is resumed"

    invoke-static {v1, v2}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 331
    :cond_0
    iget-boolean v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mUseDeveloperSupport:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mJSBundleAssetUrl:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mJSBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :goto_1
    const-string v4, "JS Bundle File or Asset URL has to be provided when dev support is disabled"

    invoke-static {v1, v4}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 335
    iget-object v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mJSMainModulePath:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mJSBundleAssetUrl:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mJSBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :cond_4
    :goto_2
    const-string v1, "Either MainModulePath or JS Bundle File needs to be provided"

    invoke-static {v2, v1}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 341
    iget-object v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mApplication:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 342
    invoke-static {}, Lcom/facebook/react/modules/systeminfo/AndroidInfoHelpers;->getFriendlyDeviceName()Ljava/lang/String;

    move-result-object v2

    .line 344
    new-instance v31, Lcom/facebook/react/ReactInstanceManager;

    iget-object v5, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mApplication:Landroid/app/Application;

    iget-object v6, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mCurrentActivity:Landroid/app/Activity;

    iget-object v7, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mDefaultHardwareBackBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    .line 348
    iget-object v4, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mJavaScriptExecutorFactory:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    if-nez v4, :cond_5

    .line 349
    invoke-virtual {v5}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/react/ReactInstanceManagerBuilder;->getDefaultJSExecutorFactory(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    move-result-object v1

    move-object v8, v1

    goto :goto_3

    :cond_5
    move-object v8, v4

    .line 351
    :goto_3
    iget-object v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mJSBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

    if-nez v1, :cond_6

    iget-object v2, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mJSBundleAssetUrl:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 352
    iget-object v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mApplication:Landroid/app/Application;

    invoke-static {v1, v2, v3}, Lcom/facebook/react/bridge/JSBundleLoader;->createAssetLoader(Landroid/content/Context;Ljava/lang/String;Z)Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object v1

    :cond_6
    move-object v9, v1

    .line 354
    iget-object v10, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mJSMainModulePath:Ljava/lang/String;

    iget-object v11, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mPackages:Ljava/util/List;

    iget-boolean v12, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mUseDeveloperSupport:Z

    .line 358
    iget-object v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mDevSupportManagerFactory:Lcom/facebook/react/devsupport/DevSupportManagerFactory;

    if-nez v1, :cond_7

    .line 359
    new-instance v1, Lcom/facebook/react/devsupport/DefaultDevSupportManagerFactory;

    invoke-direct {v1}, Lcom/facebook/react/devsupport/DefaultDevSupportManagerFactory;-><init>()V

    :cond_7
    move-object v13, v1

    .line 360
    iget-boolean v14, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mRequireActivity:Z

    iget-boolean v15, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mKeepActivity:Z

    iget-object v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mBridgeIdleDebugListener:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mInitialLifecycleState:Lcom/facebook/react/common/LifecycleState;

    const-string v2, "Initial lifecycle state was not set"

    .line 364
    invoke-static {v1, v2}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/facebook/react/common/LifecycleState;

    iget-object v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mJSExceptionHandler:Lcom/facebook/react/bridge/JSExceptionHandler;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mRedBoxHandler:Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;

    move-object/from16 v19, v1

    iget-boolean v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mLazyViewManagersEnabled:Z

    move/from16 v20, v1

    iget-object v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mDevBundleDownloadListener:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    move-object/from16 v21, v1

    iget v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mMinNumShakes:I

    move/from16 v22, v1

    iget v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mMinTimeLeftInFrameForNonBatchedOperationMs:I

    move/from16 v23, v1

    iget-object v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mUIManagerProvider:Lcom/facebook/react/bridge/UIManagerProvider;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mCustomPackagerCommandHandlers:Ljava/util/Map;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mTMMDelegateBuilder:Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$Builder;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mSurfaceDelegateFactory:Lcom/facebook/react/common/SurfaceDelegateFactory;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mDevLoadingViewManager:Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mChoreographerProvider:Lcom/facebook/react/internal/ChoreographerProvider;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mPausedInDebuggerOverlayManager:Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;

    move-object/from16 v30, v1

    move-object/from16 v4, v31

    invoke-direct/range {v4 .. v30}, Lcom/facebook/react/ReactInstanceManager;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;Ljava/lang/String;Ljava/util/List;ZLcom/facebook/react/devsupport/DevSupportManagerFactory;ZZLcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;Lcom/facebook/react/common/LifecycleState;Lcom/facebook/react/bridge/JSExceptionHandler;Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;ZLcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;IILcom/facebook/react/bridge/UIManagerProvider;Ljava/util/Map;Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$Builder;Lcom/facebook/react/common/SurfaceDelegateFactory;Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;Lcom/facebook/react/internal/ChoreographerProvider;Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;)V

    return-object v31
.end method

.method public setApplication(Landroid/app/Application;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mApplication:Landroid/app/Application;

    return-object p0
.end method

.method public setBridgeIdleDebugListener(Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mBridgeIdleDebugListener:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    return-object p0
.end method

.method public setBundleAssetName(Ljava/lang/String;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 100
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "assets://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mJSBundleAssetUrl:Ljava/lang/String;

    .line 101
    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mJSBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

    return-object p0
.end method

.method public setChoreographerProvider(Lcom/facebook/react/internal/ChoreographerProvider;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mChoreographerProvider:Lcom/facebook/react/internal/ChoreographerProvider;

    return-object p0
.end method

.method public setCurrentActivity(Landroid/app/Activity;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mCurrentActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public setCustomPackagerCommandHandlers(Ljava/util/Map;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/packagerconnection/RequestHandler;",
            ">;)",
            "Lcom/facebook/react/ReactInstanceManagerBuilder;"
        }
    .end annotation

    .line 295
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mCustomPackagerCommandHandlers:Ljava/util/Map;

    return-object p0
.end method

.method public setDefaultHardwareBackBtnHandler(Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mDefaultHardwareBackBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    return-object p0
.end method

.method public setDevBundleDownloadListener(Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mDevBundleDownloadListener:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    return-object p0
.end method

.method public setDevLoadingViewManager(Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mDevLoadingViewManager:Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

    return-object p0
.end method

.method public setDevSupportManagerFactory(Lcom/facebook/react/devsupport/DevSupportManagerFactory;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mDevSupportManagerFactory:Lcom/facebook/react/devsupport/DevSupportManagerFactory;

    return-object p0
.end method

.method public setInitialLifecycleState(Lcom/facebook/react/common/LifecycleState;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mInitialLifecycleState:Lcom/facebook/react/common/LifecycleState;

    return-object p0
.end method

.method public setJSBundleFile(Ljava/lang/String;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 1

    .line 111
    const-string v0, "assets://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mJSBundleAssetUrl:Ljava/lang/String;

    const/4 p1, 0x0

    .line 113
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mJSBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

    return-object p0

    .line 116
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/bridge/JSBundleLoader;->createFileLoader(Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/react/ReactInstanceManagerBuilder;->setJSBundleLoader(Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setJSBundleLoader(Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mJSBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

    const/4 p1, 0x0

    .line 127
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mJSBundleAssetUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setJSEngineResolutionAlgorithm(Lcom/facebook/react/JSEngineResolutionAlgorithm;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mJSEngineResolutionAlgorithm:Lcom/facebook/react/JSEngineResolutionAlgorithm;

    return-object p0
.end method

.method public setJSExceptionHandler(Lcom/facebook/react/bridge/JSExceptionHandler;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mJSExceptionHandler:Lcom/facebook/react/bridge/JSExceptionHandler;

    return-object p0
.end method

.method public setJSMainModulePath(Ljava/lang/String;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mJSMainModulePath:Ljava/lang/String;

    return-object p0
.end method

.method public setJavaScriptExecutorFactory(Lcom/facebook/react/bridge/JavaScriptExecutorFactory;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mJavaScriptExecutorFactory:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    return-object p0
.end method

.method public setKeepActivity(Z)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 0

    .line 215
    iput-boolean p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mKeepActivity:Z

    return-object p0
.end method

.method public setLazyViewManagersEnabled(Z)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 0

    .line 272
    iput-boolean p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mLazyViewManagersEnabled:Z

    return-object p0
.end method

.method public setMinNumShakes(I)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 0

    .line 283
    iput p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mMinNumShakes:I

    return-object p0
.end method

.method public setMinTimeLeftInFrameForNonBatchedOperationMs(I)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 0

    .line 289
    iput p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mMinTimeLeftInFrameForNonBatchedOperationMs:I

    return-object p0
.end method

.method public setPausedInDebuggerOverlayManager(Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mPausedInDebuggerOverlayManager:Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;

    return-object p0
.end method

.method public setReactPackageTurboModuleManagerDelegateBuilder(Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$Builder;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mTMMDelegateBuilder:Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$Builder;

    return-object p0
.end method

.method public setRedBoxHandler(Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mRedBoxHandler:Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;

    return-object p0
.end method

.method public setRequireActivity(Z)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 0

    .line 210
    iput-boolean p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mRequireActivity:Z

    return-object p0
.end method

.method public setSurfaceDelegateFactory(Lcom/facebook/react/common/SurfaceDelegateFactory;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mSurfaceDelegateFactory:Lcom/facebook/react/common/SurfaceDelegateFactory;

    return-object p0
.end method

.method public setUIManagerProvider(Lcom/facebook/react/bridge/UIManagerProvider;)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mUIManagerProvider:Lcom/facebook/react/bridge/UIManagerProvider;

    return-object p0
.end method

.method public setUseDeveloperSupport(Z)Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 0

    .line 190
    iput-boolean p1, p0, Lcom/facebook/react/ReactInstanceManagerBuilder;->mUseDeveloperSupport:Z

    return-object p0
.end method
