.class Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;
.super Landroidx/media3/session/legacy/IMediaSession$Stub;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ExtraSession"
.end annotation


# instance fields
.field private final mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;)V
    .locals 1

    .line 4211
    invoke-direct {p0}, Landroidx/media3/session/legacy/IMediaSession$Stub;-><init>()V

    .line 4212
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public addQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V
    .locals 0

    .line 4495
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public addQueueItemAt(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V
    .locals 0

    .line 4501
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public adjustVolume(IILjava/lang/String;)V
    .locals 0

    .line 4314
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public fastForward()V
    .locals 1

    .line 4404
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 4525
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public getFlags()J
    .locals 1

    .line 4302
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public getLaunchPendingIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 4295
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public getMetadata()Landroidx/media3/session/legacy/MediaMetadataCompat;
    .locals 1

    .line 4470
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 4274
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public getPlaybackState()Landroidx/media3/session/legacy/PlaybackStateCompat;
    .locals 2

    .line 4476
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;

    if-eqz v0, :cond_0

    .line 4478
    iget-object v1, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mPlaybackState:Landroidx/media3/session/legacy/PlaybackStateCompat;

    iget-object v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mMetadata:Landroidx/media3/session/legacy/MediaMetadataCompat;

    invoke-static {v1, v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->getStateWithUpdatedPosition(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;)Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getQueue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getQueueTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 4519
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public getRatingType()I
    .locals 1

    .line 4531
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;

    if-eqz v0, :cond_0

    .line 4532
    iget v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mRatingType:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 4544
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;

    if-eqz v0, :cond_0

    .line 4546
    iget v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mRepeatMode:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getSessionInfo()Landroid/os/Bundle;
    .locals 2

    .line 4280
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;

    if-eqz v0, :cond_0

    .line 4281
    iget-object v1, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mSessionInfo:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 4282
    new-instance v1, Landroid/os/Bundle;

    iget-object v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mSessionInfo:Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getShuffleMode()I
    .locals 1

    .line 4558
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;

    if-eqz v0, :cond_0

    .line 4560
    iget v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mShuffleMode:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 4289
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public getVolumeAttributes()Landroidx/media3/session/legacy/ParcelableVolumeInfo;
    .locals 1

    .line 4308
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public isCaptioningEnabled()Z
    .locals 1

    .line 4537
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;

    if-eqz v0, :cond_0

    .line 4538
    iget-boolean v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mCaptioningEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShuffleModeEnabledRemoved()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTransportControlEnabled()Z
    .locals 1

    .line 4567
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public next()V
    .locals 1

    .line 4392
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public pause()V
    .locals 1

    .line 4380
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public play()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4350
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 4356
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 4362
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 4368
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public prepare()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4326
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 4332
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 4338
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 4344
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public previous()V
    .locals 1

    .line 4398
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public rate(Landroidx/media3/session/legacy/RatingCompat;)V
    .locals 0

    .line 4422
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public rateWithExtras(Landroidx/media3/session/legacy/RatingCompat;Landroid/os/Bundle;)V
    .locals 0

    .line 4428
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public registerCallbackListener(Landroidx/media3/session/legacy/IMediaControllerCallback;)V
    .locals 5

    .line 4236
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 4240
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    .line 4241
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 4242
    new-instance v3, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    const-string v4, "android.media.session.MediaController"

    invoke-direct {v3, v4, v1, v2}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    .line 4244
    iget-object v4, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mExtraControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v4, p1, v3}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 4245
    iget-object p1, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 4246
    :try_start_0
    iget-object v3, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mRegistrationCallbackHandler:Landroidx/media3/session/legacy/MediaSessionCompat$RegistrationCallbackHandler;

    if-eqz v3, :cond_1

    .line 4247
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mRegistrationCallbackHandler:Landroidx/media3/session/legacy/MediaSessionCompat$RegistrationCallbackHandler;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/session/legacy/MediaSessionCompat$RegistrationCallbackHandler;->postCallbackRegistered(II)V

    .line 4250
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 4218
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public removeQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V
    .locals 0

    .line 4507
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public removeQueueItemAt(I)V
    .locals 0

    .line 4513
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public rewind()V
    .locals 1

    .line 4410
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public seekTo(J)V
    .locals 0

    .line 4416
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaSessionCompat$ResultReceiverWrapper;)V
    .locals 0

    .line 4225
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4464
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public sendMediaButton(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 4231
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public setCaptioningEnabled(Z)V
    .locals 0

    .line 4440
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public setPlaybackSpeed(F)V
    .locals 0

    .line 4434
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public setRepeatMode(I)V
    .locals 0

    .line 4446
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public setShuffleMode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4457
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public setShuffleModeEnabledRemoved(Z)V
    .locals 0

    return-void
.end method

.method public setVolumeTo(IILjava/lang/String;)V
    .locals 0

    .line 4320
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public skipToQueueItem(J)V
    .locals 0

    .line 4374
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public stop()V
    .locals 1

    .line 4386
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public unregisterCallbackListener(Landroidx/media3/session/legacy/IMediaControllerCallback;)V
    .locals 4

    .line 4255
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 4259
    :cond_0
    iget-object v1, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mExtraControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 4261
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p1

    .line 4262
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 4263
    iget-object v2, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 4264
    :try_start_0
    iget-object v3, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mRegistrationCallbackHandler:Landroidx/media3/session/legacy/MediaSessionCompat$RegistrationCallbackHandler;

    if-eqz v3, :cond_1

    .line 4265
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mRegistrationCallbackHandler:Landroidx/media3/session/legacy/MediaSessionCompat$RegistrationCallbackHandler;

    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/legacy/MediaSessionCompat$RegistrationCallbackHandler;->postCallbackUnregistered(II)V

    .line 4268
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
