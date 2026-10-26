.class public final Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;
.super Ljava/lang/Object;
.source "TaskCompletionSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0006\u0010\t\u001a\u00020\nJ\u0015\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\rJ\u0016\u0010\u000e\u001a\u00020\n2\u000e\u0010\u000f\u001a\n\u0018\u00010\u0010j\u0004\u0018\u0001`\u0011J\u0006\u0010\u0012\u001a\u00020\u0013J\u0015\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u000c\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0015J\u0016\u0010\u0016\u001a\u00020\u00132\u000e\u0010\u000f\u001a\n\u0018\u00010\u0010j\u0004\u0018\u0001`\u0011R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;",
        "TResult",
        "",
        "<init>",
        "()V",
        "task",
        "Lcom/facebook/react/runtime/internal/bolts/Task;",
        "getTask",
        "()Lcom/facebook/react/runtime/internal/bolts/Task;",
        "trySetCancelled",
        "",
        "trySetResult",
        "result",
        "(Ljava/lang/Object;)Z",
        "trySetError",
        "error",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "setCancelled",
        "",
        "setResult",
        "(Ljava/lang/Object;)V",
        "setError",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final task:Lcom/facebook/react/runtime/internal/bolts/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/facebook/react/runtime/internal/bolts/Task;

    invoke-direct {v0}, Lcom/facebook/react/runtime/internal/bolts/Task;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->task:Lcom/facebook/react/runtime/internal/bolts/Task;

    return-void
.end method


# virtual methods
.method public final getTask()Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->task:Lcom/facebook/react/runtime/internal/bolts/Task;

    return-object v0
.end method

.method public final setCancelled()V
    .locals 2

    .line 32
    invoke-virtual {p0}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->trySetCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot cancel a completed task."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setError(Ljava/lang/Exception;)V
    .locals 1

    .line 46
    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->trySetError(Ljava/lang/Exception;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set the error on a completed task."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setResult(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 39
    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set the result of a completed task."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final trySetCancelled()Z
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->task:Lcom/facebook/react/runtime/internal/bolts/Task;

    invoke-virtual {v0}, Lcom/facebook/react/runtime/internal/bolts/Task;->trySetCancelled()Z

    move-result v0

    return v0
.end method

.method public final trySetError(Ljava/lang/Exception;)Z
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->task:Lcom/facebook/react/runtime/internal/bolts/Task;

    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->trySetError(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public final trySetResult(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->task:Lcom/facebook/react/runtime/internal/bolts/Task;

    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->trySetResult(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
