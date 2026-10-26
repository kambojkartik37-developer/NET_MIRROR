.class public final Landroidx/media3/session/legacy/PlaybackStateCompat;
.super Ljava/lang/Object;
.source "PlaybackStateCompat.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;,
        Landroidx/media3/session/legacy/PlaybackStateCompat$Api21Impl;,
        Landroidx/media3/session/legacy/PlaybackStateCompat$Api22Impl;,
        Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;,
        Landroidx/media3/session/legacy/PlaybackStateCompat$ErrorCode;,
        Landroidx/media3/session/legacy/PlaybackStateCompat$ShuffleMode;,
        Landroidx/media3/session/legacy/PlaybackStateCompat$RepeatMode;,
        Landroidx/media3/session/legacy/PlaybackStateCompat$State;,
        Landroidx/media3/session/legacy/PlaybackStateCompat$MediaKeyAction;,
        Landroidx/media3/session/legacy/PlaybackStateCompat$Actions;
    }
.end annotation


# static fields
.field public static final ACTION_FAST_FORWARD:J = 0x40L

.field public static final ACTION_PAUSE:J = 0x2L

.field public static final ACTION_PLAY:J = 0x4L

.field public static final ACTION_PLAY_FROM_MEDIA_ID:J = 0x400L

.field public static final ACTION_PLAY_FROM_SEARCH:J = 0x800L

.field public static final ACTION_PLAY_FROM_URI:J = 0x2000L

.field public static final ACTION_PLAY_PAUSE:J = 0x200L

.field public static final ACTION_PREPARE:J = 0x4000L

.field public static final ACTION_PREPARE_FROM_MEDIA_ID:J = 0x8000L

.field public static final ACTION_PREPARE_FROM_SEARCH:J = 0x10000L

.field public static final ACTION_PREPARE_FROM_URI:J = 0x20000L

.field public static final ACTION_REWIND:J = 0x8L

.field public static final ACTION_SEEK_TO:J = 0x100L

.field public static final ACTION_SET_CAPTIONING_ENABLED:J = 0x100000L

.field public static final ACTION_SET_PLAYBACK_SPEED:J = 0x400000L

.field public static final ACTION_SET_RATING:J = 0x80L

.field public static final ACTION_SET_REPEAT_MODE:J = 0x40000L

.field public static final ACTION_SET_SHUFFLE_MODE:J = 0x200000L

.field public static final ACTION_SET_SHUFFLE_MODE_ENABLED:J = 0x80000L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ACTION_SKIP_TO_NEXT:J = 0x20L

.field public static final ACTION_SKIP_TO_PREVIOUS:J = 0x10L

.field public static final ACTION_SKIP_TO_QUEUE_ITEM:J = 0x1000L

.field public static final ACTION_STOP:J = 0x1L

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/session/legacy/PlaybackStateCompat;",
            ">;"
        }
    .end annotation
.end field

.field public static final ERROR_CODE_ACTION_ABORTED:I = 0xa

.field public static final ERROR_CODE_APP_ERROR:I = 0x1

.field public static final ERROR_CODE_AUTHENTICATION_EXPIRED:I = 0x3

.field public static final ERROR_CODE_CONCURRENT_STREAM_LIMIT:I = 0x5

.field public static final ERROR_CODE_CONTENT_ALREADY_PLAYING:I = 0x8

.field public static final ERROR_CODE_END_OF_QUEUE:I = 0xb

.field public static final ERROR_CODE_NOT_AVAILABLE_IN_REGION:I = 0x7

.field public static final ERROR_CODE_NOT_SUPPORTED:I = 0x2

.field public static final ERROR_CODE_PARENTAL_CONTROL_RESTRICTED:I = 0x6

.field public static final ERROR_CODE_PREMIUM_ACCOUNT_REQUIRED:I = 0x4

.field public static final ERROR_CODE_SKIP_LIMIT_REACHED:I = 0x9

.field public static final ERROR_CODE_UNKNOWN_ERROR:I = 0x0

.field private static final KEYCODE_MEDIA_PAUSE:I = 0x7f

.field private static final KEYCODE_MEDIA_PLAY:I = 0x7e

.field public static final PLAYBACK_POSITION_UNKNOWN:J = -0x1L

.field public static final REPEAT_MODE_ALL:I = 0x2

.field public static final REPEAT_MODE_GROUP:I = 0x3

.field public static final REPEAT_MODE_INVALID:I = -0x1

.field public static final REPEAT_MODE_NONE:I = 0x0

.field public static final REPEAT_MODE_ONE:I = 0x1

.field public static final SHUFFLE_MODE_ALL:I = 0x1

.field public static final SHUFFLE_MODE_GROUP:I = 0x2

.field public static final SHUFFLE_MODE_INVALID:I = -0x1

.field public static final SHUFFLE_MODE_NONE:I = 0x0

.field public static final STATE_BUFFERING:I = 0x6

.field public static final STATE_CONNECTING:I = 0x8

.field public static final STATE_ERROR:I = 0x7

.field public static final STATE_FAST_FORWARDING:I = 0x4

.field public static final STATE_NONE:I = 0x0

.field public static final STATE_PAUSED:I = 0x2

.field public static final STATE_PLAYING:I = 0x3

.field public static final STATE_REWINDING:I = 0x5

.field public static final STATE_SKIPPING_TO_NEXT:I = 0xa

.field public static final STATE_SKIPPING_TO_PREVIOUS:I = 0x9

.field public static final STATE_SKIPPING_TO_QUEUE_ITEM:I = 0xb

.field public static final STATE_STOPPED:I = 0x1


# instance fields
.field final mActions:J

.field final mActiveItemId:J

.field final mBufferedPosition:J

.field mCustomActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation
.end field

.field final mErrorCode:I

.field final mErrorMessage:Ljava/lang/CharSequence;

.field final mExtras:Landroid/os/Bundle;

.field final mPosition:J

.field final mSpeed:F

.field final mState:I

.field private mStateFwk:Landroid/media/session/PlaybackState;

.field final mUpdateTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 921
    new-instance v0, Landroidx/media3/session/legacy/PlaybackStateCompat$1;

    invoke-direct {v0}, Landroidx/media3/session/legacy/PlaybackStateCompat$1;-><init>()V

    sput-object v0, Landroidx/media3/session/legacy/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJFJI",
            "Ljava/lang/CharSequence;",
            "J",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;",
            ">;J",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p13

    .line 604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    .line 605
    iput v2, v0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mState:I

    move-wide v2, p2

    .line 606
    iput-wide v2, v0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mPosition:J

    move-wide v2, p4

    .line 607
    iput-wide v2, v0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mBufferedPosition:J

    move v2, p6

    .line 608
    iput v2, v0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mSpeed:F

    move-wide v2, p7

    .line 609
    iput-wide v2, v0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mActions:J

    move v2, p9

    .line 610
    iput v2, v0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mErrorCode:I

    move-object v2, p10

    .line 611
    iput-object v2, v0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mErrorMessage:Ljava/lang/CharSequence;

    move-wide v2, p11

    .line 612
    iput-wide v2, v0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mUpdateTime:J

    if-nez v1, :cond_0

    .line 613
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v1, v2

    :goto_0
    iput-object v1, v0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mCustomActions:Ljava/util/List;

    move-wide/from16 v1, p14

    .line 614
    iput-wide v1, v0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mActiveItemId:J

    move-object/from16 v1, p16

    .line 615
    iput-object v1, v0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mExtras:Landroid/os/Bundle;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 619
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mState:I

    .line 620
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mPosition:J

    .line 621
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mSpeed:F

    .line 622
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mUpdateTime:J

    .line 623
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mBufferedPosition:J

    .line 624
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mActions:J

    .line 625
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mErrorMessage:Ljava/lang/CharSequence;

    .line 626
    sget-object v0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 627
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mCustomActions:Ljava/util/List;

    .line 628
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mActiveItemId:J

    .line 629
    const-class v0, Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mExtras:Landroid/os/Bundle;

    .line 631
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mErrorCode:I

    return-void
.end method

.method public static fromPlaybackState(Ljava/lang/Object;)Landroidx/media3/session/legacy/PlaybackStateCompat;
    .locals 21

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 851
    move-object/from16 v1, p0

    check-cast v1, Landroid/media/session/PlaybackState;

    .line 852
    invoke-static {v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$Api21Impl;->getCustomActions(Landroid/media/session/PlaybackState;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 855
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 856
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 860
    :cond_0
    invoke-static {v3}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->fromCustomAction(Ljava/lang/Object;)Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v17, v0

    .line 865
    invoke-static {v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$Api22Impl;->getExtras(Landroid/media/session/PlaybackState;)Landroid/os/Bundle;

    move-result-object v20

    .line 866
    invoke-static/range {v20 .. v20}, Landroidx/media3/session/legacy/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 870
    new-instance v0, Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-object v4, v0

    .line 872
    invoke-static {v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$Api21Impl;->getState(Landroid/media/session/PlaybackState;)I

    move-result v5

    .line 873
    invoke-static {v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$Api21Impl;->getPosition(Landroid/media/session/PlaybackState;)J

    move-result-wide v6

    .line 874
    invoke-static {v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$Api21Impl;->getBufferedPosition(Landroid/media/session/PlaybackState;)J

    move-result-wide v8

    .line 875
    invoke-static {v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$Api21Impl;->getPlaybackSpeed(Landroid/media/session/PlaybackState;)F

    move-result v10

    .line 876
    invoke-static {v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$Api21Impl;->getActions(Landroid/media/session/PlaybackState;)J

    move-result-wide v11

    .line 878
    invoke-static {v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$Api21Impl;->getErrorMessage(Landroid/media/session/PlaybackState;)Ljava/lang/CharSequence;

    move-result-object v14

    .line 879
    invoke-static {v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$Api21Impl;->getLastPositionUpdateTime(Landroid/media/session/PlaybackState;)J

    move-result-wide v15

    .line 881
    invoke-static {v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$Api21Impl;->getActiveQueueItemId(Landroid/media/session/PlaybackState;)J

    move-result-wide v18

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v20}, Landroidx/media3/session/legacy/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    .line 883
    iput-object v1, v0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mStateFwk:Landroid/media/session/PlaybackState;

    :cond_2
    return-object v0
.end method

.method public static toKeyCode(J)I
    .locals 2

    const-wide/16 v0, 0x4

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/16 p0, 0x7e

    return p0

    :cond_0
    const-wide/16 v0, 0x2

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const/16 p0, 0x7f

    return p0

    :cond_1
    const-wide/16 v0, 0x20

    cmp-long v0, p0, v0

    if-nez v0, :cond_2

    const/16 p0, 0x57

    return p0

    :cond_2
    const-wide/16 v0, 0x10

    cmp-long v0, p0, v0

    if-nez v0, :cond_3

    const/16 p0, 0x58

    return p0

    :cond_3
    const-wide/16 v0, 0x1

    cmp-long v0, p0, v0

    if-nez v0, :cond_4

    const/16 p0, 0x56

    return p0

    :cond_4
    const-wide/16 v0, 0x40

    cmp-long v0, p0, v0

    if-nez v0, :cond_5

    const/16 p0, 0x5a

    return p0

    :cond_5
    const-wide/16 v0, 0x8

    cmp-long v0, p0, v0

    if-nez v0, :cond_6

    const/16 p0, 0x59

    return p0

    :cond_6
    const-wide/16 v0, 0x200

    cmp-long p0, p0, v0

    if-nez p0, :cond_7

    const/16 p0, 0x55

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActions()J
    .locals 2

    .line 776
    iget-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mActions:J

    return-wide v0
.end method

.method public getActiveQueueItemId()J
    .locals 2

    .line 827
    iget-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mActiveItemId:J

    return-wide v0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 732
    iget-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mBufferedPosition:J

    return-wide v0
.end method

.method public getCurrentPosition(Ljava/lang/Long;)J
    .locals 7

    .line 717
    iget-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mPosition:J

    iget v2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mSpeed:F

    if-eqz p1, :cond_0

    .line 722
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    .line 723
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mUpdateTime:J

    sub-long/2addr v3, v5

    :goto_0
    long-to-float p1, v3

    mul-float/2addr v2, p1

    float-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    .line 724
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCustomActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation

    .line 782
    iget-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mCustomActions:Ljava/util/List;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 805
    iget v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mErrorCode:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/CharSequence;
    .locals 1

    .line 816
    iget-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mErrorMessage:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 837
    iget-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public getLastPositionUpdateTime()J
    .locals 2

    .line 707
    iget-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mUpdateTime:J

    return-wide v0
.end method

.method public getPlaybackSpeed()F
    .locals 1

    .line 742
    iget v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mSpeed:F

    return v0
.end method

.method public getPlaybackState()Ljava/lang/Object;
    .locals 8

    .line 899
    iget-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mStateFwk:Landroid/media/session/PlaybackState;

    if-nez v0, :cond_2

    .line 900
    invoke-static {}, Landroidx/media3/session/legacy/PlaybackStateCompat$Api21Impl;->createBuilder()Landroid/media/session/PlaybackState$Builder;

    move-result-object v0

    .line 901
    iget v2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mState:I

    iget-wide v3, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mPosition:J

    iget v5, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mSpeed:F

    iget-wide v6, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mUpdateTime:J

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Landroidx/media3/session/legacy/PlaybackStateCompat$Api21Impl;->setState(Landroid/media/session/PlaybackState$Builder;IJFJ)V

    .line 902
    iget-wide v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mBufferedPosition:J

    invoke-static {v0, v1, v2}, Landroidx/media3/session/legacy/PlaybackStateCompat$Api21Impl;->setBufferedPosition(Landroid/media/session/PlaybackState$Builder;J)V

    .line 903
    iget-wide v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mActions:J

    invoke-static {v0, v1, v2}, Landroidx/media3/session/legacy/PlaybackStateCompat$Api21Impl;->setActions(Landroid/media/session/PlaybackState$Builder;J)V

    .line 904
    iget-object v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mErrorMessage:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$Api21Impl;->setErrorMessage(Landroid/media/session/PlaybackState$Builder;Ljava/lang/CharSequence;)V

    .line 905
    iget-object v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mCustomActions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;

    .line 907
    invoke-virtual {v2}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->getCustomAction()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/session/PlaybackState$CustomAction;

    if-eqz v2, :cond_0

    .line 909
    invoke-static {v0, v2}, Landroidx/media3/session/legacy/PlaybackStateCompat$Api21Impl;->addCustomAction(Landroid/media/session/PlaybackState$Builder;Landroid/media/session/PlaybackState$CustomAction;)V

    goto :goto_0

    .line 912
    :cond_1
    iget-wide v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mActiveItemId:J

    invoke-static {v0, v1, v2}, Landroidx/media3/session/legacy/PlaybackStateCompat$Api21Impl;->setActiveQueueItemId(Landroid/media/session/PlaybackState$Builder;J)V

    .line 914
    iget-object v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mExtras:Landroid/os/Bundle;

    invoke-static {v0, v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$Api22Impl;->setExtras(Landroid/media/session/PlaybackState$Builder;Landroid/os/Bundle;)V

    .line 916
    invoke-static {v0}, Landroidx/media3/session/legacy/PlaybackStateCompat$Api21Impl;->build(Landroid/media/session/PlaybackState$Builder;)Landroid/media/session/PlaybackState;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mStateFwk:Landroid/media/session/PlaybackState;

    .line 918
    :cond_2
    iget-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mStateFwk:Landroid/media/session/PlaybackState;

    return-object v0
.end method

.method public getPosition()J
    .locals 2

    .line 697
    iget-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mPosition:J

    return-wide v0
.end method

.method public getState()I
    .locals 1

    .line 692
    iget v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mState:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 636
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaybackState {state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 637
    iget v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 638
    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mPosition:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 639
    const-string v1, ", buffered position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mBufferedPosition:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 640
    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mSpeed:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 641
    const-string v1, ", updated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mUpdateTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 642
    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mActions:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 643
    const-string v1, ", error code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mErrorCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 644
    const-string v1, ", error message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mErrorMessage:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 645
    const-string v1, ", custom actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mCustomActions:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 646
    const-string v1, ", active item id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mActiveItemId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 647
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 658
    iget v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 659
    iget-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mPosition:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 660
    iget v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mSpeed:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 661
    iget-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mUpdateTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 662
    iget-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mBufferedPosition:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 663
    iget-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mActions:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 664
    iget-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mErrorMessage:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 665
    iget-object p2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mCustomActions:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 666
    iget-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mActiveItemId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 667
    iget-object p2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 669
    iget p2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->mErrorCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
