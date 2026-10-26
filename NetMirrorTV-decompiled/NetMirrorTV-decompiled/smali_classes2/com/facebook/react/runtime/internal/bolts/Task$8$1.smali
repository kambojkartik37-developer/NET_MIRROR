.class Lcom/facebook/react/runtime/internal/bolts/Task$8$1;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Lcom/facebook/react/runtime/internal/bolts/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/runtime/internal/bolts/Task$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/react/runtime/internal/bolts/Continuation<",
        "TTContinuationResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/runtime/internal/bolts/Task$8;


# direct methods
.method constructor <init>(Lcom/facebook/react/runtime/internal/bolts/Task$8;)V
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/facebook/react/runtime/internal/bolts/Task$8$1;->this$0:Lcom/facebook/react/runtime/internal/bolts/Task$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic then(Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 465
    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/internal/bolts/Task$8$1;->then(Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public then(Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "TTContinuationResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 468
    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    iget-object p1, p0, Lcom/facebook/react/runtime/internal/bolts/Task$8$1;->this$0:Lcom/facebook/react/runtime/internal/bolts/Task$8;

    iget-object p1, p1, Lcom/facebook/react/runtime/internal/bolts/Task$8;->val$tcs:Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->setCancelled()V

    goto :goto_0

    .line 470
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 471
    iget-object v0, p0, Lcom/facebook/react/runtime/internal/bolts/Task$8$1;->this$0:Lcom/facebook/react/runtime/internal/bolts/Task$8;

    iget-object v0, v0, Lcom/facebook/react/runtime/internal/bolts/Task$8;->val$tcs:Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->getError()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    goto :goto_0

    .line 473
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/runtime/internal/bolts/Task$8$1;->this$0:Lcom/facebook/react/runtime/internal/bolts/Task$8;

    iget-object v0, v0, Lcom/facebook/react/runtime/internal/bolts/Task$8;->val$tcs:Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
