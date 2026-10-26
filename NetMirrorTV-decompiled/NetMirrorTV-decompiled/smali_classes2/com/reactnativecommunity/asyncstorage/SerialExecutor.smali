.class public Lcom/reactnativecommunity/asyncstorage/SerialExecutor;
.super Ljava/lang/Object;
.source "SerialExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private mActive:Ljava/lang/Runnable;

.field private final mTasks:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/reactnativecommunity/asyncstorage/SerialExecutor;->mTasks:Ljava/util/ArrayDeque;

    .line 18
    iput-object p1, p0, Lcom/reactnativecommunity/asyncstorage/SerialExecutor;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/reactnativecommunity/asyncstorage/SerialExecutor;->mTasks:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/reactnativecommunity/asyncstorage/SerialExecutor$1;

    invoke-direct {v1, p0, p1}, Lcom/reactnativecommunity/asyncstorage/SerialExecutor$1;-><init>(Lcom/reactnativecommunity/asyncstorage/SerialExecutor;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 31
    iget-object p1, p0, Lcom/reactnativecommunity/asyncstorage/SerialExecutor;->mActive:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/reactnativecommunity/asyncstorage/SerialExecutor;->scheduleNext()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized scheduleNext()V
    .locals 2

    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/reactnativecommunity/asyncstorage/SerialExecutor;->mTasks:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/reactnativecommunity/asyncstorage/SerialExecutor;->mActive:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 37
    iget-object v1, p0, Lcom/reactnativecommunity/asyncstorage/SerialExecutor;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
