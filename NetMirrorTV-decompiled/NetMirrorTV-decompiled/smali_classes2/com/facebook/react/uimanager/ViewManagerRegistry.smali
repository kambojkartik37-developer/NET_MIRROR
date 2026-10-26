.class public final Lcom/facebook/react/uimanager/ViewManagerRegistry;
.super Ljava/lang/Object;
.source "ViewManagerRegistry.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field private final mViewManagerResolver:Lcom/facebook/react/uimanager/ViewManagerResolver;

.field private final mViewManagers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/ViewManagerResolver;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/uimanager/ViewManagerRegistry;->mViewManagers:Ljava/util/Map;

    .line 30
    iput-object p1, p0, Lcom/facebook/react/uimanager/ViewManagerRegistry;->mViewManagerResolver:Lcom/facebook/react/uimanager/ViewManagerResolver;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/ViewManager;

    .line 36
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 39
    :cond_0
    iput-object v0, p0, Lcom/facebook/react/uimanager/ViewManagerRegistry;->mViewManagers:Ljava/util/Map;

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/facebook/react/uimanager/ViewManagerRegistry;->mViewManagerResolver:Lcom/facebook/react/uimanager/ViewManagerResolver;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->newHashMap()Ljava/util/HashMap;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/facebook/react/uimanager/ViewManagerRegistry;->mViewManagers:Ljava/util/Map;

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/facebook/react/uimanager/ViewManagerRegistry;->mViewManagerResolver:Lcom/facebook/react/uimanager/ViewManagerResolver;

    return-void
.end method

.method private getViewManagerFromResolver(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/facebook/react/uimanager/ViewManagerRegistry;->mViewManagerResolver:Lcom/facebook/react/uimanager/ViewManagerResolver;

    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/ViewManagerResolver;->getViewManager(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v1, p0, Lcom/facebook/react/uimanager/ViewManagerRegistry;->mViewManagers:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method static synthetic lambda$invalidate$1(Ljava/util/List;)V
    .locals 1

    .line 142
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ViewManager;

    .line 143
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ViewManager;->invalidate()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic lambda$onSurfaceStopped$0(Ljava/util/List;I)V
    .locals 1

    .line 123
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ViewManager;

    .line 124
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onSurfaceStopped(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized get(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 4

    const-string v0, "ViewManagerResolver returned null for either "

    const-string v1, "No ViewManager found for class "

    const-string v2, "RCT"

    monitor-enter p0

    .line 57
    :try_start_0
    iget-object v3, p0, Lcom/facebook/react/uimanager/ViewManagerRegistry;->mViewManagers:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/uimanager/ViewManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 59
    monitor-exit p0

    return-object v3

    .line 63
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 64
    iget-object v3, p0, Lcom/facebook/react/uimanager/ViewManagerRegistry;->mViewManagers:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/uimanager/ViewManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    .line 66
    monitor-exit p0

    return-object v3

    .line 68
    :cond_1
    :try_start_2
    iget-object v3, p0, Lcom/facebook/react/uimanager/ViewManagerRegistry;->mViewManagerResolver:Lcom/facebook/react/uimanager/ViewManagerResolver;

    if-eqz v3, :cond_4

    .line 70
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/ViewManagerRegistry;->getViewManagerFromResolver(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    .line 71
    monitor-exit p0

    return-object v1

    .line 74
    :cond_2
    :try_start_3
    invoke-direct {p0, v2}, Lcom/facebook/react/uimanager/ViewManagerRegistry;->getViewManagerFromResolver(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_3

    .line 75
    monitor-exit p0

    return-object v1

    .line 77
    :cond_3
    :try_start_4
    new-instance v1, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " or "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", existing names are: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/react/uimanager/ViewManagerRegistry;->mViewManagerResolver:Lcom/facebook/react/uimanager/ViewManagerResolver;

    .line 83
    invoke-interface {v0}, Lcom/facebook/react/uimanager/ViewManagerResolver;->getViewManagerNames()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 85
    :cond_4
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method declared-synchronized getViewManagerIfExists(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 1

    monitor-enter p0

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ViewManagerRegistry;->mViewManagers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ViewManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 107
    monitor-exit p0

    return-object v0

    .line 109
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ViewManagerRegistry;->mViewManagerResolver:Lcom/facebook/react/uimanager/ViewManagerResolver;

    if-eqz v0, :cond_1

    .line 110
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/ViewManagerRegistry;->getViewManagerFromResolver(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 112
    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public invalidate()V
    .locals 2

    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/react/uimanager/ViewManagerRegistry;->mViewManagers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 139
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    new-instance v1, Lcom/facebook/react/uimanager/ViewManagerRegistry$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/facebook/react/uimanager/ViewManagerRegistry$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    .line 146
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 149
    :cond_0
    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 139
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x0

    .line 183
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ViewManagerRegistry;->onTrimMemory(I)V

    return-void
.end method

.method public onSurfaceStopped(I)V
    .locals 2

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/react/uimanager/ViewManagerRegistry;->mViewManagers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    new-instance v1, Lcom/facebook/react/uimanager/ViewManagerRegistry$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p1}, Lcom/facebook/react/uimanager/ViewManagerRegistry$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;I)V

    .line 127
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 128
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 130
    :cond_0
    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 120
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 157
    monitor-enter p0

    .line 158
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/react/uimanager/ViewManagerRegistry;->mViewManagers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 159
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    new-instance v0, Lcom/facebook/react/uimanager/ViewManagerRegistry$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/uimanager/ViewManagerRegistry$1;-><init>(Lcom/facebook/react/uimanager/ViewManagerRegistry;Ljava/util/List;)V

    .line 169
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 170
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 172
    :cond_0
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 159
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
