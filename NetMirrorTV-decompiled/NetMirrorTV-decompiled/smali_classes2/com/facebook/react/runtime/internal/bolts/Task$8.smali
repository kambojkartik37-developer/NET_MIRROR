.class Lcom/facebook/react/runtime/internal/bolts/Task$8;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/runtime/internal/bolts/Task;->completeAfterTask(Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;Lcom/facebook/react/runtime/internal/bolts/Continuation;Lcom/facebook/react/runtime/internal/bolts/Task;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$continuation:Lcom/facebook/react/runtime/internal/bolts/Continuation;

.field final synthetic val$task:Lcom/facebook/react/runtime/internal/bolts/Task;

.field final synthetic val$tcs:Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/facebook/react/runtime/internal/bolts/Continuation;Lcom/facebook/react/runtime/internal/bolts/Task;Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 456
    iput-object p1, p0, Lcom/facebook/react/runtime/internal/bolts/Task$8;->val$continuation:Lcom/facebook/react/runtime/internal/bolts/Continuation;

    iput-object p2, p0, Lcom/facebook/react/runtime/internal/bolts/Task$8;->val$task:Lcom/facebook/react/runtime/internal/bolts/Task;

    iput-object p3, p0, Lcom/facebook/react/runtime/internal/bolts/Task$8;->val$tcs:Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 460
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/runtime/internal/bolts/Task$8;->val$continuation:Lcom/facebook/react/runtime/internal/bolts/Continuation;

    iget-object v1, p0, Lcom/facebook/react/runtime/internal/bolts/Task$8;->val$task:Lcom/facebook/react/runtime/internal/bolts/Task;

    invoke-interface {v0, v1}, Lcom/facebook/react/runtime/internal/bolts/Continuation;->then(Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/runtime/internal/bolts/Task;

    if-nez v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/facebook/react/runtime/internal/bolts/Task$8;->val$tcs:Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 464
    :cond_0
    new-instance v1, Lcom/facebook/react/runtime/internal/bolts/Task$8$1;

    invoke-direct {v1, p0}, Lcom/facebook/react/runtime/internal/bolts/Task$8$1;-><init>(Lcom/facebook/react/runtime/internal/bolts/Task$8;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWith(Lcom/facebook/react/runtime/internal/bolts/Continuation;)Lcom/facebook/react/runtime/internal/bolts/Task;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 482
    iget-object v1, p0, Lcom/facebook/react/runtime/internal/bolts/Task$8;->val$tcs:Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;

    invoke-virtual {v1, v0}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    goto :goto_0

    .line 480
    :catch_1
    iget-object v0, p0, Lcom/facebook/react/runtime/internal/bolts/Task$8;->val$tcs:Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->setCancelled()V

    :goto_0
    return-void
.end method
