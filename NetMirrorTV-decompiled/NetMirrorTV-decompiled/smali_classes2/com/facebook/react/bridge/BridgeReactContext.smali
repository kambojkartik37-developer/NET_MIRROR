.class public Lcom/facebook/react/bridge/BridgeReactContext;
.super Lcom/facebook/react/bridge/ReactApplicationContext;
.source "BridgeReactContext.java"


# annotations
.annotation runtime Lcom/facebook/react/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/BridgeReactContext$RCTDeviceEventEmitter;
    }
.end annotation


# static fields
.field private static final EARLY_JS_ACCESS_EXCEPTION_MESSAGE:Ljava/lang/String; = "Tried to access a JS module before the React instance was fully set up. Calls to ReactContext#getJSModule should only happen once initialize() has been called on your native module."

.field private static final EARLY_NATIVE_MODULE_EXCEPTION_MESSAGE:Ljava/lang/String; = "Trying to call native module before CatalystInstance has been set!"

.field private static final LATE_JS_ACCESS_EXCEPTION_MESSAGE:Ljava/lang/String; = "Tried to access a JS module after the React instance was destroyed."

.field private static final LATE_NATIVE_MODULE_EXCEPTION_MESSAGE:Ljava/lang/String; = "Trying to call native module after CatalystInstance has been destroyed!"

.field private static final TAG:Ljava/lang/String; = "BridgeReactContext"


# instance fields
.field private mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

.field private volatile mDestroyed:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactApplicationContext;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/facebook/react/bridge/BridgeReactContext;->mDestroyed:Z

    return-void
.end method

.method private raiseCatalystInstanceMissingException()V
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    iget-boolean v1, p0, Lcom/facebook/react/bridge/BridgeReactContext;->mDestroyed:Z

    if-eqz v1, :cond_0

    const-string v1, "Trying to call native module after CatalystInstance has been destroyed!"

    goto :goto_0

    :cond_0
    const-string v1, "Trying to call native module before CatalystInstance has been set!"

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 187
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    const/4 v0, 0x1

    .line 189
    iput-boolean v0, p0, Lcom/facebook/react/bridge/BridgeReactContext;->mDestroyed:Z

    .line 190
    iget-object v0, p0, Lcom/facebook/react/bridge/BridgeReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    if-eqz v0, :cond_0

    .line 191
    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->destroy()V

    :cond_0
    return-void
.end method

.method public getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/facebook/react/bridge/BridgeReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/CatalystInstance;

    return-object v0
.end method

.method public getFabricUIManager()Lcom/facebook/react/bridge/UIManager;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/facebook/react/bridge/BridgeReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->getFabricUIManager()Lcom/facebook/react/bridge/UIManager;

    move-result-object v0

    return-object v0
.end method

.method public getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/facebook/react/bridge/BridgeReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    if-eqz v0, :cond_0

    .line 255
    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

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

    .line 93
    iget-object v0, p0, Lcom/facebook/react/bridge/BridgeReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    if-nez v0, :cond_1

    .line 94
    iget-boolean p1, p0, Lcom/facebook/react/bridge/BridgeReactContext;->mDestroyed:Z

    if-eqz p1, :cond_0

    .line 95
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Tried to access a JS module after the React instance was destroyed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Tried to access a JS module before the React instance was fully set up. Calls to ReactContext#getJSModule should only happen once initialize() has been called on your native module."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/bridge/BridgeReactContext;->mInteropModuleRegistry:Lcom/facebook/react/bridge/interop/InteropModuleRegistry;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/react/bridge/BridgeReactContext;->mInteropModuleRegistry:Lcom/facebook/react/bridge/interop/InteropModuleRegistry;

    .line 100
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/interop/InteropModuleRegistry;->shouldReturnInteropModule(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/facebook/react/bridge/BridgeReactContext;->mInteropModuleRegistry:Lcom/facebook/react/bridge/interop/InteropModuleRegistry;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/interop/InteropModuleRegistry;->getInteropModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    return-object p1

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/bridge/BridgeReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    return-object p1
.end method

.method public getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;
    .locals 1
    .annotation runtime Lcom/facebook/react/common/annotations/FrameworkAPI;
    .end annotation

    .annotation runtime Lcom/facebook/react/common/annotations/UnstableReactNativeAPI;
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/facebook/react/bridge/BridgeReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    if-eqz v0, :cond_0

    .line 242
    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

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

    .line 128
    iget-object v0, p0, Lcom/facebook/react/bridge/BridgeReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    if-nez v0, :cond_0

    .line 129
    invoke-direct {p0}, Lcom/facebook/react/bridge/BridgeReactContext;->raiseCatalystInstanceMissingException()V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/BridgeReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/CatalystInstance;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    return-object p1
.end method

.method public getNativeModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/facebook/react/bridge/BridgeReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    if-nez v0, :cond_0

    .line 137
    invoke-direct {p0}, Lcom/facebook/react/bridge/BridgeReactContext;->raiseCatalystInstanceMissingException()V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/BridgeReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/CatalystInstance;->getNativeModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

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

    .line 116
    iget-object v0, p0, Lcom/facebook/react/bridge/BridgeReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    if-nez v0, :cond_0

    .line 117
    invoke-direct {p0}, Lcom/facebook/react/bridge/BridgeReactContext;->raiseCatalystInstanceMissingException()V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/BridgeReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->getNativeModules()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getSourceURL()Ljava/lang/String;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/facebook/react/bridge/BridgeReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->getSourceURL()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public handleException(Ljava/lang/Exception;)V
    .locals 5

    .line 201
    iget-object v0, p0, Lcom/facebook/react/bridge/BridgeReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 203
    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 204
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BridgeReactContext;->getJSExceptionHandler()Lcom/facebook/react/bridge/JSExceptionHandler;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 207
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BridgeReactContext;->getJSExceptionHandler()Lcom/facebook/react/bridge/JSExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/JSExceptionHandler;->handleException(Ljava/lang/Exception;)V

    return-void

    .line 209
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unable to handle Exception - catalystInstanceVariableExists: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - isCatalystInstanceAlive: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " - hasExceptionHandler: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReactNative"

    invoke-static {v1, v0, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public hasActiveCatalystInstance()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 156
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BridgeReactContext;->hasActiveReactInstance()Z

    move-result v0

    return v0
.end method

.method public hasActiveReactInstance()Z
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/facebook/react/bridge/BridgeReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCatalystInstance()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/facebook/react/bridge/BridgeReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

    .line 108
    iget-object v0, p0, Lcom/facebook/react/bridge/BridgeReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    if-nez v0, :cond_0

    .line 109
    invoke-direct {p0}, Lcom/facebook/react/bridge/BridgeReactContext;->raiseCatalystInstanceMissingException()V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/BridgeReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/CatalystInstance;->hasNativeModule(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public hasReactInstance()Z
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/facebook/react/bridge/BridgeReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public initializeWithInstance(Lcom/facebook/react/bridge/CatalystInstance;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 67
    iget-object v0, p0, Lcom/facebook/react/bridge/BridgeReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    if-nez v0, :cond_1

    .line 70
    iget-boolean v0, p0, Lcom/facebook/react/bridge/BridgeReactContext;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot initialize ReactContext after it has been destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "BridgeReactContext"

    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    :cond_0
    iput-object p1, p0, Lcom/facebook/react/bridge/BridgeReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    .line 78
    invoke-interface {p1}, Lcom/facebook/react/bridge/CatalystInstance;->getReactQueueConfiguration()Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;

    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/BridgeReactContext;->initializeMessageQueueThreads(Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;)V

    .line 80
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BridgeReactContext;->initializeInteropModules()V

    return-void

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ReactContext has been already initialized"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CatalystInstance cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isBridgeless()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public registerSegment(ILjava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/facebook/react/bridge/BridgeReactContext;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/CatalystInstance;

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/CatalystInstance;->registerSegment(ILjava/lang/String;)V

    .line 292
    invoke-static {p3}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/Callback;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
