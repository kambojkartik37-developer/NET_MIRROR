.class Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;
.super Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TransportControlsBase"
.end annotation


# instance fields
.field private mBinder:Landroidx/media3/session/legacy/IMediaSession;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/IMediaSession;)V
    .locals 0

    .line 1756
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControls;-><init>()V

    .line 1757
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    return-void
.end method


# virtual methods
.method public fastForward()V
    .locals 3

    .line 1871
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    invoke-interface {v0}, Landroidx/media3/session/legacy/IMediaSession;->fastForward()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1873
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in fastForward."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public pause()V
    .locals 3

    .line 1844
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    invoke-interface {v0}, Landroidx/media3/session/legacy/IMediaSession;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1846
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in pause."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public play()V
    .locals 3

    .line 1799
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    invoke-interface {v0}, Landroidx/media3/session/legacy/IMediaSession;->play()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1801
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in play."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1808
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/legacy/IMediaSession;->playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1810
    const-string p2, "MediaControllerCompat"

    const-string v0, "Dead object in playFromMediaId."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1817
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/legacy/IMediaSession;->playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1819
    const-string p2, "MediaControllerCompat"

    const-string v0, "Dead object in playFromSearch."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1826
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/legacy/IMediaSession;->playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1828
    const-string p2, "MediaControllerCompat"

    const-string v0, "Dead object in playFromUri."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public prepare()V
    .locals 3

    .line 1763
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    invoke-interface {v0}, Landroidx/media3/session/legacy/IMediaSession;->prepare()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1765
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in prepare."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1772
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/legacy/IMediaSession;->prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1774
    const-string p2, "MediaControllerCompat"

    const-string v0, "Dead object in prepareFromMediaId."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1781
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/legacy/IMediaSession;->prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1783
    const-string p2, "MediaControllerCompat"

    const-string v0, "Dead object in prepareFromSearch."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1790
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/legacy/IMediaSession;->prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1792
    const-string p2, "MediaControllerCompat"

    const-string v0, "Dead object in prepareFromUri."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public rewind()V
    .locals 3

    .line 1889
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    invoke-interface {v0}, Landroidx/media3/session/legacy/IMediaSession;->rewind()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1891
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in rewind."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1862
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/legacy/IMediaSession;->seekTo(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1864
    const-string p2, "MediaControllerCompat"

    const-string v0, "Dead object in seekTo."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public sendCustomAction(Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;Landroid/os/Bundle;)V
    .locals 0

    .line 1963
    invoke-virtual {p1}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1968
    invoke-static {p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat;->validateCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1970
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/legacy/IMediaSession;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1972
    const-string p2, "MediaControllerCompat"

    const-string v0, "Dead object in sendCustomAction."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public setCaptioningEnabled(Z)V
    .locals 2

    .line 1937
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/IMediaSession;->setCaptioningEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1939
    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in setCaptioningEnabled."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1928
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/IMediaSession;->setPlaybackSpeed(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1930
    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in setPlaybackSpeed."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    .line 1925
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "speed must not be zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRating(Landroidx/media3/session/legacy/RatingCompat;)V
    .locals 2

    .line 1907
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/IMediaSession;->rate(Landroidx/media3/session/legacy/RatingCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1909
    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in setRating."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public setRating(Landroidx/media3/session/legacy/RatingCompat;Landroid/os/Bundle;)V
    .locals 1

    .line 1916
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/legacy/IMediaSession;->rateWithExtras(Landroidx/media3/session/legacy/RatingCompat;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1918
    const-string p2, "MediaControllerCompat"

    const-string v0, "Dead object in setRating."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1946
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/IMediaSession;->setRepeatMode(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1948
    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in setRepeatMode."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public setShuffleMode(I)V
    .locals 2

    .line 1955
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/IMediaSession;->setShuffleMode(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1957
    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in setShuffleMode."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public skipToNext()V
    .locals 3

    .line 1880
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    invoke-interface {v0}, Landroidx/media3/session/legacy/IMediaSession;->next()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1882
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in skipToNext."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public skipToPrevious()V
    .locals 3

    .line 1898
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    invoke-interface {v0}, Landroidx/media3/session/legacy/IMediaSession;->previous()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1900
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in skipToPrevious."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public skipToQueueItem(J)V
    .locals 1

    .line 1835
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/legacy/IMediaSession;->skipToQueueItem(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1837
    const-string p2, "MediaControllerCompat"

    const-string v0, "Dead object in skipToQueueItem."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1853
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsBase;->mBinder:Landroidx/media3/session/legacy/IMediaSession;

    invoke-interface {v0}, Landroidx/media3/session/legacy/IMediaSession;->stop()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1855
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in stop."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
