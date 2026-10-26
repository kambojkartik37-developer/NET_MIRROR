.class final Lcom/facebook/react/runtime/ReactInstance;
.super Ljava/lang/Object;
.source "ReactInstance.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/runtime/ReactInstance$ReactJsExceptionHandlerImpl;,
        Lcom/facebook/react/runtime/ReactInstance$BridgelessViewManagerResolver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ReactInstance"

.field private static volatile sIsLibraryLoaded:Z


# instance fields
.field private final mBridgelessReactContext:Lcom/facebook/react/runtime/BridgelessReactContext;

.field private final mFabricUIManager:Lcom/facebook/react/fabric/FabricUIManager;

.field private final mHybridData:Lcom/facebook/jni/HybridData;

.field private final mJavaScriptContextHolder:Lcom/facebook/react/bridge/JavaScriptContextHolder;

.field private final mJavaTimerManager:Lcom/facebook/react/modules/core/JavaTimerManager;

.field private final mQueueConfiguration:Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;

.field private final mTurboModuleManager:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

.field private final mViewManagerResolver:Lcom/facebook/react/runtime/ReactInstance$BridgelessViewManagerResolver;


# direct methods
.method public static synthetic $r8$lambda$2GqIO3ITzESWGylU2cJPMgGsLzs(Lcom/facebook/react/runtime/ReactInstance;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactInstance;->lambda$initializeEagerTurboModules$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$4c2sKPBxHEVG0O96X1hKqqq84Xc(Lcom/facebook/react/runtime/ReactInstance;Ljava/util/Map;)Lcom/facebook/react/bridge/NativeMap;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactInstance;->lambda$new$3(Ljava/util/Map;)Lcom/facebook/react/bridge/NativeMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6HxjpEbYwAr6h0nV3rqIgJLc_Ug(Lcom/facebook/react/runtime/ReactInstance;Ljava/util/Map;Ljava/lang/String;)Lcom/facebook/react/bridge/NativeMap;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactInstance;->lambda$new$2(Ljava/util/Map;Ljava/lang/String;)Lcom/facebook/react/bridge/NativeMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ICB9U06tB4op2FKhrw1W-tph-rs(Lcom/facebook/react/runtime/ReactInstance;)[Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactInstance;->lambda$new$0()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBridgelessReactContext(Lcom/facebook/react/runtime/ReactInstance;)Lcom/facebook/react/runtime/BridgelessReactContext;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/runtime/ReactInstance;->mBridgelessReactContext:Lcom/facebook/react/runtime/BridgelessReactContext;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTurboModuleManager(Lcom/facebook/react/runtime/ReactInstance;)Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/runtime/ReactInstance;->mTurboModuleManager:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mloadJSBundleFromAssets(Lcom/facebook/react/runtime/ReactInstance;Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactInstance;->loadJSBundleFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadJSBundleFromFile(Lcom/facebook/react/runtime/ReactInstance;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactInstance;->loadJSBundleFromFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 100
    invoke-static {}, Lcom/facebook/react/runtime/ReactInstance;->loadLibraryIfNeeded()V

    return-void
.end method

.method constructor <init>(Lcom/facebook/react/runtime/BridgelessReactContext;Lcom/facebook/react/runtime/ReactHostDelegate;Lcom/facebook/react/fabric/ComponentFactory;Lcom/facebook/react/devsupport/interfaces/DevSupportManager;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;ZLcom/facebook/react/runtime/ReactHostInspectorTarget;)V
    .locals 21
    .param p7    # Lcom/facebook/react/runtime/ReactHostInspectorTarget;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v0, p5

    .line 112
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object v11, v10, Lcom/facebook/react/runtime/ReactInstance;->mBridgelessReactContext:Lcom/facebook/react/runtime/BridgelessReactContext;

    .line 115
    const-string v1, "ReactInstance.initialize"

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v1}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 121
    new-instance v1, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;

    const-string v2, "v_native"

    .line 123
    invoke-static {v2}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->newBackgroundThreadSpec(Ljava/lang/String;)Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    move-result-object v2

    const-string v3, "v_js"

    .line 124
    invoke-static {v3}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->newBackgroundThreadSpec(Ljava/lang/String;)Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;-><init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;)V

    .line 125
    invoke-static {v1, v0}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->create(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;

    move-result-object v1

    iput-object v1, v10, Lcom/facebook/react/runtime/ReactInstance;->mQueueConfiguration:Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;

    .line 126
    sget-object v2, Lcom/facebook/react/runtime/ReactInstance;->TAG:Ljava/lang/String;

    const-string v3, "Calling initializeMessageQueueThreads()"

    invoke-static {v2, v3}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v11, v1}, Lcom/facebook/react/runtime/BridgelessReactContext;->initializeMessageQueueThreads(Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;)V

    .line 128
    invoke-interface {v1}, Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;->getJSQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    move-result-object v2

    .line 130
    invoke-interface {v1}, Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;->getNativeModulesQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    move-result-object v3

    .line 132
    invoke-static {}, Lcom/facebook/react/internal/AndroidChoreographerProvider;->getInstance()Lcom/facebook/react/internal/AndroidChoreographerProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/react/modules/core/ReactChoreographer;->initialize(Lcom/facebook/react/internal/ChoreographerProvider;)V

    if-eqz p6, :cond_0

    .line 134
    invoke-interface/range {p4 .. p4}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->startInspector()V

    .line 137
    :cond_0
    invoke-static {}, Lcom/facebook/react/runtime/ReactInstance;->createJSTimerExecutor()Lcom/facebook/react/runtime/JSTimerExecutor;

    move-result-object v5

    .line 138
    new-instance v4, Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 142
    invoke-static {}, Lcom/facebook/react/modules/core/ReactChoreographer;->getInstance()Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object v1

    move-object/from16 v6, p4

    invoke-direct {v4, v11, v5, v1, v6}, Lcom/facebook/react/modules/core/JavaTimerManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/modules/core/JavaScriptTimerExecutor;Lcom/facebook/react/modules/core/ReactChoreographer;Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V

    iput-object v4, v10, Lcom/facebook/react/runtime/ReactInstance;->mJavaTimerManager:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 145
    invoke-interface/range {p2 .. p2}, Lcom/facebook/react/runtime/ReactHostDelegate;->getJsRuntimeFactory()Lcom/facebook/react/runtime/JSRuntimeFactory;

    move-result-object v1

    .line 146
    invoke-interface/range {p2 .. p2}, Lcom/facebook/react/runtime/ReactHostDelegate;->getBindingsInstaller()Lcom/facebook/react/runtime/BindingsInstaller;

    move-result-object v7

    .line 149
    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->isTracing(J)Z

    move-result v8

    .line 151
    new-instance v6, Lcom/facebook/react/runtime/ReactInstance$ReactJsExceptionHandlerImpl;

    invoke-direct {v6, v10, v0}, Lcom/facebook/react/runtime/ReactInstance$ReactJsExceptionHandlerImpl;-><init>(Lcom/facebook/react/runtime/ReactInstance;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)V

    move-object/from16 v0, p0

    move-object/from16 v9, p7

    .line 152
    invoke-direct/range {v0 .. v9}, Lcom/facebook/react/runtime/ReactInstance;->initHybrid(Lcom/facebook/react/runtime/JSRuntimeFactory;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/modules/core/JavaTimerManager;Lcom/facebook/react/runtime/JSTimerExecutor;Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler;Lcom/facebook/react/runtime/BindingsInstaller;ZLcom/facebook/react/runtime/ReactHostInspectorTarget;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, v10, Lcom/facebook/react/runtime/ReactInstance;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 163
    new-instance v0, Lcom/facebook/react/bridge/JavaScriptContextHolder;

    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/runtime/ReactInstance;->getJavaScriptContext()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/bridge/JavaScriptContextHolder;-><init>(J)V

    iput-object v0, v10, Lcom/facebook/react/runtime/ReactInstance;->mJavaScriptContextHolder:Lcom/facebook/react/bridge/JavaScriptContextHolder;

    .line 166
    const-string v0, "ReactInstance.initialize#initTurboModules"

    invoke-static {v12, v13, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    new-instance v1, Lcom/facebook/react/runtime/CoreReactPackage;

    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/runtime/BridgelessReactContext;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v2

    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/runtime/BridgelessReactContext;->getDefaultHardwareBackBtnHandler()Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/react/runtime/CoreReactPackage;-><init>(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;)V

    .line 170
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p6, :cond_1

    .line 175
    new-instance v1, Lcom/facebook/react/DebugCorePackage;

    invoke-direct {v1}, Lcom/facebook/react/DebugCorePackage;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_1
    invoke-interface/range {p2 .. p2}, Lcom/facebook/react/runtime/ReactHostDelegate;->getReactPackages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 181
    invoke-interface/range {p2 .. p2}, Lcom/facebook/react/runtime/ReactHostDelegate;->getTurboModuleManagerDelegateBuilder()Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$Builder;

    move-result-object v1

    .line 182
    invoke-virtual {v1, v0}, Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$Builder;->setPackages(Ljava/util/List;)Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$Builder;

    move-result-object v1

    .line 183
    invoke-virtual {v1, v11}, Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$Builder;->setReactApplicationContext(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$Builder;

    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$Builder;->build()Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate;

    move-result-object v1

    .line 186
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/runtime/ReactInstance;->getUnbufferedRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;

    move-result-object v2

    .line 187
    new-instance v3, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/runtime/ReactInstance;->getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;

    move-result-object v4

    .line 193
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/runtime/ReactInstance;->getNativeMethodCallInvokerHolder()Lcom/facebook/react/turbomodule/core/NativeMethodCallInvokerHolderImpl;

    move-result-object v5

    invoke-direct {v3, v2, v1, v4, v5}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;-><init>(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;Lcom/facebook/react/turbomodule/core/interfaces/NativeMethodCallInvokerHolder;)V

    iput-object v3, v10, Lcom/facebook/react/runtime/ReactInstance;->mTurboModuleManager:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    .line 195
    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 198
    const-string v1, "ReactInstance.initialize#initFabric"

    invoke-static {v12, v13, v1}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 201
    new-instance v1, Lcom/facebook/react/runtime/ReactInstance$BridgelessViewManagerResolver;

    invoke-direct {v1, v0, v11}, Lcom/facebook/react/runtime/ReactInstance$BridgelessViewManagerResolver;-><init>(Ljava/util/List;Lcom/facebook/react/runtime/BridgelessReactContext;)V

    iput-object v1, v10, Lcom/facebook/react/runtime/ReactInstance;->mViewManagerResolver:Lcom/facebook/react/runtime/ReactInstance$BridgelessViewManagerResolver;

    .line 205
    new-instance v0, Lcom/facebook/react/runtime/ReactInstance$$ExternalSyntheticLambda1;

    invoke-direct {v0, v10}, Lcom/facebook/react/runtime/ReactInstance$$ExternalSyntheticLambda1;-><init>(Lcom/facebook/react/runtime/ReactInstance;)V

    invoke-static {v2, v0}, Lcom/facebook/react/uimanager/ComponentNameResolverBinding;->install(Lcom/facebook/react/bridge/RuntimeExecutor;Ljava/lang/Object;)V

    .line 222
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->useNativeViewConfigsInBridgelessMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 223
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 225
    new-instance v3, Lcom/facebook/react/runtime/ReactInstance$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lcom/facebook/react/runtime/ReactInstance$$ExternalSyntheticLambda2;-><init>()V

    new-instance v4, Lcom/facebook/react/runtime/ReactInstance$$ExternalSyntheticLambda3;

    invoke-direct {v4, v10, v0}, Lcom/facebook/react/runtime/ReactInstance$$ExternalSyntheticLambda3;-><init>(Lcom/facebook/react/runtime/ReactInstance;Ljava/util/Map;)V

    new-instance v5, Lcom/facebook/react/runtime/ReactInstance$$ExternalSyntheticLambda4;

    invoke-direct {v5, v10, v0}, Lcom/facebook/react/runtime/ReactInstance$$ExternalSyntheticLambda4;-><init>(Lcom/facebook/react/runtime/ReactInstance;Ljava/util/Map;)V

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/react/uimanager/UIConstantsProviderBinding;->install(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/uimanager/UIConstantsProviderBinding$DefaultEventTypesProvider;Lcom/facebook/react/uimanager/UIConstantsProviderBinding$ConstantsForViewManagerProvider;Lcom/facebook/react/uimanager/UIConstantsProviderBinding$ConstantsProvider;)V

    .line 264
    :cond_2
    new-instance v0, Lcom/facebook/react/fabric/events/EventBeatManager;

    invoke-direct {v0}, Lcom/facebook/react/fabric/events/EventBeatManager;-><init>()V

    .line 265
    new-instance v2, Lcom/facebook/react/fabric/FabricUIManager;

    new-instance v3, Lcom/facebook/react/uimanager/ViewManagerRegistry;

    invoke-direct {v3, v1}, Lcom/facebook/react/uimanager/ViewManagerRegistry;-><init>(Lcom/facebook/react/uimanager/ViewManagerResolver;)V

    invoke-direct {v2, v11, v3, v0}, Lcom/facebook/react/fabric/FabricUIManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/ViewManagerRegistry;Lcom/facebook/react/uimanager/events/BatchEventDispatchedListener;)V

    iput-object v2, v10, Lcom/facebook/react/runtime/ReactInstance;->mFabricUIManager:Lcom/facebook/react/fabric/FabricUIManager;

    .line 272
    invoke-static/range {p1 .. p1}, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->initDisplayMetricsIfNotInitialized(Landroid/content/Context;)V

    .line 274
    new-instance v14, Lcom/facebook/react/fabric/FabricUIManagerBinding;

    invoke-direct {v14}, Lcom/facebook/react/fabric/FabricUIManagerBinding;-><init>()V

    .line 276
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/runtime/ReactInstance;->getBufferedRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;

    move-result-object v15

    .line 277
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/runtime/ReactInstance;->getRuntimeScheduler()Lcom/facebook/react/bridge/RuntimeScheduler;

    move-result-object v16

    .line 281
    invoke-interface/range {p2 .. p2}, Lcom/facebook/react/runtime/ReactHostDelegate;->getReactNativeConfig()Lcom/facebook/react/fabric/ReactNativeConfig;

    move-result-object v20

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, p3

    .line 275
    invoke-virtual/range {v14 .. v20}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->register(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/bridge/RuntimeScheduler;Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/fabric/events/EventBeatManager;Lcom/facebook/react/fabric/ComponentFactory;Lcom/facebook/react/fabric/ReactNativeConfig;)V

    .line 284
    invoke-virtual {v2}, Lcom/facebook/react/fabric/FabricUIManager;->initialize()V

    .line 286
    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 287
    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    return-void
.end method

.method private static native createJSTimerExecutor()Lcom/facebook/react/runtime/JSTimerExecutor;
.end method

.method private native getJavaScriptContext()J
.end method

.method private native getNativeMethodCallInvokerHolder()Lcom/facebook/react/turbomodule/core/NativeMethodCallInvokerHolderImpl;
.end method

.method private native getRuntimeScheduler()Lcom/facebook/react/bridge/RuntimeScheduler;
.end method

.method private native getUnbufferedRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;
.end method

.method private native handleMemoryPressureJs(I)V
.end method

.method private native initHybrid(Lcom/facebook/react/runtime/JSRuntimeFactory;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/modules/core/JavaTimerManager;Lcom/facebook/react/runtime/JSTimerExecutor;Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler;Lcom/facebook/react/runtime/BindingsInstaller;ZLcom/facebook/react/runtime/ReactHostInspectorTarget;)Lcom/facebook/jni/HybridData;
    .param p7    # Lcom/facebook/react/runtime/BindingsInstaller;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/facebook/react/runtime/ReactHostInspectorTarget;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private native installGlobals(Z)V
.end method

.method private synthetic lambda$initializeEagerTurboModules$4()V
    .locals 5

    .line 293
    const-string v0, "initializeEagerTurboModules"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->mTurboModuleManager:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    invoke-virtual {v0}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->getEagerInitModuleNames()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 297
    iget-object v4, p0, Lcom/facebook/react/runtime/ReactInstance;->mTurboModuleManager:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    invoke-virtual {v4, v3}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->getModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    goto :goto_0

    .line 299
    :cond_0
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    return-void
.end method

.method private synthetic lambda$new$0()[Ljava/lang/String;
    .locals 4

    .line 210
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->mViewManagerResolver:Lcom/facebook/react/runtime/ReactInstance$BridgelessViewManagerResolver;

    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactInstance$BridgelessViewManagerResolver;->getViewManagerNames()Ljava/util/Collection;

    move-result-object v0

    .line 211
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    .line 212
    sget-object v0, Lcom/facebook/react/runtime/ReactInstance;->TAG:Ljava/lang/String;

    const-string v1, "No ViewManager names found"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    new-array v0, v3, [Ljava/lang/String;

    return-object v0

    .line 215
    :cond_0
    new-array v1, v3, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method static synthetic lambda$new$1()Lcom/facebook/react/bridge/NativeMap;
    .locals 1

    .line 237
    invoke-static {}, Lcom/facebook/react/uimanager/UIManagerModuleConstantsHelper;->getDefaultExportableEventTypes()Ljava/util/Map;

    move-result-object v0

    .line 236
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$new$2(Ljava/util/Map;Ljava/lang/String;)Lcom/facebook/react/bridge/NativeMap;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->mViewManagerResolver:Lcom/facebook/react/runtime/ReactInstance$BridgelessViewManagerResolver;

    invoke-virtual {v0, p2}, Lcom/facebook/react/runtime/ReactInstance$BridgelessViewManagerResolver;->getViewManager(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 245
    :cond_0
    invoke-static {p2, p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getConstantsForViewManager(Lcom/facebook/react/uimanager/ViewManager;Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/NativeMap;

    return-object p1
.end method

.method private synthetic lambda$new$3(Ljava/util/Map;)Lcom/facebook/react/bridge/NativeMap;
    .locals 2

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/react/runtime/ReactInstance;->mViewManagerResolver:Lcom/facebook/react/runtime/ReactInstance$BridgelessViewManagerResolver;

    .line 249
    invoke-virtual {v1}, Lcom/facebook/react/runtime/ReactInstance$BridgelessViewManagerResolver;->getEagerViewManagerMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 252
    invoke-static {v0, v1, p1}, Lcom/facebook/react/uimanager/UIManagerModule;->createConstants(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 254
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->mViewManagerResolver:Lcom/facebook/react/runtime/ReactInstance$BridgelessViewManagerResolver;

    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactInstance$BridgelessViewManagerResolver;->getLazyViewManagerNames()Ljava/util/Collection;

    move-result-object v0

    .line 255
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 256
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "ViewManagerNames"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 257
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "LazyViewManagersEnabled"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p1

    return-object p1
.end method

.method private native loadJSBundleFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)V
.end method

.method private native loadJSBundleFromFile(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static declared-synchronized loadLibraryIfNeeded()V
    .locals 2

    const-class v0, Lcom/facebook/react/runtime/ReactInstance;

    monitor-enter v0

    .line 309
    :try_start_0
    sget-boolean v1, Lcom/facebook/react/runtime/ReactInstance;->sIsLibraryLoaded:Z

    if-nez v1, :cond_0

    .line 310
    const-string v1, "rninstance"

    invoke-static {v1}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)Z

    const/4 v1, 0x1

    .line 311
    sput-boolean v1, Lcom/facebook/react/runtime/ReactInstance;->sIsLibraryLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private native registerSegmentNative(ILjava/lang/String;)V
.end method


# virtual methods
.method native callFunctionOnModule(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V
.end method

.method destroy()V
    .locals 2

    .line 459
    sget-object v0, Lcom/facebook/react/runtime/ReactInstance;->TAG:Ljava/lang/String;

    const-string v1, "ReactInstance.destroy() is called."

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->mQueueConfiguration:Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;

    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;->destroy()V

    .line 461
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->mTurboModuleManager:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    invoke-virtual {v0}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->invalidate()V

    .line 462
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->mFabricUIManager:Lcom/facebook/react/fabric/FabricUIManager;

    invoke-virtual {v0}, Lcom/facebook/react/fabric/FabricUIManager;->invalidate()V

    .line 463
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->mJavaTimerManager:Lcom/facebook/react/modules/core/JavaTimerManager;

    invoke-virtual {v0}, Lcom/facebook/react/modules/core/JavaTimerManager;->onInstanceDestroy()V

    .line 464
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 465
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->mJavaScriptContextHolder:Lcom/facebook/react/bridge/JavaScriptContextHolder;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/JavaScriptContextHolder;->clear()V

    return-void
.end method

.method native getBufferedRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;
.end method

.method getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->mFabricUIManager:Lcom/facebook/react/fabric/FabricUIManager;

    invoke-virtual {v0}, Lcom/facebook/react/fabric/FabricUIManager;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    return-object v0
.end method

.method native getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;
.end method

.method getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->mJavaScriptContextHolder:Lcom/facebook/react/bridge/JavaScriptContextHolder;

    return-object v0
.end method

.method public getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 389
    const-class v0, Lcom/facebook/react/module/annotations/ReactModule;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/module/annotations/ReactModule;

    if-eqz p1, :cond_0

    .line 391
    invoke-interface {p1}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/ReactInstance;->getNativeModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNativeModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 397
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->mTurboModuleManager:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    monitor-enter v0

    .line 398
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactInstance;->mTurboModuleManager:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    invoke-virtual {v1, p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->getModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 399
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getNativeModules()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .line 385
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/react/runtime/ReactInstance;->mTurboModuleManager:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    invoke-virtual {v1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->getModules()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getReactQueueConfiguration()Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->mQueueConfiguration:Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;

    return-object v0
.end method

.method getUIManager()Lcom/facebook/react/fabric/FabricUIManager;
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->mFabricUIManager:Lcom/facebook/react/fabric/FabricUIManager;

    return-object v0
.end method

.method public handleMemoryPressure(I)V
    .locals 2

    .line 516
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactInstance;->handleMemoryPressureJs(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 518
    :catch_0
    sget-object p1, Lcom/facebook/react/runtime/ReactInstance;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    const-string v1, "Native method handleMemoryPressureJs is called earlier than librninstance.so got ready."

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public hasNativeModule(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .line 377
    const-class v0, Lcom/facebook/react/module/annotations/ReactModule;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/module/annotations/ReactModule;

    if-eqz p1, :cond_0

    .line 379
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->mTurboModuleManager:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    invoke-interface {p1}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->hasModule(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method initializeEagerTurboModules()V
    .locals 2

    .line 291
    new-instance v0, Lcom/facebook/react/runtime/ReactInstance$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/facebook/react/runtime/ReactInstance$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/runtime/ReactInstance;)V

    .line 301
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->initEagerTurboModulesOnNativeModulesQueueAndroid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 302
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactInstance;->mQueueConfiguration:Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;

    invoke-interface {v1}, Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;->getNativeModulesQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 304
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public loadJSBundle(Lcom/facebook/react/bridge/JSBundleLoader;)V
    .locals 3

    .line 346
    const-string v0, "ReactInstance.loadJSBundle"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 347
    new-instance v0, Lcom/facebook/react/runtime/ReactInstance$1;

    invoke-direct {v0, p0}, Lcom/facebook/react/runtime/ReactInstance$1;-><init>(Lcom/facebook/react/runtime/ReactInstance;)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/JSBundleLoader;->loadScript(Lcom/facebook/react/bridge/JSBundleLoaderDelegate;)Ljava/lang/String;

    .line 373
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    return-void
.end method

.method prerenderSurface(Lcom/facebook/react/runtime/ReactSurfaceImpl;)V
    .locals 5

    .line 404
    const-string v0, "ReactInstance.prerenderSurface"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 405
    sget-object v0, Lcom/facebook/react/runtime/ReactInstance;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "call prerenderSurface with surface: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->mFabricUIManager:Lcom/facebook/react/fabric/FabricUIManager;

    invoke-virtual {p1}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->getSurfaceHandler()Lcom/facebook/react/interfaces/fabric/SurfaceHandler;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v0, v3, p1, v4}, Lcom/facebook/react/fabric/FabricUIManager;->startSurface(Lcom/facebook/react/interfaces/fabric/SurfaceHandler;Landroid/content/Context;Landroid/view/View;)V

    .line 407
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    return-void
.end method

.method public registerSegment(ILjava/lang/String;)V
    .locals 0

    .line 541
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactInstance;->registerSegmentNative(ILjava/lang/String;)V

    return-void
.end method

.method startSurface(Lcom/facebook/react/runtime/ReactSurfaceImpl;)V
    .locals 7

    .line 417
    sget-object v0, Lcom/facebook/react/runtime/ReactInstance;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startSurface() is called with surface: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->getSurfaceID()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    const-string v1, "ReactInstance.startSurface"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v1}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 420
    invoke-virtual {p1}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->getView()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 430
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 431
    new-instance v4, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    const-string v6, "surfaceView\'s is NOT equal to View.NO_ID before calling startSurface."

    invoke-direct {v4, v6}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 437
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 439
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->mFabricUIManager:Lcom/facebook/react/fabric/FabricUIManager;

    invoke-virtual {p1}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->getSurfaceHandler()Lcom/facebook/react/interfaces/fabric/SurfaceHandler;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/fabric/FabricUIManager;->attachRootView(Lcom/facebook/react/interfaces/fabric/SurfaceHandler;Landroid/view/View;)V

    goto :goto_0

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->mFabricUIManager:Lcom/facebook/react/fabric/FabricUIManager;

    invoke-virtual {p1}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->getSurfaceHandler()Lcom/facebook/react/interfaces/fabric/SurfaceHandler;

    move-result-object v4

    invoke-virtual {p1}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, v4, p1, v1}, Lcom/facebook/react/fabric/FabricUIManager;->startSurface(Lcom/facebook/react/interfaces/fabric/SurfaceHandler;Landroid/content/Context;Landroid/view/View;)V

    .line 443
    :goto_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    return-void

    .line 422
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Starting surface without a view is not supported, use prerenderSurface instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method stopSurface(Lcom/facebook/react/runtime/ReactSurfaceImpl;)V
    .locals 3

    .line 448
    sget-object v0, Lcom/facebook/react/runtime/ReactInstance;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stopSurface() is called with surface: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->getSurfaceID()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->mFabricUIManager:Lcom/facebook/react/fabric/FabricUIManager;

    invoke-virtual {p1}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->getSurfaceHandler()Lcom/facebook/react/interfaces/fabric/SurfaceHandler;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/FabricUIManager;->stopSurface(Lcom/facebook/react/interfaces/fabric/SurfaceHandler;)V

    return-void
.end method

.method native unregisterFromInspector()V
.end method
