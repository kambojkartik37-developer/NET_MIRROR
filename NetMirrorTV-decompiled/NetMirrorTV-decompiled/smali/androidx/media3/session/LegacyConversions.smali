.class Landroidx/media3/session/LegacyConversions;
.super Ljava/lang/Object;
.source "LegacyConversions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/LegacyConversions$ConversionException;
    }
.end annotation


# static fields
.field public static final KNOWN_METADATA_COMPAT_KEYS:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "LegacyConversions"

.field public static final defaultBrowserRoot:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$BrowserRoot;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 108
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$BrowserRoot;

    const-string v1, "androidx.media3.session.MediaLibraryService"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v0, Landroidx/media3/session/LegacyConversions;->defaultBrowserRoot:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$BrowserRoot;

    const/16 v0, 0x1a

    .line 111
    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "android.media.metadata.COMPOSER"

    aput-object v1, v7, v0

    const/4 v0, 0x1

    const-string v1, "android.media.metadata.COMPILATION"

    aput-object v1, v7, v0

    const/4 v0, 0x2

    const-string v1, "android.media.metadata.DATE"

    aput-object v1, v7, v0

    const/4 v0, 0x3

    const-string v1, "android.media.metadata.YEAR"

    aput-object v1, v7, v0

    const/4 v0, 0x4

    const-string v1, "android.media.metadata.GENRE"

    aput-object v1, v7, v0

    const/4 v0, 0x5

    const-string v1, "android.media.metadata.TRACK_NUMBER"

    aput-object v1, v7, v0

    const/4 v0, 0x6

    const-string v1, "android.media.metadata.NUM_TRACKS"

    aput-object v1, v7, v0

    const/4 v0, 0x7

    const-string v1, "android.media.metadata.DISC_NUMBER"

    aput-object v1, v7, v0

    const/16 v0, 0x8

    const-string v1, "android.media.metadata.ALBUM_ARTIST"

    aput-object v1, v7, v0

    const/16 v0, 0x9

    const-string v1, "android.media.metadata.ART"

    aput-object v1, v7, v0

    const/16 v0, 0xa

    const-string v1, "android.media.metadata.ART_URI"

    aput-object v1, v7, v0

    const/16 v0, 0xb

    const-string v1, "android.media.metadata.ALBUM_ART"

    aput-object v1, v7, v0

    const/16 v0, 0xc

    const-string v1, "android.media.metadata.ALBUM_ART_URI"

    aput-object v1, v7, v0

    const/16 v0, 0xd

    const-string v1, "android.media.metadata.USER_RATING"

    aput-object v1, v7, v0

    const/16 v0, 0xe

    const-string v1, "android.media.metadata.RATING"

    aput-object v1, v7, v0

    const/16 v0, 0xf

    const-string v1, "android.media.metadata.DISPLAY_TITLE"

    aput-object v1, v7, v0

    const/16 v0, 0x10

    const-string v1, "android.media.metadata.DISPLAY_SUBTITLE"

    aput-object v1, v7, v0

    const/16 v0, 0x11

    const-string v1, "android.media.metadata.DISPLAY_DESCRIPTION"

    aput-object v1, v7, v0

    const/16 v0, 0x12

    const-string v1, "android.media.metadata.DISPLAY_ICON"

    aput-object v1, v7, v0

    const/16 v0, 0x13

    const-string v1, "android.media.metadata.DISPLAY_ICON_URI"

    aput-object v1, v7, v0

    const/16 v0, 0x14

    const-string v1, "android.media.metadata.MEDIA_ID"

    aput-object v1, v7, v0

    const/16 v0, 0x15

    const-string v1, "android.media.metadata.MEDIA_URI"

    aput-object v1, v7, v0

    const/16 v0, 0x16

    const-string v1, "android.media.metadata.BT_FOLDER_TYPE"

    aput-object v1, v7, v0

    const/16 v0, 0x17

    const-string v1, "android.media.metadata.ADVERTISEMENT"

    aput-object v1, v7, v0

    const/16 v0, 0x18

    const-string v1, "android.media.metadata.DOWNLOAD_STATUS"

    aput-object v1, v7, v0

    const/16 v0, 0x19

    const-string v1, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    aput-object v1, v7, v0

    .line 112
    const-string v1, "android.media.metadata.TITLE"

    const-string v2, "android.media.metadata.ARTIST"

    const-string v3, "android.media.metadata.DURATION"

    const-string v4, "android.media.metadata.ALBUM"

    const-string v5, "android.media.metadata.AUTHOR"

    const-string v6, "android.media.metadata.WRITER"

    invoke-static/range {v1 .. v7}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/LegacyConversions;->KNOWN_METADATA_COMPAT_KEYS:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1639
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertBrowserItemListToMediaItemList(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/MediaItem;",
            ">;"
        }
    .end annotation

    .line 415
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v1, 0x0

    .line 416
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 417
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;

    invoke-static {v2}, Landroidx/media3/session/LegacyConversions;->convertToMediaItem(Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;)Landroidx/media3/common/MediaItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 419
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static convertToAudioAttributes(Landroidx/media3/session/legacy/AudioAttributesCompat;)Landroidx/media3/common/AudioAttributes;
    .locals 2

    if-nez p0, :cond_0

    .line 1526
    sget-object p0, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    return-object p0

    .line 1528
    :cond_0
    new-instance v0, Landroidx/media3/common/AudioAttributes$Builder;

    invoke-direct {v0}, Landroidx/media3/common/AudioAttributes$Builder;-><init>()V

    .line 1529
    invoke-virtual {p0}, Landroidx/media3/session/legacy/AudioAttributesCompat;->getContentType()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/AudioAttributes$Builder;->setContentType(I)Landroidx/media3/common/AudioAttributes$Builder;

    move-result-object v0

    .line 1530
    invoke-virtual {p0}, Landroidx/media3/session/legacy/AudioAttributesCompat;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/AudioAttributes$Builder;->setFlags(I)Landroidx/media3/common/AudioAttributes$Builder;

    move-result-object v0

    .line 1531
    invoke-virtual {p0}, Landroidx/media3/session/legacy/AudioAttributesCompat;->getUsage()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/media3/common/AudioAttributes$Builder;->setUsage(I)Landroidx/media3/common/AudioAttributes$Builder;

    move-result-object p0

    .line 1532
    invoke-virtual {p0}, Landroidx/media3/common/AudioAttributes$Builder;->build()Landroidx/media3/common/AudioAttributes;

    move-result-object p0

    return-object p0
.end method

.method public static convertToAudioAttributes(Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;)Landroidx/media3/common/AudioAttributes;
    .locals 0

    if-nez p0, :cond_0

    .line 1539
    sget-object p0, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    return-object p0

    .line 1541
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;->getAudioAttributes()Landroidx/media3/session/legacy/AudioAttributesCompat;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/session/LegacyConversions;->convertToAudioAttributes(Landroidx/media3/session/legacy/AudioAttributesCompat;)Landroidx/media3/common/AudioAttributes;

    move-result-object p0

    return-object p0
.end method

.method public static convertToAudioAttributesCompat(Landroidx/media3/common/AudioAttributes;)Landroidx/media3/session/legacy/AudioAttributesCompat;
    .locals 2

    .line 1547
    new-instance v0, Landroidx/media3/session/legacy/AudioAttributesCompat$Builder;

    invoke-direct {v0}, Landroidx/media3/session/legacy/AudioAttributesCompat$Builder;-><init>()V

    iget v1, p0, Landroidx/media3/common/AudioAttributes;->contentType:I

    .line 1548
    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/AudioAttributesCompat$Builder;->setContentType(I)Landroidx/media3/session/legacy/AudioAttributesCompat$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/media3/common/AudioAttributes;->flags:I

    .line 1549
    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/AudioAttributesCompat$Builder;->setFlags(I)Landroidx/media3/session/legacy/AudioAttributesCompat$Builder;

    move-result-object v0

    iget p0, p0, Landroidx/media3/common/AudioAttributes;->usage:I

    .line 1550
    invoke-virtual {v0, p0}, Landroidx/media3/session/legacy/AudioAttributesCompat$Builder;->setUsage(I)Landroidx/media3/session/legacy/AudioAttributesCompat$Builder;

    move-result-object p0

    .line 1551
    invoke-virtual {p0}, Landroidx/media3/session/legacy/AudioAttributesCompat$Builder;->build()Landroidx/media3/session/legacy/AudioAttributesCompat;

    move-result-object p0

    return-object p0
.end method

.method public static convertToBrowserItem(Landroidx/media3/common/MediaItem;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;
    .locals 2

    .line 341
    invoke-static {p0, p1}, Landroidx/media3/session/LegacyConversions;->convertToMediaDescriptionCompat(Landroidx/media3/common/MediaItem;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaDescriptionCompat;

    move-result-object p1

    .line 342
    iget-object p0, p0, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 344
    iget-object v0, p0, Landroidx/media3/common/MediaMetadata;->isBrowsable:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/MediaMetadata;->isBrowsable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 347
    :goto_0
    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->isPlayable:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object p0, p0, Landroidx/media3/common/MediaMetadata;->isPlayable:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    or-int/lit8 v0, v0, 0x2

    .line 350
    :cond_1
    new-instance p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;

    invoke-direct {p0, p1, v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;-><init>(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V

    return-object p0
.end method

.method public static convertToBufferedPercentage(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)I
    .locals 0

    .line 1193
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/LegacyConversions;->convertToBufferedPositionMs(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    move-result-wide p2

    .line 1194
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->convertToDurationMs(Landroidx/media3/session/legacy/MediaMetadataCompat;)J

    move-result-wide p0

    .line 1195
    invoke-static {p2, p3, p0, p1}, Landroidx/media3/session/MediaUtils;->calculateBufferedPercentage(JJ)I

    move-result p0

    return p0
.end method

.method public static convertToBufferedPositionMs(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J
    .locals 8

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1166
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getBufferedPosition()J

    move-result-wide v0

    :goto_0
    move-wide v2, v0

    .line 1168
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/LegacyConversions;->convertToCurrentPositionMs(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    move-result-wide v4

    .line 1169
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->convertToDurationMs(Landroidx/media3/session/legacy/MediaMetadataCompat;)J

    move-result-wide v6

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v6, p0

    if-nez p0, :cond_1

    .line 1171
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    goto :goto_1

    .line 1172
    :cond_1
    invoke-static/range {v2 .. v7}, Landroidx/media3/common/util/Util;->constrainValue(JJJ)J

    move-result-wide p0

    :goto_1
    return-wide p0
.end method

.method private static convertToByteArray(Landroid/graphics/Bitmap;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1633
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1634
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1635
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1636
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 1633
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public static convertToCurrentPositionMs(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J
    .locals 8

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 1136
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getState()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 1137
    invoke-static {p0, p2, p3}, Landroidx/media3/session/LegacyConversions;->getCurrentPosition(Landroidx/media3/session/legacy/PlaybackStateCompat;J)J

    move-result-wide p2

    goto :goto_0

    .line 1138
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getPosition()J

    move-result-wide p2

    :goto_0
    move-wide v2, p2

    .line 1139
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->convertToDurationMs(Landroidx/media3/session/legacy/MediaMetadataCompat;)J

    move-result-wide v6

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v6, p0

    if-nez p0, :cond_2

    .line 1141
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x0

    .line 1142
    invoke-static/range {v2 .. v7}, Landroidx/media3/common/util/Util;->constrainValue(JJJ)J

    move-result-wide p0

    :goto_1
    return-wide p0
.end method

.method public static convertToCustomLayout(Landroidx/media3/session/legacy/PlaybackStateCompat;)Lcom/google/common/collect/ImmutableList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/legacy/PlaybackStateCompat;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/CommandButton;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1489
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 1491
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getCustomActions()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    .line 1493
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 1495
    :cond_1
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 1496
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;

    .line 1497
    invoke-virtual {v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 1498
    invoke-virtual {v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 1502
    const-string v5, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_COMPAT"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1506
    :cond_2
    new-instance v5, Landroidx/media3/session/CommandButton$Builder;

    .line 1507
    invoke-virtual {v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->getIcon()I

    move-result v6

    invoke-direct {v5, v4, v6}, Landroidx/media3/session/CommandButton$Builder;-><init>(II)V

    new-instance v4, Landroidx/media3/session/SessionCommand;

    if-nez v3, :cond_3

    .line 1508
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_3
    invoke-direct {v4, v2, v3}, Landroidx/media3/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v4}, Landroidx/media3/session/CommandButton$Builder;->setSessionCommand(Landroidx/media3/session/SessionCommand;)Landroidx/media3/session/CommandButton$Builder;

    move-result-object v2

    .line 1509
    invoke-virtual {v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/media3/session/CommandButton$Builder;->setDisplayName(Ljava/lang/CharSequence;)Landroidx/media3/session/CommandButton$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 1510
    invoke-virtual {v1, v2}, Landroidx/media3/session/CommandButton$Builder;->setEnabled(Z)Landroidx/media3/session/CommandButton$Builder;

    move-result-object v1

    .line 1511
    invoke-virtual {v1}, Landroidx/media3/session/CommandButton$Builder;->build()Landroidx/media3/session/CommandButton;

    move-result-object v1

    .line 1512
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    .line 1514
    :cond_4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static convertToDeviceInfo(Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;Ljava/lang/String;)Landroidx/media3/common/DeviceInfo;
    .locals 3

    if-nez p0, :cond_0

    .line 1602
    sget-object p0, Landroidx/media3/common/DeviceInfo;->UNKNOWN:Landroidx/media3/common/DeviceInfo;

    return-object p0

    .line 1604
    :cond_0
    new-instance v0, Landroidx/media3/common/DeviceInfo$Builder;

    .line 1605
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;->getPlaybackType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1608
    :goto_0
    invoke-direct {v0, v1}, Landroidx/media3/common/DeviceInfo$Builder;-><init>(I)V

    .line 1609
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;->getMaxVolume()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/media3/common/DeviceInfo$Builder;->setMaxVolume(I)Landroidx/media3/common/DeviceInfo$Builder;

    move-result-object p0

    .line 1610
    invoke-virtual {p0, p1}, Landroidx/media3/common/DeviceInfo$Builder;->setRoutingControllerId(Ljava/lang/String;)Landroidx/media3/common/DeviceInfo$Builder;

    move-result-object p0

    .line 1611
    invoke-virtual {p0}, Landroidx/media3/common/DeviceInfo$Builder;->build()Landroidx/media3/common/DeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static convertToDeviceVolume(Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1620
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;->getCurrentVolume()I

    move-result p0

    return p0
.end method

.method public static convertToDurationMs(Landroidx/media3/session/legacy/MediaMetadataCompat;)J
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p0, :cond_2

    .line 1153
    const-string v2, "android.media.metadata.DURATION"

    invoke-virtual {p0, v2}, Landroidx/media3/session/legacy/MediaMetadataCompat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 1156
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    move-wide v0, v2

    :cond_2
    :goto_0
    return-wide v0
.end method

.method private static convertToExtraBtFolderType(I)J
    .locals 3

    packed-switch p0, :pswitch_data_0

    .line 931
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized FolderType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-wide/16 v0, 0x6

    return-wide v0

    :pswitch_1
    const-wide/16 v0, 0x5

    return-wide v0

    :pswitch_2
    const-wide/16 v0, 0x4

    return-wide v0

    :pswitch_3
    const-wide/16 v0, 0x3

    return-wide v0

    :pswitch_4
    const-wide/16 v0, 0x2

    return-wide v0

    :pswitch_5
    const-wide/16 v0, 0x1

    return-wide v0

    :pswitch_6
    const-wide/16 v0, 0x0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static convertToFolderType(J)I
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x1

    cmp-long v0, p0, v2

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-wide/16 v2, 0x2

    cmp-long v0, p0, v2

    if-nez v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-wide/16 v2, 0x3

    cmp-long v0, p0, v2

    if-nez v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const-wide/16 v2, 0x4

    cmp-long v0, p0, v2

    if-nez v0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const-wide/16 v2, 0x5

    cmp-long v0, p0, v2

    if-nez v0, :cond_5

    const/4 p0, 0x5

    return p0

    :cond_5
    const-wide/16 v2, 0x6

    cmp-long p0, p0, v2

    if-nez p0, :cond_6

    const/4 p0, 0x6

    return p0

    :cond_6
    return v1
.end method

.method public static convertToIsDeviceMuted(Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1629
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;->getCurrentVolume()I

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static convertToIsPlaying(Landroidx/media3/session/legacy/PlaybackStateCompat;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1116
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getState()I

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static convertToIsPlayingAd(Landroidx/media3/session/legacy/MediaMetadataCompat;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1124
    :cond_0
    const-string v1, "android.media.metadata.ADVERTISEMENT"

    invoke-virtual {p0, v1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static convertToLegacyErrorCode(I)I
    .locals 2

    const/16 v0, -0x6e

    if-eq p0, v0, :cond_4

    const/16 v0, -0x6d

    if-eq p0, v0, :cond_3

    const/4 v0, -0x6

    if-eq p0, v0, :cond_2

    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x3

    return p0

    :pswitch_1
    const/4 p0, 0x4

    return p0

    :pswitch_2
    const/4 p0, 0x5

    return p0

    :pswitch_3
    const/4 p0, 0x6

    return p0

    :pswitch_4
    const/4 p0, 0x7

    return p0

    :pswitch_5
    const/16 p0, 0x9

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const/16 p0, 0xb

    return p0

    :cond_4
    const/16 p0, 0x8

    return p0

    nop

    :pswitch_data_0
    .packed-switch -0x6b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static convertToLegacyErrorCode(Landroidx/media3/common/PlaybackException;)I
    .locals 0

    .line 336
    iget p0, p0, Landroidx/media3/common/PlaybackException;->errorCode:I

    invoke-static {p0}, Landroidx/media3/session/LegacyConversions;->convertToLegacyErrorCode(I)I

    move-result p0

    return p0
.end method

.method public static convertToLibraryParams(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;
    .locals 2

    .line 1288
    const-string v0, "androidx.media.MediaBrowserCompat.Extras.KEY_ROOT_CHILDREN_SUPPORTED_FLAGS"

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1292
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 p0, -0x1

    .line 1294
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ltz p0, :cond_2

    .line 1297
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1298
    const-string v0, "androidx.media3.session.LibraryParams.Extras.KEY_ROOT_CHILDREN_BROWSABLE_ONLY"

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1302
    :cond_2
    new-instance p0, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;

    invoke-direct {p0}, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;-><init>()V

    .line 1303
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;

    move-result-object p0

    const-string v0, "android.service.media.extra.RECENT"

    .line 1304
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;->setRecent(Z)Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;

    move-result-object p0

    const-string v0, "android.service.media.extra.OFFLINE"

    .line 1305
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;->setOffline(Z)Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;

    move-result-object p0

    const-string v0, "android.service.media.extra.SUGGESTED"

    .line 1306
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;->setSuggested(Z)Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;

    move-result-object p0

    .line 1307
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;->build()Landroidx/media3/session/MediaLibraryService$LibraryParams;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 1310
    :catch_0
    new-instance p0, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;

    invoke-direct {p0}, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;->build()Landroidx/media3/session/MediaLibraryService$LibraryParams;

    move-result-object p0

    return-object p0
.end method

.method public static convertToMediaDescriptionCompat(Landroidx/media3/common/MediaItem;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaDescriptionCompat;
    .locals 10

    .line 801
    new-instance v0, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;

    invoke-direct {v0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;-><init>()V

    .line 803
    iget-object v1, p0, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->setMediaId(Ljava/lang/String;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;

    move-result-object v0

    .line 804
    iget-object v1, p0, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    if-eqz p1, :cond_1

    .line 806
    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->setIconBitmap(Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;

    .line 808
    :cond_1
    iget-object p1, v1, Landroidx/media3/common/MediaMetadata;->extras:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    .line 810
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v2

    .line 812
    :cond_2
    iget-object v2, v1, Landroidx/media3/common/MediaMetadata;->folderType:Ljava/lang/Integer;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v1, Landroidx/media3/common/MediaMetadata;->folderType:Ljava/lang/Integer;

    .line 813
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v4

    .line 814
    :goto_1
    iget-object v5, v1, Landroidx/media3/common/MediaMetadata;->mediaType:Ljava/lang/Integer;

    if-eqz v5, :cond_4

    move v5, v3

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    if-nez v2, :cond_5

    if-eqz v5, :cond_8

    :cond_5
    if-nez p1, :cond_6

    .line 817
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_6
    if-eqz v2, :cond_7

    .line 820
    iget-object v2, v1, Landroidx/media3/common/MediaMetadata;->folderType:Ljava/lang/Integer;

    .line 822
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Landroidx/media3/session/LegacyConversions;->convertToExtraBtFolderType(I)J

    move-result-wide v6

    .line 820
    const-string v2, "android.media.extra.BT_FOLDER_TYPE"

    invoke-virtual {p1, v2, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_7
    if-eqz v5, :cond_8

    .line 825
    iget-object v2, v1, Landroidx/media3/common/MediaMetadata;->mediaType:Ljava/lang/Integer;

    .line 826
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v5, v2

    .line 825
    const-string v2, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    invoke-virtual {p1, v2, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 832
    :cond_8
    iget-object v2, v1, Landroidx/media3/common/MediaMetadata;->displayTitle:Ljava/lang/CharSequence;

    if-eqz v2, :cond_a

    .line 833
    iget-object v2, v1, Landroidx/media3/common/MediaMetadata;->displayTitle:Ljava/lang/CharSequence;

    .line 834
    iget-object v3, v1, Landroidx/media3/common/MediaMetadata;->subtitle:Ljava/lang/CharSequence;

    .line 835
    iget-object v4, v1, Landroidx/media3/common/MediaMetadata;->description:Ljava/lang/CharSequence;

    if-nez p1, :cond_9

    .line 837
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 839
    :cond_9
    const-string v5, "androidx.media3.mediadescriptioncompat.title"

    iget-object v6, v1, Landroidx/media3/common/MediaMetadata;->title:Ljava/lang/CharSequence;

    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_a
    const/4 v2, 0x3

    .line 846
    new-array v5, v2, [Ljava/lang/CharSequence;

    move v6, v4

    move v7, v6

    :goto_3
    if-ge v6, v2, :cond_c

    .line 849
    sget-object v8, Landroidx/media3/session/legacy/MediaMetadataCompat;->PREFERRED_DESCRIPTION_ORDER:[Ljava/lang/String;

    array-length v8, v8

    if-ge v7, v8, :cond_c

    .line 850
    sget-object v8, Landroidx/media3/session/legacy/MediaMetadataCompat;->PREFERRED_DESCRIPTION_ORDER:[Ljava/lang/String;

    add-int/lit8 v9, v7, 0x1

    aget-object v7, v8, v7

    invoke-static {v7, v1}, Landroidx/media3/session/LegacyConversions;->getText(Ljava/lang/String;Landroidx/media3/common/MediaMetadata;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 851
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    add-int/lit8 v8, v6, 0x1

    .line 853
    aput-object v7, v5, v6

    move v6, v8

    :cond_b
    move v7, v9

    goto :goto_3

    .line 856
    :cond_c
    aget-object v2, v5, v4

    .line 857
    aget-object v3, v5, v3

    const/4 v4, 0x2

    .line 858
    aget-object v4, v5, v4

    .line 861
    :goto_4
    invoke-virtual {v0, v2}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;

    move-result-object v0

    .line 862
    invoke-virtual {v0, v3}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;

    move-result-object v0

    .line 863
    invoke-virtual {v0, v4}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->setDescription(Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;

    move-result-object v0

    iget-object v1, v1, Landroidx/media3/common/MediaMetadata;->artworkUri:Landroid/net/Uri;

    .line 864
    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->setIconUri(Landroid/net/Uri;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;

    move-result-object v0

    iget-object p0, p0, Landroidx/media3/common/MediaItem;->requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

    iget-object p0, p0, Landroidx/media3/common/MediaItem$RequestMetadata;->mediaUri:Landroid/net/Uri;

    .line 865
    invoke-virtual {v0, p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->setMediaUri(Landroid/net/Uri;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;

    move-result-object p0

    .line 866
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;

    move-result-object p0

    .line 867
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->build()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    move-result-object p0

    return-object p0
.end method

.method public static convertToMediaItem(Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;)Landroidx/media3/common/MediaItem;
    .locals 2

    .line 355
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;->getDescription()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;->isBrowsable()Z

    move-result v1

    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;->isPlayable()Z

    move-result p0

    invoke-static {v0, v1, p0}, Landroidx/media3/session/LegacyConversions;->convertToMediaItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;ZZ)Landroidx/media3/common/MediaItem;

    move-result-object p0

    return-object p0
.end method

.method public static convertToMediaItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;)Landroidx/media3/common/MediaItem;
    .locals 2

    .line 365
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 366
    invoke-static {p0, v0, v1}, Landroidx/media3/session/LegacyConversions;->convertToMediaItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;ZZ)Landroidx/media3/common/MediaItem;

    move-result-object p0

    return-object p0
.end method

.method private static convertToMediaItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;ZZ)Landroidx/media3/common/MediaItem;
    .locals 3

    .line 399
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->getMediaId()Ljava/lang/String;

    move-result-object v0

    .line 400
    new-instance v1, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {v1}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    if-nez v0, :cond_0

    .line 401
    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/media3/common/MediaItem$Builder;->setMediaId(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object v0

    new-instance v1, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;

    invoke-direct {v1}, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;-><init>()V

    .line 404
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->getMediaUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;->setMediaUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$RequestMetadata$Builder;

    move-result-object v1

    .line 405
    invoke-virtual {v1}, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;->build()Landroidx/media3/common/MediaItem$RequestMetadata;

    move-result-object v1

    .line 402
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaItem$Builder;->setRequestMetadata(Landroidx/media3/common/MediaItem$RequestMetadata;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 407
    invoke-static {p0, v1, p1, p2}, Landroidx/media3/session/LegacyConversions;->convertToMediaMetadata(Landroidx/media3/session/legacy/MediaDescriptionCompat;IZZ)Landroidx/media3/common/MediaMetadata;

    move-result-object p0

    .line 406
    invoke-virtual {v0, p0}, Landroidx/media3/common/MediaItem$Builder;->setMediaMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p0

    .line 409
    invoke-virtual {p0}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object p0

    return-object p0
.end method

.method public static convertToMediaItem(Landroidx/media3/session/legacy/MediaMetadataCompat;I)Landroidx/media3/common/MediaItem;
    .locals 1

    .line 372
    const-string v0, "android.media.metadata.MEDIA_ID"

    .line 373
    invoke-virtual {p0, v0}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 372
    invoke-static {v0, p0, p1}, Landroidx/media3/session/LegacyConversions;->convertToMediaItem(Ljava/lang/String;Landroidx/media3/session/legacy/MediaMetadataCompat;I)Landroidx/media3/common/MediaItem;

    move-result-object p0

    return-object p0
.end method

.method public static convertToMediaItem(Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;)Landroidx/media3/common/MediaItem;
    .locals 0

    .line 360
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->getDescription()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/session/LegacyConversions;->convertToMediaItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;)Landroidx/media3/common/MediaItem;

    move-result-object p0

    return-object p0
.end method

.method public static convertToMediaItem(Ljava/lang/String;Landroidx/media3/session/legacy/MediaMetadataCompat;I)Landroidx/media3/common/MediaItem;
    .locals 2

    .line 383
    new-instance v0, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {v0}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    if-eqz p0, :cond_0

    .line 385
    invoke-virtual {v0, p0}, Landroidx/media3/common/MediaItem$Builder;->setMediaId(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    .line 388
    :cond_0
    const-string p0, "android.media.metadata.MEDIA_URI"

    invoke-virtual {p1, p0}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 390
    new-instance v1, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;

    invoke-direct {v1}, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;-><init>()V

    .line 391
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;->setMediaUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$RequestMetadata$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;->build()Landroidx/media3/common/MediaItem$RequestMetadata;

    move-result-object p0

    .line 390
    invoke-virtual {v0, p0}, Landroidx/media3/common/MediaItem$Builder;->setRequestMetadata(Landroidx/media3/common/MediaItem$RequestMetadata;)Landroidx/media3/common/MediaItem$Builder;

    .line 393
    :cond_1
    invoke-static {p1, p2}, Landroidx/media3/session/LegacyConversions;->convertToMediaMetadata(Landroidx/media3/session/legacy/MediaMetadataCompat;I)Landroidx/media3/common/MediaMetadata;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/media3/common/MediaItem$Builder;->setMediaMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/MediaItem$Builder;

    .line 394
    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object p0

    return-object p0
.end method

.method public static convertToMediaItemList(Landroidx/media3/common/Timeline;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Timeline;",
            ")",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;"
        }
    .end annotation

    .line 424
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 425
    new-instance v1, Landroidx/media3/common/Timeline$Window;

    invoke-direct {v1}, Landroidx/media3/common/Timeline$Window;-><init>()V

    const/4 v2, 0x0

    .line 426
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 427
    invoke-virtual {p0, v2, v1}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v3

    iget-object v3, v3, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static convertToMediaMetadata(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)Landroidx/media3/common/MediaMetadata;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 494
    invoke-static {p0, p1, v0, v1}, Landroidx/media3/session/LegacyConversions;->convertToMediaMetadata(Landroidx/media3/session/legacy/MediaDescriptionCompat;IZZ)Landroidx/media3/common/MediaMetadata;

    move-result-object p0

    return-object p0
.end method

.method private static convertToMediaMetadata(Landroidx/media3/session/legacy/MediaDescriptionCompat;IZZ)Landroidx/media3/common/MediaMetadata;
    .locals 4

    if-nez p0, :cond_0

    .line 505
    sget-object p0, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    return-object p0

    .line 508
    :cond_0
    new-instance v0, Landroidx/media3/common/MediaMetadata$Builder;

    invoke-direct {v0}, Landroidx/media3/common/MediaMetadata$Builder;-><init>()V

    .line 511
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaMetadata$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    move-result-object v1

    .line 512
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->getDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setDescription(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    move-result-object v1

    .line 513
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->getIconUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setArtworkUri(Landroid/net/Uri;)Landroidx/media3/common/MediaMetadata$Builder;

    move-result-object v1

    .line 514
    invoke-static {p1}, Landroidx/media3/session/legacy/RatingCompat;->newUnratedRating(I)Landroidx/media3/session/legacy/RatingCompat;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->convertToRating(Landroidx/media3/session/legacy/RatingCompat;)Landroidx/media3/common/Rating;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/media3/common/MediaMetadata$Builder;->setUserRating(Landroidx/media3/common/Rating;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 516
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 520
    :try_start_0
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->convertToByteArray(Landroid/graphics/Bitmap;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 522
    const-string v2, "LegacyConversions"

    const-string v3, "Failed to convert iconBitmap to artworkData"

    invoke-static {v2, v3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    const/4 v2, 0x3

    .line 524
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setArtworkData([BLjava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 527
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 528
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_1
    if-eqz v1, :cond_3

    .line 530
    const-string p1, "android.media.extra.BT_FOLDER_TYPE"

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 532
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/media3/session/LegacyConversions;->convertToFolderType(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 531
    invoke-virtual {v0, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setFolderType(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 533
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 535
    :cond_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaMetadata$Builder;->setIsBrowsable(Ljava/lang/Boolean;)Landroidx/media3/common/MediaMetadata$Builder;

    if-eqz v1, :cond_4

    .line 537
    const-string p1, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 538
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/media3/common/MediaMetadata$Builder;->setMediaType(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 539
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    if-eqz v1, :cond_5

    .line 543
    const-string p1, "androidx.media3.mediadescriptioncompat.title"

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 545
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 544
    invoke-virtual {v0, p2}, Landroidx/media3/common/MediaMetadata$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 546
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/media3/common/MediaMetadata$Builder;->setDisplayTitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 547
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_2

    .line 549
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/media3/common/MediaMetadata$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    :goto_2
    if-eqz v1, :cond_6

    .line 552
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    .line 553
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaMetadata$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 556
    :cond_6
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/media3/common/MediaMetadata$Builder;->setIsPlayable(Ljava/lang/Boolean;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 558
    invoke-virtual {v0}, Landroidx/media3/common/MediaMetadata$Builder;->build()Landroidx/media3/common/MediaMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static convertToMediaMetadata(Landroidx/media3/session/legacy/MediaMetadataCompat;I)Landroidx/media3/common/MediaMetadata;
    .locals 5

    if-nez p0, :cond_0

    .line 566
    sget-object p0, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    return-object p0

    .line 569
    :cond_0
    new-instance v0, Landroidx/media3/common/MediaMetadata$Builder;

    invoke-direct {v0}, Landroidx/media3/common/MediaMetadata$Builder;-><init>()V

    .line 571
    const-string v1, "android.media.metadata.TITLE"

    invoke-virtual {p0, v1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 572
    const-string v2, "android.media.metadata.DISPLAY_TITLE"

    .line 573
    invoke-virtual {p0, v2}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v1, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 575
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/media3/common/MediaMetadata$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    move-result-object v3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 576
    :goto_1
    invoke-virtual {v3, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setDisplayTitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    move-result-object v1

    const-string v2, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 577
    invoke-virtual {p0, v2}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    move-result-object v1

    const-string v2, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 579
    invoke-virtual {p0, v2}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 578
    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setDescription(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    move-result-object v1

    const-string v2, "android.media.metadata.ARTIST"

    .line 580
    invoke-virtual {p0, v2}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setArtist(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    move-result-object v1

    const-string v2, "android.media.metadata.ALBUM"

    .line 581
    invoke-virtual {p0, v2}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setAlbumTitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    move-result-object v1

    const-string v2, "android.media.metadata.ALBUM_ARTIST"

    .line 582
    invoke-virtual {p0, v2}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setAlbumArtist(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    move-result-object v1

    const-string v2, "android.media.metadata.RATING"

    .line 584
    invoke-virtual {p0, v2}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getRating(Ljava/lang/String;)Landroidx/media3/session/legacy/RatingCompat;

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/session/LegacyConversions;->convertToRating(Landroidx/media3/session/legacy/RatingCompat;)Landroidx/media3/common/Rating;

    move-result-object v2

    .line 583
    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setOverallRating(Landroidx/media3/common/Rating;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 586
    const-string v1, "android.media.metadata.DURATION"

    invoke-virtual {p0, v1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 587
    invoke-virtual {p0, v1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_3

    .line 591
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaMetadata$Builder;->setDurationMs(Ljava/lang/Long;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 596
    :cond_3
    const-string v1, "android.media.metadata.USER_RATING"

    .line 597
    invoke-virtual {p0, v1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getRating(Ljava/lang/String;)Landroidx/media3/session/legacy/RatingCompat;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/LegacyConversions;->convertToRating(Landroidx/media3/session/legacy/RatingCompat;)Landroidx/media3/common/Rating;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 599
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaMetadata$Builder;->setUserRating(Landroidx/media3/common/Rating;)Landroidx/media3/common/MediaMetadata$Builder;

    goto :goto_2

    .line 601
    :cond_4
    invoke-static {p1}, Landroidx/media3/session/legacy/RatingCompat;->newUnratedRating(I)Landroidx/media3/session/legacy/RatingCompat;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->convertToRating(Landroidx/media3/session/legacy/RatingCompat;)Landroidx/media3/common/Rating;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaMetadata$Builder;->setUserRating(Landroidx/media3/common/Rating;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 604
    :goto_2
    const-string p1, "android.media.metadata.YEAR"

    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 605
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    long-to-int p1, v1

    .line 606
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaMetadata$Builder;->setRecordingYear(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    :cond_5
    const/4 p1, 0x2

    .line 610
    new-array v1, p1, [Ljava/lang/String;

    const-string v2, "android.media.metadata.DISPLAY_ICON_URI"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "android.media.metadata.ALBUM_ART_URI"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 611
    invoke-static {p0, v1}, Landroidx/media3/session/LegacyConversions;->getFirstString(Landroidx/media3/session/legacy/MediaMetadataCompat;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 616
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaMetadata$Builder;->setArtworkUri(Landroid/net/Uri;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 620
    :cond_6
    new-array p1, p1, [Ljava/lang/String;

    const-string v1, "android.media.metadata.DISPLAY_ICON"

    aput-object v1, p1, v3

    const-string v1, "android.media.metadata.ALBUM_ART"

    aput-object v1, p1, v4

    .line 621
    invoke-static {p0, p1}, Landroidx/media3/session/LegacyConversions;->getFirstBitmap(Landroidx/media3/session/legacy/MediaMetadataCompat;[Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 627
    :try_start_0
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->convertToByteArray(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    const/4 v1, 0x3

    .line 628
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/MediaMetadata$Builder;->setArtworkData([BLjava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 630
    const-string v1, "LegacyConversions"

    const-string v2, "Failed to convert artworkBitmap to artworkData"

    invoke-static {v1, v2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 635
    :cond_7
    :goto_3
    const-string p1, "android.media.metadata.BT_FOLDER_TYPE"

    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .line 636
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setIsBrowsable(Ljava/lang/Boolean;)Landroidx/media3/common/MediaMetadata$Builder;

    if-eqz v1, :cond_8

    .line 640
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 639
    invoke-static {v1, v2}, Landroidx/media3/session/LegacyConversions;->convertToFolderType(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 638
    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaMetadata$Builder;->setFolderType(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 643
    :cond_8
    const-string p1, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 645
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 644
    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaMetadata$Builder;->setMediaType(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 648
    :cond_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaMetadata$Builder;->setIsPlayable(Ljava/lang/Boolean;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 650
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getBundle()Landroid/os/Bundle;

    move-result-object p0

    .line 651
    sget-object p1, Landroidx/media3/session/LegacyConversions;->KNOWN_METADATA_COMPAT_KEYS:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 652
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_4

    .line 654
    :cond_a
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    .line 655
    invoke-virtual {v0, p0}, Landroidx/media3/common/MediaMetadata$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 658
    :cond_b
    invoke-virtual {v0}, Landroidx/media3/common/MediaMetadata$Builder;->build()Landroidx/media3/common/MediaMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static convertToMediaMetadata(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata;
    .locals 1

    if-nez p0, :cond_0

    .line 487
    sget-object p0, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    return-object p0

    .line 489
    :cond_0
    new-instance v0, Landroidx/media3/common/MediaMetadata$Builder;

    invoke-direct {v0}, Landroidx/media3/common/MediaMetadata$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/media3/common/MediaMetadata$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/MediaMetadata$Builder;->build()Landroidx/media3/common/MediaMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static convertToMediaMetadataCompat(Landroidx/media3/common/MediaMetadata;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaMetadataCompat;
    .locals 3

    .line 700
    new-instance v0, Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;

    invoke-direct {v0}, Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;-><init>()V

    const-string v1, "android.media.metadata.MEDIA_ID"

    .line 702
    invoke-virtual {v0, v1, p1}, Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;

    move-result-object p1

    .line 704
    iget-object v0, p0, Landroidx/media3/common/MediaMetadata;->title:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 705
    const-string v0, "android.media.metadata.TITLE"

    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->title:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;

    .line 708
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/MediaMetadata;->displayTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 709
    const-string v0, "android.media.metadata.DISPLAY_TITLE"

    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->displayTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;

    .line 712
    :cond_1
    iget-object v0, p0, Landroidx/media3/common/MediaMetadata;->subtitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 713
    const-string v0, "android.media.metadata.DISPLAY_SUBTITLE"

    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->subtitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;

    .line 716
    :cond_2
    iget-object v0, p0, Landroidx/media3/common/MediaMetadata;->description:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 717
    const-string v0, "android.media.metadata.DISPLAY_DESCRIPTION"

    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->description:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;

    .line 720
    :cond_3
    iget-object v0, p0, Landroidx/media3/common/MediaMetadata;->artist:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 721
    const-string v0, "android.media.metadata.ARTIST"

    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->artist:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;

    .line 724
    :cond_4
    iget-object v0, p0, Landroidx/media3/common/MediaMetadata;->albumTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    .line 725
    const-string v0, "android.media.metadata.ALBUM"

    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->albumTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;

    .line 728
    :cond_5
    iget-object v0, p0, Landroidx/media3/common/MediaMetadata;->albumArtist:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 729
    const-string v0, "android.media.metadata.ALBUM_ARTIST"

    iget-object v1, p0, Landroidx/media3/common/MediaMetadata;->albumArtist:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;

    .line 732
    :cond_6
    iget-object v0, p0, Landroidx/media3/common/MediaMetadata;->recordingYear:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 733
    iget-object v0, p0, Landroidx/media3/common/MediaMetadata;->recordingYear:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "android.media.metadata.YEAR"

    invoke-virtual {p1, v2, v0, v1}, Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;

    :cond_7
    if-eqz p2, :cond_8

    .line 737
    const-string v0, "android.media.metadata.MEDIA_URI"

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;

    .line 740
    :cond_8
    iget-object p2, p0, Landroidx/media3/common/MediaMetadata;->artworkUri:Landroid/net/Uri;

    if-eqz p2, :cond_9

    .line 741
    iget-object p2, p0, Landroidx/media3/common/MediaMetadata;->artworkUri:Landroid/net/Uri;

    .line 742
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 741
    const-string v0, "android.media.metadata.DISPLAY_ICON_URI"

    invoke-virtual {p1, v0, p2}, Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;

    .line 743
    iget-object p2, p0, Landroidx/media3/common/MediaMetadata;->artworkUri:Landroid/net/Uri;

    .line 744
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 743
    const-string v0, "android.media.metadata.ALBUM_ART_URI"

    invoke-virtual {p1, v0, p2}, Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;

    :cond_9
    if-eqz p5, :cond_a

    .line 748
    const-string p2, "android.media.metadata.DISPLAY_ICON"

    invoke-virtual {p1, p2, p5}, Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;

    .line 749
    const-string p2, "android.media.metadata.ALBUM_ART"

    invoke-virtual {p1, p2, p5}, Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;

    .line 752
    :cond_a
    iget-object p2, p0, Landroidx/media3/common/MediaMetadata;->folderType:Ljava/lang/Integer;

    if-eqz p2, :cond_b

    iget-object p2, p0, Landroidx/media3/common/MediaMetadata;->folderType:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p5, -0x1

    if-eq p2, p5, :cond_b

    .line 753
    iget-object p2, p0, Landroidx/media3/common/MediaMetadata;->folderType:Ljava/lang/Integer;

    .line 755
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Landroidx/media3/session/LegacyConversions;->convertToExtraBtFolderType(I)J

    move-result-wide v0

    .line 753
    const-string p2, "android.media.metadata.BT_FOLDER_TYPE"

    invoke-virtual {p1, p2, v0, v1}, Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;

    :cond_b
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p3, v0

    if-nez p2, :cond_c

    .line 758
    iget-object p2, p0, Landroidx/media3/common/MediaMetadata;->durationMs:Ljava/lang/Long;

    if-eqz p2, :cond_c

    .line 760
    iget-object p2, p0, Landroidx/media3/common/MediaMetadata;->durationMs:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_c
    cmp-long p2, p3, v0

    if-eqz p2, :cond_d

    .line 763
    const-string p2, "android.media.metadata.DURATION"

    invoke-virtual {p1, p2, p3, p4}, Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;

    .line 766
    :cond_d
    iget-object p2, p0, Landroidx/media3/common/MediaMetadata;->userRating:Landroidx/media3/common/Rating;

    invoke-static {p2}, Landroidx/media3/session/LegacyConversions;->convertToRatingCompat(Landroidx/media3/common/Rating;)Landroidx/media3/session/legacy/RatingCompat;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 768
    const-string p3, "android.media.metadata.USER_RATING"

    invoke-virtual {p1, p3, p2}, Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;->putRating(Ljava/lang/String;Landroidx/media3/session/legacy/RatingCompat;)Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;

    .line 771
    :cond_e
    iget-object p2, p0, Landroidx/media3/common/MediaMetadata;->overallRating:Landroidx/media3/common/Rating;

    invoke-static {p2}, Landroidx/media3/session/LegacyConversions;->convertToRatingCompat(Landroidx/media3/common/Rating;)Landroidx/media3/session/legacy/RatingCompat;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 773
    const-string p3, "android.media.metadata.RATING"

    invoke-virtual {p1, p3, p2}, Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;->putRating(Ljava/lang/String;Landroidx/media3/session/legacy/RatingCompat;)Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;

    .line 776
    :cond_f
    iget-object p2, p0, Landroidx/media3/common/MediaMetadata;->mediaType:Ljava/lang/Integer;

    if-eqz p2, :cond_10

    .line 777
    iget-object p2, p0, Landroidx/media3/common/MediaMetadata;->mediaType:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long p2, p2

    const-string p4, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    invoke-virtual {p1, p4, p2, p3}, Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;

    .line 780
    :cond_10
    iget-object p2, p0, Landroidx/media3/common/MediaMetadata;->extras:Landroid/os/Bundle;

    if-eqz p2, :cond_15

    .line 781
    iget-object p2, p0, Landroidx/media3/common/MediaMetadata;->extras:Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_15

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 782
    iget-object p4, p0, Landroidx/media3/common/MediaMetadata;->extras:Landroid/os/Bundle;

    invoke-virtual {p4, p3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_14

    .line 783
    instance-of p5, p4, Ljava/lang/CharSequence;

    if-eqz p5, :cond_12

    goto :goto_1

    .line 785
    :cond_12
    instance-of p5, p4, Ljava/lang/Byte;

    if-nez p5, :cond_13

    instance-of p5, p4, Ljava/lang/Short;

    if-nez p5, :cond_13

    instance-of p5, p4, Ljava/lang/Integer;

    if-nez p5, :cond_13

    instance-of p5, p4, Ljava/lang/Long;

    if-eqz p5, :cond_11

    .line 789
    :cond_13
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p4

    invoke-virtual {p1, p3, p4, p5}, Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;

    goto :goto_0

    .line 784
    :cond_14
    :goto_1
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3, p4}, Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;

    goto :goto_0

    .line 794
    :cond_15
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;->build()Landroidx/media3/session/legacy/MediaMetadataCompat;

    move-result-object p0

    return-object p0
.end method

.method public static convertToPeriod(I)Landroidx/media3/common/Timeline$Period;
    .locals 11

    .line 472
    new-instance v10, Landroidx/media3/common/Timeline$Period;

    invoke-direct {v10}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 473
    sget-object v8, Landroidx/media3/common/AdPlaybackState;->NONE:Landroidx/media3/common/AdPlaybackState;

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, 0x0

    move-object v0, v10

    move v3, p0

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/common/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media3/common/AdPlaybackState;Z)Landroidx/media3/common/Timeline$Period;

    return-object v10
.end method

.method public static convertToPlayWhenReady(Landroidx/media3/session/legacy/PlaybackStateCompat;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1050
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getState()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static convertToPlaybackException(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/common/PlaybackException;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 162
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getState()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    goto :goto_2

    .line 165
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getErrorMessage()Ljava/lang/CharSequence;

    move-result-object v1

    .line 166
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 167
    new-instance v3, Landroidx/media3/common/PlaybackException;

    if-eqz v1, :cond_1

    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 170
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getErrorCode()I

    move-result p0

    invoke-static {p0}, Landroidx/media3/session/LegacyConversions;->convertToPlaybackExceptionErrorCode(I)I

    move-result p0

    if-eqz v2, :cond_2

    goto :goto_1

    .line 171
    :cond_2
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_1
    invoke-direct {v3, v1, v0, p0, v2}, Landroidx/media3/common/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;)V

    return-object v3

    :cond_3
    :goto_2
    return-object v0
.end method

.method private static convertToPlaybackExceptionErrorCode(I)I
    .locals 1

    .line 290
    invoke-static {p0}, Landroidx/media3/session/LegacyConversions;->convertToSessionErrorCode(I)I

    move-result p0

    const/4 v0, -0x5

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    const/16 p0, 0x3e8

    return p0

    :cond_1
    const/16 p0, 0x7d0

    return p0
.end method

.method public static convertToPlaybackParameters(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/common/PlaybackParameters;
    .locals 1

    if-nez p0, :cond_0

    .line 1041
    sget-object p0, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    goto :goto_0

    .line 1042
    :cond_0
    new-instance v0, Landroidx/media3/common/PlaybackParameters;

    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getPlaybackSpeed()F

    move-result p0

    invoke-direct {v0, p0}, Landroidx/media3/common/PlaybackParameters;-><init>(F)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static convertToPlaybackState(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/session/LegacyConversions$ConversionException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1082
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getState()I

    move-result v1

    const/4 v2, 0x3

    packed-switch v1, :pswitch_data_0

    .line 1106
    new-instance p1, Landroidx/media3/session/LegacyConversions$ConversionException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid state of PlaybackStateCompat: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1107
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getState()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/media3/session/LegacyConversions$ConversionException;-><init>(Ljava/lang/String;Landroidx/media3/session/LegacyConversions$1;)V

    throw p1

    :pswitch_0
    const/4 p0, 0x2

    return p0

    :pswitch_1
    return v2

    .line 1098
    :pswitch_2
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->convertToDurationMs(Landroidx/media3/session/legacy/MediaMetadataCompat;)J

    move-result-wide v0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v0, v3

    if-nez v3, :cond_1

    return v2

    .line 1103
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/LegacyConversions;->convertToCurrentPositionMs(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    move-result-wide p0

    cmp-long p0, p0, v0

    if-gez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    :goto_0
    return v2

    :pswitch_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static convertToPlaybackStateCompatRepeatMode(I)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    .line 1251
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized RepeatMode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " was converted to `PlaybackStateCompat.REPEAT_MODE_NONE`"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "LegacyConversions"

    invoke-static {v1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public static convertToPlaybackStateCompatShuffleMode(Z)I
    .locals 0

    return p0
.end method

.method public static convertToPlaybackStateCompatState(Landroidx/media3/common/Player;Z)I
    .locals 3

    .line 1014
    invoke-interface {p0}, Landroidx/media3/common/Player;->getPlayerError()Landroidx/media3/common/PlaybackException;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p0, 0x7

    return p0

    .line 1017
    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->getPlaybackState()I

    move-result v0

    .line 1018
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->shouldShowPlayButton(Landroidx/media3/common/Player;Z)Z

    move-result p0

    const/4 p1, 0x1

    if-eq v0, p1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 p0, 0x4

    if-ne v0, p0, :cond_1

    return p1

    .line 1033
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized State: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1

    :cond_4
    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x6

    :goto_1
    return v1

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static convertToPlayerCommands(Landroidx/media3/session/legacy/PlaybackStateCompat;IJZ)Landroidx/media3/common/Player$Commands;
    .locals 14

    move v0, p1

    .line 1358
    new-instance v1, Landroidx/media3/common/Player$Commands$Builder;

    invoke-direct {v1}, Landroidx/media3/common/Player$Commands$Builder;-><init>()V

    const-wide/16 v2, 0x0

    if-nez p0, :cond_0

    move-wide v4, v2

    goto :goto_0

    .line 1359
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getActions()J

    move-result-wide v4

    :goto_0
    const-wide/16 v6, 0x4

    .line 1360
    invoke-static {v4, v5, v6, v7}, Landroidx/media3/session/LegacyConversions;->hasAction(JJ)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    const-wide/16 v10, 0x2

    .line 1361
    invoke-static {v4, v5, v10, v11}, Landroidx/media3/session/LegacyConversions;->hasAction(JJ)Z

    move-result v8

    if-nez v8, :cond_2

    :cond_1
    const-wide/16 v10, 0x200

    .line 1362
    invoke-static {v4, v5, v10, v11}, Landroidx/media3/session/LegacyConversions;->hasAction(JJ)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1363
    :cond_2
    invoke-virtual {v1, v9}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    :cond_3
    const-wide/16 v10, 0x4000

    .line 1365
    invoke-static {v4, v5, v10, v11}, Landroidx/media3/session/LegacyConversions;->hasAction(JJ)Z

    move-result v8

    const/4 v10, 0x2

    if-eqz v8, :cond_4

    .line 1366
    invoke-virtual {v1, v10}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    :cond_4
    const-wide/32 v11, 0x8000

    .line 1368
    invoke-static {v4, v5, v11, v12}, Landroidx/media3/session/LegacyConversions;->hasAction(JJ)Z

    move-result v8

    if-eqz v8, :cond_5

    const-wide/16 v11, 0x400

    .line 1369
    invoke-static {v4, v5, v11, v12}, Landroidx/media3/session/LegacyConversions;->hasAction(JJ)Z

    move-result v8

    if-nez v8, :cond_7

    :cond_5
    const-wide/32 v11, 0x10000

    .line 1370
    invoke-static {v4, v5, v11, v12}, Landroidx/media3/session/LegacyConversions;->hasAction(JJ)Z

    move-result v8

    if-eqz v8, :cond_6

    const-wide/16 v11, 0x800

    .line 1371
    invoke-static {v4, v5, v11, v12}, Landroidx/media3/session/LegacyConversions;->hasAction(JJ)Z

    move-result v8

    if-nez v8, :cond_7

    :cond_6
    const-wide/32 v11, 0x20000

    .line 1372
    invoke-static {v4, v5, v11, v12}, Landroidx/media3/session/LegacyConversions;->hasAction(JJ)Z

    move-result v8

    if-eqz v8, :cond_8

    const-wide/16 v11, 0x2000

    .line 1373
    invoke-static {v4, v5, v11, v12}, Landroidx/media3/session/LegacyConversions;->hasAction(JJ)Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_7
    const/16 v8, 0x1f

    .line 1375
    filled-new-array {v8, v10}, [I

    move-result-object v8

    invoke-virtual {v1, v8}, Landroidx/media3/common/Player$Commands$Builder;->addAll([I)Landroidx/media3/common/Player$Commands$Builder;

    :cond_8
    const-wide/16 v11, 0x8

    .line 1377
    invoke-static {v4, v5, v11, v12}, Landroidx/media3/session/LegacyConversions;->hasAction(JJ)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0xb

    .line 1378
    invoke-virtual {v1, v8}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    :cond_9
    const-wide/16 v11, 0x40

    .line 1380
    invoke-static {v4, v5, v11, v12}, Landroidx/media3/session/LegacyConversions;->hasAction(JJ)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0xc

    .line 1381
    invoke-virtual {v1, v8}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    :cond_a
    const-wide/16 v11, 0x100

    .line 1383
    invoke-static {v4, v5, v11, v12}, Landroidx/media3/session/LegacyConversions;->hasAction(JJ)Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v8, 0x5

    const/4 v11, 0x4

    .line 1384
    filled-new-array {v8, v11}, [I

    move-result-object v8

    invoke-virtual {v1, v8}, Landroidx/media3/common/Player$Commands$Builder;->addAll([I)Landroidx/media3/common/Player$Commands$Builder;

    :cond_b
    const-wide/16 v11, 0x20

    .line 1387
    invoke-static {v4, v5, v11, v12}, Landroidx/media3/session/LegacyConversions;->hasAction(JJ)Z

    move-result v8

    if-eqz v8, :cond_c

    const/16 v8, 0x9

    const/16 v11, 0x8

    .line 1388
    filled-new-array {v8, v11}, [I

    move-result-object v8

    invoke-virtual {v1, v8}, Landroidx/media3/common/Player$Commands$Builder;->addAll([I)Landroidx/media3/common/Player$Commands$Builder;

    :cond_c
    const-wide/16 v11, 0x10

    .line 1390
    invoke-static {v4, v5, v11, v12}, Landroidx/media3/session/LegacyConversions;->hasAction(JJ)Z

    move-result v8

    const/4 v11, 0x6

    if-eqz v8, :cond_d

    const/4 v8, 0x7

    .line 1391
    filled-new-array {v8, v11}, [I

    move-result-object v8

    invoke-virtual {v1, v8}, Landroidx/media3/common/Player$Commands$Builder;->addAll([I)Landroidx/media3/common/Player$Commands$Builder;

    :cond_d
    const-wide/32 v12, 0x400000

    .line 1393
    invoke-static {v4, v5, v12, v13}, Landroidx/media3/session/LegacyConversions;->hasAction(JJ)Z

    move-result v8

    if-eqz v8, :cond_e

    const/16 v8, 0xd

    .line 1394
    invoke-virtual {v1, v8}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    :cond_e
    const-wide/16 v12, 0x1

    .line 1396
    invoke-static {v4, v5, v12, v13}, Landroidx/media3/session/LegacyConversions;->hasAction(JJ)Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 v8, 0x3

    .line 1397
    invoke-virtual {v1, v8}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    :cond_f
    const/16 v8, 0x22

    const/16 v12, 0x1a

    if-ne v0, v9, :cond_10

    .line 1400
    filled-new-array {v12, v8}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/media3/common/Player$Commands$Builder;->addAll([I)Landroidx/media3/common/Player$Commands$Builder;

    goto :goto_1

    :cond_10
    if-ne v0, v10, :cond_11

    const/16 v0, 0x19

    const/16 v9, 0x21

    .line 1403
    filled-new-array {v12, v8, v0, v9}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/media3/common/Player$Commands$Builder;->addAll([I)Landroidx/media3/common/Player$Commands$Builder;

    .line 1409
    :cond_11
    :goto_1
    new-array v0, v11, [I

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, Landroidx/media3/common/Player$Commands$Builder;->addAll([I)Landroidx/media3/common/Player$Commands$Builder;

    and-long v6, p2, v6

    cmp-long v0, v6, v2

    if-eqz v0, :cond_12

    const/16 v0, 0x14

    .line 1417
    invoke-virtual {v1, v0}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    const-wide/16 v2, 0x1000

    .line 1418
    invoke-static {v4, v5, v2, v3}, Landroidx/media3/session/LegacyConversions;->hasAction(JJ)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0xa

    .line 1419
    invoke-virtual {v1, v0}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    :cond_12
    if-eqz p4, :cond_14

    const-wide/32 v2, 0x40000

    .line 1423
    invoke-static {v4, v5, v2, v3}, Landroidx/media3/session/LegacyConversions;->hasAction(JJ)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0xf

    .line 1424
    invoke-virtual {v1, v0}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    :cond_13
    const-wide/32 v2, 0x200000

    .line 1426
    invoke-static {v4, v5, v2, v3}, Landroidx/media3/session/LegacyConversions;->hasAction(JJ)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0xe

    .line 1427
    invoke-virtual {v1, v0}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    .line 1430
    :cond_14
    invoke-virtual {v1}, Landroidx/media3/common/Player$Commands$Builder;->build()Landroidx/media3/common/Player$Commands;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x17
        0x11
        0x12
        0x10
        0x15
        0x20
    .end array-data
.end method

.method public static convertToQueueItem(Landroidx/media3/common/MediaItem;ILandroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;
    .locals 1

    .line 438
    invoke-static {p0, p2}, Landroidx/media3/session/LegacyConversions;->convertToMediaDescriptionCompat(Landroidx/media3/common/MediaItem;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaDescriptionCompat;

    move-result-object p0

    .line 439
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->convertToQueueItemId(I)J

    move-result-wide p1

    .line 440
    new-instance v0, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;-><init>(Landroidx/media3/session/legacy/MediaDescriptionCompat;J)V

    return-object v0
.end method

.method public static convertToQueueItemId(I)J
    .locals 2

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    int-to-long v0, p0

    return-wide v0
.end method

.method public static convertToRating(Landroidx/media3/session/legacy/RatingCompat;)Landroidx/media3/common/Rating;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 946
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->getRatingStyle()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    return-object v0

    .line 968
    :pswitch_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->isRated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 969
    new-instance v0, Landroidx/media3/common/PercentageRating;

    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->getPercentRating()F

    move-result p0

    invoke-direct {v0, p0}, Landroidx/media3/common/PercentageRating;-><init>(F)V

    goto :goto_0

    .line 970
    :cond_1
    new-instance v0, Landroidx/media3/common/PercentageRating;

    invoke-direct {v0}, Landroidx/media3/common/PercentageRating;-><init>()V

    :goto_0
    return-object v0

    .line 956
    :pswitch_1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->isRated()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    .line 957
    new-instance v0, Landroidx/media3/common/StarRating;

    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->getStarRating()F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/media3/common/StarRating;-><init>(IF)V

    goto :goto_1

    .line 958
    :cond_2
    new-instance v0, Landroidx/media3/common/StarRating;

    invoke-direct {v0, v1}, Landroidx/media3/common/StarRating;-><init>(I)V

    :goto_1
    return-object v0

    .line 952
    :pswitch_2
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->isRated()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_3

    .line 953
    new-instance v0, Landroidx/media3/common/StarRating;

    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->getStarRating()F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/media3/common/StarRating;-><init>(IF)V

    goto :goto_2

    .line 954
    :cond_3
    new-instance v0, Landroidx/media3/common/StarRating;

    invoke-direct {v0, v1}, Landroidx/media3/common/StarRating;-><init>(I)V

    :goto_2
    return-object v0

    .line 948
    :pswitch_3
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->isRated()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    .line 949
    new-instance v0, Landroidx/media3/common/StarRating;

    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->getStarRating()F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/media3/common/StarRating;-><init>(IF)V

    goto :goto_3

    .line 950
    :cond_4
    new-instance v0, Landroidx/media3/common/StarRating;

    invoke-direct {v0, v1}, Landroidx/media3/common/StarRating;-><init>(I)V

    :goto_3
    return-object v0

    .line 964
    :pswitch_4
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->isRated()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 965
    new-instance v0, Landroidx/media3/common/ThumbRating;

    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->isThumbUp()Z

    move-result p0

    invoke-direct {v0, p0}, Landroidx/media3/common/ThumbRating;-><init>(Z)V

    goto :goto_4

    .line 966
    :cond_5
    new-instance v0, Landroidx/media3/common/ThumbRating;

    invoke-direct {v0}, Landroidx/media3/common/ThumbRating;-><init>()V

    :goto_4
    return-object v0

    .line 960
    :pswitch_5
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->isRated()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 961
    new-instance v0, Landroidx/media3/common/HeartRating;

    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->hasHeart()Z

    move-result p0

    invoke-direct {v0, p0}, Landroidx/media3/common/HeartRating;-><init>(Z)V

    goto :goto_5

    .line 962
    :cond_6
    new-instance v0, Landroidx/media3/common/HeartRating;

    invoke-direct {v0}, Landroidx/media3/common/HeartRating;-><init>()V

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static convertToRatingCompat(Landroidx/media3/common/Rating;)Landroidx/media3/session/legacy/RatingCompat;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 989
    :cond_0
    invoke-static {p0}, Landroidx/media3/session/LegacyConversions;->getRatingCompatStyle(Landroidx/media3/common/Rating;)I

    move-result v1

    .line 990
    invoke-virtual {p0}, Landroidx/media3/common/Rating;->isRated()Z

    move-result v2

    if-nez v2, :cond_1

    .line 991
    invoke-static {v1}, Landroidx/media3/session/legacy/RatingCompat;->newUnratedRating(I)Landroidx/media3/session/legacy/RatingCompat;

    move-result-object p0

    return-object p0

    :cond_1
    packed-switch v1, :pswitch_data_0

    return-object v0

    .line 1004
    :pswitch_0
    check-cast p0, Landroidx/media3/common/PercentageRating;

    invoke-virtual {p0}, Landroidx/media3/common/PercentageRating;->getPercent()F

    move-result p0

    invoke-static {p0}, Landroidx/media3/session/legacy/RatingCompat;->newPercentageRating(F)Landroidx/media3/session/legacy/RatingCompat;

    move-result-object p0

    return-object p0

    .line 998
    :pswitch_1
    check-cast p0, Landroidx/media3/common/StarRating;

    invoke-virtual {p0}, Landroidx/media3/common/StarRating;->getStarRating()F

    move-result p0

    invoke-static {v1, p0}, Landroidx/media3/session/legacy/RatingCompat;->newStarRating(IF)Landroidx/media3/session/legacy/RatingCompat;

    move-result-object p0

    return-object p0

    .line 1002
    :pswitch_2
    check-cast p0, Landroidx/media3/common/ThumbRating;

    invoke-virtual {p0}, Landroidx/media3/common/ThumbRating;->isThumbsUp()Z

    move-result p0

    invoke-static {p0}, Landroidx/media3/session/legacy/RatingCompat;->newThumbRating(Z)Landroidx/media3/session/legacy/RatingCompat;

    move-result-object p0

    return-object p0

    .line 1000
    :pswitch_3
    check-cast p0, Landroidx/media3/common/HeartRating;

    invoke-virtual {p0}, Landroidx/media3/common/HeartRating;->isHeart()Z

    move-result p0

    invoke-static {p0}, Landroidx/media3/session/legacy/RatingCompat;->newHeartRating(Z)Landroidx/media3/session/legacy/RatingCompat;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static convertToRepeatMode(I)I
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    .line 1231
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized PlaybackStateCompat.RepeatMode: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " was converted to `Player.REPEAT_MODE_OFF`"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LegacyConversions"

    invoke-static {v0, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method public static convertToRootHints(Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroid/os/Bundle;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1320
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/media3/session/MediaLibraryService$LibraryParams;->extras:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1321
    iget-object v1, p0, Landroidx/media3/session/MediaLibraryService$LibraryParams;->extras:Landroid/os/Bundle;

    const-string v2, "androidx.media3.session.LibraryParams.Extras.KEY_ROOT_CHILDREN_BROWSABLE_ONLY"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1322
    iget-object v1, p0, Landroidx/media3/session/MediaLibraryService$LibraryParams;->extras:Landroid/os/Bundle;

    const/4 v3, 0x0

    .line 1323
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1325
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    .line 1326
    :goto_0
    const-string v2, "androidx.media.MediaBrowserCompat.Extras.KEY_ROOT_CHILDREN_SUPPORTED_FLAGS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1333
    :cond_2
    const-string v1, "android.service.media.extra.RECENT"

    iget-boolean v2, p0, Landroidx/media3/session/MediaLibraryService$LibraryParams;->isRecent:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1334
    const-string v1, "android.service.media.extra.OFFLINE"

    iget-boolean v2, p0, Landroidx/media3/session/MediaLibraryService$LibraryParams;->isOffline:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1335
    const-string v1, "android.service.media.extra.SUGGESTED"

    iget-boolean p0, p0, Landroidx/media3/session/MediaLibraryService$LibraryParams;->isSuggested:Z

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static convertToSessionCommands(Landroidx/media3/session/legacy/PlaybackStateCompat;Z)Landroidx/media3/session/SessionCommands;
    .locals 3

    .line 1457
    new-instance v0, Landroidx/media3/session/SessionCommands$Builder;

    invoke-direct {v0}, Landroidx/media3/session/SessionCommands$Builder;-><init>()V

    .line 1458
    invoke-virtual {v0}, Landroidx/media3/session/SessionCommands$Builder;->addAllSessionCommands()Landroidx/media3/session/SessionCommands$Builder;

    if-nez p1, :cond_0

    const p1, 0x9c4a

    .line 1462
    invoke-virtual {v0, p1}, Landroidx/media3/session/SessionCommands$Builder;->remove(I)Landroidx/media3/session/SessionCommands$Builder;

    :cond_0
    if-eqz p0, :cond_2

    .line 1466
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getCustomActions()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1468
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;

    .line 1469
    invoke-virtual {p1}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 1470
    invoke-virtual {p1}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 1471
    new-instance v2, Landroidx/media3/session/SessionCommand;

    if-nez p1, :cond_1

    .line 1472
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_1
    invoke-direct {v2, v1, p1}, Landroidx/media3/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1471
    invoke-virtual {v0, v2}, Landroidx/media3/session/SessionCommands$Builder;->add(Landroidx/media3/session/SessionCommand;)Landroidx/media3/session/SessionCommands$Builder;

    goto :goto_0

    .line 1476
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/session/SessionCommands$Builder;->build()Landroidx/media3/session/SessionCommands;

    move-result-object p0

    return-object p0
.end method

.method static convertToSessionError(IILjava/lang/CharSequence;Landroid/os/Bundle;Landroid/content/Context;)Landroidx/media3/session/SessionError;
    .locals 1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    .line 207
    :cond_0
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->convertToSessionErrorCode(I)I

    move-result p0

    .line 208
    new-instance p1, Landroidx/media3/session/SessionError;

    if-eqz p2, :cond_1

    .line 211
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 212
    :cond_1
    invoke-static {p0, p4}, Landroidx/media3/session/LegacyConversions;->getSessionErrorMessage(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-eqz p3, :cond_2

    goto :goto_1

    .line 213
    :cond_2
    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_1
    invoke-direct {p1, p0, p2, p3}, Landroidx/media3/session/SessionError;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    return-object p1

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static convertToSessionError(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroid/content/Context;)Landroidx/media3/session/SessionError;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 188
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getState()I

    move-result v0

    .line 189
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getErrorCode()I

    move-result v1

    .line 190
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getErrorMessage()Ljava/lang/CharSequence;

    move-result-object v2

    .line 191
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    .line 187
    invoke-static {v0, v1, v2, p0, p1}, Landroidx/media3/session/LegacyConversions;->convertToSessionError(IILjava/lang/CharSequence;Landroid/os/Bundle;Landroid/content/Context;)Landroidx/media3/session/SessionError;

    move-result-object p0

    return-object p0
.end method

.method private static convertToSessionErrorCode(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/16 p0, -0x6d

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    const/16 p0, -0x6b

    return p0

    :pswitch_3
    const/16 p0, -0x6e

    return p0

    :pswitch_4
    const/16 p0, -0x6a

    return p0

    :pswitch_5
    const/16 p0, -0x69

    return p0

    :pswitch_6
    const/16 p0, -0x68

    return p0

    :pswitch_7
    const/16 p0, -0x67

    return p0

    :pswitch_8
    const/16 p0, -0x66

    return p0

    :pswitch_9
    const/4 p0, -0x6

    return p0

    :pswitch_a
    const/4 p0, -0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static convertToShuffleModeEnabled(I)Z
    .locals 3

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    .line 1271
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized ShuffleMode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static convertToTotalBufferedDurationMs(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J
    .locals 2

    .line 1181
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/LegacyConversions;->convertToBufferedPositionMs(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    move-result-wide v0

    .line 1183
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/LegacyConversions;->convertToCurrentPositionMs(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    move-result-wide p0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static convertToWindow(Landroidx/media3/common/MediaItem;I)Landroidx/media3/common/Timeline$Window;
    .locals 22

    move-object/from16 v2, p0

    move/from16 v17, p1

    move/from16 v18, p1

    .line 452
    new-instance v21, Landroidx/media3/common/Timeline$Window;

    move-object/from16 v0, v21

    invoke-direct/range {v21 .. v21}, Landroidx/media3/common/Timeline$Window;-><init>()V

    const/4 v1, 0x0

    .line 454
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v19, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    .line 453
    invoke-virtual/range {v0 .. v20}, Landroidx/media3/common/Timeline$Window;->set(Ljava/lang/Object;Landroidx/media3/common/MediaItem;Ljava/lang/Object;JJJZZLandroidx/media3/common/MediaItem$LiveConfiguration;JJIIJ)Landroidx/media3/common/Timeline$Window;

    return-object v21
.end method

.method private static getCurrentPosition(Landroidx/media3/session/legacy/PlaybackStateCompat;J)J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1147
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getCurrentPosition(Ljava/lang/Long;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static varargs getFirstBitmap(Landroidx/media3/session/legacy/MediaMetadataCompat;[Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 663
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 664
    invoke-virtual {p0, v2}, Landroidx/media3/session/legacy/MediaMetadataCompat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 665
    invoke-virtual {p0, v2}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static varargs getFirstString(Landroidx/media3/session/legacy/MediaMetadataCompat;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 673
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 674
    invoke-virtual {p0, v2}, Landroidx/media3/session/legacy/MediaMetadataCompat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 675
    invoke-virtual {p0, v2}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFutureResult(Ljava/util/concurrent/Future;J)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TT;>;J)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1574
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x0

    move-wide v3, p1

    .line 1580
    :goto_0
    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 1592
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    const/4 v2, 0x1

    .line 1583
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    cmp-long v5, v3, p1

    if-gez v5, :cond_1

    sub-long v3, p1, v3

    goto :goto_0

    .line 1585
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v2, :cond_2

    .line 1592
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 1594
    :cond_2
    throw p0
.end method

.method public static getLegacyStreamType(Landroidx/media3/common/AudioAttributes;)I
    .locals 1

    .line 1561
    invoke-static {p0}, Landroidx/media3/session/LegacyConversions;->convertToAudioAttributesCompat(Landroidx/media3/common/AudioAttributes;)Landroidx/media3/session/legacy/AudioAttributesCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/session/legacy/AudioAttributesCompat;->getLegacyStreamType()I

    move-result p0

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    const/4 p0, 0x3

    :cond_0
    return p0
.end method

.method public static getRatingCompatStyle(Landroidx/media3/common/Rating;)I
    .locals 1

    .line 1199
    instance-of v0, p0, Landroidx/media3/common/HeartRating;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1201
    :cond_0
    instance-of v0, p0, Landroidx/media3/common/ThumbRating;

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 1203
    :cond_1
    instance-of v0, p0, Landroidx/media3/common/StarRating;

    if-eqz v0, :cond_3

    .line 1204
    check-cast p0, Landroidx/media3/common/StarRating;

    invoke-virtual {p0}, Landroidx/media3/common/StarRating;->getMaxStars()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    .line 1212
    :cond_3
    instance-of p0, p0, Landroidx/media3/common/PercentageRating;

    if-eqz p0, :cond_4

    const/4 p0, 0x6

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static getSessionErrorMessage(ILandroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/16 v0, -0x64

    if-eq p0, v0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, -0x6

    if-eq p0, v0, :cond_4

    const/4 v0, -0x5

    if-eq p0, v0, :cond_3

    const/4 v0, -0x4

    if-eq p0, v0, :cond_2

    const/4 v0, -0x3

    if-eq p0, v0, :cond_1

    const/4 v0, -0x2

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 253
    sget p0, Landroidx/media3/session/R$string;->error_message_fallback:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 232
    :pswitch_0
    sget p0, Landroidx/media3/session/R$string;->error_message_authentication_expired:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 246
    :pswitch_1
    sget p0, Landroidx/media3/session/R$string;->error_message_premium_account_required:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 236
    :pswitch_2
    sget p0, Landroidx/media3/session/R$string;->error_message_concurrent_stream_limit:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 244
    :pswitch_3
    sget p0, Landroidx/media3/session/R$string;->error_message_parental_control_restricted:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 242
    :pswitch_4
    sget p0, Landroidx/media3/session/R$string;->error_message_not_available_in_region:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 250
    :pswitch_5
    sget p0, Landroidx/media3/session/R$string;->error_message_skip_limit_reached:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 248
    :pswitch_6
    sget p0, Landroidx/media3/session/R$string;->error_message_setup_required:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 240
    :pswitch_7
    sget p0, Landroidx/media3/session/R$string;->error_message_end_of_playlist:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 234
    :pswitch_8
    sget p0, Landroidx/media3/session/R$string;->error_message_content_already_playing:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 224
    :cond_0
    sget p0, Landroidx/media3/session/R$string;->error_message_invalid_state:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 222
    :cond_1
    sget p0, Landroidx/media3/session/R$string;->error_message_bad_value:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 230
    :cond_2
    sget p0, Landroidx/media3/session/R$string;->error_message_permission_denied:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 226
    :cond_3
    sget p0, Landroidx/media3/session/R$string;->error_message_io:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 228
    :cond_4
    sget p0, Landroidx/media3/session/R$string;->error_message_not_supported:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 220
    :cond_5
    sget p0, Landroidx/media3/session/R$string;->error_message_info_cancelled:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 238
    :cond_6
    sget p0, Landroidx/media3/session/R$string;->error_message_disconnected:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch -0x6e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getText(Ljava/lang/String;Landroidx/media3/common/MediaMetadata;)Ljava/lang/CharSequence;
    .locals 2

    .line 872
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "android.media.metadata.TITLE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "android.media.metadata.ALBUM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "android.media.metadata.COMPOSER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "android.media.metadata.WRITER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "android.media.metadata.ARTIST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 880
    :pswitch_0
    iget-object p0, p1, Landroidx/media3/common/MediaMetadata;->albumArtist:Ljava/lang/CharSequence;

    return-object p0

    .line 874
    :pswitch_1
    iget-object p0, p1, Landroidx/media3/common/MediaMetadata;->title:Ljava/lang/CharSequence;

    return-object p0

    .line 878
    :pswitch_2
    iget-object p0, p1, Landroidx/media3/common/MediaMetadata;->albumTitle:Ljava/lang/CharSequence;

    return-object p0

    .line 884
    :pswitch_3
    iget-object p0, p1, Landroidx/media3/common/MediaMetadata;->composer:Ljava/lang/CharSequence;

    return-object p0

    .line 882
    :pswitch_4
    iget-object p0, p1, Landroidx/media3/common/MediaMetadata;->writer:Ljava/lang/CharSequence;

    return-object p0

    .line 876
    :pswitch_5
    iget-object p0, p1, Landroidx/media3/common/MediaMetadata;->artist:Ljava/lang/CharSequence;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6e7c6d63 -> :sswitch_5
        -0x48f6a837 -> :sswitch_4
        0x6467f2f6 -> :sswitch_3
        0x70098439 -> :sswitch_2
        0x71142822 -> :sswitch_1
        0x7522ca0d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static hasAction(JJ)Z
    .locals 0

    and-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
