.class public final Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;
.super Ljava/lang/Object;
.source "PlaybackStateCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/PlaybackStateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mActions:J

.field private mActiveItemId:J

.field private mBufferedPosition:J

.field private final mCustomActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation
.end field

.field private mErrorCode:I

.field private mErrorMessage:Ljava/lang/CharSequence;

.field private mExtras:Landroid/os/Bundle;

.field private mPosition:J

.field private mRate:F

.field private mState:I

.field private mUpdateTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mCustomActions:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 1148
    iput-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mActiveItemId:J

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/legacy/PlaybackStateCompat;)V
    .locals 3

    .line 1159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mCustomActions:Ljava/util/List;

    const-wide/16 v1, -0x1

    .line 1148
    iput-wide v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mActiveItemId:J

    .line 1160
    iget v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->mState:I

    iput v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mState:I

    .line 1161
    iget-wide v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->mPosition:J

    iput-wide v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mPosition:J

    .line 1162
    iget v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->mSpeed:F

    iput v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mRate:F

    .line 1163
    iget-wide v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->mUpdateTime:J

    iput-wide v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mUpdateTime:J

    .line 1164
    iget-wide v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->mBufferedPosition:J

    iput-wide v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mBufferedPosition:J

    .line 1165
    iget-wide v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->mActions:J

    iput-wide v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mActions:J

    .line 1166
    iget v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->mErrorCode:I

    iput v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mErrorCode:I

    .line 1167
    iget-object v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->mErrorMessage:Ljava/lang/CharSequence;

    iput-object v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mErrorMessage:Ljava/lang/CharSequence;

    .line 1168
    iget-object v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->mCustomActions:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 1169
    iget-object v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->mCustomActions:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1171
    :cond_0
    iget-wide v0, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->mActiveItemId:J

    iput-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mActiveItemId:J

    .line 1172
    iget-object p1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->mExtras:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mExtras:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public addCustomAction(Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1333
    iget-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mCustomActions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 1330
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You may not add a null CustomAction to PlaybackStateCompat"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addCustomAction(Ljava/lang/String;Ljava/lang/String;I)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;
    .locals 2

    .line 1314
    new-instance v0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->addCustomAction(Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Landroidx/media3/session/legacy/PlaybackStateCompat;
    .locals 21

    move-object/from16 v0, p0

    .line 1389
    new-instance v18, Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-object/from16 v1, v18

    iget v2, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mState:I

    iget-wide v3, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mPosition:J

    iget-wide v5, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mBufferedPosition:J

    iget v7, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mRate:F

    iget-wide v8, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mActions:J

    iget v10, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mErrorCode:I

    iget-object v11, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mErrorMessage:Ljava/lang/CharSequence;

    iget-wide v12, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mUpdateTime:J

    iget-object v14, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mCustomActions:Ljava/util/List;

    move-object/from16 v19, v1

    move/from16 v20, v2

    iget-wide v1, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mActiveItemId:J

    move-wide v15, v1

    iget-object v1, v0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mExtras:Landroid/os/Bundle;

    move-object/from16 v17, v1

    move-object/from16 v1, v19

    move/from16 v2, v20

    invoke-direct/range {v1 .. v17}, Landroidx/media3/session/legacy/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    return-object v18
.end method

.method public setActions(J)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;
    .locals 0

    .line 1293
    iput-wide p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mActions:J

    return-object p0
.end method

.method public setActiveQueueItemId(J)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;
    .locals 0

    .line 1345
    iput-wide p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mActiveItemId:J

    return-object p0
.end method

.method public setBufferedPosition(J)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;
    .locals 0

    .line 1257
    iput-wide p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mBufferedPosition:J

    return-object p0
.end method

.method public setErrorMessage(ILjava/lang/CharSequence;)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;
    .locals 0

    .line 1371
    iput p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mErrorCode:I

    .line 1372
    iput-object p2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mErrorMessage:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setErrorMessage(Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1358
    iput-object p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mErrorMessage:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;
    .locals 0

    .line 1383
    iput-object p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mExtras:Landroid/os/Bundle;

    return-object p0
.end method

.method public setState(IJF)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;
    .locals 7

    .line 1206
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->setState(IJFJ)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setState(IJFJ)Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;
    .locals 0

    .line 1243
    iput p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mState:I

    .line 1244
    iput-wide p2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mPosition:J

    .line 1245
    iput-wide p5, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mUpdateTime:J

    .line 1246
    iput p4, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$Builder;->mRate:F

    return-object p0
.end method
