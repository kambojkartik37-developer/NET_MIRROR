.class Lcom/facebook/react/uimanager/events/FabricEventDispatcher$1;
.super Ljava/lang/Object;
.source "FabricEventDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/events/FabricEventDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/uimanager/events/FabricEventDispatcher;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/events/FabricEventDispatcher;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher$1;->this$0:Lcom/facebook/react/uimanager/events/FabricEventDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher$1;->this$0:Lcom/facebook/react/uimanager/events/FabricEventDispatcher;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->-$$Nest$fputmIsDispatchScheduled(Lcom/facebook/react/uimanager/events/FabricEventDispatcher;Z)V

    .line 50
    const-string v0, "BatchEventDispatchedListeners"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher$1;->this$0:Lcom/facebook/react/uimanager/events/FabricEventDispatcher;

    invoke-static {v0}, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->-$$Nest$fgetmPostEventDispatchListeners(Lcom/facebook/react/uimanager/events/FabricEventDispatcher;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/uimanager/events/BatchEventDispatchedListener;

    .line 54
    invoke-interface {v3}, Lcom/facebook/react/uimanager/events/BatchEventDispatchedListener;->onBatchEventDispatched()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 58
    throw v0
.end method
