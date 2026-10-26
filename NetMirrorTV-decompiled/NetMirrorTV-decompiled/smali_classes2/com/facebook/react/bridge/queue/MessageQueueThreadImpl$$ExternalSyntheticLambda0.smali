.class public final synthetic Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/common/futures/SimpleSettableFuture;

.field public final synthetic f$1:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/common/futures/SimpleSettableFuture;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/react/common/futures/SimpleSettableFuture;

    iput-object p2, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/react/common/futures/SimpleSettableFuture;

    iget-object v1, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/Callable;

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->lambda$callOnQueue$0(Lcom/facebook/react/common/futures/SimpleSettableFuture;Ljava/util/concurrent/Callable;)V

    return-void
.end method
