.class Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;
.super Landroidx/media3/session/legacy/IMediaSession$Stub;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaSessionStub"
.end annotation


# instance fields
.field private final mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;",
            ">;"
        }
    .end annotation
.end field

.field private final mPackageName:Ljava/lang/String;

.field private final mTag:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3019
    invoke-direct {p0}, Landroidx/media3/session/legacy/IMediaSession$Stub;-><init>()V

    .line 3020
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3021
    iput-object p2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mPackageName:Ljava/lang/String;

    .line 3022
    iput-object p3, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V
    .locals 1

    const/16 v0, 0x19

    .line 3341
    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;)V

    return-void
.end method

.method public addQueueItemAt(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V
    .locals 2

    const/16 v0, 0x1a

    const/4 v1, 0x0

    .line 3346
    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;ILandroid/os/Bundle;)V

    return-void
.end method

.method public adjustVolume(IILjava/lang/String;)V
    .locals 0

    .line 3169
    iget-object p3, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;

    if-eqz p3, :cond_0

    .line 3171
    invoke-virtual {p3, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->adjustVolume(II)V

    :cond_0
    return-void
.end method

.method public fastForward()V
    .locals 1

    const/16 v0, 0x10

    .line 3250
    invoke-virtual {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(I)V

    return-void
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 2

    .line 3369
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3373
    :cond_0
    iget-object v1, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3374
    :try_start_0
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mExtras:Landroid/os/Bundle;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 3375
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getFlags()J
    .locals 4

    .line 3130
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 3134
    :cond_0
    iget-object v1, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3135
    :try_start_0
    iget v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mFlags:I

    int-to-long v2, v0

    monitor-exit v1

    return-wide v2

    :catchall_0
    move-exception v0

    .line 3136
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getLaunchPendingIntent()Landroid/app/PendingIntent;
    .locals 2

    .line 3118
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3122
    :cond_0
    iget-object v1, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3123
    :try_start_0
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mSessionActivity:Landroid/app/PendingIntent;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 3124
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getMetadata()Landroidx/media3/session/legacy/MediaMetadataCompat;
    .locals 1

    .line 3307
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;

    if-eqz v0, :cond_0

    .line 3308
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mMetadata:Landroidx/media3/session/legacy/MediaMetadataCompat;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 3096
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaybackState()Landroidx/media3/session/legacy/PlaybackStateCompat;
    .locals 3

    .line 3314
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3320
    :cond_0
    iget-object v1, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3321
    :try_start_0
    iget-object v2, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mState:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 3322
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mMetadata:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 3323
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3324
    invoke-static {v2, v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->getStateWithUpdatedPosition(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;)Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3323
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getQueue()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    .line 3330
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3334
    :cond_0
    iget-object v1, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3335
    :try_start_0
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mQueue:Ljava/util/List;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 3336
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getQueueTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 3362
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;

    if-eqz v0, :cond_0

    .line 3363
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mQueueTitle:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRatingType()I
    .locals 1

    .line 3381
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;

    if-eqz v0, :cond_0

    .line 3382
    iget v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mRatingType:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 3394
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;

    if-eqz v0, :cond_0

    .line 3396
    iget v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mRepeatMode:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getSessionInfo()Landroid/os/Bundle;
    .locals 2

    .line 3102
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;

    if-eqz v0, :cond_0

    .line 3104
    iget-object v1, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mSessionInfo:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 3105
    new-instance v1, Landroid/os/Bundle;

    iget-object v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mSessionInfo:Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getShuffleMode()I
    .locals 1

    .line 3408
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;

    if-eqz v0, :cond_0

    .line 3410
    iget v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mShuffleMode:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 3112
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mTag:Ljava/lang/String;

    return-object v0
.end method

.method public getVolumeAttributes()Landroidx/media3/session/legacy/ParcelableVolumeInfo;
    .locals 8

    .line 3142
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3146
    :cond_0
    iget-object v1, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3147
    :try_start_0
    iget v3, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I

    .line 3148
    iget v4, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I

    .line 3149
    iget-object v2, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroidx/media3/session/legacy/VolumeProviderCompat;

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    .line 3154
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3155
    invoke-virtual {v2}, Landroidx/media3/session/legacy/VolumeProviderCompat;->getVolumeControl()I

    move-result v0

    .line 3156
    invoke-virtual {v2}, Landroidx/media3/session/legacy/VolumeProviderCompat;->getMaxVolume()I

    move-result v5

    .line 3157
    invoke-virtual {v2}, Landroidx/media3/session/legacy/VolumeProviderCompat;->getCurrentVolume()I

    move-result v2

    move v7, v2

    move v6, v5

    move v5, v0

    goto :goto_0

    .line 3160
    :cond_1
    iget-object v2, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    .line 3161
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    move v7, v0

    move v6, v2

    .line 3163
    :goto_0
    new-instance v0, Landroidx/media3/session/legacy/ParcelableVolumeInfo;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroidx/media3/session/legacy/ParcelableVolumeInfo;-><init>(IIIII)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 3164
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isCaptioningEnabled()Z
    .locals 1

    .line 3387
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;

    if-eqz v0, :cond_0

    .line 3388
    iget-boolean v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mCaptioningEnabled:Z

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

    const/4 v0, 0x1

    return v0
.end method

.method public next()V
    .locals 1

    const/16 v0, 0xe

    .line 3240
    invoke-virtual {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(I)V

    return-void
.end method

.method public pause()V
    .locals 1

    const/16 v0, 0xc

    .line 3230
    invoke-virtual {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(I)V

    return-void
.end method

.method public play()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x7

    .line 3205
    invoke-virtual {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(I)V

    return-void
.end method

.method public playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x8

    .line 3210
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x9

    .line 3215
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0xa

    .line 3220
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method postToHandler(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3421
    invoke-virtual {p0, p1, v0, v1, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;ILandroid/os/Bundle;)V

    return-void
.end method

.method postToHandler(II)V
    .locals 1

    const/4 v0, 0x0

    .line 3425
    invoke-virtual {p0, p1, v0, p2, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;ILandroid/os/Bundle;)V

    return-void
.end method

.method postToHandler(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3429
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;ILandroid/os/Bundle;)V

    return-void
.end method

.method postToHandler(ILjava/lang/Object;ILandroid/os/Bundle;)V
    .locals 7

    .line 3437
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    move v2, p1

    move v3, p3

    move-object v5, p2

    move-object v6, p4

    .line 3439
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->postToHandler(IIILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 3433
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;ILandroid/os/Bundle;)V

    return-void
.end method

.method public prepare()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 3185
    invoke-virtual {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(I)V

    return-void
.end method

.method public prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x4

    .line 3190
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x5

    .line 3195
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x6

    .line 3200
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public previous()V
    .locals 1

    const/16 v0, 0xf

    .line 3245
    invoke-virtual {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(I)V

    return-void
.end method

.method public rate(Landroidx/media3/session/legacy/RatingCompat;)V
    .locals 1

    const/16 v0, 0x13

    .line 3265
    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;)V

    return-void
.end method

.method public rateWithExtras(Landroidx/media3/session/legacy/RatingCompat;Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x1f

    .line 3270
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public registerCallbackListener(Landroidx/media3/session/legacy/IMediaControllerCallback;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 3049
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;

    if-nez v0, :cond_1

    .line 3052
    :try_start_0
    invoke-interface {p1}, Landroidx/media3/session/legacy/IMediaControllerCallback;->onSessionDestroyed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 3058
    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    .line 3059
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 3060
    new-instance v3, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 3062
    invoke-virtual {v0, v2}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->getPackageNameForUid(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1, v2}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    .line 3063
    iget-object v4, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v4, p1, v3}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 3065
    iget-object p1, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 3066
    :try_start_1
    iget-object v3, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mRegistrationCallbackHandler:Landroidx/media3/session/legacy/MediaSessionCompat$RegistrationCallbackHandler;

    if-eqz v3, :cond_2

    .line 3067
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mRegistrationCallbackHandler:Landroidx/media3/session/legacy/MediaSessionCompat$RegistrationCallbackHandler;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/session/legacy/MediaSessionCompat$RegistrationCallbackHandler;->postCallbackRegistered(II)V

    .line 3070
    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public removeQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V
    .locals 1

    const/16 v0, 0x1b

    .line 3351
    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;)V

    return-void
.end method

.method public removeQueueItemAt(I)V
    .locals 1

    const/16 v0, 0x1c

    .line 3356
    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(II)V

    return-void
.end method

.method public rewind()V
    .locals 1

    const/16 v0, 0x11

    .line 3255
    invoke-virtual {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(I)V

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    const/16 v0, 0x12

    .line 3260
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;)V

    return-void
.end method

.method public sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaSessionCompat$ResultReceiverWrapper;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 3031
    :cond_0
    new-instance v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$Command;

    if-nez p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    .line 3033
    :cond_1
    iget-object p3, p3, Landroidx/media3/session/legacy/MediaSessionCompat$ResultReceiverWrapper;->mResultReceiver:Landroid/os/ResultReceiver;

    :goto_0
    invoke-direct {v0, p1, p2, p3}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$Command;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    const/4 p1, 0x1

    .line 3031
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;)V

    return-void
.end method

.method public sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 3301
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public sendMediaButton(Landroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x15

    .line 3038
    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public setCaptioningEnabled(Z)V
    .locals 1

    const/16 v0, 0x1d

    .line 3280
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;)V

    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 1

    const/16 v0, 0x20

    .line 3275
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    const/16 v0, 0x17

    .line 3285
    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(II)V

    return-void
.end method

.method public setShuffleMode(I)V
    .locals 1

    const/16 v0, 0x1e

    .line 3295
    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(II)V

    return-void
.end method

.method public setShuffleModeEnabledRemoved(Z)V
    .locals 0

    return-void
.end method

.method public setVolumeTo(IILjava/lang/String;)V
    .locals 0

    .line 3177
    iget-object p3, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;

    if-eqz p3, :cond_0

    .line 3179
    invoke-virtual {p3, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->setVolumeTo(II)V

    :cond_0
    return-void
.end method

.method public skipToQueueItem(J)V
    .locals 1

    const/16 v0, 0xb

    .line 3225
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(ILjava/lang/Object;)V

    return-void
.end method

.method public stop()V
    .locals 1

    const/16 v0, 0xd

    .line 3235
    invoke-virtual {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->postToHandler(I)V

    return-void
.end method

.method public unregisterCallbackListener(Landroidx/media3/session/legacy/IMediaControllerCallback;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 3078
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->mMediaSessionImplRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;

    if-nez v0, :cond_1

    return-void

    .line 3082
    :cond_1
    iget-object v1, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 3084
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p1

    .line 3085
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 3086
    iget-object v2, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 3087
    :try_start_0
    iget-object v3, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mRegistrationCallbackHandler:Landroidx/media3/session/legacy/MediaSessionCompat$RegistrationCallbackHandler;

    if-eqz v3, :cond_2

    .line 3088
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mRegistrationCallbackHandler:Landroidx/media3/session/legacy/MediaSessionCompat$RegistrationCallbackHandler;

    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/legacy/MediaSessionCompat$RegistrationCallbackHandler;->postCallbackUnregistered(II)V

    .line 3091
    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
