.class public Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;
.super Ljava/lang/Object;
.source "CatalystInstanceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/CatalystInstanceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mInspectorTarget:Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;

.field private mJSBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

.field private mJSExceptionHandler:Lcom/facebook/react/bridge/JSExceptionHandler;

.field private mJSExecutor:Lcom/facebook/react/bridge/JavaScriptExecutor;

.field private mReactQueueConfigurationSpec:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;

.field private mRegistry:Lcom/facebook/react/bridge/NativeModuleRegistry;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/react/bridge/CatalystInstanceImpl;
    .locals 9

    .line 691
    new-instance v8, Lcom/facebook/react/bridge/CatalystInstanceImpl;

    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->mReactQueueConfigurationSpec:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;

    .line 692
    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;

    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->mJSExecutor:Lcom/facebook/react/bridge/JavaScriptExecutor;

    .line 693
    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/facebook/react/bridge/JavaScriptExecutor;

    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->mRegistry:Lcom/facebook/react/bridge/NativeModuleRegistry;

    .line 694
    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/facebook/react/bridge/NativeModuleRegistry;

    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->mJSBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

    .line 695
    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/facebook/react/bridge/JSBundleLoader;

    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->mJSExceptionHandler:Lcom/facebook/react/bridge/JSExceptionHandler;

    .line 696
    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/facebook/react/bridge/JSExceptionHandler;

    iget-object v6, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->mInspectorTarget:Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/facebook/react/bridge/CatalystInstanceImpl;-><init>(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/NativeModuleRegistry;Lcom/facebook/react/bridge/JSBundleLoader;Lcom/facebook/react/bridge/JSExceptionHandler;Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;Lcom/facebook/react/bridge/CatalystInstanceImpl-IA;)V

    return-object v8
.end method

.method public setInspectorTarget(Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;
    .locals 0

    .line 686
    iput-object p1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->mInspectorTarget:Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;

    return-object p0
.end method

.method public setJSBundleLoader(Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;
    .locals 0

    .line 670
    iput-object p1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->mJSBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

    return-object p0
.end method

.method public setJSExceptionHandler(Lcom/facebook/react/bridge/JSExceptionHandler;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;
    .locals 0

    .line 680
    iput-object p1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->mJSExceptionHandler:Lcom/facebook/react/bridge/JSExceptionHandler;

    return-object p0
.end method

.method public setJSExecutor(Lcom/facebook/react/bridge/JavaScriptExecutor;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;
    .locals 0

    .line 675
    iput-object p1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->mJSExecutor:Lcom/facebook/react/bridge/JavaScriptExecutor;

    return-object p0
.end method

.method public setReactQueueConfigurationSpec(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;
    .locals 0

    .line 660
    iput-object p1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->mReactQueueConfigurationSpec:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;

    return-object p0
.end method

.method public setRegistry(Lcom/facebook/react/bridge/NativeModuleRegistry;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;
    .locals 0

    .line 665
    iput-object p1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->mRegistry:Lcom/facebook/react/bridge/NativeModuleRegistry;

    return-object p0
.end method
