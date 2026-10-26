.class public Lcom/facebook/react/runtime/internal/bolts/Task;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Lcom/facebook/react/interfaces/TaskInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/runtime/internal/bolts/Task$UnobservedExceptionHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/react/interfaces/TaskInterface<",
        "TTResult;>;"
    }
.end annotation


# static fields
.field public static final IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static TASK_CANCELLED:Lcom/facebook/react/runtime/internal/bolts/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "*>;"
        }
    .end annotation
.end field

.field private static TASK_FALSE:Lcom/facebook/react/runtime/internal/bolts/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static TASK_NULL:Lcom/facebook/react/runtime/internal/bolts/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "*>;"
        }
    .end annotation
.end field

.field private static TASK_TRUE:Lcom/facebook/react/runtime/internal/bolts/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static volatile unobservedExceptionHandler:Lcom/facebook/react/runtime/internal/bolts/Task$UnobservedExceptionHandler;


# instance fields
.field private cancelled:Z

.field private complete:Z

.field private continuations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/runtime/internal/bolts/Continuation<",
            "TTResult;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private error:Ljava/lang/Exception;

.field private errorHasBeenObserved:Z

.field private final lock:Ljava/lang/Object;

.field private result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private unobservedErrorNotifier:Lcom/facebook/react/runtime/internal/bolts/UnobservedErrorNotifier;


# direct methods
.method static bridge synthetic -$$Nest$smcompleteAfterTask(Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;Lcom/facebook/react/runtime/internal/bolts/Continuation;Lcom/facebook/react/runtime/internal/bolts/Task;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/internal/bolts/Task;->completeAfterTask(Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;Lcom/facebook/react/runtime/internal/bolts/Continuation;Lcom/facebook/react/runtime/internal/bolts/Task;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smcompleteImmediately(Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;Lcom/facebook/react/runtime/internal/bolts/Continuation;Lcom/facebook/react/runtime/internal/bolts/Task;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/runtime/internal/bolts/Task;->completeImmediately(Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;Lcom/facebook/react/runtime/internal/bolts/Continuation;Lcom/facebook/react/runtime/internal/bolts/Task;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 30
    sget-object v0, Lcom/facebook/react/runtime/internal/bolts/Executors;->IMMEDIATE:Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/facebook/react/runtime/internal/bolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 33
    sget-object v0, Lcom/facebook/react/runtime/internal/bolts/Executors;->UI_THREAD:Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/facebook/react/runtime/internal/bolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 551
    new-instance v0, Lcom/facebook/react/runtime/internal/bolts/Task;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/runtime/internal/bolts/Task;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/facebook/react/runtime/internal/bolts/Task;->TASK_NULL:Lcom/facebook/react/runtime/internal/bolts/Task;

    .line 552
    new-instance v0, Lcom/facebook/react/runtime/internal/bolts/Task;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/facebook/react/runtime/internal/bolts/Task;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/facebook/react/runtime/internal/bolts/Task;->TASK_TRUE:Lcom/facebook/react/runtime/internal/bolts/Task;

    .line 553
    new-instance v0, Lcom/facebook/react/runtime/internal/bolts/Task;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/facebook/react/runtime/internal/bolts/Task;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/facebook/react/runtime/internal/bolts/Task;->TASK_FALSE:Lcom/facebook/react/runtime/internal/bolts/Task;

    .line 554
    new-instance v0, Lcom/facebook/react/runtime/internal/bolts/Task;

    invoke-direct {v0, v1}, Lcom/facebook/react/runtime/internal/bolts/Task;-><init>(Z)V

    sput-object v0, Lcom/facebook/react/runtime/internal/bolts/Task;->TASK_CANCELLED:Lcom/facebook/react/runtime/internal/bolts/Task;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->lock:Ljava/lang/Object;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->continuations:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->lock:Ljava/lang/Object;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->continuations:Ljava/util/List;

    .line 87
    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->lock:Ljava/lang/Object;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->continuations:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/facebook/react/runtime/internal/bolts/Task;->trySetCancelled()Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 94
    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->trySetResult(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static call(Ljava/util/concurrent/Callable;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 262
    sget-object v0, Lcom/facebook/react/runtime/internal/bolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0}, Lcom/facebook/react/runtime/internal/bolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 233
    new-instance v0, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;

    invoke-direct {v0}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;-><init>()V

    .line 235
    :try_start_0
    new-instance v1, Lcom/facebook/react/runtime/internal/bolts/Task$2;

    invoke-direct {v1, v0, p0}, Lcom/facebook/react/runtime/internal/bolts/Task$2;-><init>(Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 249
    new-instance p1, Lcom/facebook/react/runtime/internal/bolts/ExecutorException;

    invoke-direct {p1, p0}, Lcom/facebook/react/runtime/internal/bolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    .line 252
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->getTask()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static cancelled()Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 211
    sget-object v0, Lcom/facebook/react/runtime/internal/bolts/Task;->TASK_CANCELLED:Lcom/facebook/react/runtime/internal/bolts/Task;

    return-object v0
.end method

.method private static completeAfterTask(Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;Lcom/facebook/react/runtime/internal/bolts/Continuation;Lcom/facebook/react/runtime/internal/bolts/Task;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource<",
            "TTContinuationResult;>;",
            "Lcom/facebook/react/runtime/internal/bolts/Continuation<",
            "TTResult;",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "TTContinuationResult;>;>;",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 455
    :try_start_0
    new-instance v0, Lcom/facebook/react/runtime/internal/bolts/Task$8;

    invoke-direct {v0, p1, p2, p0}, Lcom/facebook/react/runtime/internal/bolts/Task$8;-><init>(Lcom/facebook/react/runtime/internal/bolts/Continuation;Lcom/facebook/react/runtime/internal/bolts/Task;Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 487
    new-instance p2, Lcom/facebook/react/runtime/internal/bolts/ExecutorException;

    invoke-direct {p2, p1}, Lcom/facebook/react/runtime/internal/bolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static completeImmediately(Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;Lcom/facebook/react/runtime/internal/bolts/Continuation;Lcom/facebook/react/runtime/internal/bolts/Task;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource<",
            "TTContinuationResult;>;",
            "Lcom/facebook/react/runtime/internal/bolts/Continuation<",
            "TTResult;TTContinuationResult;>;",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 418
    :try_start_0
    new-instance v0, Lcom/facebook/react/runtime/internal/bolts/Task$7;

    invoke-direct {v0, p1, p2, p0}, Lcom/facebook/react/runtime/internal/bolts/Task$7;-><init>(Lcom/facebook/react/runtime/internal/bolts/Continuation;Lcom/facebook/react/runtime/internal/bolts/Task;Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 433
    new-instance p2, Lcom/facebook/react/runtime/internal/bolts/ExecutorException;

    invoke-direct {p2, p1}, Lcom/facebook/react/runtime/internal/bolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static create()Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;"
        }
    .end annotation

    .line 99
    new-instance v0, Lcom/facebook/react/runtime/internal/bolts/Task;

    invoke-direct {v0}, Lcom/facebook/react/runtime/internal/bolts/Task;-><init>()V

    .line 100
    new-instance v0, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;

    invoke-direct {v0}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;-><init>()V

    return-object v0
.end method

.method public static forError(Ljava/lang/Exception;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 203
    new-instance v0, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;

    invoke-direct {v0}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;-><init>()V

    .line 204
    invoke-virtual {v0, p0}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    .line 205
    invoke-virtual {v0}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->getTask()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static forResult(Ljava/lang/Object;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 191
    sget-object p0, Lcom/facebook/react/runtime/internal/bolts/Task;->TASK_NULL:Lcom/facebook/react/runtime/internal/bolts/Task;

    return-object p0

    .line 193
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 194
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/facebook/react/runtime/internal/bolts/Task;->TASK_TRUE:Lcom/facebook/react/runtime/internal/bolts/Task;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/facebook/react/runtime/internal/bolts/Task;->TASK_FALSE:Lcom/facebook/react/runtime/internal/bolts/Task;

    :goto_0
    return-object p0

    .line 196
    :cond_2
    new-instance v0, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;

    invoke-direct {v0}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;-><init>()V

    .line 197
    invoke-virtual {v0, p0}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 198
    invoke-virtual {v0}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->getTask()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static getUnobservedExceptionHandler()Lcom/facebook/react/runtime/internal/bolts/Task$UnobservedExceptionHandler;
    .locals 1

    .line 62
    sget-object v0, Lcom/facebook/react/runtime/internal/bolts/Task;->unobservedExceptionHandler:Lcom/facebook/react/runtime/internal/bolts/Task$UnobservedExceptionHandler;

    return-object v0
.end method

.method private runContinuations()V
    .locals 3

    .line 492
    iget-object v0, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 493
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->continuations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/runtime/internal/bolts/Continuation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    :try_start_1
    invoke-interface {v2, p0}, Lcom/facebook/react/runtime/internal/bolts/Continuation;->then(Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 499
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 497
    throw v1

    :cond_0
    const/4 v1, 0x0

    .line 502
    iput-object v1, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->continuations:Ljava/util/List;

    .line 503
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static setUnobservedExceptionHandler(Lcom/facebook/react/runtime/internal/bolts/Task$UnobservedExceptionHandler;)V
    .locals 0

    .line 72
    sput-object p0, Lcom/facebook/react/runtime/internal/bolts/Task;->unobservedExceptionHandler:Lcom/facebook/react/runtime/internal/bolts/Task$UnobservedExceptionHandler;

    return-void
.end method


# virtual methods
.method public continueWith(Lcom/facebook/react/runtime/internal/bolts/Continuation;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/react/runtime/internal/bolts/Continuation<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 299
    sget-object v0, Lcom/facebook/react/runtime/internal/bolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWith(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public continueWith(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/react/runtime/internal/bolts/Continuation<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 273
    new-instance v0, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;

    invoke-direct {v0}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;-><init>()V

    .line 274
    iget-object v1, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 275
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/runtime/internal/bolts/Task;->isCompleted()Z

    move-result v2

    if-nez v2, :cond_0

    .line 277
    iget-object v3, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->continuations:Ljava/util/List;

    new-instance v4, Lcom/facebook/react/runtime/internal/bolts/Task$3;

    invoke-direct {v4, p0, v0, p1, p2}, Lcom/facebook/react/runtime/internal/bolts/Task$3;-><init>(Lcom/facebook/react/runtime/internal/bolts/Task;Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 288
    invoke-static {v0, p1, p0, p2}, Lcom/facebook/react/runtime/internal/bolts/Task;->completeImmediately(Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;Lcom/facebook/react/runtime/internal/bolts/Continuation;Lcom/facebook/react/runtime/internal/bolts/Task;Ljava/util/concurrent/Executor;)V

    .line 290
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->getTask()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 286
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/react/runtime/internal/bolts/Continuation<",
            "TTResult;",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "TTContinuationResult;>;>;)",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 336
    sget-object v0, Lcom/facebook/react/runtime/internal/bolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/react/runtime/internal/bolts/Continuation<",
            "TTResult;",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 310
    new-instance v0, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;

    invoke-direct {v0}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;-><init>()V

    .line 311
    iget-object v1, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 312
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/runtime/internal/bolts/Task;->isCompleted()Z

    move-result v2

    if-nez v2, :cond_0

    .line 314
    iget-object v3, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->continuations:Ljava/util/List;

    new-instance v4, Lcom/facebook/react/runtime/internal/bolts/Task$4;

    invoke-direct {v4, p0, v0, p1, p2}, Lcom/facebook/react/runtime/internal/bolts/Task$4;-><init>(Lcom/facebook/react/runtime/internal/bolts/Task;Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 325
    invoke-static {v0, p1, p0, p2}, Lcom/facebook/react/runtime/internal/bolts/Task;->completeAfterTask(Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;Lcom/facebook/react/runtime/internal/bolts/Continuation;Lcom/facebook/react/runtime/internal/bolts/Task;Ljava/util/concurrent/Executor;)V

    .line 327
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->getTask()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 323
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getError()Ljava/lang/Exception;
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 150
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->error:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 151
    iput-boolean v1, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->errorHasBeenObserved:Z

    .line 152
    iget-object v1, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->unobservedErrorNotifier:Lcom/facebook/react/runtime/internal/bolts/UnobservedErrorNotifier;

    if-eqz v1, :cond_0

    .line 153
    invoke-virtual {v1}, Lcom/facebook/react/runtime/internal/bolts/UnobservedErrorNotifier;->setObserved()V

    const/4 v1, 0x0

    .line 154
    iput-object v1, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->unobservedErrorNotifier:Lcom/facebook/react/runtime/internal/bolts/UnobservedErrorNotifier;

    .line 157
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->error:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 158
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getResult()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 140
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->result:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 141
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isCancelled()Z
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 120
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->cancelled:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 121
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isCompleted()Z
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 110
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->complete:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 111
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isFaulted()Z
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 130
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/runtime/internal/bolts/Task;->getError()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 131
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public makeVoid()Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 216
    new-instance v0, Lcom/facebook/react/runtime/internal/bolts/Task$1;

    invoke-direct {v0, p0}, Lcom/facebook/react/runtime/internal/bolts/Task$1;-><init>(Lcom/facebook/react/runtime/internal/bolts/Task;)V

    invoke-virtual {p0, v0}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    return-object v0
.end method

.method public onSuccess(Lcom/facebook/react/runtime/internal/bolts/Continuation;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/react/runtime/internal/bolts/Continuation<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 367
    sget-object v0, Lcom/facebook/react/runtime/internal/bolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/runtime/internal/bolts/Task;->onSuccess(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public onSuccess(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/react/runtime/internal/bolts/Continuation<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 345
    new-instance v0, Lcom/facebook/react/runtime/internal/bolts/Task$5;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/runtime/internal/bolts/Task$5;-><init>(Lcom/facebook/react/runtime/internal/bolts/Task;Lcom/facebook/react/runtime/internal/bolts/Continuation;)V

    invoke-virtual {p0, v0, p2}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public onSuccessTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/react/runtime/internal/bolts/Continuation<",
            "TTResult;",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "TTContinuationResult;>;>;)",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 398
    sget-object v0, Lcom/facebook/react/runtime/internal/bolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/runtime/internal/bolts/Task;->onSuccessTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public onSuccessTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/react/runtime/internal/bolts/Continuation<",
            "TTResult;",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 376
    new-instance v0, Lcom/facebook/react/runtime/internal/bolts/Task$6;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/runtime/internal/bolts/Task$6;-><init>(Lcom/facebook/react/runtime/internal/bolts/Task;Lcom/facebook/react/runtime/internal/bolts/Continuation;)V

    invoke-virtual {p0, v0, p2}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method trySetCancelled()Z
    .locals 3

    .line 508
    iget-object v0, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 509
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->complete:Z

    if-eqz v1, :cond_0

    .line 510
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 512
    iput-boolean v1, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->complete:Z

    .line 513
    iput-boolean v1, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->cancelled:Z

    .line 514
    iget-object v2, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->lock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 515
    invoke-direct {p0}, Lcom/facebook/react/runtime/internal/bolts/Task;->runContinuations()V

    .line 516
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 517
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method trySetError(Ljava/lang/Exception;)Z
    .locals 3

    .line 536
    iget-object v0, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 537
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->complete:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 538
    monitor-exit v0

    return v2

    :cond_0
    const/4 v1, 0x1

    .line 540
    iput-boolean v1, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->complete:Z

    .line 541
    iput-object p1, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->error:Ljava/lang/Exception;

    .line 542
    iput-boolean v2, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->errorHasBeenObserved:Z

    .line 543
    iget-object p1, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->lock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 544
    invoke-direct {p0}, Lcom/facebook/react/runtime/internal/bolts/Task;->runContinuations()V

    .line 545
    iget-boolean p1, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->errorHasBeenObserved:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/facebook/react/runtime/internal/bolts/Task;->getUnobservedExceptionHandler()Lcom/facebook/react/runtime/internal/bolts/Task$UnobservedExceptionHandler;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 546
    new-instance p1, Lcom/facebook/react/runtime/internal/bolts/UnobservedErrorNotifier;

    invoke-direct {p1, p0}, Lcom/facebook/react/runtime/internal/bolts/UnobservedErrorNotifier;-><init>(Lcom/facebook/react/runtime/internal/bolts/Task;)V

    iput-object p1, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->unobservedErrorNotifier:Lcom/facebook/react/runtime/internal/bolts/UnobservedErrorNotifier;

    .line 547
    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 548
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method trySetResult(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 522
    iget-object v0, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 523
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->complete:Z

    if-eqz v1, :cond_0

    .line 524
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 526
    iput-boolean v1, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->complete:Z

    .line 527
    iput-object p1, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->result:Ljava/lang/Object;

    .line 528
    iget-object p1, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->lock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 529
    invoke-direct {p0}, Lcom/facebook/react/runtime/internal/bolts/Task;->runContinuations()V

    .line 530
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 531
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public waitForCompletion()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 165
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/runtime/internal/bolts/Task;->isCompleted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 166
    iget-object v1, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 168
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public waitForCompletion(JLjava/util/concurrent/TimeUnit;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 180
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/runtime/internal/bolts/Task;->isCompleted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 181
    iget-object v1, p0, Lcom/facebook/react/runtime/internal/bolts/Task;->lock:Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 183
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/runtime/internal/bolts/Task;->isCompleted()Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 184
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
