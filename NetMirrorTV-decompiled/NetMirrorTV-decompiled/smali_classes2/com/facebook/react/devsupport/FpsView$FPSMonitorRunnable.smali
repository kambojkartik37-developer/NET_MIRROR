.class final Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;
.super Ljava/lang/Object;
.source "FpsView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/FpsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FPSMonitorRunnable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u000c\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;",
        "Ljava/lang/Runnable;",
        "<init>",
        "(Lcom/facebook/react/devsupport/FpsView;)V",
        "shouldStop",
        "",
        "totalFramesDropped",
        "",
        "total4PlusFrameStutters",
        "run",
        "",
        "start",
        "stop",
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
.field private shouldStop:Z

.field final synthetic this$0:Lcom/facebook/react/devsupport/FpsView;

.field private total4PlusFrameStutters:I

.field private totalFramesDropped:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/devsupport/FpsView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->this$0:Lcom/facebook/react/devsupport/FpsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 77
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->shouldStop:Z

    if-eqz v0, :cond_0

    return-void

    .line 80
    :cond_0
    iget v0, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->totalFramesDropped:I

    iget-object v1, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->this$0:Lcom/facebook/react/devsupport/FpsView;

    invoke-static {v1}, Lcom/facebook/react/devsupport/FpsView;->access$getFrameCallback$p(Lcom/facebook/react/devsupport/FpsView;)Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->getExpectedNumFrames()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->this$0:Lcom/facebook/react/devsupport/FpsView;

    invoke-static {v2}, Lcom/facebook/react/devsupport/FpsView;->access$getFrameCallback$p(Lcom/facebook/react/devsupport/FpsView;)Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->getNumFrames()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->totalFramesDropped:I

    .line 81
    iget v0, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->total4PlusFrameStutters:I

    iget-object v1, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->this$0:Lcom/facebook/react/devsupport/FpsView;

    invoke-static {v1}, Lcom/facebook/react/devsupport/FpsView;->access$getFrameCallback$p(Lcom/facebook/react/devsupport/FpsView;)Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->get4PlusFrameStutters()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->total4PlusFrameStutters:I

    .line 82
    iget-object v1, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->this$0:Lcom/facebook/react/devsupport/FpsView;

    .line 83
    invoke-static {v1}, Lcom/facebook/react/devsupport/FpsView;->access$getFrameCallback$p(Lcom/facebook/react/devsupport/FpsView;)Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->getFps()D

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->this$0:Lcom/facebook/react/devsupport/FpsView;

    invoke-static {v0}, Lcom/facebook/react/devsupport/FpsView;->access$getFrameCallback$p(Lcom/facebook/react/devsupport/FpsView;)Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->getJsFPS()D

    move-result-wide v4

    iget v6, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->totalFramesDropped:I

    iget v7, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->total4PlusFrameStutters:I

    .line 82
    invoke-static/range {v1 .. v7}, Lcom/facebook/react/devsupport/FpsView;->access$setCurrentFPS(Lcom/facebook/react/devsupport/FpsView;DDII)V

    .line 84
    iget-object v0, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->this$0:Lcom/facebook/react/devsupport/FpsView;

    invoke-static {v0}, Lcom/facebook/react/devsupport/FpsView;->access$getFrameCallback$p(Lcom/facebook/react/devsupport/FpsView;)Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->reset()V

    .line 85
    iget-object v0, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->this$0:Lcom/facebook/react/devsupport/FpsView;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/devsupport/FpsView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final start()V
    .locals 2

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->shouldStop:Z

    .line 90
    iget-object v0, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->this$0:Lcom/facebook/react/devsupport/FpsView;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/FpsView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->shouldStop:Z

    return-void
.end method
