.class public final Lcom/facebook/react/runtime/BridgelessCatalystInstance;
.super Ljava/lang/Object;
.source "BridgelessCatalystInstance.kt"

# interfaces
.implements Lcom/facebook/react/bridge/CatalystInstance;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This class is deprecated, please to migrate to new architecture using [com.facebook.react.defaults.DefaultReactHost] instead."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J \u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J \u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000eH\u0016J\u0018\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000eH\u0016J\u0008\u0010\u0018\u001a\u00020\u0007H\u0016J\u0008\u0010\u0019\u001a\u00020\u0010H\u0016J\u0018\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001dH\u0017J\"\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u000e2\u0008\u0010\u001c\u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010\"\u001a\u00020\u0007H\u0016J\u0008\u0010%\u001a\u00020\u0007H\u0017J\'\u0010&\u001a\u0004\u0018\u0001H\'\"\u0008\u0008\u0000\u0010\'*\u00020(2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u0002H\'0*H\u0016\u00a2\u0006\u0002\u0010+J \u0010:\u001a\u00020\u0010\"\u0008\u0008\u0000\u0010\'*\u00020;2\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u0002H\'0*H\u0016J\'\u0010=\u001a\u0004\u0018\u0001H\'\"\u0008\u0008\u0000\u0010\'*\u00020;2\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u0002H\'0*H\u0016\u00a2\u0006\u0002\u0010>J\u0012\u0010=\u001a\u0004\u0018\u00010;2\u0006\u0010?\u001a\u00020\u000eH\u0016J\u0010\u0010P\u001a\u00020\u00072\u0006\u0010Q\u001a\u00020RH\u0016J\u0010\u0010U\u001a\u00020\u00072\u0006\u0010V\u001a\u00020WH\u0016J\u0010\u0010X\u001a\u00020\u00072\u0006\u0010V\u001a\u00020WH\u0016J\u0018\u0010Y\u001a\u00020\u00072\u0006\u0010Z\u001a\u00020\t2\u0006\u0010[\u001a\u00020\u000eH\u0016J\u0018\u0010\\\u001a\u00020\u00072\u0006\u0010]\u001a\u00020\u000e2\u0006\u0010^\u001a\u00020\u000eH\u0017J\u0010\u0010_\u001a\u00020\u00072\u0006\u0010`\u001a\u00020aH\u0017J\u0010\u0010b\u001a\u00020\u00072\u0006\u0010c\u001a\u00020dH\u0017J\u0008\u0010e\u001a\u00020dH\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0014\u0010,\u001a\u00020-8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u001a\u00100\u001a\u0002018WX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0014\u00106\u001a\u0002078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00020;0A8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u0014\u0010D\u001a\u00020E8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0016\u0010H\u001a\u0004\u0018\u00010I8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0016\u0010L\u001a\u0004\u0018\u00010M8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010T\u00a8\u0006f"
    }
    d2 = {
        "Lcom/facebook/react/runtime/BridgelessCatalystInstance;",
        "Lcom/facebook/react/bridge/CatalystInstance;",
        "reactHost",
        "Lcom/facebook/react/runtime/ReactHostImpl;",
        "<init>",
        "(Lcom/facebook/react/runtime/ReactHostImpl;)V",
        "handleMemoryPressure",
        "",
        "level",
        "",
        "loadScriptFromAssets",
        "assetManager",
        "Landroid/content/res/AssetManager;",
        "assetURL",
        "",
        "loadSynchronously",
        "",
        "loadScriptFromFile",
        "fileName",
        "sourceURL",
        "loadSplitBundleFromFile",
        "setSourceURLs",
        "deviceURL",
        "remoteURL",
        "runJSBundle",
        "hasRunJSBundle",
        "invokeCallback",
        "callbackID",
        "arguments",
        "Lcom/facebook/react/bridge/NativeArrayInterface;",
        "callFunction",
        "module",
        "method",
        "Lcom/facebook/react/bridge/NativeArray;",
        "destroy",
        "isDestroyed",
        "()Z",
        "initialize",
        "getJSModule",
        "T",
        "Lcom/facebook/react/bridge/JavaScriptModule;",
        "jsInterface",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;",
        "javaScriptContextHolder",
        "Lcom/facebook/react/bridge/JavaScriptContextHolder;",
        "getJavaScriptContextHolder",
        "()Lcom/facebook/react/bridge/JavaScriptContextHolder;",
        "jsCallInvokerHolder",
        "Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;",
        "getJSCallInvokerHolder$annotations",
        "()V",
        "getJSCallInvokerHolder",
        "()Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;",
        "nativeMethodCallInvokerHolder",
        "Lcom/facebook/react/turbomodule/core/interfaces/NativeMethodCallInvokerHolder;",
        "getNativeMethodCallInvokerHolder",
        "()Lcom/facebook/react/turbomodule/core/interfaces/NativeMethodCallInvokerHolder;",
        "hasNativeModule",
        "Lcom/facebook/react/bridge/NativeModule;",
        "nativeModuleInterface",
        "getNativeModule",
        "(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;",
        "moduleName",
        "nativeModules",
        "",
        "getNativeModules",
        "()Ljava/util/Collection;",
        "reactQueueConfiguration",
        "Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;",
        "getReactQueueConfiguration",
        "()Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;",
        "runtimeExecutor",
        "Lcom/facebook/react/bridge/RuntimeExecutor;",
        "getRuntimeExecutor",
        "()Lcom/facebook/react/bridge/RuntimeExecutor;",
        "runtimeScheduler",
        "Lcom/facebook/react/bridge/RuntimeScheduler;",
        "getRuntimeScheduler",
        "()Lcom/facebook/react/bridge/RuntimeScheduler;",
        "extendNativeModules",
        "modules",
        "Lcom/facebook/react/bridge/NativeModuleRegistry;",
        "getSourceURL",
        "()Ljava/lang/String;",
        "addBridgeIdleDebugListener",
        "listener",
        "Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;",
        "removeBridgeIdleDebugListener",
        "registerSegment",
        "segmentId",
        "path",
        "setGlobalVariable",
        "propName",
        "jsonValue",
        "setTurboModuleRegistry",
        "turboModuleRegistry",
        "Lcom/facebook/react/internal/turbomodule/core/interfaces/TurboModuleRegistry;",
        "setFabricUIManager",
        "fabricUIManager",
        "Lcom/facebook/react/bridge/UIManager;",
        "getFabricUIManager",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final reactHost:Lcom/facebook/react/runtime/ReactHostImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;)V
    .locals 1

    const-string v0, "reactHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/runtime/BridgelessCatalystInstance;->reactHost:Lcom/facebook/react/runtime/ReactHostImpl;

    return-void
.end method

.method public static synthetic getJSCallInvokerHolder$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public addBridgeIdleDebugListener(Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unimplemented method \'addBridgeIdleDebugListener\'"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public callFunction(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V
    .locals 0

    const-string p3, "module"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "method"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unimplemented method \'callFunction\'"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public destroy()V
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unimplemented method \'destroy\'"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public extendNativeModules(Lcom/facebook/react/bridge/NativeModuleRegistry;)V
    .locals 1

    const-string v0, "modules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unimplemented method \'extendNativeModules\'"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFabricUIManager()Lcom/facebook/react/bridge/UIManager;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "This class is deprecated, please to migrate to new architecture using [com.facebook.react.defaults.DefaultReactHost] instead."
    .end annotation

    .line 173
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unimplemented method \'getFabricUIManager\'"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessCatalystInstance;->reactHost:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

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

    const-string v0, "jsInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessCatalystInstance;->reactHost:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessCatalystInstance;->reactHost:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getNativeMethodCallInvokerHolder()Lcom/facebook/react/turbomodule/core/interfaces/NativeMethodCallInvokerHolder;
    .locals 2

    .line 107
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 108
    const-string v1, "Unimplemented method \'getNativeMethodCallInvokerHolder\'"

    .line 107
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
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

    const-string v0, "nativeModuleInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessCatalystInstance;->reactHost:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    return-object p1
.end method

.method public getNativeModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessCatalystInstance;->reactHost:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->getNativeModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    return-object p1
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

    .line 120
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessCatalystInstance;->reactHost:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->getNativeModules()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "getNativeModules(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getReactQueueConfiguration()Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessCatalystInstance;->reactHost:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->getReactQueueConfiguration()Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessCatalystInstance;->reactHost:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->getRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;

    move-result-object v0

    return-object v0
.end method

.method public getRuntimeScheduler()Lcom/facebook/react/bridge/RuntimeScheduler;
    .locals 2

    .line 129
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unimplemented method \'getRuntimeScheduler\'"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSourceURL()Ljava/lang/String;
    .locals 2

    .line 136
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unimplemented method \'getSourceURL\'"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public handleMemoryPressure(I)V
    .locals 1

    .line 40
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unimplemented method \'handleMemoryPressure\'"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
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

    const-string v0, "nativeModuleInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessCatalystInstance;->reactHost:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->hasNativeModule(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public hasRunJSBundle()Z
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unimplemented method \'hasRunJSBundle\'"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public initialize()V
    .locals 2
    .annotation runtime Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation

    .line 89
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unimplemented method \'initialize\'"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public invokeCallback(ILcom/facebook/react/bridge/NativeArrayInterface;)V
    .locals 0

    const-string p1, "arguments"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unimplemented method \'invokeCallback\'"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isDestroyed()Z
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unimplemented method \'isDestroyed\'"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public loadScriptFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;Z)V
    .locals 0

    const-string p3, "assetManager"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "assetURL"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unimplemented method \'loadScriptFromAssets\'"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public loadScriptFromFile(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    const-string p3, "fileName"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sourceURL"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unimplemented method \'loadScriptFromFile\'"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public loadSplitBundleFromFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sourceURL"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unimplemented method \'loadSplitBundleFromFile\'"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public registerSegment(ILjava/lang/String;)V
    .locals 0

    const-string p1, "path"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unimplemented method \'registerSegment\'"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeBridgeIdleDebugListener(Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unimplemented method \'removeBridgeIdleDebugListener\'"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public runJSBundle()V
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unimplemented method \'runJSBundle\'"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setFabricUIManager(Lcom/facebook/react/bridge/UIManager;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This class is deprecated, please to migrate to new architecture using [com.facebook.react.defaults.DefaultReactHost] instead."
    .end annotation

    const-string v0, "fabricUIManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unimplemented method \'setFabricUIManager\'"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setGlobalVariable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation

    const-string v0, "propName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "jsonValue"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unimplemented method \'setGlobalVariable\'"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSourceURLs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "deviceURL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "remoteURL"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unimplemented method \'setSourceURLs\'"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTurboModuleRegistry(Lcom/facebook/react/internal/turbomodule/core/interfaces/TurboModuleRegistry;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This class is deprecated, please to migrate to new architecture using [com.facebook.react.defaults.DefaultReactHost] instead."
    .end annotation

    const-string v0, "turboModuleRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unimplemented method \'setTurboModuleRegistry\'"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
