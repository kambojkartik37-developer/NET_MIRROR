.class Lcom/brentvatne/exoplayer/ReactExoplayerView$3;
.super Ljava/lang/Object;
.source "ReactExoplayerView.java"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brentvatne/exoplayer/ReactExoplayerView;->initializePlayerControl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;


# direct methods
.method constructor <init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V
    .locals 0

    .line 497
    iput-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$3;->this$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 516
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$3;->this$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    invoke-static {p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->-$$Nest$fgetplayPauseControlContainer(Lcom/brentvatne/exoplayer/ReactExoplayerView;)Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->-$$Nest$mreLayout(Lcom/brentvatne/exoplayer/ReactExoplayerView;Landroid/view/View;)V

    .line 518
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$3;->this$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    invoke-static {p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->-$$Nest$fgetplayer(Lcom/brentvatne/exoplayer/ReactExoplayerView;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    iget-object p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$3;->this$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    invoke-static {p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->-$$Nest$fgeteventListener(Lcom/brentvatne/exoplayer/ReactExoplayerView;)Landroidx/media3/common/Player$Listener;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer;->removeListener(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 4

    .line 500
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$3;->this$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    invoke-static {p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->-$$Nest$fgetplayerControlView(Lcom/brentvatne/exoplayer/ReactExoplayerView;)Landroidx/media3/ui/LegacyPlayerControlView;

    move-result-object p1

    sget v0, Lcom/brentvatne/react/R$id;->exo_play:I

    invoke-virtual {p1, v0}, Landroidx/media3/ui/LegacyPlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 501
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$3;->this$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    invoke-static {v0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->-$$Nest$fgetplayerControlView(Lcom/brentvatne/exoplayer/ReactExoplayerView;)Landroidx/media3/ui/LegacyPlayerControlView;

    move-result-object v0

    sget v1, Lcom/brentvatne/react/R$id;->exo_pause:I

    invoke-virtual {v0, v1}, Landroidx/media3/ui/LegacyPlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    .line 502
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 503
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz v0, :cond_1

    .line 505
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_1

    .line 506
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 509
    :cond_1
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$3;->this$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    invoke-static {p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->-$$Nest$fgetplayPauseControlContainer(Lcom/brentvatne/exoplayer/ReactExoplayerView;)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->-$$Nest$mreLayout(Lcom/brentvatne/exoplayer/ReactExoplayerView;Landroid/view/View;)V

    .line 511
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$3;->this$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    invoke-static {p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->-$$Nest$fgetplayer(Lcom/brentvatne/exoplayer/ReactExoplayerView;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$3;->this$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    invoke-static {v0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->-$$Nest$fgeteventListener(Lcom/brentvatne/exoplayer/ReactExoplayerView;)Landroidx/media3/common/Player$Listener;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->removeListener(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method
