.class public Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;
.super Ljava/lang/Object;
.source "MessageQueueThreadImpl.java"

# interfaces
.implements Lcom/facebook/react/bridge/queue/MessageQueueThread;


# instance fields
.field private final mAssertionErrorMessage:Ljava/lang/String;

.field private final mHandler:Lcom/facebook/react/bridge/queue/MessageQueueThreadHandler;

.field private volatile mIsFinished:Z

.field private final mLooper:Landroid/os/Looper;

.field private final mName:Ljava/lang/String;

.field private final mPerfStats:Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;


# direct methods
.method public static synthetic $r8$lambda$9q9-qBQSWIygskoangIXfszjqZI(Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->lambda$resetPerfStats$1()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/os/Looper;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;-><init>(Ljava/lang/String;Landroid/os/Looper;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/os/Looper;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->mIsFinished:Z

    .line 45
    iput-object p1, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->mName:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->mLooper:Landroid/os/Looper;

    .line 47
    new-instance p1, Lcom/facebook/react/bridge/queue/MessageQueueThreadHandler;

    invoke-direct {p1, p2, p3}, Lcom/facebook/react/bridge/queue/MessageQueueThreadHandler;-><init>(Landroid/os/Looper;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)V

    iput-object p1, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->mHandler:Lcom/facebook/react/bridge/queue/MessageQueueThreadHandler;

    .line 48
    iput-object p4, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->mPerfStats:Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected to be called from the \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\' thread!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->mAssertionErrorMessage:Ljava/lang/String;

    return-void
.end method

.method private static assignToPerfStats(Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;JJ)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 165
    :cond_0
    iput-wide p1, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;->wallTime:J

    .line 166
    iput-wide p3, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;->cpuTime:J

    return-void
.end method

.method public static create(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;
    .locals 3

    .line 179
    sget-object v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$1;->$SwitchMap$com$facebook$react$bridge$queue$MessageQueueThreadSpec$ThreadType:[I

    invoke-virtual {p0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->getThreadType()Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->getStackSize()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->startNewBackgroundThread(Ljava/lang/String;JLcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    move-result-object p0

    return-object p0

    .line 185
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown thread type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->getThreadType()Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$ThreadType;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 181
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->createForMainThread(Ljava/lang/String;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    move-result-object p0

    return-object p0
.end method

.method private static createForMainThread(Ljava/lang/String;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;
    .locals 2

    .line 194
    new-instance v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;-><init>(Ljava/lang/String;Landroid/os/Looper;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)V

    return-object v0
.end method

.method static synthetic lambda$callOnQueue$0(Lcom/facebook/react/common/futures/SimpleSettableFuture;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 78
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/react/common/futures/SimpleSettableFuture;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 80
    invoke-virtual {p0, p1}, Lcom/facebook/react/common/futures/SimpleSettableFuture;->setException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$resetPerfStats$1()V
    .locals 5

    .line 148
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 149
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    .line 150
    iget-object v4, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->mPerfStats:Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;

    invoke-static {v4, v0, v1, v2, v3}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->assignToPerfStats(Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;JJ)V

    return-void
.end method

.method static synthetic lambda$startNewBackgroundThread$2(Lcom/facebook/react/common/futures/SimpleSettableFuture;)V
    .locals 5

    const/4 v0, -0x4

    .line 210
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 211
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 212
    new-instance v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;

    invoke-direct {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;-><init>()V

    .line 213
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 214
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    .line 215
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->assignToPerfStats(Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;JJ)V

    .line 216
    new-instance v1, Landroid/util/Pair;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/facebook/react/common/futures/SimpleSettableFuture;->set(Ljava/lang/Object;)V

    .line 217
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method

.method private static startNewBackgroundThread(Ljava/lang/String;JLcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;
    .locals 8

    .line 204
    new-instance v0, Lcom/facebook/react/common/futures/SimpleSettableFuture;

    invoke-direct {v0}, Lcom/facebook/react/common/futures/SimpleSettableFuture;-><init>()V

    .line 206
    new-instance v7, Ljava/lang/Thread;

    new-instance v3, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$$ExternalSyntheticLambda1;-><init>(Lcom/facebook/react/common/futures/SimpleSettableFuture;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mqt_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    move-object v1, v7

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 221
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 223
    invoke-virtual {v0}, Lcom/facebook/react/common/futures/SimpleSettableFuture;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    .line 224
    new-instance p2, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;

    invoke-direct {p2, p0, v0, p3, p1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;-><init>(Ljava/lang/String;Landroid/os/Looper;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;)V

    return-object p2
.end method


# virtual methods
.method public assertIsOnThread()V
    .locals 2

    .line 102
    invoke-virtual {p0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->isOnThread()Z

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->mAssertionErrorMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/SoftAssertions;->assertCondition(ZLjava/lang/String;)V

    return-void
.end method

.method public assertIsOnThread(Ljava/lang/String;)V
    .locals 3

    .line 113
    invoke-virtual {p0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->isOnThread()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->mAssertionErrorMessage:Ljava/lang/String;

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-static {v0, p1}, Lcom/facebook/react/bridge/SoftAssertions;->assertCondition(ZLjava/lang/String;)V

    return-void
.end method

.method public callOnQueue(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 74
    new-instance v0, Lcom/facebook/react/common/futures/SimpleSettableFuture;

    invoke-direct {v0}, Lcom/facebook/react/common/futures/SimpleSettableFuture;-><init>()V

    .line 75
    new-instance v1, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/common/futures/SimpleSettableFuture;Ljava/util/concurrent/Callable;)V

    invoke-virtual {p0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->runOnQueue(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->mLooper:Landroid/os/Looper;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getPerfStats()Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->mPerfStats:Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;

    return-object v0
.end method

.method public isIdle()Z
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->mLooper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/MessageQueue;->isIdle()Z

    move-result v0

    return v0
.end method

.method public isOnThread()Z
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->mLooper:Landroid/os/Looper;

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

.method public quitSynchronous()V
    .locals 3

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->mIsFinished:Z

    .line 125
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->mLooper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 126
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->mLooper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->mLooper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 130
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Got interrupted waiting to join thread "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public resetPerfStats()V
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->mPerfStats:Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2, v1, v2}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->assignToPerfStats(Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;JJ)V

    .line 146
    new-instance v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$$ExternalSyntheticLambda2;-><init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;)V

    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->runOnQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public runOnQueue(Ljava/lang/Runnable;)Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->mIsFinished:Z

    if-eqz v0, :cond_0

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Tried to enqueue runnable on already finished thread: \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "... dropping Runnable."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 60
    const-string v0, "ReactNative"

    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->mHandler:Lcom/facebook/react/bridge/queue/MessageQueueThreadHandler;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadHandler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method
