.class final Lcom/facebook/react/modules/core/JavaTimerManager$IdleFrameCallback;
.super Ljava/lang/Object;
.source "JavaTimerManager.kt"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/core/JavaTimerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "IdleFrameCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/facebook/react/modules/core/JavaTimerManager$IdleFrameCallback;",
        "Landroid/view/Choreographer$FrameCallback;",
        "<init>",
        "(Lcom/facebook/react/modules/core/JavaTimerManager;)V",
        "doFrame",
        "",
        "frameTimeNanos",
        "",
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
.field final synthetic this$0:Lcom/facebook/react/modules/core/JavaTimerManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/core/JavaTimerManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 306
    iput-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager$IdleFrameCallback;->this$0:Lcom/facebook/react/modules/core/JavaTimerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 3

    .line 308
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$IdleFrameCallback;->this$0:Lcom/facebook/react/modules/core/JavaTimerManager;

    invoke-static {v0}, Lcom/facebook/react/modules/core/JavaTimerManager;->access$isPaused$p(Lcom/facebook/react/modules/core/JavaTimerManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$IdleFrameCallback;->this$0:Lcom/facebook/react/modules/core/JavaTimerManager;

    invoke-static {v0}, Lcom/facebook/react/modules/core/JavaTimerManager;->access$isRunningTasks$p(Lcom/facebook/react/modules/core/JavaTimerManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$IdleFrameCallback;->this$0:Lcom/facebook/react/modules/core/JavaTimerManager;

    invoke-static {v0}, Lcom/facebook/react/modules/core/JavaTimerManager;->access$getCurrentIdleCallbackRunnable$p(Lcom/facebook/react/modules/core/JavaTimerManager;)Lcom/facebook/react/modules/core/JavaTimerManager$IdleCallbackRunnable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/react/modules/core/JavaTimerManager$IdleCallbackRunnable;->cancel()V

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$IdleFrameCallback;->this$0:Lcom/facebook/react/modules/core/JavaTimerManager;

    new-instance v1, Lcom/facebook/react/modules/core/JavaTimerManager$IdleCallbackRunnable;

    iget-object v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager$IdleFrameCallback;->this$0:Lcom/facebook/react/modules/core/JavaTimerManager;

    invoke-direct {v1, v2, p1, p2}, Lcom/facebook/react/modules/core/JavaTimerManager$IdleCallbackRunnable;-><init>(Lcom/facebook/react/modules/core/JavaTimerManager;J)V

    invoke-static {v0, v1}, Lcom/facebook/react/modules/core/JavaTimerManager;->access$setCurrentIdleCallbackRunnable$p(Lcom/facebook/react/modules/core/JavaTimerManager;Lcom/facebook/react/modules/core/JavaTimerManager$IdleCallbackRunnable;)V

    .line 317
    iget-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager$IdleFrameCallback;->this$0:Lcom/facebook/react/modules/core/JavaTimerManager;

    invoke-static {p1}, Lcom/facebook/react/modules/core/JavaTimerManager;->access$getReactApplicationContext$p(Lcom/facebook/react/modules/core/JavaTimerManager;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager$IdleFrameCallback;->this$0:Lcom/facebook/react/modules/core/JavaTimerManager;

    invoke-static {p2}, Lcom/facebook/react/modules/core/JavaTimerManager;->access$getCurrentIdleCallbackRunnable$p(Lcom/facebook/react/modules/core/JavaTimerManager;)Lcom/facebook/react/modules/core/JavaTimerManager$IdleCallbackRunnable;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactApplicationContext;->runOnJSQueueThread(Ljava/lang/Runnable;)Z

    .line 318
    iget-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager$IdleFrameCallback;->this$0:Lcom/facebook/react/modules/core/JavaTimerManager;

    invoke-static {p1}, Lcom/facebook/react/modules/core/JavaTimerManager;->access$getReactChoreographer$p(Lcom/facebook/react/modules/core/JavaTimerManager;)Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object p1

    sget-object p2, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->IDLE_EVENT:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    move-object v0, p0

    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/modules/core/ReactChoreographer;->postFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
