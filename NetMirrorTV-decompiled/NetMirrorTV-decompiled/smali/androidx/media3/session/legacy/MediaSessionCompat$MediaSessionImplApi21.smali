.class Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;
.super Ljava/lang/Object;
.source "MediaSessionCompat.java"

# interfaces
.implements Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaSessionImplApi21"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;
    }
.end annotation


# instance fields
.field mCallback:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

.field mCaptioningEnabled:Z

.field mDestroyed:Z

.field final mExtraControllerCallbacks:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroidx/media3/session/legacy/IMediaControllerCallback;",
            ">;"
        }
    .end annotation
.end field

.field final mExtraSession:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;

.field final mLock:Ljava/lang/Object;

.field mMetadata:Landroidx/media3/session/legacy/MediaMetadataCompat;

.field mPlaybackState:Landroidx/media3/session/legacy/PlaybackStateCompat;

.field mQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field

.field mRatingType:I

.field mRegistrationCallbackHandler:Landroidx/media3/session/legacy/MediaSessionCompat$RegistrationCallbackHandler;

.field mRemoteUserInfo:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

.field mRepeatMode:I

.field final mSessionFwk:Landroid/media/session/MediaSession;

.field mSessionInfo:Landroid/os/Bundle;

.field mShuffleMode:I

.field final mToken:Landroidx/media3/session/legacy/MediaSessionCompat$Token;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/versionedparcelable/VersionedParcelable;Landroid/os/Bundle;)V
    .locals 1

    .line 3896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3859
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3862
    iput-boolean v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mDestroyed:Z

    .line 3863
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mExtraControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 3897
    invoke-virtual {p0, p1, p2, p4}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->createFwkMediaSession(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/media/session/MediaSession;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mSessionFwk:Landroid/media/session/MediaSession;

    .line 3898
    new-instance p2, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;

    invoke-direct {p2, p0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;-><init>(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;)V

    iput-object p2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mExtraSession:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;

    .line 3899
    new-instance v0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    invoke-virtual {p1}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroidx/media3/session/legacy/IMediaSession;Landroidx/versionedparcelable/VersionedParcelable;)V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mToken:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 3900
    iput-object p4, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mSessionInfo:Landroid/os/Bundle;

    const/4 p1, 0x3

    .line 3902
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->setFlags(I)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 3911
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3859
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3862
    iput-boolean v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mDestroyed:Z

    .line 3863
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mExtraControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 3912
    instance-of v0, p1, Landroid/media/session/MediaSession;

    if-eqz v0, :cond_0

    .line 3915
    check-cast p1, Landroid/media/session/MediaSession;

    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mSessionFwk:Landroid/media/session/MediaSession;

    .line 3916
    new-instance v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;

    invoke-direct {v0, p0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;-><init>(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;)V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mExtraSession:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;

    .line 3917
    new-instance v1, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    invoke-virtual {p1}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroidx/media3/session/legacy/IMediaSession;)V

    iput-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mToken:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    const/4 p1, 0x0

    .line 3918
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mSessionInfo:Landroid/os/Bundle;

    const/4 p1, 0x3

    .line 3920
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->setFlags(I)V

    return-void

    .line 3913
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mediaSession is not a valid MediaSession object"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public createFwkMediaSession(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/media/session/MediaSession;
    .locals 0

    .line 3925
    new-instance p3, Landroid/media/session/MediaSession;

    invoke-direct {p3, p1, p2}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p3
.end method

.method public getCallback()Landroidx/media3/session/legacy/MediaSessionCompat$Callback;
    .locals 2

    .line 4202
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4203
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mCallback:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4204
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCallingPackage()Ljava/lang/String;
    .locals 4

    .line 4182
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mSessionFwk:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getCallingPackage"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4183
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mSessionFwk:Landroid/media/session/MediaSession;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4185
    const-string v1, "MediaSessionCompat"

    const-string v2, "Cannot execute MediaSession.getCallingPackage()"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;
    .locals 2

    .line 4194
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4195
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mRemoteUserInfo:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4196
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getMediaSession()Ljava/lang/Object;
    .locals 1

    .line 4157
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mSessionFwk:Landroid/media/session/MediaSession;

    return-object v0
.end method

.method public getPlaybackState()Landroidx/media3/session/legacy/PlaybackStateCompat;
    .locals 1

    .line 4051
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mPlaybackState:Landroidx/media3/session/legacy/PlaybackStateCompat;

    return-object v0
.end method

.method public getRemoteControlClient()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSessionToken()Landroidx/media3/session/legacy/MediaSessionCompat$Token;
    .locals 1

    .line 4028
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mToken:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 3981
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mSessionFwk:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->isActive()Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 4

    const/4 v0, 0x1

    .line 4004
    iput-boolean v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mDestroyed:Z

    .line 4005
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mExtraControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->kill()V

    .line 4006
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 4010
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mSessionFwk:Landroid/media/session/MediaSession;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mCallback"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 4011
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4012
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mSessionFwk:Landroid/media/session/MediaSession;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4014
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4017
    const-string v1, "MediaSessionCompat"

    const-string v2, "Exception happened while accessing MediaSession.mCallback."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4021
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mSessionFwk:Landroid/media/session/MediaSession;

    invoke-virtual {v0, v3}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 4022
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mExtraSession:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->release()V

    .line 4023
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mSessionFwk:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->release()V

    return-void
.end method

.method public sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 3999
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mSessionFwk:Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaSession;->sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public setActive(Z)V
    .locals 1

    .line 3976
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mSessionFwk:Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setActive(Z)V

    return-void
.end method

.method public setCallback(Landroidx/media3/session/legacy/MediaSessionCompat$Callback;Landroid/os/Handler;)V
    .locals 3

    .line 3930
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3931
    :try_start_0
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mCallback:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 3932
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mSessionFwk:Landroid/media/session/MediaSession;

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->mCallbackFwk:Landroid/media/session/MediaSession$Callback;

    :goto_0
    invoke-virtual {v1, v2, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    if-eqz p1, :cond_1

    .line 3934
    invoke-virtual {p1, p0, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->setSessionImpl(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;Landroid/os/Handler;)V

    .line 3936
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setCaptioningEnabled(Z)V
    .locals 3

    .line 4097
    iget-boolean v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mCaptioningEnabled:Z

    if-eq v0, p1, :cond_1

    .line 4098
    iput-boolean p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mCaptioningEnabled:Z

    .line 4099
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4100
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mExtraControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 4102
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mExtraControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/legacy/IMediaControllerCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4104
    :try_start_1
    invoke-interface {v2, p1}, Landroidx/media3/session/legacy/IMediaControllerCallback;->onCaptioningEnabledChanged(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 4108
    :cond_0
    :try_start_2
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mExtraControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 4109
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)V
    .locals 1

    .line 4170
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4171
    :try_start_0
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mRemoteUserInfo:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 4172
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    .line 4151
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mSessionFwk:Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    return-void
.end method

.method public setFlags(I)V
    .locals 1

    .line 3958
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mSessionFwk:Landroid/media/session/MediaSession;

    or-int/lit8 p1, p1, 0x3

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setFlags(I)V

    return-void
.end method

.method public setMediaButtonReceiver(Landroid/app/PendingIntent;)V
    .locals 1

    .line 4068
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mSessionFwk:Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public setMetadata(Landroidx/media3/session/legacy/MediaMetadataCompat;)V
    .locals 1

    .line 4056
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mMetadata:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 4057
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mSessionFwk:Landroid/media/session/MediaSession;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4058
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getMediaMetadata()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaMetadata;

    .line 4057
    :goto_0
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    return-void
.end method

.method public setPlaybackState(Landroidx/media3/session/legacy/PlaybackStateCompat;)V
    .locals 3

    .line 4033
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mPlaybackState:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 4034
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4035
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mExtraControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 4037
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mExtraControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/legacy/IMediaControllerCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4039
    :try_start_1
    invoke-interface {v2, p1}, Landroidx/media3/session/legacy/IMediaControllerCallback;->onPlaybackStateChanged(Landroidx/media3/session/legacy/PlaybackStateCompat;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 4043
    :cond_0
    :try_start_2
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mExtraControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 4044
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4045
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mSessionFwk:Landroid/media/session/MediaSession;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getPlaybackState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/session/PlaybackState;

    :goto_1
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    return-void

    :catchall_0
    move-exception p1

    .line 4044
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public setPlaybackToLocal(I)V
    .locals 1

    .line 3964
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 3965
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 3966
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mSessionFwk:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    return-void
.end method

.method public setPlaybackToRemote(Landroidx/media3/session/legacy/VolumeProviderCompat;)V
    .locals 1

    .line 3971
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mSessionFwk:Landroid/media/session/MediaSession;

    invoke-virtual {p1}, Landroidx/media3/session/legacy/VolumeProviderCompat;->getVolumeProvider()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/VolumeProvider;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    return-void
.end method

.method public setQueue(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 4073
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mQueue:Ljava/util/List;

    if-nez p1, :cond_0

    .line 4075
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mSessionFwk:Landroid/media/session/MediaSession;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    return-void

    .line 4078
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4079
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 4080
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->getQueueItem()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/session/MediaSession$QueueItem;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4082
    :cond_1
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mSessionFwk:Landroid/media/session/MediaSession;

    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    return-void
.end method

.method public setQueueTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 4087
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mSessionFwk:Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setRatingType(I)V
    .locals 0

    .line 4092
    iput p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mRatingType:I

    return-void
.end method

.method public setRegistrationCallback(Landroidx/media3/session/legacy/MediaSessionCompat$RegistrationCallback;Landroid/os/Handler;)V
    .locals 3

    .line 3941
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3942
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mRegistrationCallbackHandler:Landroidx/media3/session/legacy/MediaSessionCompat$RegistrationCallbackHandler;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3943
    invoke-virtual {v1, v2}, Landroidx/media3/session/legacy/MediaSessionCompat$RegistrationCallbackHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3946
    new-instance v1, Landroidx/media3/session/legacy/MediaSessionCompat$RegistrationCallbackHandler;

    .line 3947
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$RegistrationCallbackHandler;-><init>(Landroid/os/Looper;Landroidx/media3/session/legacy/MediaSessionCompat$RegistrationCallback;)V

    iput-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mRegistrationCallbackHandler:Landroidx/media3/session/legacy/MediaSessionCompat$RegistrationCallbackHandler;

    goto :goto_0

    .line 3949
    :cond_1
    iput-object v2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mRegistrationCallbackHandler:Landroidx/media3/session/legacy/MediaSessionCompat$RegistrationCallbackHandler;

    .line 3951
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setRepeatMode(I)V
    .locals 3

    .line 4115
    iget v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mRepeatMode:I

    if-eq v0, p1, :cond_1

    .line 4116
    iput p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mRepeatMode:I

    .line 4117
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4118
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mExtraControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 4120
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mExtraControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/legacy/IMediaControllerCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4122
    :try_start_1
    invoke-interface {v2, p1}, Landroidx/media3/session/legacy/IMediaControllerCallback;->onRepeatModeChanged(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 4126
    :cond_0
    :try_start_2
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mExtraControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 4127
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public setSessionActivity(Landroid/app/PendingIntent;)V
    .locals 1

    .line 4063
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mSessionFwk:Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public setShuffleMode(I)V
    .locals 3

    .line 4133
    iget v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mShuffleMode:I

    if-eq v0, p1, :cond_1

    .line 4134
    iput p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mShuffleMode:I

    .line 4135
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4136
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mExtraControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 4138
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mExtraControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/legacy/IMediaControllerCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4140
    :try_start_1
    invoke-interface {v2, p1}, Landroidx/media3/session/legacy/IMediaControllerCallback;->onShuffleModeChanged(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 4144
    :cond_0
    :try_start_2
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mExtraControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 4145
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void
.end method
