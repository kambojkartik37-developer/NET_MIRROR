.class public final Lcom/brentvatne/exoplayer/RNVExoplayerPlugin$DefaultImpls;
.super Ljava/lang/Object;
.source "RNVExoplayerPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brentvatne/exoplayer/RNVExoplayerPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getDRMManager(Lcom/brentvatne/exoplayer/RNVExoplayerPlugin;)Lcom/brentvatne/exoplayer/DRMManagerSpec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static onInstanceCreated(Lcom/brentvatne/exoplayer/RNVExoplayerPlugin;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "player"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    instance-of v0, p2, Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    .line 67
    check-cast p2, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p0, p1, p2}, Lcom/brentvatne/exoplayer/RNVExoplayerPlugin;->onInstanceCreated(Ljava/lang/String;Landroidx/media3/exoplayer/ExoPlayer;)V

    :cond_0
    return-void
.end method

.method public static onInstanceRemoved(Lcom/brentvatne/exoplayer/RNVExoplayerPlugin;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "player"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    instance-of v0, p2, Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    .line 73
    check-cast p2, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p0, p1, p2}, Lcom/brentvatne/exoplayer/RNVExoplayerPlugin;->onInstanceRemoved(Ljava/lang/String;Landroidx/media3/exoplayer/ExoPlayer;)V

    :cond_0
    return-void
.end method

.method public static overrideMediaDataSourceFactory(Lcom/brentvatne/exoplayer/RNVExoplayerPlugin;Lcom/brentvatne/common/api/Source;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/datasource/DataSource$Factory;
    .locals 0

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mediaDataSourceFactory"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static overrideMediaItemBuilder(Lcom/brentvatne/exoplayer/RNVExoplayerPlugin;Lcom/brentvatne/common/api/Source;Landroidx/media3/common/MediaItem$Builder;)Landroidx/media3/common/MediaItem$Builder;
    .locals 0

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mediaItemBuilder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static shouldDisableCache(Lcom/brentvatne/exoplayer/RNVExoplayerPlugin;Lcom/brentvatne/common/api/Source;)Z
    .locals 0

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
