.class public Lcom/facebook/react/uimanager/ThemedReactContext;
.super Lcom/facebook/react/bridge/ReactContext;
.source "ThemedReactContext.java"


# instance fields
.field private final mModuleName:Ljava/lang/String;

.field private final mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final mSurfaceId:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 41
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/react/uimanager/ThemedReactContext;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    .line 47
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/react/uimanager/ThemedReactContext;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/ReactContext;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ThemedReactContext;->initializeFromOther(Lcom/facebook/react/bridge/ReactContext;)V

    .line 57
    iput-object p1, p0, Lcom/facebook/react/uimanager/ThemedReactContext;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 58
    iput-object p3, p0, Lcom/facebook/react/uimanager/ThemedReactContext;->mModuleName:Ljava/lang/String;

    .line 59
    iput p4, p0, Lcom/facebook/react/uimanager/ThemedReactContext;->mSurfaceId:I

    return-void
.end method


# virtual methods
.method public addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/facebook/react/uimanager/ThemedReactContext;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/facebook/react/uimanager/ThemedReactContext;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->destroy()V

    return-void
.end method

.method public getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/facebook/react/uimanager/ThemedReactContext;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/facebook/react/uimanager/ThemedReactContext;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getFabricUIManager()Lcom/facebook/react/bridge/UIManager;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/facebook/react/uimanager/ThemedReactContext;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getFabricUIManager()Lcom/facebook/react/bridge/UIManager;

    move-result-object v0

    return-object v0
.end method

.method public getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/facebook/react/uimanager/ThemedReactContext;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;

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

    .line 84
    iget-object v0, p0, Lcom/facebook/react/uimanager/ThemedReactContext;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    return-object p1
.end method

.method public getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/facebook/react/uimanager/ThemedReactContext;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;

    move-result-object v0

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/facebook/react/uimanager/ThemedReactContext;->mModuleName:Ljava/lang/String;

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

    .line 100
    iget-object v0, p0, Lcom/facebook/react/uimanager/ThemedReactContext;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    return-object p1
.end method

.method public getNativeModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/facebook/react/uimanager/ThemedReactContext;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getNativeModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

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

    .line 94
    iget-object v0, p0, Lcom/facebook/react/uimanager/ThemedReactContext;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getNativeModules()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/facebook/react/uimanager/ThemedReactContext;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object v0
.end method

.method public getSourceURL()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/facebook/react/uimanager/ThemedReactContext;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSourceURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSurfaceID()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/facebook/react/uimanager/ThemedReactContext;->mModuleName:Ljava/lang/String;

    return-object v0
.end method

.method public getSurfaceId()I
    .locals 1

    .line 161
    iget v0, p0, Lcom/facebook/react/uimanager/ThemedReactContext;->mSurfaceId:I

    return v0
.end method

.method public handleException(Ljava/lang/Exception;)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/facebook/react/uimanager/ThemedReactContext;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->handleException(Ljava/lang/Exception;)V

    return-void
.end method

.method public hasActiveCatalystInstance()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/facebook/react/uimanager/ThemedReactContext;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->hasActiveCatalystInstance()Z

    move-result v0

    return v0
.end method

.method public hasActiveReactInstance()Z
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/facebook/react/uimanager/ThemedReactContext;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->hasActiveCatalystInstance()Z

    move-result v0

    return v0
.end method

.method public hasCatalystInstance()Z
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/facebook/react/uimanager/ThemedReactContext;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->hasCatalystInstance()Z

    move-result v0

    return v0
.end method

.method public hasCurrentActivity()Z
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/facebook/react/uimanager/ThemedReactContext;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->hasCurrentActivity()Z

    move-result v0

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

    .line 89
    iget-object v0, p0, Lcom/facebook/react/uimanager/ThemedReactContext;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->hasNativeModule(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public hasReactInstance()Z
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/facebook/react/uimanager/ThemedReactContext;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->hasReactInstance()Z

    move-result v0

    return v0
.end method

.method public isBridgeless()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/facebook/react/uimanager/ThemedReactContext;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->isBridgeless()Z

    move-result v0

    return v0
.end method

.method public registerSegment(ILjava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/facebook/react/uimanager/ThemedReactContext;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/bridge/ReactApplicationContext;->registerSegment(ILjava/lang/String;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/facebook/react/uimanager/ThemedReactContext;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method
