.class public Lcom/facebook/react/fabric/FabricUIManagerProviderImpl;
.super Ljava/lang/Object;
.source "FabricUIManagerProviderImpl.java"

# interfaces
.implements Lcom/facebook/react/bridge/UIManagerProvider;


# instance fields
.field private final mComponentFactory:Lcom/facebook/react/fabric/ComponentFactory;

.field private final mConfig:Lcom/facebook/react/fabric/ReactNativeConfig;

.field private final mViewManagerRegistry:Lcom/facebook/react/uimanager/ViewManagerRegistry;


# direct methods
.method public constructor <init>(Lcom/facebook/react/fabric/ComponentFactory;Lcom/facebook/react/fabric/ReactNativeConfig;Lcom/facebook/react/uimanager/ViewManagerRegistry;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/react/fabric/FabricUIManagerProviderImpl;->mComponentFactory:Lcom/facebook/react/fabric/ComponentFactory;

    .line 33
    iput-object p2, p0, Lcom/facebook/react/fabric/FabricUIManagerProviderImpl;->mConfig:Lcom/facebook/react/fabric/ReactNativeConfig;

    .line 34
    iput-object p3, p0, Lcom/facebook/react/fabric/FabricUIManagerProviderImpl;->mViewManagerRegistry:Lcom/facebook/react/uimanager/ViewManagerRegistry;

    return-void
.end method


# virtual methods
.method public createUIManager(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/UIManager;
    .locals 10

    .line 38
    const-string v0, "FabricUIManagerProviderImpl.create"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 40
    new-instance v7, Lcom/facebook/react/fabric/events/EventBeatManager;

    invoke-direct {v7}, Lcom/facebook/react/fabric/events/EventBeatManager;-><init>()V

    .line 41
    const-string v0, "FabricUIManagerProviderImpl.createUIManager"

    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 44
    new-instance v0, Lcom/facebook/react/fabric/FabricUIManager;

    iget-object v3, p0, Lcom/facebook/react/fabric/FabricUIManagerProviderImpl;->mViewManagerRegistry:Lcom/facebook/react/uimanager/ViewManagerRegistry;

    invoke-direct {v0, p1, v3, v7}, Lcom/facebook/react/fabric/FabricUIManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/ViewManagerRegistry;Lcom/facebook/react/uimanager/events/BatchEventDispatchedListener;)V

    .line 46
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 48
    const-string v3, "FabricUIManagerProviderImpl.registerBinding"

    invoke-static {v1, v2, v3}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 50
    new-instance v3, Lcom/facebook/react/fabric/FabricUIManagerBinding;

    invoke-direct {v3}, Lcom/facebook/react/fabric/FabricUIManagerBinding;-><init>()V

    .line 52
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object p1

    .line 54
    invoke-interface {p1}, Lcom/facebook/react/bridge/CatalystInstance;->getRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;

    move-result-object v4

    .line 55
    invoke-interface {p1}, Lcom/facebook/react/bridge/CatalystInstance;->getRuntimeScheduler()Lcom/facebook/react/bridge/RuntimeScheduler;

    move-result-object v5

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 58
    iget-object v8, p0, Lcom/facebook/react/fabric/FabricUIManagerProviderImpl;->mComponentFactory:Lcom/facebook/react/fabric/ComponentFactory;

    iget-object v9, p0, Lcom/facebook/react/fabric/FabricUIManagerProviderImpl;->mConfig:Lcom/facebook/react/fabric/ReactNativeConfig;

    move-object v6, v0

    invoke-virtual/range {v3 .. v9}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->register(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/bridge/RuntimeScheduler;Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/fabric/events/EventBeatManager;Lcom/facebook/react/fabric/ComponentFactory;Lcom/facebook/react/fabric/ReactNativeConfig;)V

    .line 71
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 72
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    return-object v0

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to register FabricUIManager with CatalystInstance, runtimeExecutor and runtimeScheduler must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
