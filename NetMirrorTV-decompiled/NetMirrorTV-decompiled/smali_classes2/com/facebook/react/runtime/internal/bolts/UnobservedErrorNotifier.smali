.class public final Lcom/facebook/react/runtime/internal/bolts/UnobservedErrorNotifier;
.super Ljava/lang/Object;
.source "UnobservedErrorNotifier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0004J\u0006\u0010\u0008\u001a\u00020\u0007R\u0014\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/facebook/react/runtime/internal/bolts/UnobservedErrorNotifier;",
        "",
        "task",
        "Lcom/facebook/react/runtime/internal/bolts/Task;",
        "<init>",
        "(Lcom/facebook/react/runtime/internal/bolts/Task;)V",
        "finalize",
        "",
        "setObserved",
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
.field private task:Lcom/facebook/react/runtime/internal/bolts/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/runtime/internal/bolts/Task;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "*>;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/runtime/internal/bolts/UnobservedErrorNotifier;->task:Lcom/facebook/react/runtime/internal/bolts/Task;

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 4

    .line 18
    iget-object v0, p0, Lcom/facebook/react/runtime/internal/bolts/UnobservedErrorNotifier;->task:Lcom/facebook/react/runtime/internal/bolts/Task;

    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, Lcom/facebook/react/runtime/internal/bolts/Task;->getUnobservedExceptionHandler()Lcom/facebook/react/runtime/internal/bolts/Task$UnobservedExceptionHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 20
    new-instance v2, Lcom/facebook/react/runtime/internal/bolts/UnobservedTaskException;

    invoke-virtual {v0}, Lcom/facebook/react/runtime/internal/bolts/Task;->getError()Ljava/lang/Exception;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    invoke-direct {v2, v3}, Lcom/facebook/react/runtime/internal/bolts/UnobservedTaskException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/runtime/internal/bolts/Task$UnobservedExceptionHandler;->unobservedException(Lcom/facebook/react/runtime/internal/bolts/Task;Lcom/facebook/react/runtime/internal/bolts/UnobservedTaskException;)V

    :cond_0
    return-void
.end method

.method public final setObserved()V
    .locals 1

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/facebook/react/runtime/internal/bolts/UnobservedErrorNotifier;->task:Lcom/facebook/react/runtime/internal/bolts/Task;

    return-void
.end method
