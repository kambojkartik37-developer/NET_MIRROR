.class final Landroidx/media3/session/PlayerWrapper;
.super Landroidx/media3/common/ForwardingPlayer;
.source "PlayerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/PlayerWrapper$LegacyError;,
        Landroidx/media3/session/PlayerWrapper$CurrentMediaItemOnlyTimeline;
    }
.end annotation


# instance fields
.field private availablePlayerCommands:Landroidx/media3/common/Player$Commands;

.field private availableSessionCommands:Landroidx/media3/session/SessionCommands;

.field private customLayout:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/CommandButton;",
            ">;"
        }
    .end annotation
.end field

.field private legacyError:Landroidx/media3/session/PlayerWrapper$LegacyError;

.field private legacyExtras:Landroid/os/Bundle;

.field private final playIfSuppressed:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/Player;ZLcom/google/common/collect/ImmutableList;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Player;",
            "Z",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/CommandButton;",
            ">;",
            "Landroidx/media3/session/SessionCommands;",
            "Landroidx/media3/common/Player$Commands;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 100
    invoke-direct {p0, p1}, Landroidx/media3/common/ForwardingPlayer;-><init>(Landroidx/media3/common/Player;)V

    .line 101
    iput-boolean p2, p0, Landroidx/media3/session/PlayerWrapper;->playIfSuppressed:Z

    .line 102
    iput-object p3, p0, Landroidx/media3/session/PlayerWrapper;->customLayout:Lcom/google/common/collect/ImmutableList;

    .line 103
    iput-object p4, p0, Landroidx/media3/session/PlayerWrapper;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 104
    iput-object p5, p0, Landroidx/media3/session/PlayerWrapper;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 105
    iput-object p6, p0, Landroidx/media3/session/PlayerWrapper;->legacyExtras:Landroid/os/Bundle;

    return-void
.end method

.method private static convertCommandToPlaybackStateActions(I)J
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-wide/16 v0, 0x0

    return-wide v0

    :pswitch_0
    const-wide/32 v0, 0x40000

    return-wide v0

    :pswitch_1
    const-wide/32 v0, 0x280000

    return-wide v0

    :pswitch_2
    const-wide/32 v0, 0x400000

    return-wide v0

    :pswitch_3
    const-wide/16 v0, 0x40

    return-wide v0

    :pswitch_4
    const-wide/16 v0, 0x8

    return-wide v0

    :pswitch_5
    const-wide/16 v0, 0x1000

    return-wide v0

    :pswitch_6
    const-wide/16 v0, 0x20

    return-wide v0

    :pswitch_7
    const-wide/16 v0, 0x10

    return-wide v0

    :pswitch_8
    const-wide/16 v0, 0x100

    return-wide v0

    :cond_0
    const-wide/32 v0, 0x3ac00

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x1

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x4000

    return-wide v0

    :cond_3
    const-wide/16 v0, 0x206

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private verifyApplicationThread()V
    .locals 2

    .line 1289
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    return-void
.end method


# virtual methods
.method public addListener(Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 179
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 180
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->addListener(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public addMediaItem(ILandroidx/media3/common/MediaItem;)V
    .locals 0

    .line 502
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 503
    invoke-super {p0, p1, p2}, Landroidx/media3/common/ForwardingPlayer;->addMediaItem(ILandroidx/media3/common/MediaItem;)V

    return-void
.end method

.method public addMediaItem(Landroidx/media3/common/MediaItem;)V
    .locals 0

    .line 496
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 497
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->addMediaItem(Landroidx/media3/common/MediaItem;)V

    return-void
.end method

.method public addMediaItems(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 514
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 515
    invoke-super {p0, p1, p2}, Landroidx/media3/common/ForwardingPlayer;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method public addMediaItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 508
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 509
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->addMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public clearLegacyErrorStatus()V
    .locals 1

    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Landroidx/media3/session/PlayerWrapper;->legacyError:Landroidx/media3/session/PlayerWrapper$LegacyError;

    return-void
.end method

.method public clearMediaItems()V
    .locals 0

    .line 520
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 521
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->clearMediaItems()V

    return-void
.end method

.method public clearVideoSurface()V
    .locals 0

    .line 394
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 395
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->clearVideoSurface()V

    return-void
.end method

.method public clearVideoSurface(Landroid/view/Surface;)V
    .locals 0

    .line 400
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 401
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->clearVideoSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 418
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 419
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    .line 430
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 431
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->clearVideoSurfaceView(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 0

    .line 442
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 443
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->clearVideoTextureView(Landroid/view/TextureView;)V

    return-void
.end method

.method public createPlaybackStateCompat()Landroidx/media3/session/legacy/PlaybackStateCompat;
    .locals 22

    move-object/from16 v0, p0

    .line 1033
    iget-object v1, v0, Landroidx/media3/session/PlayerWrapper;->legacyError:Landroidx/media3/session/PlayerWrapper$LegacyError;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    .line 1034
    iget-boolean v4, v1, Landroidx/media3/session/PlayerWrapper$LegacyError;->isFatal:Z

    if-eqz v4, :cond_1

    .line 1035
    new-instance v4, Landroid/os/Bundle;

    iget-object v5, v1, Landroidx/media3/session/PlayerWrapper$LegacyError;->extras:Landroid/os/Bundle;

    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1036
    iget-object v5, v0, Landroidx/media3/session/PlayerWrapper;->legacyExtras:Landroid/os/Bundle;

    if-eqz v5, :cond_0

    .line 1037
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1039
    :cond_0
    new-instance v6, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    invoke-direct {v6}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;-><init>()V

    const/4 v10, 0x0

    .line 1044
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const/4 v7, 0x7

    const-wide/16 v8, -0x1

    .line 1040
    invoke-virtual/range {v6 .. v12}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->setState(IJFJ)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    move-result-object v5

    .line 1045
    invoke-virtual {v5, v2, v3}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->setActions(J)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    move-result-object v5

    .line 1046
    invoke-virtual {v5, v2, v3}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->setBufferedPosition(J)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    move-result-object v2

    .line 1047
    invoke-virtual {v2, v4}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    move-result-object v2

    iget v3, v1, Landroidx/media3/session/PlayerWrapper$LegacyError;->code:I

    iget-object v4, v1, Landroidx/media3/session/PlayerWrapper$LegacyError;->message:Ljava/lang/String;

    .line 1048
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3, v4}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->setErrorMessage(ILjava/lang/CharSequence;)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    move-result-object v2

    iget-object v1, v1, Landroidx/media3/session/PlayerWrapper$LegacyError;->extras:Landroid/os/Bundle;

    .line 1049
    invoke-virtual {v2, v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    move-result-object v1

    .line 1050
    invoke-virtual {v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->build()Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-result-object v1

    return-object v1

    .line 1052
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getPlayerError()Landroidx/media3/common/PlaybackException;

    move-result-object v4

    .line 1053
    iget-boolean v5, v0, Landroidx/media3/session/PlayerWrapper;->playIfSuppressed:Z

    .line 1054
    invoke-static {v0, v5}, Landroidx/media3/session/LegacyConversions;->convertToPlaybackStateCompatState(Landroidx/media3/common/Player;Z)I

    move-result v7

    .line 1057
    iget-object v5, v0, Landroidx/media3/session/PlayerWrapper;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/media3/session/MediaUtils;->intersect(Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands;

    move-result-object v5

    const/4 v13, 0x0

    const-wide/16 v8, 0x80

    move-wide v14, v8

    move v6, v13

    .line 1058
    :goto_0
    invoke-virtual {v5}, Landroidx/media3/common/Player$Commands;->size()I

    move-result v8

    if-ge v6, v8, :cond_2

    .line 1059
    invoke-virtual {v5, v6}, Landroidx/media3/common/Player$Commands;->get(I)I

    move-result v8

    invoke-static {v8}, Landroidx/media3/session/PlayerWrapper;->convertCommandToPlaybackStateActions(I)J

    move-result-wide v8

    or-long/2addr v14, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/16 v5, 0x11

    .line 1062
    invoke-virtual {v0, v5}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    move-result v5

    const-wide/16 v8, -0x1

    if-eqz v5, :cond_3

    .line 1063
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItemIndex()I

    move-result v5

    invoke-static {v5}, Landroidx/media3/session/LegacyConversions;->convertToQueueItemId(I)J

    move-result-wide v5

    move-wide v11, v5

    goto :goto_1

    :cond_3
    move-wide v11, v8

    .line 1065
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    move-result-object v5

    iget v5, v5, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 1066
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->isPlaying()Z

    move-result v6

    if-eqz v6, :cond_4

    move v10, v5

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    move v10, v6

    .line 1067
    :goto_2
    new-instance v6, Landroid/os/Bundle;

    if-eqz v1, :cond_5

    iget-object v2, v1, Landroidx/media3/session/PlayerWrapper$LegacyError;->extras:Landroid/os/Bundle;

    invoke-direct {v6, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_3

    :cond_5
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :goto_3
    move-object v2, v6

    .line 1068
    iget-object v3, v0, Landroidx/media3/session/PlayerWrapper;->legacyExtras:Landroid/os/Bundle;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 1069
    iget-object v3, v0, Landroidx/media3/session/PlayerWrapper;->legacyExtras:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1071
    :cond_6
    const-string v3, "EXO_SPEED"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1072
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItemWithCommandCheck()Landroidx/media3/common/MediaItem;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 1073
    const-string v5, ""

    iget-object v6, v3, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 1074
    const-string v5, "androidx.media.PlaybackStateCompat.Extras.KEY_MEDIA_ID"

    iget-object v3, v3, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/16 v3, 0x10

    .line 1076
    invoke-virtual {v0, v3}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1078
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getCurrentPosition()J

    move-result-wide v5

    move-wide v8, v5

    :cond_8
    if-eqz v3, :cond_9

    .line 1079
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getBufferedPosition()J

    move-result-wide v5

    goto :goto_4

    :cond_9
    const-wide/16 v5, 0x0

    .line 1080
    :goto_4
    new-instance v3, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    invoke-direct {v3}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;-><init>()V

    .line 1082
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    move-wide/from16 v18, v5

    move-object v6, v3

    move-wide/from16 v20, v11

    move-wide/from16 v11, v16

    invoke-virtual/range {v6 .. v12}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->setState(IJFJ)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    move-result-object v3

    .line 1083
    invoke-virtual {v3, v14, v15}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->setActions(J)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    move-result-object v3

    move-wide/from16 v5, v20

    .line 1084
    invoke-virtual {v3, v5, v6}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->setActiveQueueItemId(J)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    move-result-object v3

    move-wide/from16 v5, v18

    .line 1085
    invoke-virtual {v3, v5, v6}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->setBufferedPosition(J)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    move-result-object v3

    .line 1086
    invoke-virtual {v3, v2}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    move-result-object v2

    .line 1088
    :goto_5
    iget-object v3, v0, Landroidx/media3/session/PlayerWrapper;->customLayout:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    if-ge v13, v3, :cond_c

    .line 1089
    iget-object v3, v0, Landroidx/media3/session/PlayerWrapper;->customLayout:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/session/CommandButton;

    .line 1090
    iget-object v5, v3, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    if-eqz v5, :cond_b

    .line 1091
    iget-boolean v6, v3, Landroidx/media3/session/CommandButton;->isEnabled:Z

    if-eqz v6, :cond_b

    iget v6, v5, Landroidx/media3/session/SessionCommand;->commandCode:I

    if-nez v6, :cond_b

    iget-object v6, v0, Landroidx/media3/session/PlayerWrapper;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    iget-object v7, v0, Landroidx/media3/session/PlayerWrapper;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 1094
    invoke-static {v3, v6, v7}, Landroidx/media3/session/CommandButton;->isButtonCommandAvailable(Landroidx/media3/session/CommandButton;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 1096
    iget-object v6, v5, Landroidx/media3/session/SessionCommand;->customExtras:Landroid/os/Bundle;

    .line 1097
    iget v7, v3, Landroidx/media3/session/CommandButton;->icon:I

    if-eqz v7, :cond_a

    .line 1098
    new-instance v6, Landroid/os/Bundle;

    iget-object v7, v5, Landroidx/media3/session/SessionCommand;->customExtras:Landroid/os/Bundle;

    invoke-direct {v6, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1099
    const-string v7, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_COMPAT"

    iget v8, v3, Landroidx/media3/session/CommandButton;->icon:I

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1102
    :cond_a
    new-instance v7, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction$Builder;

    iget-object v5, v5, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    iget-object v8, v3, Landroidx/media3/session/CommandButton;->displayName:Ljava/lang/CharSequence;

    iget v3, v3, Landroidx/media3/session/CommandButton;->iconResId:I

    invoke-direct {v7, v5, v8, v3}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 1105
    invoke-virtual {v7, v6}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction$Builder;

    move-result-object v3

    .line 1106
    invoke-virtual {v3}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction$Builder;->build()Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;

    move-result-object v3

    .line 1102
    invoke-virtual {v2, v3}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->addCustomAction(Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    :cond_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_c
    if-eqz v4, :cond_d

    .line 1111
    invoke-static {v4}, Landroidx/media3/session/LegacyConversions;->convertToLegacyErrorCode(Landroidx/media3/common/PlaybackException;)I

    move-result v1

    invoke-virtual {v4}, Landroidx/media3/common/PlaybackException;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 1110
    invoke-virtual {v2, v1, v3}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->setErrorMessage(ILjava/lang/CharSequence;)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    goto :goto_6

    :cond_d
    if-eqz v1, :cond_e

    .line 1113
    iget v3, v1, Landroidx/media3/session/PlayerWrapper$LegacyError;->code:I

    iget-object v1, v1, Landroidx/media3/session/PlayerWrapper$LegacyError;->message:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->setErrorMessage(ILjava/lang/CharSequence;)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    .line 1115
    :cond_e
    :goto_6
    invoke-virtual {v2}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->build()Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-result-object v1

    return-object v1
.end method

.method public createPlayerInfoForBundling()Landroidx/media3/session/PlayerInfo;
    .locals 36

    .line 1254
    new-instance v35, Landroidx/media3/session/PlayerInfo;

    move-object/from16 v0, v35

    .line 1255
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getPlayerError()Landroidx/media3/common/PlaybackException;

    move-result-object v1

    .line 1257
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->createSessionPositionInfoForBundling()Landroidx/media3/session/SessionPositionInfo;

    move-result-object v3

    .line 1258
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->createPositionInfoForBundling()Landroidx/media3/common/Player$PositionInfo;

    move-result-object v4

    .line 1259
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->createPositionInfoForBundling()Landroidx/media3/common/Player$PositionInfo;

    move-result-object v5

    .line 1261
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    move-result-object v7

    .line 1262
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getRepeatMode()I

    move-result v8

    .line 1263
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getShuffleModeEnabled()Z

    move-result v9

    .line 1264
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getVideoSize()Landroidx/media3/common/VideoSize;

    move-result-object v10

    .line 1265
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getCurrentTimelineWithCommandCheck()Landroidx/media3/common/Timeline;

    move-result-object v11

    .line 1267
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getPlaylistMetadataWithCommandCheck()Landroidx/media3/common/MediaMetadata;

    move-result-object v13

    .line 1268
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getVolumeWithCommandCheck()F

    move-result v14

    .line 1269
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getAudioAttributesWithCommandCheck()Landroidx/media3/common/AudioAttributes;

    move-result-object v15

    .line 1270
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getCurrentCuesWithCommandCheck()Landroidx/media3/common/text/CueGroup;

    move-result-object v16

    .line 1271
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    move-result-object v17

    .line 1272
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getDeviceVolumeWithCommandCheck()I

    move-result v18

    .line 1273
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->isDeviceMutedWithCommandCheck()Z

    move-result v19

    .line 1274
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getPlayWhenReady()Z

    move-result v20

    .line 1276
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getPlaybackSuppressionReason()I

    move-result v22

    .line 1277
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getPlaybackState()I

    move-result v23

    .line 1278
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->isPlaying()Z

    move-result v24

    .line 1279
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->isLoading()Z

    move-result v25

    .line 1280
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getMediaMetadataWithCommandCheck()Landroidx/media3/common/MediaMetadata;

    move-result-object v26

    .line 1281
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getSeekBackIncrement()J

    move-result-wide v27

    .line 1282
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getSeekForwardIncrement()J

    move-result-wide v29

    .line 1283
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getMaxSeekToPreviousPosition()J

    move-result-wide v31

    .line 1284
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getCurrentTracksWithCommandCheck()Landroidx/media3/common/Tracks;

    move-result-object v33

    .line 1285
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;

    move-result-object v34

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/16 v21, 0x1

    invoke-direct/range {v0 .. v34}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FLandroidx/media3/common/AudioAttributes;Landroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    return-object v35
.end method

.method public createPositionInfoForBundling()Landroidx/media3/common/Player$PositionInfo;
    .locals 15

    const/16 v0, 0x10

    .line 1219
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    move-result v0

    const/16 v1, 0x11

    .line 1220
    invoke-virtual {p0, v1}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    move-result v1

    .line 1221
    new-instance v14, Landroidx/media3/common/Player$PositionInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1223
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItemIndex()I

    move-result v3

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 1224
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    move-object v5, v3

    if-eqz v1, :cond_2

    .line 1226
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getCurrentPeriodIndex()I

    move-result v1

    move v7, v1

    goto :goto_2

    :cond_2
    move v7, v2

    :goto_2
    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    .line 1227
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getCurrentPosition()J

    move-result-wide v8

    goto :goto_3

    :cond_3
    move-wide v8, v1

    :goto_3
    if-eqz v0, :cond_4

    .line 1228
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getContentPosition()J

    move-result-wide v1

    :cond_4
    move-wide v10, v1

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    .line 1229
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getCurrentAdGroupIndex()I

    move-result v2

    move v12, v2

    goto :goto_4

    :cond_5
    move v12, v1

    :goto_4
    if-eqz v0, :cond_6

    .line 1230
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getCurrentAdIndexInAdGroup()I

    move-result v0

    move v13, v0

    goto :goto_5

    :cond_6
    move v13, v1

    :goto_5
    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    return-object v14
.end method

.method public createSessionPositionInfoForBundling()Landroidx/media3/session/SessionPositionInfo;
    .locals 25

    const/16 v0, 0x10

    move-object/from16 v1, p0

    .line 1239
    invoke-virtual {v1, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    move-result v0

    .line 1240
    new-instance v20, Landroidx/media3/session/SessionPositionInfo;

    .line 1241
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->createPositionInfoForBundling()Landroidx/media3/common/Player$PositionInfo;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1242
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->isPlayingAd()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v2

    .line 1243
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    .line 1244
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getDuration()J

    move-result-wide v9

    goto :goto_1

    :cond_1
    move-wide v9, v7

    :goto_1
    const-wide/16 v11, 0x0

    if-eqz v0, :cond_2

    .line 1245
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getBufferedPosition()J

    move-result-wide v13

    goto :goto_2

    :cond_2
    move-wide v13, v11

    :goto_2
    if-eqz v0, :cond_3

    .line 1246
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getBufferedPercentage()I

    move-result v2

    :cond_3
    move v15, v2

    if-eqz v0, :cond_4

    .line 1247
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getTotalBufferedDuration()J

    move-result-wide v16

    goto :goto_3

    :cond_4
    move-wide/from16 v16, v11

    :goto_3
    if-eqz v0, :cond_5

    .line 1248
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getCurrentLiveOffset()J

    move-result-wide v18

    goto :goto_4

    :cond_5
    move-wide/from16 v18, v7

    :goto_4
    if-eqz v0, :cond_6

    .line 1249
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getContentDuration()J

    move-result-wide v7

    :cond_6
    move-wide/from16 v21, v7

    if-eqz v0, :cond_7

    .line 1250
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/PlayerWrapper;->getContentBufferedPosition()J

    move-result-wide v7

    move-wide/from16 v23, v7

    goto :goto_5

    :cond_7
    move-wide/from16 v23, v11

    :goto_5
    move-object/from16 v2, v20

    move-wide v7, v9

    move-wide v9, v13

    move v11, v15

    move-wide/from16 v12, v16

    move-wide/from16 v14, v18

    move-wide/from16 v16, v21

    move-wide/from16 v18, v23

    invoke-direct/range {v2 .. v19}, Landroidx/media3/session/SessionPositionInfo;-><init>(Landroidx/media3/common/Player$PositionInfo;ZJJJIJJJJ)V

    return-object v20
.end method

.method public createVolumeProviderCompat()Landroidx/media3/session/legacy/VolumeProviderCompat;
    .locals 10

    .line 1121
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/DeviceInfo;->playbackType:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1124
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    move-result-object v0

    const/16 v1, 0x1a

    const/16 v2, 0x22

    .line 1126
    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/Player$Commands;->containsAny([I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x19

    const/16 v2, 0x21

    .line 1129
    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/Player$Commands;->containsAny([I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move v3, v0

    .line 1134
    new-instance v7, Landroid/os/Handler;

    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1135
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getDeviceVolumeWithCommandCheck()I

    move-result v5

    .line 1137
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    move-result-object v0

    .line 1138
    new-instance v9, Landroidx/media3/session/PlayerWrapper$1;

    iget v4, v0, Landroidx/media3/common/DeviceInfo;->maxVolume:I

    iget-object v6, v0, Landroidx/media3/common/DeviceInfo;->routingControllerId:Ljava/lang/String;

    const/4 v8, 0x1

    move-object v1, v9

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Landroidx/media3/session/PlayerWrapper$1;-><init>(Landroidx/media3/session/PlayerWrapper;IIILjava/lang/String;Landroid/os/Handler;I)V

    return-object v9
.end method

.method public decreaseDeviceVolume()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 864
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 865
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->decreaseDeviceVolume()V

    return-void
.end method

.method public decreaseDeviceVolume(I)V
    .locals 0

    .line 870
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 871
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->decreaseDeviceVolume(I)V

    return-void
.end method

.method public getAudioAttributes()Landroidx/media3/common/AudioAttributes;
    .locals 1

    .line 448
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 449
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getAudioAttributes()Landroidx/media3/common/AudioAttributes;

    move-result-object v0

    return-object v0
.end method

.method public getAudioAttributesWithCommandCheck()Landroidx/media3/common/AudioAttributes;
    .locals 1

    const/16 v0, 0x15

    .line 453
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getAudioAttributes()Landroidx/media3/common/AudioAttributes;

    move-result-object v0

    goto :goto_0

    .line 455
    :cond_0
    sget-object v0, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    :goto_0
    return-object v0
.end method

.method public getAvailableCommands()Landroidx/media3/common/Player$Commands;
    .locals 1

    .line 947
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 948
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    move-result-object v0

    return-object v0
.end method

.method public getAvailablePlayerCommands()Landroidx/media3/common/Player$Commands;
    .locals 1

    .line 119
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    return-object v0
.end method

.method public getAvailableSessionCommands()Landroidx/media3/session/SessionCommands;
    .locals 1

    .line 115
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    return-object v0
.end method

.method public getBufferedPercentage()I
    .locals 1

    .line 328
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 329
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getBufferedPercentage()I

    move-result v0

    return v0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 322
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 323
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentBufferedPosition()J
    .locals 2

    .line 358
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 359
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getContentBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentDuration()J
    .locals 2

    .line 346
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 347
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getContentDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentPosition()J
    .locals 2

    .line 352
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 353
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getContentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    .line 370
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 371
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getCurrentAdGroupIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 376
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 377
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getCurrentAdIndexInAdGroup()I

    move-result v0

    return v0
.end method

.method public getCurrentCues()Landroidx/media3/common/text/CueGroup;
    .locals 1

    .line 789
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 790
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getCurrentCues()Landroidx/media3/common/text/CueGroup;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentCuesWithCommandCheck()Landroidx/media3/common/text/CueGroup;
    .locals 1

    const/16 v0, 0x1c

    .line 794
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getCurrentCues()Landroidx/media3/common/text/CueGroup;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/media3/common/text/CueGroup;->EMPTY_TIME_ZERO:Landroidx/media3/common/text/CueGroup;

    :goto_0
    return-object v0
.end method

.method public getCurrentLiveOffset()J
    .locals 2

    .line 340
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 341
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getCurrentLiveOffset()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentManifest()Ljava/lang/Object;
    .locals 1

    .line 994
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 995
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getCurrentManifest()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentMediaItem()Landroidx/media3/common/MediaItem;
    .locals 1

    .line 708
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 709
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentMediaItemIndex()I
    .locals 1

    .line 739
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 740
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getCurrentMediaItemIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentMediaItemWithCommandCheck()Landroidx/media3/common/MediaItem;
    .locals 1

    const/16 v0, 0x10

    .line 714
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 1

    .line 1000
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 1001
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getCurrentPeriodIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 306
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 307
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentTimeline()Landroidx/media3/common/Timeline;
    .locals 1

    .line 668
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 669
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTimelineWithCommandCheck()Landroidx/media3/common/Timeline;
    .locals 1

    const/16 v0, 0x11

    .line 673
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 674
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    .line 675
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 676
    new-instance v0, Landroidx/media3/session/PlayerWrapper$CurrentMediaItemOnlyTimeline;

    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerWrapper$CurrentMediaItemOnlyTimeline;-><init>(Landroidx/media3/session/PlayerWrapper;)V

    return-object v0

    .line 678
    :cond_1
    sget-object v0, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline;

    return-object v0
.end method

.method public getCurrentTracks()Landroidx/media3/common/Tracks;
    .locals 1

    .line 983
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 984
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getCurrentTracks()Landroidx/media3/common/Tracks;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTracksWithCommandCheck()Landroidx/media3/common/Tracks;
    .locals 1

    const/16 v0, 0x1e

    .line 988
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getCurrentTracks()Landroidx/media3/common/Tracks;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/media3/common/Tracks;->EMPTY:Landroidx/media3/common/Tracks;

    :goto_0
    return-object v0
.end method

.method public getCurrentWindowIndex()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 733
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 734
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getCurrentWindowIndex()I

    move-result v0

    return v0
.end method

.method getCustomLayout()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/CommandButton;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->customLayout:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public getDeviceInfo()Landroidx/media3/common/DeviceInfo;
    .locals 1

    .line 799
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 800
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceVolume()I
    .locals 1

    .line 805
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 806
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getDeviceVolume()I

    move-result v0

    return v0
.end method

.method public getDeviceVolumeWithCommandCheck()I
    .locals 1

    const/16 v0, 0x17

    .line 810
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getDeviceVolume()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 312
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 313
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDurationWithCommandCheck()J
    .locals 2

    const/16 v0, 0x10

    .line 317
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getDuration()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public getLegacyError()Landroidx/media3/session/PlayerWrapper$LegacyError;
    .locals 1

    .line 166
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->legacyError:Landroidx/media3/session/PlayerWrapper$LegacyError;

    return-object v0
.end method

.method public getLegacyExtras()Landroid/os/Bundle;
    .locals 1

    .line 140
    iget-object v0, p0, Landroidx/media3/session/PlayerWrapper;->legacyExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public getMaxSeekToPreviousPosition()J
    .locals 2

    .line 971
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 972
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getMaxSeekToPreviousPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMediaItemAt(I)Landroidx/media3/common/MediaItem;
    .locals 0

    .line 725
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 726
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->getMediaItemAt(I)Landroidx/media3/common/MediaItem;

    move-result-object p1

    return-object p1
.end method

.method public getMediaItemCount()I
    .locals 1

    .line 719
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 720
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getMediaItemCount()I

    move-result v0

    return v0
.end method

.method public getMediaMetadata()Landroidx/media3/common/MediaMetadata;
    .locals 1

    .line 931
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 932
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getMediaMetadata()Landroidx/media3/common/MediaMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getMediaMetadataWithCommandCheck()Landroidx/media3/common/MediaMetadata;
    .locals 1

    const/16 v0, 0x12

    .line 936
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getMediaMetadata()Landroidx/media3/common/MediaMetadata;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    :goto_0
    return-object v0
.end method

.method public getNextMediaItemIndex()I
    .locals 1

    .line 767
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 768
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getNextMediaItemIndex()I

    move-result v0

    return v0
.end method

.method public getNextWindowIndex()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 761
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 762
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getNextWindowIndex()I

    move-result v0

    return v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 899
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 900
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getPlayWhenReady()Z

    move-result v0

    return v0
.end method

.method public getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;
    .locals 1

    .line 382
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 383
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 913
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 914
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getPlaybackState()I

    move-result v0

    return v0
.end method

.method public getPlaybackSuppressionReason()I
    .locals 1

    .line 906
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 907
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getPlaybackSuppressionReason()I

    move-result v0

    return v0
.end method

.method public getPlayerError()Landroidx/media3/common/PlaybackException;
    .locals 1

    .line 192
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 193
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getPlayerError()Landroidx/media3/common/PlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public getPlaylistMetadata()Landroidx/media3/common/MediaMetadata;
    .locals 1

    .line 683
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 684
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getPlaylistMetadata()Landroidx/media3/common/MediaMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getPlaylistMetadataWithCommandCheck()Landroidx/media3/common/MediaMetadata;
    .locals 1

    const/16 v0, 0x12

    .line 688
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 689
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getPlaylistMetadata()Landroidx/media3/common/MediaMetadata;

    move-result-object v0

    goto :goto_0

    .line 690
    :cond_0
    sget-object v0, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    :goto_0
    return-object v0
.end method

.method public getPreviousMediaItemIndex()I
    .locals 1

    .line 753
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 754
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getPreviousMediaItemIndex()I

    move-result v0

    return v0
.end method

.method public getPreviousWindowIndex()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 747
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 748
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getPreviousWindowIndex()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 695
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 696
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public getSeekBackIncrement()J
    .locals 2

    .line 270
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 271
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getSeekBackIncrement()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSeekForwardIncrement()J
    .locals 2

    .line 282
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 283
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getSeekForwardIncrement()J

    move-result-wide v0

    return-wide v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    .line 701
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 702
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getShuffleModeEnabled()Z

    move-result v0

    return v0
.end method

.method public getSurfaceSize()Landroidx/media3/common/util/Size;
    .locals 1

    .line 1028
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 1029
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getSurfaceSize()Landroidx/media3/common/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public getTotalBufferedDuration()J
    .locals 2

    .line 334
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 335
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getTotalBufferedDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;
    .locals 1

    .line 953
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 954
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;

    move-result-object v0

    return-object v0
.end method

.method public getVideoSize()Landroidx/media3/common/VideoSize;
    .locals 1

    .line 388
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 389
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getVideoSize()Landroidx/media3/common/VideoSize;

    move-result-object v0

    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .line 773
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 774
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getVolume()F

    move-result v0

    return v0
.end method

.method public getVolumeWithCommandCheck()F
    .locals 1

    const/16 v0, 0x16

    .line 778
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getVolume()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNext()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 572
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 573
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->hasNext()Z

    move-result v0

    return v0
.end method

.method public hasNextMediaItem()Z
    .locals 1

    .line 600
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 601
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->hasNextMediaItem()Z

    move-result v0

    return v0
.end method

.method public hasNextWindow()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 588
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 589
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->hasNextWindow()Z

    move-result v0

    return v0
.end method

.method public hasPrevious()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 564
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 565
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public hasPreviousMediaItem()Z
    .locals 1

    .line 594
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 595
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->hasPreviousMediaItem()Z

    move-result v0

    return v0
.end method

.method public hasPreviousWindow()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 580
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 581
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->hasPreviousWindow()Z

    move-result v0

    return v0
.end method

.method public increaseDeviceVolume()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 847
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 848
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->increaseDeviceVolume()V

    return-void
.end method

.method public increaseDeviceVolume(I)V
    .locals 0

    .line 853
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 854
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->increaseDeviceVolume(I)V

    return-void
.end method

.method public isCommandAvailable(I)Z
    .locals 0

    .line 941
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 942
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->isCommandAvailable(I)Z

    move-result p1

    return p1
.end method

.method public isCurrentMediaItemDynamic()Z
    .locals 1

    .line 1006
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 1007
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->isCurrentMediaItemDynamic()Z

    move-result v0

    return v0
.end method

.method public isCurrentMediaItemLive()Z
    .locals 1

    .line 1012
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 1013
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->isCurrentMediaItemLive()Z

    move-result v0

    return v0
.end method

.method public isCurrentMediaItemLiveWithCommandCheck()Z
    .locals 1

    const/16 v0, 0x10

    .line 1017
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->isCurrentMediaItemLive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCurrentMediaItemSeekable()Z
    .locals 1

    .line 1022
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 1023
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->isCurrentMediaItemSeekable()Z

    move-result v0

    return v0
.end method

.method public isDeviceMuted()Z
    .locals 1

    .line 815
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 816
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->isDeviceMuted()Z

    move-result v0

    return v0
.end method

.method public isDeviceMutedWithCommandCheck()Z
    .locals 1

    const/16 v0, 0x17

    .line 820
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->isDeviceMuted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 925
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 926
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->isLoading()Z

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 919
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 920
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public isPlayingAd()Z
    .locals 1

    .line 364
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 365
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->isPlayingAd()Z

    move-result v0

    return v0
.end method

.method public moveMediaItem(II)V
    .locals 0

    .line 538
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 539
    invoke-super {p0, p1, p2}, Landroidx/media3/common/ForwardingPlayer;->moveMediaItem(II)V

    return-void
.end method

.method public moveMediaItems(III)V
    .locals 0

    .line 544
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 545
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/common/ForwardingPlayer;->moveMediaItems(III)V

    return-void
.end method

.method public next()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 616
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 617
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->next()V

    return-void
.end method

.method public pause()V
    .locals 0

    .line 210
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 211
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->pause()V

    return-void
.end method

.method public play()V
    .locals 0

    .line 198
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 199
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->play()V

    return-void
.end method

.method public playIfCommandAvailable()V
    .locals 1

    const/4 v0, 0x1

    .line 203
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->play()V

    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 0

    .line 216
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 217
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->prepare()V

    return-void
.end method

.method public prepareIfCommandAvailable()V
    .locals 1

    const/4 v0, 0x2

    .line 221
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->prepare()V

    :cond_0
    return-void
.end method

.method public previous()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 608
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 609
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->previous()V

    return-void
.end method

.method public release()V
    .locals 0

    .line 234
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 235
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->release()V

    return-void
.end method

.method public removeListener(Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 185
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 186
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->removeListener(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public removeMediaItem(I)V
    .locals 0

    .line 526
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 527
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->removeMediaItem(I)V

    return-void
.end method

.method public removeMediaItems(II)V
    .locals 0

    .line 532
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 533
    invoke-super {p0, p1, p2}, Landroidx/media3/common/ForwardingPlayer;->removeMediaItems(II)V

    return-void
.end method

.method public replaceMediaItem(ILandroidx/media3/common/MediaItem;)V
    .locals 0

    .line 550
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 551
    invoke-super {p0, p1, p2}, Landroidx/media3/common/ForwardingPlayer;->replaceMediaItem(ILandroidx/media3/common/MediaItem;)V

    return-void
.end method

.method public replaceMediaItems(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 556
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 557
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/common/ForwardingPlayer;->replaceMediaItems(IILjava/util/List;)V

    return-void
.end method

.method public seekBack()V
    .locals 0

    .line 276
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 277
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->seekBack()V

    return-void
.end method

.method public seekForward()V
    .locals 0

    .line 288
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 289
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->seekForward()V

    return-void
.end method

.method public seekTo(IJ)V
    .locals 0

    .line 264
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 265
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/common/ForwardingPlayer;->seekTo(IJ)V

    return-void
.end method

.method public seekTo(J)V
    .locals 0

    .line 258
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 259
    invoke-super {p0, p1, p2}, Landroidx/media3/common/ForwardingPlayer;->seekTo(J)V

    return-void
.end method

.method public seekToDefaultPosition()V
    .locals 0

    .line 246
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 247
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->seekToDefaultPosition()V

    return-void
.end method

.method public seekToDefaultPosition(I)V
    .locals 0

    .line 240
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 241
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->seekToDefaultPosition(I)V

    return-void
.end method

.method public seekToDefaultPositionIfCommandAvailable()V
    .locals 1

    const/4 v0, 0x4

    .line 251
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->seekToDefaultPosition()V

    :cond_0
    return-void
.end method

.method public seekToNext()V
    .locals 0

    .line 977
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 978
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->seekToNext()V

    return-void
.end method

.method public seekToNextMediaItem()V
    .locals 0

    .line 644
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 645
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->seekToNextMediaItem()V

    return-void
.end method

.method public seekToNextWindow()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 632
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 633
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->seekToNextWindow()V

    return-void
.end method

.method public seekToPrevious()V
    .locals 0

    .line 965
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 966
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->seekToPrevious()V

    return-void
.end method

.method public seekToPreviousMediaItem()V
    .locals 0

    .line 638
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 639
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->seekToPreviousMediaItem()V

    return-void
.end method

.method public seekToPreviousWindow()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 624
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 625
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->seekToPreviousWindow()V

    return-void
.end method

.method public setAvailableCommands(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V
    .locals 0

    .line 110
    iput-object p1, p0, Landroidx/media3/session/PlayerWrapper;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 111
    iput-object p2, p0, Landroidx/media3/session/PlayerWrapper;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    return-void
.end method

.method public setCustomLayout(Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/CommandButton;",
            ">;)V"
        }
    .end annotation

    .line 123
    iput-object p1, p0, Landroidx/media3/session/PlayerWrapper;->customLayout:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public setDeviceMuted(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 881
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 882
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setDeviceMuted(Z)V

    return-void
.end method

.method public setDeviceMuted(ZI)V
    .locals 0

    .line 887
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 888
    invoke-super {p0, p1, p2}, Landroidx/media3/common/ForwardingPlayer;->setDeviceMuted(ZI)V

    return-void
.end method

.method public setDeviceVolume(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 830
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 831
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setDeviceVolume(I)V

    return-void
.end method

.method public setDeviceVolume(II)V
    .locals 0

    .line 836
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 837
    invoke-super {p0, p1, p2}, Landroidx/media3/common/ForwardingPlayer;->setDeviceVolume(II)V

    return-void
.end method

.method public setLegacyError(ZILjava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 160
    new-instance v6, Landroidx/media3/session/PlayerWrapper$LegacyError;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/PlayerWrapper$LegacyError;-><init>(ZILjava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/PlayerWrapper$1;)V

    iput-object v6, p0, Landroidx/media3/session/PlayerWrapper;->legacyError:Landroidx/media3/session/PlayerWrapper$LegacyError;

    return-void
.end method

.method public setLegacyExtras(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 132
    const-string v0, "EXO_SPEED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 133
    const-string v0, "androidx.media.PlaybackStateCompat.Extras.KEY_MEDIA_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 135
    :cond_0
    iput-object p1, p0, Landroidx/media3/session/PlayerWrapper;->legacyExtras:Landroid/os/Bundle;

    return-void
.end method

.method public setMediaItem(Landroidx/media3/common/MediaItem;)V
    .locals 0

    .line 460
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 461
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    return-void
.end method

.method public setMediaItem(Landroidx/media3/common/MediaItem;J)V
    .locals 0

    .line 466
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 467
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/common/ForwardingPlayer;->setMediaItem(Landroidx/media3/common/MediaItem;J)V

    return-void
.end method

.method public setMediaItem(Landroidx/media3/common/MediaItem;Z)V
    .locals 0

    .line 472
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 473
    invoke-super {p0, p1, p2}, Landroidx/media3/common/ForwardingPlayer;->setMediaItem(Landroidx/media3/common/MediaItem;Z)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 478
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 479
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;IJ)V"
        }
    .end annotation

    .line 490
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 491
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/common/ForwardingPlayer;->setMediaItems(Ljava/util/List;IJ)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;Z)V"
        }
    .end annotation

    .line 484
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 485
    invoke-super {p0, p1, p2}, Landroidx/media3/common/ForwardingPlayer;->setMediaItems(Ljava/util/List;Z)V

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 0

    .line 893
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 894
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setPlayWhenReady(Z)V

    return-void
.end method

.method public setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V
    .locals 0

    .line 294
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 295
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 0

    .line 300
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 301
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setPlaybackSpeed(F)V

    return-void
.end method

.method public setPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    .line 650
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 651
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 0

    .line 656
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 657
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setRepeatMode(I)V

    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 0

    .line 662
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 663
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setShuffleModeEnabled(Z)V

    return-void
.end method

.method public setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 0

    .line 959
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 960
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
    .locals 0

    .line 406
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 407
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setVideoSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 412
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 413
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    .line 424
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 425
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 0

    .line 436
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 437
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setVideoTextureView(Landroid/view/TextureView;)V

    return-void
.end method

.method public setVolume(F)V
    .locals 0

    .line 783
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 784
    invoke-super {p0, p1}, Landroidx/media3/common/ForwardingPlayer;->setVolume(F)V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 228
    invoke-direct {p0}, Landroidx/media3/session/PlayerWrapper;->verifyApplicationThread()V

    .line 229
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->stop()V

    return-void
.end method
