.class final Lcom/hjq/window/ActivityWindowLifecycle;
.super Ljava/lang/Object;
.source "ActivityWindowLifecycle.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mEasyWindow:Lcom/hjq/window/EasyWindow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hjq/window/EasyWindow<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/hjq/window/EasyWindow;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/window/EasyWindow<",
            "*>;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lcom/hjq/window/ActivityWindowLifecycle;->mActivity:Landroid/app/Activity;

    .line 21
    iput-object p1, p0, Lcom/hjq/window/ActivityWindowLifecycle;->mEasyWindow:Lcom/hjq/window/EasyWindow;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/hjq/window/ActivityWindowLifecycle;->mActivity:Landroid/app/Activity;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Lcom/hjq/window/ActivityWindowLifecycle;->mActivity:Landroid/app/Activity;

    .line 86
    iget-object v0, p0, Lcom/hjq/window/ActivityWindowLifecycle;->mEasyWindow:Lcom/hjq/window/EasyWindow;

    if-nez v0, :cond_1

    return-void

    .line 89
    :cond_1
    invoke-virtual {v0}, Lcom/hjq/window/EasyWindow;->recycle()V

    .line 90
    iput-object p1, p0, Lcom/hjq/window/ActivityWindowLifecycle;->mEasyWindow:Lcom/hjq/window/EasyWindow;

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/hjq/window/ActivityWindowLifecycle;->mActivity:Landroid/app/Activity;

    if-ne v0, p1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hjq/window/ActivityWindowLifecycle;->mEasyWindow:Lcom/hjq/window/EasyWindow;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/hjq/window/EasyWindow;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/hjq/window/ActivityWindowLifecycle;->mEasyWindow:Lcom/hjq/window/EasyWindow;

    invoke-virtual {p1}, Lcom/hjq/window/EasyWindow;->cancel()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method register()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/hjq/window/ActivityWindowLifecycle;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 32
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 33
    iget-object v0, p0, Lcom/hjq/window/ActivityWindowLifecycle;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/hjq/window/ActivityWindowLifecycle;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_0
    return-void
.end method

.method unregister()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/hjq/window/ActivityWindowLifecycle;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 48
    iget-object v0, p0, Lcom/hjq/window/ActivityWindowLifecycle;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/hjq/window/ActivityWindowLifecycle;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_0
    return-void
.end method
