.class Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi18;
.super Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaSessionImplApi18"
.end annotation


# static fields
.field private static sIsMbrPendingIntentSupported:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroidx/versionedparcelable/VersionedParcelable;Landroid/os/Bundle;)V
    .locals 0

    .line 3693
    invoke-direct/range {p0 .. p6}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroidx/versionedparcelable/VersionedParcelable;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method getRccTransportControlFlagsFromActions(J)I
    .locals 3

    .line 3735
    invoke-super {p0, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->getRccTransportControlFlagsFromActions(J)I

    move-result v0

    const-wide/16 v1, 0x100

    and-long/2addr p1, v1

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-eqz p1, :cond_0

    or-int/lit16 v0, v0, 0x100

    :cond_0
    return v0
.end method

.method registerMediaButtonEventReceiver(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 2

    .line 3747
    sget-boolean v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi18;->sIsMbrPendingIntentSupported:Z

    if-eqz v0, :cond_0

    .line 3749
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi18;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3751
    :catch_0
    const-string v0, "MediaSessionCompat"

    const-string v1, "Unable to register media button event receiver with PendingIntent, falling back to ComponentName."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 3755
    sput-boolean v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi18;->sIsMbrPendingIntentSupported:Z

    .line 3759
    :cond_0
    :goto_0
    sget-boolean v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi18;->sIsMbrPendingIntentSupported:Z

    if-nez v0, :cond_1

    .line 3760
    invoke-super {p0, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->registerMediaButtonEventReceiver(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    :cond_1
    return-void
.end method

.method public setCallback(Landroidx/media3/session/legacy/MediaSessionCompat$Callback;Landroid/os/Handler;)V
    .locals 0

    .line 3699
    invoke-super {p0, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->setCallback(Landroidx/media3/session/legacy/MediaSessionCompat$Callback;Landroid/os/Handler;)V

    if-nez p1, :cond_0

    .line 3701
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi18;->mRcc:Landroid/media/RemoteControlClient;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/media/RemoteControlClient;->setPlaybackPositionUpdateListener(Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;)V

    goto :goto_0

    .line 3703
    :cond_0
    new-instance p1, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi18$1;

    invoke-direct {p1, p0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi18$1;-><init>(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi18;)V

    .line 3710
    iget-object p2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi18;->mRcc:Landroid/media/RemoteControlClient;

    invoke-virtual {p2, p1}, Landroid/media/RemoteControlClient;->setPlaybackPositionUpdateListener(Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;)V

    :goto_0
    return-void
.end method

.method setRccState(Landroidx/media3/session/legacy/PlaybackStateCompat;)V
    .locals 10

    .line 3716
    invoke-virtual {p1}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getPosition()J

    move-result-wide v0

    .line 3717
    invoke-virtual {p1}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getPlaybackSpeed()F

    move-result v2

    .line 3718
    invoke-virtual {p1}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getLastPositionUpdateTime()J

    move-result-wide v3

    .line 3719
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 3720
    invoke-virtual {p1}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getState()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1

    const-wide/16 v7, 0x0

    cmp-long v9, v0, v7

    if-lez v9, :cond_1

    cmp-long v9, v3, v7

    if-lez v9, :cond_0

    sub-long v7, v5, v3

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    long-to-float v3, v7

    mul-float/2addr v3, v2

    float-to-long v7, v3

    :cond_0
    add-long/2addr v0, v7

    .line 3730
    :cond_1
    iget-object v3, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi18;->mRcc:Landroid/media/RemoteControlClient;

    invoke-virtual {p1}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getState()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi18;->getRccStateFromState(I)I

    move-result p1

    invoke-virtual {v3, p1, v0, v1, v2}, Landroid/media/RemoteControlClient;->setPlaybackState(IJF)V

    return-void
.end method

.method unregisterMediaButtonEventReceiver(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 1

    .line 3766
    sget-boolean v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi18;->sIsMbrPendingIntentSupported:Z

    if-eqz v0, :cond_0

    .line 3767
    iget-object p2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi18;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p2, p1}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 3769
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->unregisterMediaButtonEventReceiver(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    :goto_0
    return-void
.end method
