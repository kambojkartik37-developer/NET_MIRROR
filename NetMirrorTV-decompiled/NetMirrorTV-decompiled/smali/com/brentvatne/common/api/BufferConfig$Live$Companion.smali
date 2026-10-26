.class public final Lcom/brentvatne/common/api/BufferConfig$Live$Companion;
.super Ljava/lang/Object;
.source "BufferConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brentvatne/common/api/BufferConfig$Live;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/brentvatne/common/api/BufferConfig$Live$Companion;",
        "",
        "<init>",
        "()V",
        "PROP_BUFFER_CONFIG_LIVE_MAX_PLAYBACK_SPEED",
        "",
        "PROP_BUFFER_CONFIG_LIVE_MIN_PLAYBACK_SPEED",
        "PROP_BUFFER_CONFIG_LIVE_MAX_OFFSET_MS",
        "PROP_BUFFER_CONFIG_LIVE_MIN_OFFSET_MS",
        "PROP_BUFFER_CONFIG_LIVE_TARGET_OFFSET_MS",
        "parse",
        "Lcom/brentvatne/common/api/BufferConfig$Live;",
        "src",
        "Lcom/facebook/react/bridge/ReadableMap;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/brentvatne/common/api/BufferConfig$Live$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lcom/facebook/react/bridge/ReadableMap;)Lcom/brentvatne/common/api/BufferConfig$Live;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 72
    new-instance v0, Lcom/brentvatne/common/api/BufferConfig$Live;

    invoke-direct {v0}, Lcom/brentvatne/common/api/BufferConfig$Live;-><init>()V

    .line 73
    sget-object v1, Lcom/brentvatne/common/api/BufferConfig;->Companion:Lcom/brentvatne/common/api/BufferConfig$Companion;

    invoke-virtual {v1}, Lcom/brentvatne/common/api/BufferConfig$Companion;->getBufferConfigPropUnsetDouble()D

    move-result-wide v1

    double-to-float v1, v1

    const-string v2, "maxPlaybackSpeed"

    invoke-static {p1, v2, v1}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetFloat(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/brentvatne/common/api/BufferConfig$Live;->setMaxPlaybackSpeed(F)V

    .line 74
    sget-object v1, Lcom/brentvatne/common/api/BufferConfig;->Companion:Lcom/brentvatne/common/api/BufferConfig$Companion;

    invoke-virtual {v1}, Lcom/brentvatne/common/api/BufferConfig$Companion;->getBufferConfigPropUnsetDouble()D

    move-result-wide v1

    double-to-float v1, v1

    const-string v2, "minPlaybackSpeed"

    invoke-static {p1, v2, v1}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetFloat(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/brentvatne/common/api/BufferConfig$Live;->setMinPlaybackSpeed(F)V

    .line 75
    sget-object v1, Lcom/brentvatne/common/api/BufferConfig;->Companion:Lcom/brentvatne/common/api/BufferConfig$Companion;

    invoke-virtual {v1}, Lcom/brentvatne/common/api/BufferConfig$Companion;->getBufferConfigPropUnsetInt()I

    move-result v1

    const-string v2, "maxOffsetMs"

    invoke-static {p1, v2, v1}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetInt(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/brentvatne/common/api/BufferConfig$Live;->setMaxOffsetMs(J)V

    .line 76
    sget-object v1, Lcom/brentvatne/common/api/BufferConfig;->Companion:Lcom/brentvatne/common/api/BufferConfig$Companion;

    invoke-virtual {v1}, Lcom/brentvatne/common/api/BufferConfig$Companion;->getBufferConfigPropUnsetInt()I

    move-result v1

    const-string v2, "minOffsetMs"

    invoke-static {p1, v2, v1}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetInt(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/brentvatne/common/api/BufferConfig$Live;->setMinOffsetMs(J)V

    .line 77
    sget-object v1, Lcom/brentvatne/common/api/BufferConfig;->Companion:Lcom/brentvatne/common/api/BufferConfig$Companion;

    invoke-virtual {v1}, Lcom/brentvatne/common/api/BufferConfig$Companion;->getBufferConfigPropUnsetInt()I

    move-result v1

    const-string v2, "targetOffsetMs"

    invoke-static {p1, v2, v1}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetInt(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/brentvatne/common/api/BufferConfig$Live;->setTargetOffsetMs(J)V

    return-object v0
.end method
