.class Lcom/brentvatne/exoplayer/ReactExoplayerView$1;
.super Landroid/os/Handler;
.source "ReactExoplayerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brentvatne/exoplayer/ReactExoplayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;


# direct methods
.method constructor <init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;Landroid/os/Looper;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$1;->this$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 305
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 306
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$1;->this$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    invoke-static {p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->-$$Nest$mupdateProgress(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V

    .line 307
    invoke-virtual {p0, v0}, Lcom/brentvatne/exoplayer/ReactExoplayerView$1;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 308
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$1;->this$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    invoke-static {v0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->-$$Nest$fgetmProgressUpdateInterval(Lcom/brentvatne/exoplayer/ReactExoplayerView;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/brentvatne/exoplayer/ReactExoplayerView$1;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method
