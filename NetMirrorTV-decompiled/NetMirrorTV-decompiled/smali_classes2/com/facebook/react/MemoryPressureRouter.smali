.class public Lcom/facebook/react/MemoryPressureRouter;
.super Ljava/lang/Object;
.source "MemoryPressureRouter.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field private final mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/facebook/react/bridge/MemoryPressureListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/MemoryPressureRouter;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method private dispatchMemoryPressure(I)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/facebook/react/MemoryPressureRouter;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/MemoryPressureListener;

    .line 54
    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/MemoryPressureListener;->handleMemoryPressure(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addMemoryPressureListener(Lcom/facebook/react/bridge/MemoryPressureListener;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/facebook/react/MemoryPressureRouter;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/facebook/react/MemoryPressureRouter;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public destroy(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/facebook/react/MemoryPressureRouter;->dispatchMemoryPressure(I)V

    return-void
.end method

.method public removeMemoryPressureListener(Lcom/facebook/react/bridge/MemoryPressureListener;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/facebook/react/MemoryPressureRouter;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
