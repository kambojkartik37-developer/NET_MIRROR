.class final Lcom/brentvatne/exoplayer/ExoPlayerView$ComponentListener;
.super Ljava/lang/Object;
.source "ExoPlayerView.kt"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brentvatne/exoplayer/ExoPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ComponentListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/brentvatne/exoplayer/ExoPlayerView$ComponentListener;",
        "Landroidx/media3/common/Player$Listener;",
        "<init>",
        "(Lcom/brentvatne/exoplayer/ExoPlayerView;)V",
        "onCues",
        "",
        "cues",
        "",
        "Landroidx/media3/common/text/Cue;",
        "onVideoSizeChanged",
        "videoSize",
        "Landroidx/media3/common/VideoSize;",
        "onRenderedFirstFrame",
        "onTracksChanged",
        "tracks",
        "Landroidx/media3/common/Tracks;",
        "react-native-video_release"
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
.field final synthetic this$0:Lcom/brentvatne/exoplayer/ExoPlayerView;


# direct methods
.method public constructor <init>(Lcom/brentvatne/exoplayer/ExoPlayerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 306
    iput-object p1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView$ComponentListener;->this$0:Lcom/brentvatne/exoplayer/ExoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCues(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView$ComponentListener;->this$0:Lcom/brentvatne/exoplayer/ExoPlayerView;

    invoke-static {v0}, Lcom/brentvatne/exoplayer/ExoPlayerView;->access$getSubtitleLayout$p(Lcom/brentvatne/exoplayer/ExoPlayerView;)Landroidx/media3/ui/SubtitleView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView$ComponentListener;->this$0:Lcom/brentvatne/exoplayer/ExoPlayerView;

    invoke-static {v0}, Lcom/brentvatne/exoplayer/ExoPlayerView;->access$getShutterView$p(Lcom/brentvatne/exoplayer/ExoPlayerView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onTracksChanged(Landroidx/media3/common/Tracks;)V
    .locals 1

    const-string/jumbo v0, "tracks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView$ComponentListener;->this$0:Lcom/brentvatne/exoplayer/ExoPlayerView;

    invoke-static {v0, p1}, Lcom/brentvatne/exoplayer/ExoPlayerView;->access$updateForCurrentTrackSelections(Lcom/brentvatne/exoplayer/ExoPlayerView;Landroidx/media3/common/Tracks;)V

    return-void
.end method

.method public onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 1

    const-string/jumbo v0, "videoSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    iget v0, p1, Landroidx/media3/common/VideoSize;->height:I

    if-eqz v0, :cond_1

    iget p1, p1, Landroidx/media3/common/VideoSize;->width:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 320
    :cond_0
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView$ComponentListener;->this$0:Lcom/brentvatne/exoplayer/ExoPlayerView;

    invoke-static {p1}, Lcom/brentvatne/exoplayer/ExoPlayerView;->access$getPlayer$p(Lcom/brentvatne/exoplayer/ExoPlayerView;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView$ComponentListener;->this$0:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 321
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentTracks()Landroidx/media3/common/Tracks;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/brentvatne/exoplayer/ExoPlayerView;->access$updateForCurrentTrackSelections(Lcom/brentvatne/exoplayer/ExoPlayerView;Landroidx/media3/common/Tracks;)V

    :cond_1
    :goto_0
    return-void
.end method
