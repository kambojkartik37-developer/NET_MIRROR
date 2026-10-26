.class public Lcom/facebook/react/bridge/CatalystInstanceImpl;
.super Ljava/lang/Object;
.source "CatalystInstanceImpl.java"

# interfaces
.implements Lcom/facebook/react/bridge/CatalystInstance;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/CatalystInstanceImpl$NativeExceptionHandler;,
        Lcom/facebook/react/bridge/CatalystInstanceImpl$JSProfilerTraceListener;,
        Lcom/facebook/react/bridge/CatalystInstanceImpl$InstanceCallback;,
        Lcom/facebook/react/bridge/CatalystInstanceImpl$PendingJSCall;,
        Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;
    }
.end annotation


# static fields
.field private static final sNextInstanceIdForTrace:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private volatile mAcceptCalls:Z

.field private final mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mDestroyed:Z

.field private mFabricUIManager:Lcom/facebook/react/bridge/UIManager;

.field private final mHybridData:Lcom/facebook/jni/HybridData;

.field private mInitialized:Z

.field private mInspectorTarget:Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;

.field private mJSBundleHasLoaded:Z

.field private final mJSBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

.field private final mJSCallsPendingInit:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/bridge/CatalystInstanceImpl$PendingJSCall;",
            ">;"
        }
    .end annotation
.end field

.field private final mJSCallsPendingInitLock:Ljava/lang/Object;

.field private final mJSExceptionHandler:Lcom/facebook/react/bridge/JSExceptionHandler;

.field private final mJSModuleRegistry:Lcom/facebook/react/bridge/JavaScriptModuleRegistry;

.field private mJavaScriptContextHolder:Lcom/facebook/react/bridge/JavaScriptContextHolder;

.field private final mJsPendingCallsTitleForTrace:Ljava/lang/String;

.field private final mNativeModuleRegistry:Lcom/facebook/react/bridge/NativeModuleRegistry;

.field private final mNativeModulesQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

.field private final mPendingJSCalls:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mReactQueueConfiguration:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;

.field private mSourceURL:Ljava/lang/String;

.field private final mTraceListener:Lcom/facebook/systrace/TraceListener;

.field private mTurboModuleRegistry:Lcom/facebook/react/internal/turbomodule/core/interfaces/TurboModuleRegistry;


# direct methods
.method public static synthetic $r8$lambda$1f9R4bpuBp5V0AMbNzfRA-FSrj8(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->lambda$destroy$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$B8sg4u3acBcQ1pHLgIU_Ys5BFko(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->lambda$initialize$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$Giyark9pzbNlazVDacOJvVXJfLk(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->lambda$incrementPendingJSCalls$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$MxE4_fkOulDtdrf9cgoBy1nCkLc(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->lambda$onNativeException$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$Oa3wfVCkSpv9UbaDKR-owki1vUU(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->lambda$destroy$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$PKBuhJuQ9Hslki-iIQlPt7GXZps(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->lambda$decrementPendingJSCalls$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$wU0YX04_Q0hjFeGR62KKqJd8WsE(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->lambda$destroy$1()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmNativeModuleRegistry(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Lcom/facebook/react/bridge/NativeModuleRegistry;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModuleRegistry:Lcom/facebook/react/bridge/NativeModuleRegistry;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNativeModulesQueueThread(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Lcom/facebook/react/bridge/queue/MessageQueueThread;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModulesQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mdecrementPendingJSCalls(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->decrementPendingJSCalls()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mincrementPendingJSCalls(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->incrementPendingJSCalls()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mjniCallJSFunction(Lcom/facebook/react/bridge/CatalystInstanceImpl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->jniCallJSFunction(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monNativeException(Lcom/facebook/react/bridge/CatalystInstanceImpl;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->onNativeException(Ljava/lang/Exception;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 49
    invoke-static {}, Lcom/facebook/react/bridge/ReactBridge;->staticInit()V

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->sNextInstanceIdForTrace:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/NativeModuleRegistry;Lcom/facebook/react/bridge/JSBundleLoader;Lcom/facebook/react/bridge/JSExceptionHandler;Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;)V
    .locals 12

    move-object v8, p0

    move-object v0, p3

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, v8, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mPendingJSCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "pending_js_calls_instance"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/facebook/react/bridge/CatalystInstanceImpl;->sNextInstanceIdForTrace:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJsPendingCallsTitleForTrace:Ljava/lang/String;

    .line 87
    iput-boolean v2, v8, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mDestroyed:Z

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v8, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSCallsPendingInit:Ljava/util/ArrayList;

    .line 92
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSCallsPendingInitLock:Ljava/lang/Object;

    .line 97
    iput-boolean v2, v8, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mInitialized:Z

    .line 98
    iput-boolean v2, v8, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mAcceptCalls:Z

    .line 125
    const-string v1, "Initializing React Xplat Bridge."

    const-string v9, "ReactNative"

    invoke-static {v9, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v1, "createCatalystInstanceImpl"

    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v1}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 128
    invoke-static {}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v1

    iput-object v1, v8, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 130
    new-instance v1, Lcom/facebook/react/bridge/CatalystInstanceImpl$NativeExceptionHandler;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/react/bridge/CatalystInstanceImpl$NativeExceptionHandler;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;Lcom/facebook/react/bridge/CatalystInstanceImpl-IA;)V

    move-object v2, p1

    .line 131
    invoke-static {p1, v1}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->create(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;

    move-result-object v1

    iput-object v1, v8, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mReactQueueConfiguration:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;

    .line 133
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v8, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 134
    iput-object v0, v8, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModuleRegistry:Lcom/facebook/react/bridge/NativeModuleRegistry;

    .line 135
    new-instance v2, Lcom/facebook/react/bridge/JavaScriptModuleRegistry;

    invoke-direct {v2}, Lcom/facebook/react/bridge/JavaScriptModuleRegistry;-><init>()V

    iput-object v2, v8, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSModuleRegistry:Lcom/facebook/react/bridge/JavaScriptModuleRegistry;

    move-object/from16 v2, p4

    .line 136
    iput-object v2, v8, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

    move-object/from16 v2, p5

    .line 137
    iput-object v2, v8, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSExceptionHandler:Lcom/facebook/react/bridge/JSExceptionHandler;

    .line 138
    invoke-virtual {v1}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->getNativeModulesQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    move-result-object v4

    iput-object v4, v8, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModulesQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 139
    new-instance v2, Lcom/facebook/react/bridge/CatalystInstanceImpl$JSProfilerTraceListener;

    invoke-direct {v2, p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl$JSProfilerTraceListener;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    iput-object v2, v8, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mTraceListener:Lcom/facebook/systrace/TraceListener;

    move-object/from16 v2, p6

    .line 140
    iput-object v2, v8, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mInspectorTarget:Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;

    .line 141
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 143
    const-string v2, "Initializing React Xplat Bridge before initializeBridge"

    invoke-static {v9, v2}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v2, "initializeCxxBridge"

    invoke-static {v10, v11, v2}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 146
    new-instance v2, Lcom/facebook/react/bridge/CatalystInstanceImpl$InstanceCallback;

    invoke-direct {v2, p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl$InstanceCallback;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    .line 149
    invoke-virtual {v1}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->getJSQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    move-result-object v3

    .line 151
    invoke-virtual {p3, p0}, Lcom/facebook/react/bridge/NativeModuleRegistry;->getJavaModules(Lcom/facebook/react/bridge/JSInstance;)Ljava/util/Collection;

    move-result-object v5

    .line 152
    invoke-virtual {p3}, Lcom/facebook/react/bridge/NativeModuleRegistry;->getCxxModules()Ljava/util/Collection;

    move-result-object v6

    iget-object v7, v8, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mInspectorTarget:Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;

    move-object v0, p0

    move-object v1, v2

    move-object v2, p2

    .line 146
    invoke-direct/range {v0 .. v7}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->initializeBridge(Lcom/facebook/react/bridge/CatalystInstanceImpl$InstanceCallback;Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/bridge/queue/MessageQueueThread;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;)V

    .line 154
    const-string v0, "Initializing React Xplat Bridge after initializeBridge"

    invoke-static {v9, v0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 157
    new-instance v0, Lcom/facebook/react/bridge/JavaScriptContextHolder;

    invoke-direct {p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getJavaScriptContext()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/bridge/JavaScriptContextHolder;-><init>(J)V

    iput-object v0, v8, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJavaScriptContextHolder:Lcom/facebook/react/bridge/JavaScriptContextHolder;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/NativeModuleRegistry;Lcom/facebook/react/bridge/JSBundleLoader;Lcom/facebook/react/bridge/JSExceptionHandler;Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;Lcom/facebook/react/bridge/CatalystInstanceImpl-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/facebook/react/bridge/CatalystInstanceImpl;-><init>(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/NativeModuleRegistry;Lcom/facebook/react/bridge/JSBundleLoader;Lcom/facebook/react/bridge/JSExceptionHandler;Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;)V

    return-void
.end method

.method private decrementPendingJSCalls()V
    .locals 5

    .line 585
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mPendingJSCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-wide/16 v2, 0x0

    .line 589
    iget-object v4, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJsPendingCallsTitleForTrace:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0}, Lcom/facebook/systrace/Systrace;->traceCounter(JLjava/lang/String;I)V

    if-eqz v1, :cond_1

    .line 592
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 593
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModulesQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    new-instance v1, Lcom/facebook/react/bridge/CatalystInstanceImpl$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl$$ExternalSyntheticLambda6;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private native getJavaScriptContext()J
.end method

.method private getNameFromAnnotation(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 487
    const-class v0, Lcom/facebook/react/module/annotations/ReactModule;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/module/annotations/ReactModule;

    if-eqz v0, :cond_0

    .line 492
    invoke-interface {v0}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 489
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find @ReactModule annotation in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getTurboModuleRegistry()Lcom/facebook/react/internal/turbomodule/core/interfaces/TurboModuleRegistry;
    .locals 2

    .line 462
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->useTurboModules()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mTurboModuleRegistry:Lcom/facebook/react/internal/turbomodule/core/interfaces/TurboModuleRegistry;

    const-string v1, "TurboModules are enabled, but mTurboModuleRegistry hasn\'t been set."

    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/internal/turbomodule/core/interfaces/TurboModuleRegistry;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private incrementPendingJSCalls()V
    .locals 6

    .line 555
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mPendingJSCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 557
    :goto_0
    iget-object v3, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJsPendingCallsTitleForTrace:Ljava/lang/String;

    add-int/2addr v0, v1

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v3, v0}, Lcom/facebook/systrace/Systrace;->traceCounter(JLjava/lang/String;I)V

    if-eqz v2, :cond_1

    .line 559
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 560
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModulesQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    new-instance v1, Lcom/facebook/react/bridge/CatalystInstanceImpl$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl$$ExternalSyntheticLambda4;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native initializeBridge(Lcom/facebook/react/bridge/CatalystInstanceImpl$InstanceCallback;Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/bridge/queue/MessageQueueThread;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/CatalystInstanceImpl$InstanceCallback;",
            "Lcom/facebook/react/bridge/JavaScriptExecutor;",
            "Lcom/facebook/react/bridge/queue/MessageQueueThread;",
            "Lcom/facebook/react/bridge/queue/MessageQueueThread;",
            "Ljava/util/Collection<",
            "Lcom/facebook/react/bridge/JavaModuleWrapper;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/facebook/react/bridge/ModuleHolder;",
            ">;",
            "Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;",
            ")V"
        }
    .end annotation
.end method

.method private native jniCallJSCallback(ILcom/facebook/react/bridge/NativeArray;)V
.end method

.method private native jniCallJSFunction(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V
.end method

.method private native jniExtendNativeModules(Ljava/util/Collection;Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/facebook/react/bridge/JavaModuleWrapper;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/facebook/react/bridge/ModuleHolder;",
            ">;)V"
        }
    .end annotation
.end method

.method private native jniHandleMemoryPressure(I)V
.end method

.method private native jniLoadScriptFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;Z)V
.end method

.method private native jniLoadScriptFromFile(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method private native jniRegisterSegment(ILjava/lang/String;)V
.end method

.method private native jniSetSourceURL(Ljava/lang/String;)V
.end method

.method private synthetic lambda$decrementPendingJSCalls$5()V
    .locals 2

    .line 595
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    .line 596
    invoke-interface {v1}, Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;->onTransitionToBridgeIdle()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$destroy$0()V
    .locals 2

    .line 397
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJavaScriptContextHolder:Lcom/facebook/react/bridge/JavaScriptContextHolder;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/JavaScriptContextHolder;->clear()V

    .line 399
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 400
    invoke-virtual {p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getReactQueueConfiguration()Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;->destroy()V

    .line 401
    const-string v0, "ReactNative"

    const-string v1, "CatalystInstanceImpl.destroy() end"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->DESTROY_CATALYST_INSTANCE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-void
.end method

.method private synthetic lambda$destroy$1()V
    .locals 3

    .line 385
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mTurboModuleRegistry:Lcom/facebook/react/internal/turbomodule/core/interfaces/TurboModuleRegistry;

    if-eqz v0, :cond_0

    .line 386
    invoke-interface {v0}, Lcom/facebook/react/internal/turbomodule/core/interfaces/TurboModuleRegistry;->invalidate()V

    .line 391
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/facebook/react/bridge/CatalystInstanceImpl$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl$$ExternalSyntheticLambda3;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    const-string v2, "destroy_react_context"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 406
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private synthetic lambda$destroy$2()V
    .locals 3

    .line 366
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModuleRegistry:Lcom/facebook/react/bridge/NativeModuleRegistry;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/NativeModuleRegistry;->notifyJSInstanceDestroy()V

    .line 367
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mFabricUIManager:Lcom/facebook/react/bridge/UIManager;

    if-eqz v0, :cond_0

    .line 368
    invoke-interface {v0}, Lcom/facebook/react/bridge/UIManager;->invalidate()V

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mPendingJSCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 372
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    if-nez v1, :cond_2

    .line 374
    invoke-interface {v2}, Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;->onTransitionToBridgeIdle()V

    .line 376
    :cond_2
    invoke-interface {v2}, Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;->onBridgeDestroyed()V

    goto :goto_0

    .line 380
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getReactQueueConfiguration()Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;

    move-result-object v0

    .line 381
    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;->getJSQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/bridge/CatalystInstanceImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl$$ExternalSyntheticLambda1;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    .line 382
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$incrementPendingJSCalls$4()V
    .locals 2

    .line 562
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    .line 563
    invoke-interface {v1}, Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;->onTransitionToBridgeBusy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$initialize$3()V
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModuleRegistry:Lcom/facebook/react/bridge/NativeModuleRegistry;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/NativeModuleRegistry;->notifyJSInstanceInitialized()V

    return-void
.end method

.method private synthetic lambda$onNativeException$6()V
    .locals 0

    .line 608
    invoke-virtual {p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->destroy()V

    return-void
.end method

.method private onNativeException(Ljava/lang/Exception;)V
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSExceptionHandler:Lcom/facebook/react/bridge/JSExceptionHandler;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/JSExceptionHandler;->handleException(Ljava/lang/Exception;)V

    .line 604
    iget-object p1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mReactQueueConfiguration:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;

    .line 605
    invoke-virtual {p1}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->getUIQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    move-result-object p1

    new-instance v0, Lcom/facebook/react/bridge/CatalystInstanceImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl$$ExternalSyntheticLambda2;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    .line 606
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private native unregisterFromInspector()V
.end method


# virtual methods
.method public addBridgeIdleDebugListener(Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;)V
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public callFunction(Lcom/facebook/react/bridge/CatalystInstanceImpl$PendingJSCall;)V
    .locals 3

    .line 308
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {p1}, Lcom/facebook/react/bridge/CatalystInstanceImpl$PendingJSCall;->toString()Ljava/lang/String;

    move-result-object p1

    .line 310
    const-string v0, "ReactNative"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Calling JS function after bridge has been destroyed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 313
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mAcceptCalls:Z

    if-nez v0, :cond_2

    .line 315
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSCallsPendingInitLock:Ljava/lang/Object;

    monitor-enter v0

    .line 316
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mAcceptCalls:Z

    if-nez v1, :cond_1

    .line 317
    iget-object v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSCallsPendingInit:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    monitor-exit v0

    return-void

    .line 320
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 322
    :cond_2
    :goto_0
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl$PendingJSCall;->call(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    return-void
.end method

.method public callFunction(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V
    .locals 1

    .line 304
    new-instance v0, Lcom/facebook/react/bridge/CatalystInstanceImpl$PendingJSCall;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/react/bridge/CatalystInstanceImpl$PendingJSCall;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V

    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->callFunction(Lcom/facebook/react/bridge/CatalystInstanceImpl$PendingJSCall;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 347
    const-string v0, "ReactNative"

    const-string v1, "CatalystInstanceImpl.destroy() start"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 349
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mInspectorTarget:Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;

    if-eqz v0, :cond_1

    .line 355
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;->isValid()Z

    move-result v0

    const-string v1, "ReactInstanceManager inspector target destroyed before instance was unregistered"

    .line 354
    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 358
    :cond_1
    invoke-direct {p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->unregisterFromInspector()V

    .line 361
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->DESTROY_CATALYST_INSTANCE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    const/4 v0, 0x1

    .line 362
    iput-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mDestroyed:Z

    .line 364
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModulesQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    new-instance v1, Lcom/facebook/react/bridge/CatalystInstanceImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)Z

    .line 411
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mTraceListener:Lcom/facebook/systrace/TraceListener;

    invoke-static {v0}, Lcom/facebook/systrace/Systrace;->unregisterListener(Lcom/facebook/systrace/TraceListener;)V

    return-void
.end method

.method public extendNativeModules(Lcom/facebook/react/bridge/NativeModuleRegistry;)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModuleRegistry:Lcom/facebook/react/bridge/NativeModuleRegistry;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/NativeModuleRegistry;->registerModules(Lcom/facebook/react/bridge/NativeModuleRegistry;)V

    .line 206
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/NativeModuleRegistry;->getJavaModules(Lcom/facebook/react/bridge/JSInstance;)Ljava/util/Collection;

    move-result-object v0

    .line 207
    invoke-virtual {p1}, Lcom/facebook/react/bridge/NativeModuleRegistry;->getCxxModules()Ljava/util/Collection;

    move-result-object p1

    .line 209
    invoke-direct {p0, v0, p1}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->jniExtendNativeModules(Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method

.method public getFabricUIManager()Lcom/facebook/react/bridge/UIManager;
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mFabricUIManager:Lcom/facebook/react/bridge/UIManager;

    return-object v0
.end method

.method public native getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;
.end method

.method public bridge synthetic getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;

    move-result-object v0

    return-object v0
.end method

.method public getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 444
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSModuleRegistry:Lcom/facebook/react/bridge/JavaScriptModuleRegistry;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/react/bridge/JavaScriptModuleRegistry;->getJavaScriptModule(Lcom/facebook/react/bridge/CatalystInstance;Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    return-object p1
.end method

.method public getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJavaScriptContextHolder:Lcom/facebook/react/bridge/JavaScriptContextHolder;

    return-object v0
.end method

.method public native getNativeMethodCallInvokerHolder()Lcom/facebook/react/turbomodule/core/NativeMethodCallInvokerHolderImpl;
.end method

.method public bridge synthetic getNativeMethodCallInvokerHolder()Lcom/facebook/react/turbomodule/core/interfaces/NativeMethodCallInvokerHolder;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getNativeMethodCallInvokerHolder()Lcom/facebook/react/turbomodule/core/NativeMethodCallInvokerHolderImpl;

    move-result-object v0

    return-object v0
.end method

.method public getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 458
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getNameFromAnnotation(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getNativeModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    return-object p1
.end method

.method public getNativeModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 474
    invoke-direct {p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getTurboModuleRegistry()Lcom/facebook/react/internal/turbomodule/core/interfaces/TurboModuleRegistry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 475
    invoke-direct {p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getTurboModuleRegistry()Lcom/facebook/react/internal/turbomodule/core/interfaces/TurboModuleRegistry;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/react/internal/turbomodule/core/interfaces/TurboModuleRegistry;->getModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModuleRegistry:Lcom/facebook/react/bridge/NativeModuleRegistry;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/NativeModuleRegistry;->hasModule(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 482
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModuleRegistry:Lcom/facebook/react/bridge/NativeModuleRegistry;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/NativeModuleRegistry;->getModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getNativeModules()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .line 498
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 499
    iget-object v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModuleRegistry:Lcom/facebook/react/bridge/NativeModuleRegistry;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/NativeModuleRegistry;->getAllModules()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 501
    invoke-direct {p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getTurboModuleRegistry()Lcom/facebook/react/internal/turbomodule/core/interfaces/TurboModuleRegistry;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 502
    invoke-direct {p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getTurboModuleRegistry()Lcom/facebook/react/internal/turbomodule/core/interfaces/TurboModuleRegistry;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/react/internal/turbomodule/core/interfaces/TurboModuleRegistry;->getModules()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/bridge/NativeModule;

    .line 503
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getReactQueueConfiguration()Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mReactQueueConfiguration:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;

    return-object v0
.end method

.method public native getRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;
.end method

.method public native getRuntimeScheduler()Lcom/facebook/react/bridge/RuntimeScheduler;
.end method

.method public getSourceURL()Ljava/lang/String;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mSourceURL:Ljava/lang/String;

    return-object v0
.end method

.method public handleMemoryPressure(I)V
    .locals 1

    .line 514
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 517
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->jniHandleMemoryPressure(I)V

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

    .line 449
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getNameFromAnnotation(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 450
    invoke-direct {p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getTurboModuleRegistry()Lcom/facebook/react/internal/turbomodule/core/interfaces/TurboModuleRegistry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getTurboModuleRegistry()Lcom/facebook/react/internal/turbomodule/core/interfaces/TurboModuleRegistry;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/react/internal/turbomodule/core/interfaces/TurboModuleRegistry;->hasModule(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModuleRegistry:Lcom/facebook/react/bridge/NativeModuleRegistry;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/NativeModuleRegistry;->hasModule(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public hasRunJSBundle()Z
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSCallsPendingInitLock:Ljava/lang/Object;

    monitor-enter v0

    .line 291
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSBundleHasLoaded:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mAcceptCalls:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 292
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public initialize()V
    .locals 3
    .annotation runtime Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation

    .line 423
    const-string v0, "ReactNative"

    const-string v1, "CatalystInstanceImpl.initialize()"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mInitialized:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "This catalyst instance has already been initialized"

    invoke-static {v0, v2}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 429
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mAcceptCalls:Z

    const-string v2, "RunJSBundle hasn\'t completed."

    invoke-static {v0, v2}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 430
    iput-boolean v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mInitialized:Z

    .line 431
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModulesQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    new-instance v1, Lcom/facebook/react/bridge/CatalystInstanceImpl$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl$$ExternalSyntheticLambda5;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public invokeCallback(ILcom/facebook/react/bridge/NativeArrayInterface;)V
    .locals 1

    .line 329
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 330
    const-string p1, "ReactNative"

    const-string p2, "Invoking JS callback after bridge has been destroyed."

    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 334
    :cond_0
    check-cast p2, Lcom/facebook/react/bridge/NativeArray;

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->jniCallJSCallback(ILcom/facebook/react/bridge/NativeArray;)V

    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    .line 416
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mDestroyed:Z

    return v0
.end method

.method public loadScriptFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;Z)V
    .locals 0

    .line 238
    iput-object p2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mSourceURL:Ljava/lang/String;

    .line 239
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->jniLoadScriptFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;Z)V

    return-void
.end method

.method public loadScriptFromFile(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 244
    iput-object p2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mSourceURL:Ljava/lang/String;

    .line 245
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->jniLoadScriptFromFile(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public loadSplitBundleFromFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 250
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->jniLoadScriptFromFile(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public registerSegment(ILjava/lang/String;)V
    .locals 0

    .line 232
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->jniRegisterSegment(ILjava/lang/String;)V

    return-void
.end method

.method public removeBridgeIdleDebugListener(Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;)V
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public runJSBundle()V
    .locals 4

    .line 265
    const-string v0, "ReactNative"

    const-string v1, "CatalystInstanceImpl.runJSBundle()"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSBundleHasLoaded:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "JS bundle was already loaded!"

    invoke-static {v0, v2}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/JSBundleLoader;->loadScript(Lcom/facebook/react/bridge/JSBundleLoaderDelegate;)Ljava/lang/String;

    .line 270
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSCallsPendingInitLock:Ljava/lang/Object;

    monitor-enter v0

    .line 275
    :try_start_0
    iput-boolean v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mAcceptCalls:Z

    .line 277
    iget-object v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSCallsPendingInit:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/bridge/CatalystInstanceImpl$PendingJSCall;

    .line 278
    invoke-virtual {v3, p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl$PendingJSCall;->call(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    goto :goto_0

    .line 280
    :cond_0
    iget-object v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSCallsPendingInit:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 281
    iput-boolean v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSBundleHasLoaded:Z

    .line 282
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mTraceListener:Lcom/facebook/systrace/TraceListener;

    invoke-static {v0}, Lcom/facebook/systrace/Systrace;->registerListener(Lcom/facebook/systrace/TraceListener;)V

    return-void

    :catchall_0
    move-exception v1

    .line 282
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public setFabricUIManager(Lcom/facebook/react/bridge/UIManager;)V
    .locals 0

    .line 576
    iput-object p1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mFabricUIManager:Lcom/facebook/react/bridge/UIManager;

    return-void
.end method

.method public native setGlobalVariable(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public setSourceURLs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mSourceURL:Ljava/lang/String;

    .line 227
    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->jniSetSourceURL(Ljava/lang/String;)V

    return-void
.end method

.method public setTurboModuleRegistry(Lcom/facebook/react/internal/turbomodule/core/interfaces/TurboModuleRegistry;)V
    .locals 0

    .line 571
    iput-object p1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mTurboModuleRegistry:Lcom/facebook/react/internal/turbomodule/core/interfaces/TurboModuleRegistry;

    return-void
.end method
