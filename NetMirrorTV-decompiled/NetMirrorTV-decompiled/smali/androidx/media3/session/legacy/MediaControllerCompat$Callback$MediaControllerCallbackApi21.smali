.class Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MediaControllerCallbackApi21;
.super Landroid/media/session/MediaController$Callback;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaControllerCompat$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MediaControllerCallbackApi21"
.end annotation


# instance fields
.field private final mCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/media3/session/legacy/MediaControllerCompat$Callback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/media3/session/legacy/MediaControllerCompat$Callback;)V
    .locals 1

    .line 796
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 797
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MediaControllerCallbackApi21;->mCallback:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 8

    .line 868
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MediaControllerCallbackApi21;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 870
    new-instance v7, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;

    .line 872
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v2

    .line 873
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/legacy/AudioAttributesCompat;->wrap(Ljava/lang/Object;)Landroidx/media3/session/legacy/AudioAttributesCompat;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/media3/session/legacy/AudioAttributesCompat;

    .line 874
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    move-result v4

    .line 875
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    move-result v5

    .line 876
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;-><init>(ILandroidx/media3/session/legacy/AudioAttributesCompat;III)V

    .line 870
    invoke-virtual {v0, v7}, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;->onAudioInfoChanged(Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;)V

    :cond_0
    return-void
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 1

    .line 859
    invoke-static {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 860
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MediaControllerCallbackApi21;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;

    if-eqz v0, :cond_0

    .line 862
    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;->onExtrasChanged(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 1

    .line 835
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MediaControllerCallbackApi21;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;

    if-eqz v0, :cond_0

    .line 837
    invoke-static {p1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->fromMediaMetadata(Ljava/lang/Object;)Landroidx/media3/session/legacy/MediaMetadataCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;->onMetadataChanged(Landroidx/media3/session/legacy/MediaMetadataCompat;)V

    :cond_0
    return-void
.end method

.method public onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 2

    .line 823
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MediaControllerCallbackApi21;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;

    if-eqz v0, :cond_1

    .line 825
    iget-object v1, v0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;->mIControllerCallback:Landroidx/media3/session/legacy/IMediaControllerCallback;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 828
    :cond_0
    invoke-static {p1}, Landroidx/media3/session/legacy/PlaybackStateCompat;->fromPlaybackState(Ljava/lang/Object;)Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;->onPlaybackStateChanged(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/MediaSession$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 843
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MediaControllerCallbackApi21;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;

    if-eqz v0, :cond_0

    .line 845
    invoke-static {p1}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->fromQueueItemList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;->onQueueChanged(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 1

    .line 851
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MediaControllerCallbackApi21;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;

    if-eqz v0, :cond_0

    .line 853
    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;->onQueueTitleChanged(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onSessionDestroyed()V
    .locals 1

    .line 802
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MediaControllerCallbackApi21;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;

    if-eqz v0, :cond_0

    .line 804
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;->onSessionDestroyed()V

    :cond_0
    return-void
.end method

.method public onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 810
    invoke-static {p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 811
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MediaControllerCallbackApi21;->mCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;

    if-eqz v0, :cond_0

    .line 813
    iget-object v1, v0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;->mIControllerCallback:Landroidx/media3/session/legacy/IMediaControllerCallback;

    .line 816
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;->onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
