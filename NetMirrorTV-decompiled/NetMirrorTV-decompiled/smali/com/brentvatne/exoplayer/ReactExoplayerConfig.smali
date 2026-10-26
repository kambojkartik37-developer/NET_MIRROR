.class public interface abstract Lcom/brentvatne/exoplayer/ReactExoplayerConfig;
.super Ljava/lang/Object;
.source "ReactExoplayerConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0014\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0011H&R\u0018\u0010\u0006\u001a\u00020\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/brentvatne/exoplayer/ReactExoplayerConfig;",
        "",
        "buildLoadErrorHandlingPolicy",
        "Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;",
        "minLoadRetryCount",
        "",
        "disableDisconnectError",
        "",
        "getDisableDisconnectError",
        "()Z",
        "setDisableDisconnectError",
        "(Z)V",
        "bandwidthMeter",
        "Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;",
        "getBandwidthMeter",
        "()Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;",
        "initialBitrate",
        "",
        "getInitialBitrate",
        "()Ljava/lang/Long;",
        "setInitialBitrate",
        "(Ljava/lang/Long;)V",
        "",
        "bitrate",
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


# virtual methods
.method public abstract buildLoadErrorHandlingPolicy(I)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;
.end method

.method public abstract getBandwidthMeter()Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;
.end method

.method public abstract getDisableDisconnectError()Z
.end method

.method public abstract getInitialBitrate()Ljava/lang/Long;
.end method

.method public abstract setDisableDisconnectError(Z)V
.end method

.method public abstract setInitialBitrate(J)V
.end method

.method public abstract setInitialBitrate(Ljava/lang/Long;)V
.end method
