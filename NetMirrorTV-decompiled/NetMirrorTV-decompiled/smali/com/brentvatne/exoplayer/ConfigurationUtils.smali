.class public final Lcom/brentvatne/exoplayer/ConfigurationUtils;
.super Ljava/lang/Object;
.source "ConfigurationUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0014\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/brentvatne/exoplayer/ConfigurationUtils;",
        "",
        "<init>",
        "()V",
        "getLiveConfiguration",
        "Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;",
        "bufferConfig",
        "Lcom/brentvatne/common/api/BufferConfig;",
        "buildCustomMetadata",
        "Landroidx/media3/common/MediaMetadata;",
        "metadata",
        "Lcom/brentvatne/common/api/Source$Metadata;",
        "react-native-video_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/brentvatne/exoplayer/ConfigurationUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/brentvatne/exoplayer/ConfigurationUtils;

    invoke-direct {v0}, Lcom/brentvatne/exoplayer/ConfigurationUtils;-><init>()V

    sput-object v0, Lcom/brentvatne/exoplayer/ConfigurationUtils;->INSTANCE:Lcom/brentvatne/exoplayer/ConfigurationUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final buildCustomMetadata(Lcom/brentvatne/common/api/Source$Metadata;)Landroidx/media3/common/MediaMetadata;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    .line 46
    new-instance v0, Landroidx/media3/common/MediaMetadata$Builder;

    invoke-direct {v0}, Landroidx/media3/common/MediaMetadata$Builder;-><init>()V

    .line 47
    invoke-virtual {p0}, Lcom/brentvatne/common/api/Source$Metadata;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaMetadata$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lcom/brentvatne/common/api/Source$Metadata;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaMetadata$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/brentvatne/common/api/Source$Metadata;->getDescription()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaMetadata$Builder;->setDescription(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/brentvatne/common/api/Source$Metadata;->getArtist()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaMetadata$Builder;->setArtist(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/brentvatne/common/api/Source$Metadata;->getImageUri()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/media3/common/MediaMetadata$Builder;->setArtworkUri(Landroid/net/Uri;)Landroidx/media3/common/MediaMetadata$Builder;

    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroidx/media3/common/MediaMetadata$Builder;->build()Landroidx/media3/common/MediaMetadata;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final getLiveConfiguration(Lcom/brentvatne/common/api/BufferConfig;)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "bufferConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    invoke-direct {v0}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;-><init>()V

    .line 20
    invoke-virtual {p0}, Lcom/brentvatne/common/api/BufferConfig;->getLive()Lcom/brentvatne/common/api/BufferConfig$Live;

    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/brentvatne/common/api/BufferConfig;->getLive()Lcom/brentvatne/common/api/BufferConfig$Live;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brentvatne/common/api/BufferConfig$Live;->getMaxOffsetMs()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 22
    invoke-virtual {v1}, Lcom/brentvatne/common/api/BufferConfig$Live;->getMaxOffsetMs()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setMaxOffsetMs(J)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/brentvatne/common/api/BufferConfig;->getLive()Lcom/brentvatne/common/api/BufferConfig$Live;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brentvatne/common/api/BufferConfig$Live;->getMaxPlaybackSpeed()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    .line 25
    invoke-virtual {v1}, Lcom/brentvatne/common/api/BufferConfig$Live;->getMaxPlaybackSpeed()F

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setMaxPlaybackSpeed(F)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/brentvatne/common/api/BufferConfig;->getLive()Lcom/brentvatne/common/api/BufferConfig$Live;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brentvatne/common/api/BufferConfig$Live;->getTargetOffsetMs()J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-ltz v2, :cond_2

    .line 28
    invoke-virtual {v1}, Lcom/brentvatne/common/api/BufferConfig$Live;->getTargetOffsetMs()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setTargetOffsetMs(J)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/brentvatne/common/api/BufferConfig;->getLive()Lcom/brentvatne/common/api/BufferConfig$Live;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brentvatne/common/api/BufferConfig$Live;->getMinOffsetMs()J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-ltz v2, :cond_3

    .line 31
    invoke-virtual {v1}, Lcom/brentvatne/common/api/BufferConfig$Live;->getMinOffsetMs()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setMinOffsetMs(J)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 33
    :cond_3
    invoke-virtual {p0}, Lcom/brentvatne/common/api/BufferConfig;->getLive()Lcom/brentvatne/common/api/BufferConfig$Live;

    move-result-object p0

    invoke-virtual {p0}, Lcom/brentvatne/common/api/BufferConfig$Live;->getMinPlaybackSpeed()F

    move-result p0

    cmpl-float p0, p0, v3

    if-ltz p0, :cond_4

    .line 34
    invoke-virtual {v1}, Lcom/brentvatne/common/api/BufferConfig$Live;->getMinPlaybackSpeed()F

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setMinPlaybackSpeed(F)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    :cond_4
    return-object v0
.end method
