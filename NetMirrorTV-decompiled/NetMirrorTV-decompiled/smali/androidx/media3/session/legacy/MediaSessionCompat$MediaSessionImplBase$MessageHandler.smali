.class Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MessageHandler;
.super Landroid/os/Handler;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MessageHandler"
.end annotation


# static fields
.field private static final KEYCODE_MEDIA_PAUSE:I = 0x7f

.field private static final KEYCODE_MEDIA_PLAY:I = 0x7e

.field private static final MSG_ADD_QUEUE_ITEM:I = 0x19

.field private static final MSG_ADD_QUEUE_ITEM_AT:I = 0x1a

.field private static final MSG_ADJUST_VOLUME:I = 0x2

.field private static final MSG_COMMAND:I = 0x1

.field private static final MSG_CUSTOM_ACTION:I = 0x14

.field private static final MSG_FAST_FORWARD:I = 0x10

.field private static final MSG_MEDIA_BUTTON:I = 0x15

.field private static final MSG_NEXT:I = 0xe

.field private static final MSG_PAUSE:I = 0xc

.field private static final MSG_PLAY:I = 0x7

.field private static final MSG_PLAY_MEDIA_ID:I = 0x8

.field private static final MSG_PLAY_SEARCH:I = 0x9

.field private static final MSG_PLAY_URI:I = 0xa

.field private static final MSG_PREPARE:I = 0x3

.field private static final MSG_PREPARE_MEDIA_ID:I = 0x4

.field private static final MSG_PREPARE_SEARCH:I = 0x5

.field private static final MSG_PREPARE_URI:I = 0x6

.field private static final MSG_PREVIOUS:I = 0xf

.field private static final MSG_RATE:I = 0x13

.field private static final MSG_RATE_EXTRA:I = 0x1f

.field private static final MSG_REMOVE_QUEUE_ITEM:I = 0x1b

.field private static final MSG_REMOVE_QUEUE_ITEM_AT:I = 0x1c

.field private static final MSG_REWIND:I = 0x11

.field private static final MSG_SEEK_TO:I = 0x12

.field private static final MSG_SET_CAPTIONING_ENABLED:I = 0x1d

.field private static final MSG_SET_PLAYBACK_SPEED:I = 0x20

.field private static final MSG_SET_REPEAT_MODE:I = 0x17

.field private static final MSG_SET_SHUFFLE_MODE:I = 0x1e

.field private static final MSG_SET_VOLUME:I = 0x16

.field private static final MSG_SKIP_TO_ITEM:I = 0xb

.field private static final MSG_STOP:I = 0xd


# instance fields
.field final synthetic this$0:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;Landroid/os/Looper;)V
    .locals 0

    .line 3494
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;

    .line 3495
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private onMediaButtonEvent(Landroid/view/KeyEvent;Landroidx/media3/session/legacy/MediaSessionCompat$Callback;)V
    .locals 7

    if-eqz p1, :cond_5

    .line 3632
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 3635
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;

    iget-object v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mState:Landroidx/media3/session/legacy/PlaybackStateCompat;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    move-wide v3, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;

    iget-object v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mState:Landroidx/media3/session/legacy/PlaybackStateCompat;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getActions()J

    move-result-wide v3

    .line 3636
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x4f

    if-eq p1, v0, :cond_4

    const/16 v0, 0x7e

    if-eq p1, v0, :cond_3

    const/16 v0, 0x7f

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-wide/16 v5, 0x40

    and-long/2addr v3, v5

    cmp-long p1, v3, v1

    if-eqz p1, :cond_5

    .line 3666
    invoke-virtual {p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onFastForward()V

    goto :goto_1

    :pswitch_1
    const-wide/16 v5, 0x8

    and-long/2addr v3, v5

    cmp-long p1, v3, v1

    if-eqz p1, :cond_5

    .line 3671
    invoke-virtual {p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onRewind()V

    goto :goto_1

    :pswitch_2
    const-wide/16 v5, 0x10

    and-long/2addr v3, v5

    cmp-long p1, v3, v1

    if-eqz p1, :cond_5

    .line 3656
    invoke-virtual {p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onSkipToPrevious()V

    goto :goto_1

    :pswitch_3
    const-wide/16 v5, 0x20

    and-long/2addr v3, v5

    cmp-long p1, v3, v1

    if-eqz p1, :cond_5

    .line 3651
    invoke-virtual {p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onSkipToNext()V

    goto :goto_1

    :pswitch_4
    const-wide/16 v5, 0x1

    and-long/2addr v3, v5

    cmp-long p1, v3, v1

    if-eqz p1, :cond_5

    .line 3661
    invoke-virtual {p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onStop()V

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x2

    and-long/2addr v3, v5

    cmp-long p1, v3, v1

    if-eqz p1, :cond_5

    .line 3646
    invoke-virtual {p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onPause()V

    goto :goto_1

    :cond_3
    const-wide/16 v5, 0x4

    and-long/2addr v3, v5

    cmp-long p1, v3, v1

    if-eqz p1, :cond_5

    .line 3640
    invoke-virtual {p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onPlay()V

    goto :goto_1

    .line 3676
    :cond_4
    :pswitch_5
    const-string p1, "MediaSessionCompat"

    const-string p2, "KEYCODE_MEDIA_PLAY_PAUSE and KEYCODE_HEADSETHOOK are handled already"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 3500
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;

    iget-object v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mCallback:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    if-nez v0, :cond_0

    return-void

    .line 3505
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 3506
    invoke-static {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 3507
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;

    new-instance v3, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    const-string v4, "data_calling_pkg"

    .line 3509
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "data_calling_pid"

    .line 3510
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "data_calling_uid"

    .line 3511
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    .line 3507
    invoke-virtual {v2, v3}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)V

    .line 3513
    const-string v2, "data_extras"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 3514
    invoke-static {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    .line 3517
    :try_start_0
    iget v3, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 3587
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onSetPlaybackSpeed(F)V

    goto/16 :goto_1

    .line 3584
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/session/legacy/RatingCompat;

    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onSetRating(Landroidx/media3/session/legacy/RatingCompat;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 3623
    :pswitch_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onSetShuffleMode(I)V

    goto/16 :goto_1

    .line 3617
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onSetCaptioningEnabled(Z)V

    goto/16 :goto_1

    .line 3602
    :pswitch_5
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;

    iget-object v1, v1, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mQueue:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 3604
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ltz v1, :cond_1

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v3, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;

    iget-object v3, v3, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mQueue:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;

    iget-object v1, v1, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mQueue:Ljava/util/List;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    .line 3606
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->getDescription()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onRemoveQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V

    goto/16 :goto_1

    .line 3599
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/session/legacy/MediaDescriptionCompat;

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onRemoveQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V

    goto/16 :goto_1

    .line 3596
    :pswitch_7
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/session/legacy/MediaDescriptionCompat;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onAddQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V

    goto/16 :goto_1

    .line 3593
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/session/legacy/MediaDescriptionCompat;

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onAddQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V

    goto/16 :goto_1

    .line 3620
    :pswitch_9
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onSetRepeatMode(I)V

    goto/16 :goto_1

    .line 3614
    :pswitch_a
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1, v4}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->setVolumeTo(II)V

    goto/16 :goto_1

    .line 3523
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/KeyEvent;

    .line 3524
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3525
    const-string v3, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3528
    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3529
    invoke-direct {p0, p1, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->onMediaButtonEvent(Landroid/view/KeyEvent;Landroidx/media3/session/legacy/MediaSessionCompat$Callback;)V

    goto/16 :goto_1

    .line 3590
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 3581
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/session/legacy/RatingCompat;

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onSetRating(Landroidx/media3/session/legacy/RatingCompat;)V

    goto/16 :goto_1

    .line 3578
    :pswitch_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onSeekTo(J)V

    goto/16 :goto_1

    .line 3575
    :pswitch_f
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onRewind()V

    goto/16 :goto_1

    .line 3572
    :pswitch_10
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onFastForward()V

    goto/16 :goto_1

    .line 3569
    :pswitch_11
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onSkipToPrevious()V

    goto/16 :goto_1

    .line 3566
    :pswitch_12
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onSkipToNext()V

    goto :goto_1

    .line 3563
    :pswitch_13
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onStop()V

    goto :goto_1

    .line 3560
    :pswitch_14
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onPause()V

    goto :goto_1

    .line 3557
    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onSkipToQueueItem(J)V

    goto :goto_1

    .line 3554
    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_1

    .line 3551
    :pswitch_17
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 3548
    :pswitch_18
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 3545
    :pswitch_19
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onPlay()V

    goto :goto_1

    .line 3542
    :pswitch_1a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_1

    .line 3539
    :pswitch_1b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 3536
    :pswitch_1c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 3533
    :pswitch_1d
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onPrepare()V

    goto :goto_1

    .line 3611
    :pswitch_1e
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1, v4}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->adjustVolume(II)V

    goto :goto_1

    .line 3519
    :pswitch_1f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$Command;

    .line 3520
    iget-object v1, p1, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$Command;->command:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$Command;->extras:Landroid/os/Bundle;

    iget-object p1, p1, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$Command;->stub:Landroid/os/ResultReceiver;

    invoke-virtual {v0, v1, v3, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3627
    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;

    invoke-virtual {p1, v2}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;

    invoke-virtual {v0, v2}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)V

    .line 3628
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
