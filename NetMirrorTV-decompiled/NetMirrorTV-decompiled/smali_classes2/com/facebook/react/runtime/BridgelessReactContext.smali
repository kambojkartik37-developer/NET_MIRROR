.class Lcom/facebook/react/runtime/BridgelessReactContext;
.super Lcom/facebook/react/bridge/ReactApplicationContext;
.source "BridgelessReactContext.java"

# interfaces
.implements Lcom/facebook/react/uimanager/events/EventDispatcherProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/runtime/BridgelessReactContext$BridgelessJSModuleInvocationHandler;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mReactHost:Lcom/facebook/react/runtime/ReactHostImpl;

.field private final mSourceURL:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/facebook/react/runtime/ReactHostImpl;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactApplicationContext;-><init>(Landroid/content/Context;)V

    .line 49
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/runtime/BridgelessReactContext;->mSourceURL:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/runtime/BridgelessReactContext;->TAG:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/facebook/react/runtime/BridgelessReactContext;->mReactHost:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 55
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->useFabricInterop()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/facebook/react/runtime/BridgelessReactContext;->initializeInteropModules()V

    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 165
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessReactContext;->mReactHost:Lcom/facebook/react/runtime/ReactHostImpl;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 166
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->fromJavaArgs([Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object p1

    .line 165
    const-string p2, "RCTDeviceEventEmitter"

    const-string v1, "emit"

    invoke-virtual {v0, p2, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->callFunctionOnModule(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)Lcom/facebook/react/runtime/internal/bolts/Task;

    return-void
.end method

.method public getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessReactContext;->TAG:Ljava/lang/String;

    const-string v1, "[WARNING] Bridgeless doesn\'t support CatalystInstance. Accessing an API that\'s not part of the new architecture is not encouraged usage."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    new-instance v0, Lcom/facebook/react/runtime/BridgelessCatalystInstance;

    iget-object v1, p0, Lcom/facebook/react/runtime/BridgelessReactContext;->mReactHost:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-direct {v0, v1}, Lcom/facebook/react/runtime/BridgelessCatalystInstance;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    return-object v0
.end method

.method getDefaultHardwareBackBtnHandler()Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessReactContext;->mReactHost:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->getDefaultBackButtonHandler()Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    move-result-object v0

    return-object v0
.end method

.method getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessReactContext;->mReactHost:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v0

    return-object v0
.end method

.method public getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessReactContext;->mReactHost:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public getFabricUIManager()Lcom/facebook/react/bridge/UIManager;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessReactContext;->mReactHost:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->getUIManager()Lcom/facebook/react/fabric/FabricUIManager;

    move-result-object v0

    return-object v0
.end method

.method public getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessReactContext;->mReactHost:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;

    move-result-object v0

    return-object v0
.end method

.method public getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessReactContext;->mInteropModuleRegistry:Lcom/facebook/react/bridge/interop/InteropModuleRegistry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessReactContext;->mInteropModuleRegistry:Lcom/facebook/react/bridge/interop/InteropModuleRegistry;

    .line 148
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/interop/InteropModuleRegistry;->shouldReturnInteropModule(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessReactContext;->mInteropModuleRegistry:Lcom/facebook/react/bridge/interop/InteropModuleRegistry;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/interop/InteropModuleRegistry;->getInteropModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    return-object p1

    .line 156
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v2, Lcom/facebook/react/runtime/BridgelessReactContext$BridgelessJSModuleInvocationHandler;

    iget-object v3, p0, Lcom/facebook/react/runtime/BridgelessReactContext;->mReactHost:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-direct {v2, v3, p1}, Lcom/facebook/react/runtime/BridgelessReactContext$BridgelessJSModuleInvocationHandler;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/Class;)V

    .line 155
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/JavaScriptModule;

    return-object p1
.end method

.method public getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;
    .locals 1
    .annotation runtime Lcom/facebook/react/common/annotations/FrameworkAPI;
    .end annotation

    .annotation runtime Lcom/facebook/react/common/annotations/UnstableReactNativeAPI;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessReactContext;->mReactHost:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;

    move-result-object v0

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

    .line 181
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessReactContext;->mReactHost:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    return-object p1
.end method

.method public getNativeModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessReactContext;->mReactHost:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->getNativeModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    return-object p1
.end method

.method public getNativeModules()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessReactContext;->mReactHost:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->getNativeModules()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getSourceURL()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessReactContext;->mSourceURL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public handleException(Ljava/lang/Exception;)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessReactContext;->mReactHost:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->handleHostException(Ljava/lang/Exception;)V

    return-void
.end method

.method public hasActiveCatalystInstance()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 96
    invoke-virtual {p0}, Lcom/facebook/react/runtime/BridgelessReactContext;->hasActiveReactInstance()Z

    move-result v0

    return v0
.end method

.method public hasActiveReactInstance()Z
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessReactContext;->mReactHost:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->isInstanceInitialized()Z

    move-result v0

    return v0
.end method

.method public hasCatalystInstance()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

    .line 171
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessReactContext;->mReactHost:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->hasNativeModule(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public hasReactInstance()Z
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessReactContext;->mReactHost:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->isInstanceInitialized()Z

    move-result v0

    return v0
.end method

.method public isBridgeless()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public registerSegment(ILjava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessReactContext;->mReactHost:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->registerSegment(ILjava/lang/String;Lcom/facebook/react/bridge/Callback;)Lcom/facebook/react/runtime/internal/bolts/Task;

    return-void
.end method

.method public setSourceURL(Ljava/lang/String;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessReactContext;->mSourceURL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
