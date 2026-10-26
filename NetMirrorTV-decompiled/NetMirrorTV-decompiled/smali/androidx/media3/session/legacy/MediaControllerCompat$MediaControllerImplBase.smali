.class Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;
.super Ljava/lang/Object;
.source "MediaControllerCompat.java"

# interfaces
.implements Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaControllerImplBase"
.end annotation


# instance fields
.field private mBinder:Landroidx/media3/session/legacy/IMediaSession;

.field private mSessionInfo:Landroid/os/Bundle;

.field private mTransportControls:Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;


# direct methods
.method constructor <init>(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V
    .locals 0

    .line 1456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1457
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->getToken()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    invoke-static {p1}, Landroidx/media3/session/legacy/IMediaSession$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/legacy/IMediaSession;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    return-void
.end method


# virtual methods
.method public addQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V
    .locals 4

    .line 1546
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    invoke-interface {v0}, Landroidx/media3/session/legacy/IMediaSession;->getFlags()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1551
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/IMediaSession;->addQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V

    goto :goto_0

    .line 1548
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This session doesn\'t support queue management operations"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 1553
    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in addQueueItem."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public addQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V
    .locals 4

    .line 1560
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    invoke-interface {v0}, Landroidx/media3/session/legacy/IMediaSession;->getFlags()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1565
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/legacy/IMediaSession;->addQueueItemAt(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V

    goto :goto_0

    .line 1562
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This session doesn\'t support queue management operations"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 1567
    const-string p2, "MediaControllerCompat"

    const-string v0, "Dead object in addQueueItemAt."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public adjustVolume(II)V
    .locals 2

    .line 1702
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Landroidx/media3/session/legacy/IMediaSession;->adjustVolume(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1704
    const-string p2, "MediaControllerCompat"

    const-string v0, "Dead object in adjustVolume."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1494
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/IMediaSession;->sendMediaButton(Landroid/view/KeyEvent;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1496
    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in dispatchMediaButtonEvent."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p1, 0x0

    return p1

    .line 1491
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "event may not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 3

    .line 1600
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    invoke-interface {v0}, Landroidx/media3/session/legacy/IMediaSession;->getExtras()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1602
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getExtras."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFlags()J
    .locals 3

    .line 1650
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    invoke-interface {v0}, Landroidx/media3/session/legacy/IMediaSession;->getFlags()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 1652
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getFlags."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMediaController()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMetadata()Landroidx/media3/session/legacy/MediaMetadataCompat;
    .locals 3

    .line 1525
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    invoke-interface {v0}, Landroidx/media3/session/legacy/IMediaSession;->getMetadata()Landroidx/media3/session/legacy/MediaMetadataCompat;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1527
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getMetadata."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 3

    .line 1727
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    invoke-interface {v0}, Landroidx/media3/session/legacy/IMediaSession;->getPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1729
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getPackageName."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlaybackInfo()Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;
    .locals 9

    const/4 v0, 0x0

    .line 1661
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    invoke-interface {v1}, Landroidx/media3/session/legacy/IMediaSession;->getVolumeAttributes()Landroidx/media3/session/legacy/ParcelableVolumeInfo;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 1665
    :cond_0
    new-instance v8, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;

    iget v3, v1, Landroidx/media3/session/legacy/ParcelableVolumeInfo;->volumeType:I

    iget v4, v1, Landroidx/media3/session/legacy/ParcelableVolumeInfo;->audioStream:I

    iget v5, v1, Landroidx/media3/session/legacy/ParcelableVolumeInfo;->controlType:I

    iget v6, v1, Landroidx/media3/session/legacy/ParcelableVolumeInfo;->maxVolume:I

    iget v7, v1, Landroidx/media3/session/legacy/ParcelableVolumeInfo;->currentVolume:I

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;-><init>(IIIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :catch_0
    move-exception v1

    .line 1674
    const-string v2, "MediaControllerCompat"

    const-string v3, "Dead object in getPlaybackInfo."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public getPlaybackState()Landroidx/media3/session/legacy/PlaybackStateCompat;
    .locals 3

    .line 1514
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    invoke-interface {v0}, Landroidx/media3/session/legacy/IMediaSession;->getPlaybackState()Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1516
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getPlaybackState."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getQueue()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    .line 1536
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    invoke-interface {v0}, Landroidx/media3/session/legacy/IMediaSession;->getQueue()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1538
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getQueue."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getQueueTitle()Ljava/lang/CharSequence;
    .locals 3

    .line 1589
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    invoke-interface {v0}, Landroidx/media3/session/legacy/IMediaSession;->getQueueTitle()Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1591
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getQueueTitle."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRatingType()I
    .locals 3

    .line 1610
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    invoke-interface {v0}, Landroidx/media3/session/legacy/IMediaSession;->getRatingType()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 1612
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getRatingType."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return v0
.end method

.method public getRepeatMode()I
    .locals 3

    .line 1630
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    invoke-interface {v0}, Landroidx/media3/session/legacy/IMediaSession;->getRepeatMode()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 1632
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getRepeatMode."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, -0x1

    return v0
.end method

.method public getSessionActivity()Landroid/app/PendingIntent;
    .locals 3

    .line 1683
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    invoke-interface {v0}, Landroidx/media3/session/legacy/IMediaSession;->getLaunchPendingIntent()Landroid/app/PendingIntent;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1685
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getSessionActivity."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSessionInfo()Landroid/os/Bundle;
    .locals 3

    .line 1737
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    invoke-interface {v0}, Landroidx/media3/session/legacy/IMediaSession;->getSessionInfo()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mSessionInfo:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1739
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getSessionInfo."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1742
    :goto_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mSessionInfo:Landroid/os/Bundle;

    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->unparcelWithClassLoader(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mSessionInfo:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1743
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mSessionInfo:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_1
    return-object v0
.end method

.method public getShuffleMode()I
    .locals 3

    .line 1640
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    invoke-interface {v0}, Landroidx/media3/session/legacy/IMediaSession;->getShuffleMode()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 1642
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getShuffleMode."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, -0x1

    return v0
.end method

.method public getTransportControls()Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;
    .locals 2

    .line 1503
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mTransportControls:Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;

    if-nez v0, :cond_0

    .line 1504
    new-instance v0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    invoke-direct {v0, v1}, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;-><init>(Landroidx/media3/session/legacy/IMediaSession;)V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mTransportControls:Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;

    .line 1507
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mTransportControls:Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;

    return-object v0
.end method

.method public isCaptioningEnabled()Z
    .locals 3

    .line 1620
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    invoke-interface {v0}, Landroidx/media3/session/legacy/IMediaSession;->isCaptioningEnabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 1622
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in isCaptioningEnabled."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return v0
.end method

.method public isSessionReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public registerCallback(Landroidx/media3/session/legacy/MediaControllerCompat$Callback;Landroid/os/Handler;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 1466
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    invoke-interface {v0}, Landroidx/media3/session/legacy/IMediaSession;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 1467
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    iget-object v1, p1, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;->mIControllerCallback:Landroidx/media3/session/legacy/IMediaControllerCallback;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/legacy/IMediaControllerCallback;

    invoke-interface {v0, v1}, Landroidx/media3/session/legacy/IMediaSession;->registerCallbackListener(Landroidx/media3/session/legacy/IMediaControllerCallback;)V

    const/16 v0, 0xd

    .line 1468
    invoke-virtual {p1, v0, p2, p2}, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1470
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in registerCallback."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x8

    .line 1471
    invoke-virtual {p1, v0, p2, p2}, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    :goto_0
    return-void

    .line 1463
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callback may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V
    .locals 4

    .line 1574
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    invoke-interface {v0}, Landroidx/media3/session/legacy/IMediaSession;->getFlags()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1579
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/IMediaSession;->removeQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V

    goto :goto_0

    .line 1576
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This session doesn\'t support queue management operations"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 1581
    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in removeQueueItem."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 2

    .line 1711
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 1712
    :cond_0
    new-instance v1, Landroidx/media3/session/legacy/MediaSessionCompat$ResultReceiverWrapper;

    invoke-direct {v1, p3}, Landroidx/media3/session/legacy/MediaSessionCompat$ResultReceiverWrapper;-><init>(Landroid/os/ResultReceiver;)V

    move-object p3, v1

    .line 1711
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/legacy/IMediaSession;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaSessionCompat$ResultReceiverWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1714
    const-string p2, "MediaControllerCompat"

    const-string p3, "Dead object in sendCommand."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public setVolumeTo(II)V
    .locals 2

    .line 1693
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Landroidx/media3/session/legacy/IMediaSession;->setVolumeTo(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1695
    const-string p2, "MediaControllerCompat"

    const-string v0, "Dead object in setVolumeTo."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public unregisterCallback(Landroidx/media3/session/legacy/MediaControllerCompat$Callback;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1481
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    iget-object v1, p1, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;->mIControllerCallback:Landroidx/media3/session/legacy/IMediaControllerCallback;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/legacy/IMediaControllerCallback;

    invoke-interface {v0, v1}, Landroidx/media3/session/legacy/IMediaSession;->unregisterCallbackListener(Landroidx/media3/session/legacy/IMediaControllerCallback;)V

    .line 1482
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    invoke-interface {v0}, Landroidx/media3/session/legacy/IMediaSession;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1484
    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in unregisterCallback."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    .line 1478
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback may not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
