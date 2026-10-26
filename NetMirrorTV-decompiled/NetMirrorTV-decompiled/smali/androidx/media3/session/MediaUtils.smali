.class final Landroidx/media3/session/MediaUtils;
.super Ljava/lang/Object;
.source "MediaUtils.java"


# static fields
.field public static final POSITION_DIFF_TOLERANCE_MS:J = 0x64L

.field private static final TAG:Ljava/lang/String; = "MediaUtils"

.field public static final TRANSACTION_SIZE_LIMIT_IN_BYTES:I = 0x40000

.field public static final defaultBrowserRoot:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$BrowserRoot;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 49
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$BrowserRoot;

    const-string v1, "androidx.media3.session.MediaLibraryService"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v0, Landroidx/media3/session/MediaUtils;->defaultBrowserRoot:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$BrowserRoot;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static areEqualError(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/PlaybackStateCompat;)Z
    .locals 5

    const/4 v0, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 55
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getState()I

    move-result v3

    if-ne v3, v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 56
    invoke-virtual {p1}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getState()I

    move-result v4

    if-ne v4, v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    .line 58
    invoke-static {p0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/PlaybackStateCompat;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getErrorCode()I

    move-result v0

    invoke-static {p1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/session/legacy/PlaybackStateCompat;

    invoke-virtual {v3}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getErrorCode()I

    move-result v3

    if-ne v0, v3, :cond_2

    .line 59
    invoke-static {p0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/session/legacy/PlaybackStateCompat;

    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getErrorMessage()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/legacy/PlaybackStateCompat;

    invoke-virtual {p1}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getErrorMessage()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1

    :cond_3
    if-ne v3, v0, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    return v1
.end method

.method public static areSessionPositionInfosInSamePeriodOrAd(Landroidx/media3/session/SessionPositionInfo;Landroidx/media3/session/SessionPositionInfo;)Z
    .locals 2

    .line 222
    iget-object v0, p0, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    iget v0, v0, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    iget-object v1, p1, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    iget v1, v1, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    iget v0, v0, Landroidx/media3/common/Player$PositionInfo;->periodIndex:I

    iget-object v1, p1, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    iget v1, v1, Landroidx/media3/common/Player$PositionInfo;->periodIndex:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    iget v0, v0, Landroidx/media3/common/Player$PositionInfo;->adGroupIndex:I

    iget-object v1, p1, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    iget v1, v1, Landroidx/media3/common/Player$PositionInfo;->adGroupIndex:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    iget p0, p0, Landroidx/media3/common/Player$PositionInfo;->adIndexInAdGroup:I

    iget-object p1, p1, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    iget p1, p1, Landroidx/media3/common/Player$PositionInfo;->adIndexInAdGroup:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static calculateBufferedPercentage(JJ)I
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/16 v1, 0x64

    if-nez v0, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x64

    mul-long/2addr p0, v4

    .line 184
    div-long/2addr p0, p2

    long-to-int p0, p0

    invoke-static {p0, v3, v1}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    move-result v3

    :cond_2
    :goto_0
    return v3
.end method

.method public static createPlayerCommandsWith(I)Landroidx/media3/common/Player$Commands;
    .locals 1

    .line 102
    new-instance v0, Landroidx/media3/common/Player$Commands$Builder;

    invoke-direct {v0}, Landroidx/media3/common/Player$Commands$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/Player$Commands$Builder;->build()Landroidx/media3/common/Player$Commands;

    move-result-object p0

    return-object p0
.end method

.method public static createPlayerCommandsWithout(I)Landroidx/media3/common/Player$Commands;
    .locals 1

    .line 106
    new-instance v0, Landroidx/media3/common/Player$Commands$Builder;

    invoke-direct {v0}, Landroidx/media3/common/Player$Commands$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/media3/common/Player$Commands$Builder;->addAllCommands()Landroidx/media3/common/Player$Commands$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/media3/common/Player$Commands$Builder;->remove(I)Landroidx/media3/common/Player$Commands$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/Player$Commands$Builder;->build()Landroidx/media3/common/Player$Commands;

    move-result-object p0

    return-object p0
.end method

.method public static generateUnshuffledIndices(I)[I
    .locals 2

    .line 168
    new-array v0, p0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 170
    aput v1, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getUpdatedCurrentPositionMs(Landroidx/media3/session/PlayerInfo;JJJ)J
    .locals 2

    .line 246
    iget-object v0, p0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    sget-object v1, Landroidx/media3/session/SessionPositionInfo;->DEFAULT:Landroidx/media3/session/SessionPositionInfo;

    .line 247
    invoke-virtual {v0, v1}, Landroidx/media3/session/SessionPositionInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-wide v0, v0, Landroidx/media3/session/SessionPositionInfo;->eventTimeMs:J

    cmp-long p3, p3, v0

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 249
    :goto_1
    iget-boolean p4, p0, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p4, :cond_4

    if-nez p3, :cond_3

    cmp-long p3, p1, v0

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    return-wide p1

    .line 251
    :cond_3
    :goto_2
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-object p0, p0, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    iget-wide p0, p0, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    return-wide p0

    :cond_4
    if-nez p3, :cond_5

    cmp-long p3, p1, v0

    if-eqz p3, :cond_5

    return-wide p1

    :cond_5
    cmp-long p1, p5, v0

    if-eqz p1, :cond_6

    goto :goto_3

    .line 265
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-object p3, p0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-wide p3, p3, Landroidx/media3/session/SessionPositionInfo;->eventTimeMs:J

    sub-long p5, p1, p3

    .line 266
    :goto_3
    iget-object p1, p0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-object p1, p1, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    iget-wide p1, p1, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    long-to-float p3, p5

    iget-object p4, p0, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    iget p4, p4, Landroidx/media3/common/PlaybackParameters;->speed:F

    mul-float/2addr p3, p4

    float-to-long p3, p3

    add-long/2addr p1, p3

    .line 269
    iget-object p3, p0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-wide p3, p3, Landroidx/media3/session/SessionPositionInfo;->durationMs:J

    cmp-long p3, p3, v0

    if-eqz p3, :cond_7

    .line 270
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-wide p3, p0, Landroidx/media3/session/SessionPositionInfo;->durationMs:J

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :cond_7
    return-wide p1
.end method

.method public static intersect(Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands;
    .locals 3

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 117
    :cond_0
    new-instance v0, Landroidx/media3/common/Player$Commands$Builder;

    invoke-direct {v0}, Landroidx/media3/common/Player$Commands$Builder;-><init>()V

    const/4 v1, 0x0

    .line 118
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/Player$Commands;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 119
    invoke-virtual {p0, v1}, Landroidx/media3/common/Player$Commands;->get(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 120
    invoke-virtual {p0, v1}, Landroidx/media3/common/Player$Commands;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/common/Player$Commands$Builder;->build()Landroidx/media3/common/Player$Commands;

    move-result-object p0

    return-object p0

    .line 115
    :cond_3
    :goto_1
    sget-object p0, Landroidx/media3/common/Player$Commands;->EMPTY:Landroidx/media3/common/Player$Commands;

    return-object p0
.end method

.method public static mergePlayerInfo(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$BundlingExclusions;Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$BundlingExclusions;Landroidx/media3/common/Player$Commands;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/PlayerInfo;",
            "Landroidx/media3/session/PlayerInfo$BundlingExclusions;",
            "Landroidx/media3/session/PlayerInfo;",
            "Landroidx/media3/session/PlayerInfo$BundlingExclusions;",
            "Landroidx/media3/common/Player$Commands;",
            ")",
            "Landroid/util/Pair<",
            "Landroidx/media3/session/PlayerInfo;",
            "Landroidx/media3/session/PlayerInfo$BundlingExclusions;",
            ">;"
        }
    .end annotation

    .line 145
    iget-boolean v0, p3, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->isTimelineExcluded:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    .line 146
    invoke-virtual {p4, v0}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->isTimelineExcluded:Z

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    invoke-virtual {p2, v0}, Landroidx/media3/session/PlayerInfo;->copyWithTimeline(Landroidx/media3/common/Timeline;)Landroidx/media3/session/PlayerInfo;

    move-result-object p2

    .line 150
    new-instance v0, Landroidx/media3/session/PlayerInfo$BundlingExclusions;

    iget-boolean v2, p3, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->areCurrentTracksExcluded:Z

    invoke-direct {v0, v1, v2}, Landroidx/media3/session/PlayerInfo$BundlingExclusions;-><init>(ZZ)V

    goto :goto_0

    :cond_0
    move-object v0, p3

    .line 154
    :goto_0
    iget-boolean p3, p3, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->areCurrentTracksExcluded:Z

    if-eqz p3, :cond_1

    const/16 p3, 0x1e

    .line 155
    invoke-virtual {p4, p3}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-boolean p1, p1, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->areCurrentTracksExcluded:Z

    if-nez p1, :cond_1

    .line 158
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    invoke-virtual {p2, p0}, Landroidx/media3/session/PlayerInfo;->copyWithCurrentTracks(Landroidx/media3/common/Tracks;)Landroidx/media3/session/PlayerInfo;

    move-result-object p2

    .line 159
    new-instance p0, Landroidx/media3/session/PlayerInfo$BundlingExclusions;

    iget-boolean p1, v0, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->isTimelineExcluded:Z

    invoke-direct {p0, p1, v1}, Landroidx/media3/session/PlayerInfo$BundlingExclusions;-><init>(ZZ)V

    move-object v0, p0

    .line 163
    :cond_1
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static removeNullElements(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static setMediaItemsWithStartIndexAndPosition(Landroidx/media3/common/Player;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)V
    .locals 4

    .line 196
    iget v0, p1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;->startIndex:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/16 v3, 0x14

    if-ne v0, v1, :cond_1

    .line 197
    invoke-interface {p0, v3}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 198
    iget-object p1, p1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;->mediaItems:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p0, p1, v1}, Landroidx/media3/common/Player;->setMediaItems(Ljava/util/List;Z)V

    goto :goto_0

    .line 199
    :cond_0
    iget-object v0, p1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;->mediaItems:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 200
    iget-object p1, p1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;->mediaItems:Lcom/google/common/collect/ImmutableList;

    .line 201
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/MediaItem;

    .line 200
    invoke-interface {p0, p1, v1}, Landroidx/media3/common/Player;->setMediaItem(Landroidx/media3/common/MediaItem;Z)V

    goto :goto_0

    .line 203
    :cond_1
    invoke-interface {p0, v3}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;->mediaItems:Lcom/google/common/collect/ImmutableList;

    iget v1, p1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;->startIndex:I

    iget-wide v2, p1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;->startPositionMs:J

    invoke-interface {p0, v0, v1, v2, v3}, Landroidx/media3/common/Player;->setMediaItems(Ljava/util/List;IJ)V

    goto :goto_0

    .line 208
    :cond_2
    iget-object v0, p1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;->mediaItems:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 209
    iget-object v0, p1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;->mediaItems:Lcom/google/common/collect/ImmutableList;

    .line 210
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/MediaItem;

    iget-wide v1, p1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;->startPositionMs:J

    .line 209
    invoke-interface {p0, v0, v1, v2}, Landroidx/media3/common/Player;->setMediaItem(Landroidx/media3/common/MediaItem;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static truncateListBySize(Ljava/util/List;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 74
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 76
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    .line 77
    invoke-virtual {v1, v4, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 78
    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    move-result v5

    if-ge v5, p1, :cond_0

    .line 79
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 86
    throw p0
.end method
