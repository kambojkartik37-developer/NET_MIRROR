.class Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;
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
    name = "MediaSessionImplBase"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;,
        Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MessageHandler;,
        Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$Command;
    }
.end annotation


# static fields
.field static final RCC_PLAYSTATE_NONE:I


# instance fields
.field final mAudioManager:Landroid/media/AudioManager;

.field volatile mCallback:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

.field mCaptioningEnabled:Z

.field private final mContext:Landroid/content/Context;

.field final mControllerCallbacks:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroidx/media3/session/legacy/IMediaControllerCallback;",
            ">;"
        }
    .end annotation
.end field

.field mDestroyed:Z

.field mExtras:Landroid/os/Bundle;

.field mFlags:I

.field private mHandler:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

.field mIsActive:Z

.field mLocalStream:I

.field final mLock:Ljava/lang/Object;

.field private final mMediaButtonReceiverComponentName:Landroid/content/ComponentName;

.field private final mMediaButtonReceiverIntent:Landroid/app/PendingIntent;

.field mMetadata:Landroidx/media3/session/legacy/MediaMetadataCompat;

.field mQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field

.field mQueueTitle:Ljava/lang/CharSequence;

.field mRatingType:I

.field final mRcc:Landroid/media/RemoteControlClient;

.field mRegistrationCallbackHandler:Landroidx/media3/session/legacy/MediaSessionCompat$RegistrationCallbackHandler;

.field private mRemoteUserInfo:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

.field mRepeatMode:I

.field mSessionActivity:Landroid/app/PendingIntent;

.field final mSessionInfo:Landroid/os/Bundle;

.field mShuffleMode:I

.field mState:Landroidx/media3/session/legacy/PlaybackStateCompat;

.field private final mStub:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;

.field private final mToken:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

.field private mVolumeCallback:Landroidx/media3/session/legacy/VolumeProviderCompat$Callback;

.field mVolumeProvider:Landroidx/media3/session/legacy/VolumeProviderCompat;

.field mVolumeType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroidx/versionedparcelable/VersionedParcelable;Landroid/os/Bundle;)V
    .locals 3

    .line 2338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2277
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    .line 2278
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    const/4 v0, 0x0

    .line 2282
    iput-boolean v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mDestroyed:Z

    .line 2283
    iput-boolean v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mIsActive:Z

    const/4 v1, 0x3

    .line 2292
    iput v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mFlags:I

    .line 2309
    new-instance v2, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$1;

    invoke-direct {v2, p0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$1;-><init>(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;)V

    iput-object v2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mVolumeCallback:Landroidx/media3/session/legacy/VolumeProviderCompat$Callback;

    if-eqz p3, :cond_0

    .line 2342
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mContext:Landroid/content/Context;

    .line 2343
    iput-object p6, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mSessionInfo:Landroid/os/Bundle;

    .line 2344
    const-string p6, "audio"

    invoke-virtual {p1, p6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-static {p6}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/media/AudioManager;

    iput-object p6, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    .line 2345
    iput-object p3, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mMediaButtonReceiverComponentName:Landroid/content/ComponentName;

    .line 2346
    iput-object p4, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mMediaButtonReceiverIntent:Landroid/app/PendingIntent;

    .line 2347
    new-instance p3, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p0, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;-><init>(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mStub:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;

    .line 2348
    new-instance p1, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2, p5}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroidx/media3/session/legacy/IMediaSession;Landroidx/versionedparcelable/VersionedParcelable;)V

    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mToken:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 2350
    iput v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mRatingType:I

    const/4 p1, 0x1

    .line 2351
    iput p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I

    .line 2352
    iput v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I

    .line 2353
    new-instance p1, Landroid/media/RemoteControlClient;

    invoke-direct {p1, p4}, Landroid/media/RemoteControlClient;-><init>(Landroid/app/PendingIntent;)V

    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mRcc:Landroid/media/RemoteControlClient;

    return-void

    .line 2340
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MediaButtonReceiver component may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private sendCaptioningEnabled(Z)V
    .locals 3

    .line 2958
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2959
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 2961
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/legacy/IMediaControllerCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2963
    :try_start_1
    invoke-interface {v2, p1}, Landroidx/media3/session/legacy/IMediaControllerCallback;->onCaptioningEnabledChanged(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 2967
    :cond_0
    :try_start_2
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2968
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 2888
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2889
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 2891
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/legacy/IMediaControllerCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2893
    :try_start_1
    invoke-interface {v2, p1, p2}, Landroidx/media3/session/legacy/IMediaControllerCallback;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 2897
    :cond_0
    :try_start_2
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2898
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private sendExtras(Landroid/os/Bundle;)V
    .locals 3

    .line 3000
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3001
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 3003
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/legacy/IMediaControllerCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3005
    :try_start_1
    invoke-interface {v2, p1}, Landroidx/media3/session/legacy/IMediaControllerCallback;->onExtrasChanged(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 3009
    :cond_0
    :try_start_2
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 3010
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private sendMetadata(Landroidx/media3/session/legacy/MediaMetadataCompat;)V
    .locals 3

    .line 2916
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2917
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 2919
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/legacy/IMediaControllerCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2921
    :try_start_1
    invoke-interface {v2, p1}, Landroidx/media3/session/legacy/IMediaControllerCallback;->onMetadataChanged(Landroidx/media3/session/legacy/MediaMetadataCompat;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 2925
    :cond_0
    :try_start_2
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2926
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private sendQueue(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 2930
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2931
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 2933
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/legacy/IMediaControllerCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2935
    :try_start_1
    invoke-interface {v2, p1}, Landroidx/media3/session/legacy/IMediaControllerCallback;->onQueueChanged(Ljava/util/List;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 2939
    :cond_0
    :try_start_2
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2940
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private sendQueueTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 2944
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2945
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 2947
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/legacy/IMediaControllerCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2949
    :try_start_1
    invoke-interface {v2, p1}, Landroidx/media3/session/legacy/IMediaControllerCallback;->onQueueTitleChanged(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 2953
    :cond_0
    :try_start_2
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2954
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private sendRepeatMode(I)V
    .locals 3

    .line 2972
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2973
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 2975
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/legacy/IMediaControllerCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2977
    :try_start_1
    invoke-interface {v2, p1}, Landroidx/media3/session/legacy/IMediaControllerCallback;->onRepeatModeChanged(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 2981
    :cond_0
    :try_start_2
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2982
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private sendSessionDestroyed()V
    .locals 3

    .line 2873
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2874
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 2876
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/legacy/IMediaControllerCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2878
    :try_start_1
    invoke-interface {v2}, Landroidx/media3/session/legacy/IMediaControllerCallback;->onSessionDestroyed()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 2882
    :cond_0
    :try_start_2
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2883
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->kill()V

    .line 2884
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private sendShuffleMode(I)V
    .locals 3

    .line 2986
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2987
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 2989
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/legacy/IMediaControllerCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2991
    :try_start_1
    invoke-interface {v2, p1}, Landroidx/media3/session/legacy/IMediaControllerCallback;->onShuffleModeChanged(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 2995
    :cond_0
    :try_start_2
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2996
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private sendState(Landroidx/media3/session/legacy/PlaybackStateCompat;)V
    .locals 3

    .line 2902
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2903
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 2905
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/legacy/IMediaControllerCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2907
    :try_start_1
    invoke-interface {v2, p1}, Landroidx/media3/session/legacy/IMediaControllerCallback;->onPlaybackStateChanged(Landroidx/media3/session/legacy/PlaybackStateCompat;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 2911
    :cond_0
    :try_start_2
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2912
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method adjustVolume(II)V
    .locals 2

    .line 2839
    iget v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2840
    iget-object p2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroidx/media3/session/legacy/VolumeProviderCompat;

    if-eqz p2, :cond_1

    .line 2841
    invoke-virtual {p2, p1}, Landroidx/media3/session/legacy/VolumeProviderCompat;->onAdjustVolume(I)V

    goto :goto_0

    .line 2844
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    iget v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    :cond_1
    :goto_0
    return-void
.end method

.method buildRccMetadata(Landroid/os/Bundle;)Landroid/media/RemoteControlClient$MetadataEditor;
    .locals 6

    .line 2620
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mRcc:Landroid/media/RemoteControlClient;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v0

    if-nez p1, :cond_0

    return-object v0

    .line 2624
    :cond_0
    const-string v2, "android.media.metadata.ART"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x64

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 2625
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 2628
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2630
    :cond_1
    invoke-virtual {v0, v4, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;

    goto :goto_0

    .line 2631
    :cond_2
    const-string v2, "android.media.metadata.ALBUM_ART"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2633
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 2636
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2638
    :cond_3
    invoke-virtual {v0, v4, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 2640
    :cond_4
    :goto_0
    const-string v2, "android.media.metadata.ALBUM"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2643
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2641
    invoke-virtual {v0, v1, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 2645
    :cond_5
    const-string v1, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0xd

    .line 2648
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2646
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 2650
    :cond_6
    const-string v1, "android.media.metadata.ARTIST"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x2

    .line 2653
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2651
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 2655
    :cond_7
    const-string v1, "android.media.metadata.AUTHOR"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x3

    .line 2658
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2656
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 2660
    :cond_8
    const-string v1, "android.media.metadata.COMPILATION"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0xf

    .line 2663
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2661
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 2665
    :cond_9
    const-string v1, "android.media.metadata.COMPOSER"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x4

    .line 2668
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2666
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 2670
    :cond_a
    const-string v1, "android.media.metadata.DATE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x5

    .line 2673
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2671
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 2675
    :cond_b
    const-string v1, "android.media.metadata.DISC_NUMBER"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v2, 0xe

    .line 2678
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 2676
    invoke-virtual {v0, v2, v3, v4}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 2680
    :cond_c
    const-string v1, "android.media.metadata.DURATION"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x9

    .line 2683
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 2681
    invoke-virtual {v0, v2, v3, v4}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 2685
    :cond_d
    const-string v1, "android.media.metadata.GENRE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x6

    .line 2688
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2686
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 2690
    :cond_e
    const-string v1, "android.media.metadata.TITLE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x7

    .line 2693
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2691
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 2695
    :cond_f
    const-string v1, "android.media.metadata.TRACK_NUMBER"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2698
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 2696
    invoke-virtual {v0, v5, v1, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 2700
    :cond_10
    const-string v1, "android.media.metadata.WRITER"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v2, 0xb

    .line 2703
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2701
    invoke-virtual {v0, v2, p1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_11
    return-object v0
.end method

.method public getCallback()Landroidx/media3/session/legacy/MediaSessionCompat$Callback;
    .locals 2

    .line 2803
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2804
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mCallback:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2805
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCallingPackage()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;
    .locals 2

    .line 2788
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2789
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mRemoteUserInfo:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2790
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getMediaSession()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method getPackageNameForUid(I)Ljava/lang/String;
    .locals 1

    .line 2419
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object p1

    .line 2420
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2421
    const-string p1, "android.media.session.MediaController"

    :cond_0
    return-object p1
.end method

.method public getPlaybackState()Landroidx/media3/session/legacy/PlaybackStateCompat;
    .locals 2

    .line 2531
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2532
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mState:Landroidx/media3/session/legacy/PlaybackStateCompat;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2533
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getRccStateFromState(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    return p1

    :pswitch_0
    const/4 p1, 0x6

    return p1

    :pswitch_1
    const/4 p1, 0x7

    return p1

    :pswitch_2
    const/16 p1, 0x9

    return p1

    :pswitch_3
    const/16 p1, 0x8

    return p1

    :pswitch_4
    const/4 p1, 0x5

    return p1

    :pswitch_5
    const/4 p1, 0x4

    return p1

    :pswitch_6
    const/4 p1, 0x3

    return p1

    :pswitch_7
    const/4 p1, 0x2

    return p1

    :pswitch_8
    const/4 p1, 0x1

    return p1

    :pswitch_9
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method getRccTransportControlFlagsFromActions(J)I
    .locals 6

    const-wide/16 v0, 0x1

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v4, 0x2

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x10

    :cond_1
    const-wide/16 v4, 0x4

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    const-wide/16 v4, 0x8

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x2

    :cond_3
    const-wide/16 v4, 0x10

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    const-wide/16 v4, 0x20

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_5

    or-int/lit16 v0, v0, 0x80

    :cond_5
    const-wide/16 v4, 0x40

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_6

    or-int/lit8 v0, v0, 0x40

    :cond_6
    const-wide/16 v4, 0x200

    and-long/2addr p1, v4

    cmp-long p1, p1, v2

    if-eqz p1, :cond_7

    or-int/lit8 v0, v0, 0x8

    :cond_7
    return v0
.end method

.method public getRemoteControlClient()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSessionToken()Landroidx/media3/session/legacy/MediaSessionCompat$Token;
    .locals 1

    .line 2503
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mToken:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 2484
    iget-boolean v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mIsActive:Z

    return v0
.end method

.method postToHandler(IIILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    .line 2391
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2392
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mHandler:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    if-eqz v1, :cond_2

    .line 2393
    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2394
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 2396
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p3

    .line 2397
    const-string p4, "data_calling_uid"

    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2401
    const-string p4, "data_calling_pkg"

    invoke-virtual {p0, p3}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->getPackageNameForUid(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2402
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p3

    if-lez p3, :cond_0

    .line 2404
    const-string p4, "data_calling_pid"

    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 2407
    :cond_0
    const-string p3, "data_calling_pid"

    const/4 p4, -0x1

    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    if-eqz p5, :cond_1

    .line 2410
    const-string p3, "data_extras"

    invoke-virtual {p2, p3, p5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2412
    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 2413
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 2415
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method registerMediaButtonEventReceiver(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 0

    .line 2831
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 2494
    iput-boolean v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mIsActive:Z

    const/4 v0, 0x1

    .line 2495
    iput-boolean v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mDestroyed:Z

    .line 2496
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->updateMbrAndRcc()V

    .line 2497
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->sendSessionDestroyed()V

    const/4 v0, 0x0

    .line 2498
    invoke-virtual {p0, v0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->setCallback(Landroidx/media3/session/legacy/MediaSessionCompat$Callback;Landroid/os/Handler;)V

    return-void
.end method

.method public sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 2489
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method sendVolumeInfoChanged(Landroidx/media3/session/legacy/ParcelableVolumeInfo;)V
    .locals 3

    .line 2859
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2860
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 2862
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/legacy/IMediaControllerCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2864
    :try_start_1
    invoke-interface {v2, p1}, Landroidx/media3/session/legacy/IMediaControllerCallback;->onVolumeInfoChanged(Landroidx/media3/session/legacy/ParcelableVolumeInfo;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 2868
    :cond_0
    :try_start_2
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2869
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setActive(Z)V
    .locals 1

    .line 2475
    iget-boolean v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mIsActive:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2478
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mIsActive:Z

    .line 2479
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->updateMbrAndRcc()V

    return-void
.end method

.method public setCallback(Landroidx/media3/session/legacy/MediaSessionCompat$Callback;Landroid/os/Handler;)V
    .locals 4

    .line 2358
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2359
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mHandler:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2360
    invoke-virtual {v1, v2}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 2363
    :cond_1
    new-instance v1, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MessageHandler;-><init>(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;Landroid/os/Looper;)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v1, v2

    :goto_1
    iput-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mHandler:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    .line 2364
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mCallback:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    if-eq v1, p1, :cond_3

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mCallback:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    if-eqz v1, :cond_3

    .line 2365
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mCallback:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->setSessionImpl(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;Landroid/os/Handler;)V

    .line 2367
    :cond_3
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mCallback:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 2368
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mCallback:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    if-eqz p1, :cond_4

    .line 2369
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mCallback:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    invoke-virtual {p1, p0, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->setSessionImpl(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;Landroid/os/Handler;)V

    .line 2371
    :cond_4
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
    .locals 1

    .line 2757
    iget-boolean v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mCaptioningEnabled:Z

    if-eq v0, p1, :cond_0

    .line 2758
    iput-boolean p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mCaptioningEnabled:Z

    .line 2759
    invoke-direct {p0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->sendCaptioningEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)V
    .locals 1

    .line 2795
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2796
    :try_start_0
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mRemoteUserInfo:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 2797
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
    .locals 0

    .line 2781
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mExtras:Landroid/os/Bundle;

    .line 2782
    invoke-direct {p0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->sendExtras(Landroid/os/Bundle;)V

    return-void
.end method

.method public setFlags(I)V
    .locals 1

    .line 2428
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    or-int/lit8 p1, p1, 0x3

    .line 2430
    :try_start_0
    iput p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mFlags:I

    .line 2431
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setMediaButtonReceiver(Landroid/app/PendingIntent;)V
    .locals 0

    return-void
.end method

.method public setMetadata(Landroidx/media3/session/legacy/MediaMetadataCompat;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2602
    new-instance v0, Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;

    sget v1, Landroidx/media3/session/legacy/MediaSessionCompat;->sMaxBitmapSize:I

    invoke-direct {v0, p1, v1}, Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;-><init>(Landroidx/media3/session/legacy/MediaMetadataCompat;I)V

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;->build()Landroidx/media3/session/legacy/MediaMetadataCompat;

    move-result-object p1

    .line 2605
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2606
    :try_start_0
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mMetadata:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 2607
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2608
    invoke-direct {p0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->sendMetadata(Landroidx/media3/session/legacy/MediaMetadataCompat;)V

    .line 2609
    iget-boolean v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mIsActive:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 2614
    :cond_2
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->buildRccMetadata(Landroid/os/Bundle;)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object p1

    .line 2615
    invoke-virtual {p1}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V

    return-void

    :catchall_0
    move-exception p1

    .line 2607
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setPlaybackState(Landroidx/media3/session/legacy/PlaybackStateCompat;)V
    .locals 3

    .line 2508
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2509
    :try_start_0
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mState:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 2510
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2511
    invoke-direct {p0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->sendState(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    .line 2512
    iget-boolean v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mIsActive:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2517
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mRcc:Landroid/media/RemoteControlClient;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 2518
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mRcc:Landroid/media/RemoteControlClient;

    invoke-virtual {p1, v0}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    goto :goto_0

    .line 2521
    :cond_1
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/PlaybackStateCompat;

    invoke-virtual {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->setRccState(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    .line 2524
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mRcc:Landroid/media/RemoteControlClient;

    invoke-virtual {p1}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getActions()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->getRccTransportControlFlagsFromActions(J)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 2510
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setPlaybackToLocal(I)V
    .locals 6

    .line 2436
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroidx/media3/session/legacy/VolumeProviderCompat;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2437
    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/VolumeProviderCompat;->setCallback(Landroidx/media3/session/legacy/VolumeProviderCompat$Callback;)V

    .line 2439
    :cond_0
    iput p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I

    const/4 p1, 0x1

    .line 2440
    iput p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I

    .line 2441
    new-instance p1, Landroidx/media3/session/legacy/ParcelableVolumeInfo;

    iget v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I

    iget v2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    .line 2446
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    iget v3, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I

    .line 2447
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    const/4 v3, 0x2

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/legacy/ParcelableVolumeInfo;-><init>(IIIII)V

    .line 2448
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->sendVolumeInfoChanged(Landroidx/media3/session/legacy/ParcelableVolumeInfo;)V

    return-void
.end method

.method public setPlaybackToRemote(Landroidx/media3/session/legacy/VolumeProviderCompat;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 2456
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroidx/media3/session/legacy/VolumeProviderCompat;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2457
    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/VolumeProviderCompat;->setCallback(Landroidx/media3/session/legacy/VolumeProviderCompat$Callback;)V

    :cond_0
    const/4 v0, 0x2

    .line 2459
    iput v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I

    .line 2460
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroidx/media3/session/legacy/VolumeProviderCompat;

    .line 2461
    new-instance v0, Landroidx/media3/session/legacy/ParcelableVolumeInfo;

    iget v2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I

    iget v3, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroidx/media3/session/legacy/VolumeProviderCompat;

    .line 2465
    invoke-virtual {v1}, Landroidx/media3/session/legacy/VolumeProviderCompat;->getVolumeControl()I

    move-result v4

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroidx/media3/session/legacy/VolumeProviderCompat;

    .line 2466
    invoke-virtual {v1}, Landroidx/media3/session/legacy/VolumeProviderCompat;->getMaxVolume()I

    move-result v5

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroidx/media3/session/legacy/VolumeProviderCompat;

    .line 2467
    invoke-virtual {v1}, Landroidx/media3/session/legacy/VolumeProviderCompat;->getCurrentVolume()I

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/legacy/ParcelableVolumeInfo;-><init>(IIIII)V

    .line 2468
    invoke-virtual {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->sendVolumeInfoChanged(Landroidx/media3/session/legacy/ParcelableVolumeInfo;)V

    .line 2470
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mVolumeCallback:Landroidx/media3/session/legacy/VolumeProviderCompat$Callback;

    invoke-virtual {p1, v0}, Landroidx/media3/session/legacy/VolumeProviderCompat;->setCallback(Landroidx/media3/session/legacy/VolumeProviderCompat$Callback;)V

    return-void

    .line 2454
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "volumeProvider may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setQueue(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 2722
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mQueue:Ljava/util/List;

    .line 2723
    invoke-direct {p0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->sendQueue(Ljava/util/List;)V

    return-void
.end method

.method public setQueueTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 2728
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mQueueTitle:Ljava/lang/CharSequence;

    .line 2729
    invoke-direct {p0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->sendQueueTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setRatingType(I)V
    .locals 0

    .line 2752
    iput p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mRatingType:I

    return-void
.end method

.method setRccState(Landroidx/media3/session/legacy/PlaybackStateCompat;)V
    .locals 1

    .line 2537
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mRcc:Landroid/media/RemoteControlClient;

    invoke-virtual {p1}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getState()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->getRccStateFromState(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    return-void
.end method

.method public setRegistrationCallback(Landroidx/media3/session/legacy/MediaSessionCompat$RegistrationCallback;Landroid/os/Handler;)V
    .locals 3

    .line 2376
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2377
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mRegistrationCallbackHandler:Landroidx/media3/session/legacy/MediaSessionCompat$RegistrationCallbackHandler;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2378
    invoke-virtual {v1, v2}, Landroidx/media3/session/legacy/MediaSessionCompat$RegistrationCallbackHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 2381
    new-instance v1, Landroidx/media3/session/legacy/MediaSessionCompat$RegistrationCallbackHandler;

    .line 2382
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$RegistrationCallbackHandler;-><init>(Landroid/os/Looper;Landroidx/media3/session/legacy/MediaSessionCompat$RegistrationCallback;)V

    iput-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mRegistrationCallbackHandler:Landroidx/media3/session/legacy/MediaSessionCompat$RegistrationCallbackHandler;

    goto :goto_0

    .line 2384
    :cond_1
    iput-object v2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mRegistrationCallbackHandler:Landroidx/media3/session/legacy/MediaSessionCompat$RegistrationCallbackHandler;

    .line 2386
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
    .locals 1

    .line 2765
    iget v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mRepeatMode:I

    if-eq v0, p1, :cond_0

    .line 2766
    iput p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mRepeatMode:I

    .line 2767
    invoke-direct {p0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->sendRepeatMode(I)V

    :cond_0
    return-void
.end method

.method public setSessionActivity(Landroid/app/PendingIntent;)V
    .locals 1

    .line 2710
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2711
    :try_start_0
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mSessionActivity:Landroid/app/PendingIntent;

    .line 2712
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setShuffleMode(I)V
    .locals 1

    .line 2773
    iget v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mShuffleMode:I

    if-eq v0, p1, :cond_0

    .line 2774
    iput p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mShuffleMode:I

    .line 2775
    invoke-direct {p0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->sendShuffleMode(I)V

    :cond_0
    return-void
.end method

.method setVolumeTo(II)V
    .locals 2

    .line 2849
    iget v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2850
    iget-object p2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroidx/media3/session/legacy/VolumeProviderCompat;

    if-eqz p2, :cond_1

    .line 2851
    invoke-virtual {p2, p1}, Landroidx/media3/session/legacy/VolumeProviderCompat;->onSetVolumeTo(I)V

    goto :goto_0

    .line 2854
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    iget v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_1
    :goto_0
    return-void
.end method

.method unregisterMediaButtonEventReceiver(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 0

    .line 2835
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    return-void
.end method

.method updateMbrAndRcc()V
    .locals 2

    .line 2810
    iget-boolean v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mIsActive:Z

    if-eqz v0, :cond_0

    .line 2812
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mMediaButtonReceiverIntent:Landroid/app/PendingIntent;

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mMediaButtonReceiverComponentName:Landroid/content/ComponentName;

    invoke-virtual {p0, v0, v1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->registerMediaButtonEventReceiver(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 2814
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mRcc:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->registerRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 2816
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mMetadata:Landroidx/media3/session/legacy/MediaMetadataCompat;

    invoke-virtual {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->setMetadata(Landroidx/media3/session/legacy/MediaMetadataCompat;)V

    .line 2817
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mState:Landroidx/media3/session/legacy/PlaybackStateCompat;

    invoke-virtual {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->setPlaybackState(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    goto :goto_0

    .line 2820
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mMediaButtonReceiverIntent:Landroid/app/PendingIntent;

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mMediaButtonReceiverComponentName:Landroid/content/ComponentName;

    invoke-virtual {p0, v0, v1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->unregisterMediaButtonEventReceiver(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 2825
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mRcc:Landroid/media/RemoteControlClient;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 2826
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mRcc:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterRemoteControlClient(Landroid/media/RemoteControlClient;)V

    :goto_0
    return-void
.end method
