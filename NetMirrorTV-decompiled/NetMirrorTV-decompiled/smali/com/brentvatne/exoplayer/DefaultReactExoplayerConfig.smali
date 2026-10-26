.class public final Lcom/brentvatne/exoplayer/DefaultReactExoplayerConfig;
.super Ljava/lang/Object;
.source "DefaultReactExoplayerConfig.kt"

# interfaces
.implements Lcom/brentvatne/exoplayer/ReactExoplayerConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0018\u001a\u00020\u000e2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0002\u0010\u001aJ\u0010\u0010\n\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u0005H\u0016J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u0010X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Lcom/brentvatne/exoplayer/DefaultReactExoplayerConfig;",
        "Lcom/brentvatne/exoplayer/ReactExoplayerConfig;",
        "context",
        "Landroid/content/Context;",
        "initialBitrate",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/Long;)V",
        "getInitialBitrate",
        "()Ljava/lang/Long;",
        "setInitialBitrate",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "bandWidthMeter",
        "Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;",
        "disableDisconnectError",
        "",
        "getDisableDisconnectError",
        "()Z",
        "setDisableDisconnectError",
        "(Z)V",
        "bandwidthMeter",
        "getBandwidthMeter",
        "()Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;",
        "createBandwidthMeter",
        "bitrate",
        "(Ljava/lang/Long;)Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;",
        "",
        "buildLoadErrorHandlingPolicy",
        "Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;",
        "minLoadRetryCount",
        "",
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


# instance fields
.field private bandWidthMeter:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

.field private final context:Landroid/content/Context;

.field private disableDisconnectError:Z

.field private initialBitrate:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brentvatne/exoplayer/DefaultReactExoplayerConfig;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/brentvatne/exoplayer/DefaultReactExoplayerConfig;->initialBitrate:Ljava/lang/Long;

    .line 10
    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/DefaultReactExoplayerConfig;->getInitialBitrate()Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/DefaultReactExoplayerConfig;->createBandwidthMeter(Ljava/lang/Long;)Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    move-result-object p1

    iput-object p1, p0, Lcom/brentvatne/exoplayer/DefaultReactExoplayerConfig;->bandWidthMeter:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/brentvatne/exoplayer/DefaultReactExoplayerConfig;-><init>(Landroid/content/Context;Ljava/lang/Long;)V

    return-void
.end method

.method private final createBandwidthMeter(Ljava/lang/Long;)Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;
    .locals 3

    .line 18
    new-instance v0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;

    iget-object v1, p0, Lcom/brentvatne/exoplayer/DefaultReactExoplayerConfig;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/32 v1, 0xf4240

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->setInitialBitrateEstimate(J)Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->build()Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public buildLoadErrorHandlingPolicy(I)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/DefaultReactExoplayerConfig;->getDisableDisconnectError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Lcom/brentvatne/exoplayer/ReactExoplayerLoadErrorHandlingPolicy;

    invoke-direct {v0, p1}, Lcom/brentvatne/exoplayer/ReactExoplayerLoadErrorHandlingPolicy;-><init>(I)V

    check-cast v0, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/upstream/DefaultLoadErrorHandlingPolicy;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/upstream/DefaultLoadErrorHandlingPolicy;-><init>(I)V

    check-cast v0, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    :goto_0
    return-object v0
.end method

.method public getBandwidthMeter()Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/brentvatne/exoplayer/DefaultReactExoplayerConfig;->bandWidthMeter:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    return-object v0
.end method

.method public getDisableDisconnectError()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/DefaultReactExoplayerConfig;->disableDisconnectError:Z

    return v0
.end method

.method public getInitialBitrate()Ljava/lang/Long;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/brentvatne/exoplayer/DefaultReactExoplayerConfig;->initialBitrate:Ljava/lang/Long;

    return-object v0
.end method

.method public setDisableDisconnectError(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/DefaultReactExoplayerConfig;->disableDisconnectError:Z

    return-void
.end method

.method public setInitialBitrate(J)V
    .locals 2

    .line 23
    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/DefaultReactExoplayerConfig;->getInitialBitrate()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    return-void

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brentvatne/exoplayer/DefaultReactExoplayerConfig;->setInitialBitrate(Ljava/lang/Long;)V

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/DefaultReactExoplayerConfig;->createBandwidthMeter(Ljava/lang/Long;)Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    move-result-object p1

    iput-object p1, p0, Lcom/brentvatne/exoplayer/DefaultReactExoplayerConfig;->bandWidthMeter:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    return-void
.end method

.method public setInitialBitrate(Ljava/lang/Long;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/brentvatne/exoplayer/DefaultReactExoplayerConfig;->initialBitrate:Ljava/lang/Long;

    return-void
.end method
