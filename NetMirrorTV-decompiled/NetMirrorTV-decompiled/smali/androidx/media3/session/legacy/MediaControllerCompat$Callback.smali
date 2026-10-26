.class public abstract Landroidx/media3/session/legacy/MediaControllerCompat$Callback;
.super Ljava/lang/Object;
.source "MediaControllerCompat.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MessageHandler;,
        Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MediaControllerCallbackApi21;,
        Landroidx/media3/session/legacy/MediaControllerCompat$Callback$StubCompat;
    }
.end annotation


# instance fields
.field final mCallbackFwk:Landroid/media/session/MediaController$Callback;

.field mHandler:Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MessageHandler;

.field mIControllerCallback:Landroidx/media3/session/legacy/IMediaControllerCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 660
    new-instance v0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MediaControllerCallbackApi21;

    invoke-direct {v0, p0}, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MediaControllerCallbackApi21;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$Callback;)V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;->mCallbackFwk:Landroid/media/session/MediaController$Callback;

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 764
    invoke-virtual {p0, v0, v1, v1}, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public onAudioInfoChanged(Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;)V
    .locals 0

    return-void
.end method

.method public onCaptioningEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onMetadataChanged(Landroidx/media3/session/legacy/MediaMetadataCompat;)V
    .locals 0

    return-void
.end method

.method public onPlaybackStateChanged(Landroidx/media3/session/legacy/PlaybackStateCompat;)V
    .locals 0

    return-void
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    return-void
.end method

.method public onSessionDestroyed()V
    .locals 0

    return-void
.end method

.method public onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onSessionReady()V
    .locals 0

    return-void
.end method

.method public onShuffleModeChanged(I)V
    .locals 0

    return-void
.end method

.method postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 782
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;->mHandler:Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MessageHandler;

    if-eqz v0, :cond_1

    .line 783
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MessageHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 785
    invoke-virtual {p1, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 787
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method setHandler(Landroid/os/Handler;)V
    .locals 1

    if-nez p1, :cond_0

    .line 770
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;->mHandler:Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MessageHandler;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 771
    iput-boolean v0, p1, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MessageHandler;->mRegistered:Z

    .line 772
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;->mHandler:Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MessageHandler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MessageHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 773
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;->mHandler:Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MessageHandler;

    goto :goto_0

    .line 776
    :cond_0
    new-instance v0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MessageHandler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MessageHandler;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$Callback;Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;->mHandler:Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MessageHandler;

    const/4 p1, 0x1

    .line 777
    iput-boolean p1, v0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MessageHandler;->mRegistered:Z

    :cond_1
    :goto_0
    return-void
.end method
