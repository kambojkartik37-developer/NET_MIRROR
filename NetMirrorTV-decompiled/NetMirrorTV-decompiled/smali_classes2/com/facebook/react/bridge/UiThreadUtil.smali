.class public Lcom/facebook/react/bridge/UiThreadUtil;
.super Ljava/lang/Object;
.source "UiThreadUtil.java"


# static fields
.field private static volatile sMainHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assertNotOnUiThread()V
    .locals 2

    .line 56
    sget-boolean v0, Lcom/facebook/react/common/build/ReactBuildConfig;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 57
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Expected not to run on UI thread!"

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/SoftAssertions;->assertCondition(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static assertOnUiThread()V
    .locals 2

    .line 45
    sget-boolean v0, Lcom/facebook/react/common/build/ReactBuildConfig;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 46
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result v0

    const-string v1, "Expected to run on UI thread!"

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/SoftAssertions;->assertCondition(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static getUiThreadHandler()Landroid/os/Handler;
    .locals 3

    .line 22
    sget-object v0, Lcom/facebook/react/bridge/UiThreadUtil;->sMainHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 23
    const-class v0, Lcom/facebook/react/bridge/UiThreadUtil;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/facebook/react/bridge/UiThreadUtil;->sMainHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/facebook/react/bridge/UiThreadUtil;->sMainHandler:Landroid/os/Handler;

    .line 27
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/react/bridge/UiThreadUtil;->sMainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static isOnUiThread()Z
    .locals 2

    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static removeOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 73
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;)Z
    .locals 3

    .line 63
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p0

    return p0
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;J)Z
    .locals 1

    .line 68
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p0

    return p0
.end method
