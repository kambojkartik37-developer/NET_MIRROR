.class Lcom/facebook/react/runtime/internal/bolts/Task$2;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/runtime/internal/bolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callable:Ljava/util/concurrent/Callable;

.field final synthetic val$tcs:Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 236
    iput-object p1, p0, Lcom/facebook/react/runtime/internal/bolts/Task$2;->val$tcs:Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;

    iput-object p2, p0, Lcom/facebook/react/runtime/internal/bolts/Task$2;->val$callable:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/runtime/internal/bolts/Task$2;->val$tcs:Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;

    iget-object v1, p0, Lcom/facebook/react/runtime/internal/bolts/Task$2;->val$callable:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 244
    iget-object v1, p0, Lcom/facebook/react/runtime/internal/bolts/Task$2;->val$tcs:Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;

    invoke-virtual {v1, v0}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    goto :goto_0

    .line 242
    :catch_1
    iget-object v0, p0, Lcom/facebook/react/runtime/internal/bolts/Task$2;->val$tcs:Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->setCancelled()V

    :goto_0
    return-void
.end method
