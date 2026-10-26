.class public interface abstract Lcom/facebook/react/bridge/CatalystInstance;
.super Ljava/lang/Object;
.source "CatalystInstance.kt"

# interfaces
.implements Lcom/facebook/react/bridge/MemoryPressureListener;
.implements Lcom/facebook/react/bridge/JSInstance;
.implements Lcom/facebook/react/bridge/JSBundleLoaderDelegate;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This class is deprecated, please to migrate to new architecture using [com.facebook.react.defaults.DefaultReactHost] instead."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\'J\"\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0014H\'J\u0008\u0010\u0015\u001a\u00020\u0005H&J\u0008\u0010\u0018\u001a\u00020\u0005H\'J\'\u0010\u001d\u001a\u0004\u0018\u0001H\u001e\"\u0008\u0008\u0000\u0010\u001e*\u00020\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H\u001e0!H&\u00a2\u0006\u0002\u0010\"J \u0010#\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u001e*\u00020$2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u0002H\u001e0!H&J\'\u0010&\u001a\u0004\u0018\u0001H\u001e\"\u0008\u0008\u0000\u0010\u001e*\u00020$2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u0002H\u001e0!H&\u00a2\u0006\u0002\u0010\'J\u0012\u0010&\u001a\u0004\u0018\u00010$2\u0006\u0010(\u001a\u00020\tH&J\u0010\u0010-\u001a\u00020\u00052\u0006\u0010.\u001a\u00020/H&J\u0010\u00100\u001a\u00020\u00052\u0006\u00101\u001a\u000202H&J\u0010\u00103\u001a\u00020\u00052\u0006\u00101\u001a\u000202H&J\u0018\u00104\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u000e2\u0006\u00106\u001a\u00020\tH&J\u0018\u00107\u001a\u00020\u00052\u0006\u00108\u001a\u00020\t2\u0006\u00109\u001a\u00020\tH\'J\u0010\u0010P\u001a\u00020\u00052\u0006\u0010Q\u001a\u00020RH\'J\u0010\u0010S\u001a\u00020\u00052\u0006\u0010T\u001a\u00020UH\'J\n\u0010V\u001a\u0004\u0018\u00010UH\'R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u0016\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0012\u0010\u0019\u001a\u00020\u001aX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0018\u0010)\u001a\u0008\u0012\u0004\u0012\u00020$0*X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0014\u0010:\u001a\u00020;8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0014\u0010>\u001a\u0004\u0018\u00010?X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0014\u0010B\u001a\u0004\u0018\u00010CX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u001a\u0010F\u001a\u00020G8gX\u00a6\u0004\u00a2\u0006\u000c\u0012\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u0012\u0010L\u001a\u00020MX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010O\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006W\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/facebook/react/bridge/CatalystInstance;",
        "Lcom/facebook/react/bridge/MemoryPressureListener;",
        "Lcom/facebook/react/bridge/JSInstance;",
        "Lcom/facebook/react/bridge/JSBundleLoaderDelegate;",
        "runJSBundle",
        "",
        "hasRunJSBundle",
        "",
        "sourceURL",
        "",
        "getSourceURL",
        "()Ljava/lang/String;",
        "invokeCallback",
        "callbackID",
        "",
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
        "reactQueueConfiguration",
        "Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;",
        "getReactQueueConfiguration",
        "()Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;",
        "getJSModule",
        "T",
        "Lcom/facebook/react/bridge/JavaScriptModule;",
        "jsInterface",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;",
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
        "extendNativeModules",
        "modules",
        "Lcom/facebook/react/bridge/NativeModuleRegistry;",
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
        "javaScriptContextHolder",
        "Lcom/facebook/react/bridge/JavaScriptContextHolder;",
        "getJavaScriptContextHolder",
        "()Lcom/facebook/react/bridge/JavaScriptContextHolder;",
        "runtimeExecutor",
        "Lcom/facebook/react/bridge/RuntimeExecutor;",
        "getRuntimeExecutor",
        "()Lcom/facebook/react/bridge/RuntimeExecutor;",
        "runtimeScheduler",
        "Lcom/facebook/react/bridge/RuntimeScheduler;",
        "getRuntimeScheduler",
        "()Lcom/facebook/react/bridge/RuntimeScheduler;",
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


# direct methods
.method public static synthetic getJSCallInvokerHolder$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public abstract addBridgeIdleDebugListener(Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;)V
.end method

.method public abstract callFunction(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V
.end method

.method public abstract destroy()V
.end method

.method public abstract extendNativeModules(Lcom/facebook/react/bridge/NativeModuleRegistry;)V
.end method

.method public abstract getFabricUIManager()Lcom/facebook/react/bridge/UIManager;
    .annotation runtime Lkotlin/Deprecated;
        message = "This method is deprecated, please to migrate to new architecture using [com.facebook.react.defaults.DefaultReactHost] instead."
    .end annotation
.end method

.method public abstract getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;
    .annotation runtime Lkotlin/Deprecated;
        message = "Use ReactContext.getJSCallInvokerHolder instead"
    .end annotation
.end method

.method public abstract getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;
    .annotation runtime Lkotlin/Deprecated;
        message = "Use getRuntimeExecutor() instead."
    .end annotation
.end method

.method public abstract getNativeMethodCallInvokerHolder()Lcom/facebook/react/turbomodule/core/interfaces/NativeMethodCallInvokerHolder;
.end method

.method public abstract getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getNativeModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
.end method

.method public abstract getNativeModules()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReactQueueConfiguration()Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;
.end method

.method public abstract getRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;
.end method

.method public abstract getRuntimeScheduler()Lcom/facebook/react/bridge/RuntimeScheduler;
.end method

.method public abstract getSourceURL()Ljava/lang/String;
.end method

.method public abstract hasNativeModule(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation
.end method

.method public abstract hasRunJSBundle()Z
.end method

.method public abstract initialize()V
    .annotation runtime Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation
.end method

.method public abstract invokeCallback(ILcom/facebook/react/bridge/NativeArrayInterface;)V
.end method

.method public abstract isDestroyed()Z
.end method

.method public abstract registerSegment(ILjava/lang/String;)V
.end method

.method public abstract removeBridgeIdleDebugListener(Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;)V
.end method

.method public abstract runJSBundle()V
.end method

.method public abstract setFabricUIManager(Lcom/facebook/react/bridge/UIManager;)V
    .annotation runtime Lkotlin/Deprecated;
        message = "This method is deprecated, please to migrate to new architecture using [com.facebook.react.defaults.DefaultReactHost] instead."
    .end annotation
.end method

.method public abstract setGlobalVariable(Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation
.end method

.method public abstract setTurboModuleRegistry(Lcom/facebook/react/internal/turbomodule/core/interfaces/TurboModuleRegistry;)V
    .annotation runtime Lkotlin/Deprecated;
        message = "This method is deprecated, please to migrate to new architecture using [com.facebook.react.defaults.DefaultReactHost] instead."
    .end annotation
.end method
