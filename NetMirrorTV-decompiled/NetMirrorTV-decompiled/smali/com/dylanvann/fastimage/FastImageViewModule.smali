.class Lcom/dylanvann/fastimage/FastImageViewModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "FastImageViewModule.java"


# static fields
.field private static final REACT_CLASS:Ljava/lang/String; = "FastImageView"


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method public clearDiskCache(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 80
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/FastImageViewModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 82
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 86
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->clearDiskCache()V

    .line 87
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public clearMemoryCache(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 63
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/FastImageViewModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 65
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 69
    :cond_0
    new-instance v1, Lcom/dylanvann/fastimage/FastImageViewModule$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/dylanvann/fastimage/FastImageViewModule$2;-><init>(Lcom/dylanvann/fastimage/FastImageViewModule;Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 28
    const-string v0, "FastImageView"

    return-object v0
.end method

.method public preload(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 33
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/FastImageViewModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    new-instance v1, Lcom/dylanvann/fastimage/FastImageViewModule$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/dylanvann/fastimage/FastImageViewModule$1;-><init>(Lcom/dylanvann/fastimage/FastImageViewModule;Lcom/facebook/react/bridge/ReadableArray;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
