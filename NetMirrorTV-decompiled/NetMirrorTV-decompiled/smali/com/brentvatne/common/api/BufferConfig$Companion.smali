.class public final Lcom/brentvatne/common/api/BufferConfig$Companion;
.super Ljava/lang/Object;
.source "BufferConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brentvatne/common/api/BufferConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0007R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\rX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\rX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\rX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\rX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\rX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\rX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\rX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\rX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/brentvatne/common/api/BufferConfig$Companion;",
        "",
        "<init>",
        "()V",
        "BufferConfigPropUnsetInt",
        "",
        "getBufferConfigPropUnsetInt",
        "()I",
        "BufferConfigPropUnsetDouble",
        "",
        "getBufferConfigPropUnsetDouble",
        "()D",
        "PROP_BUFFER_CONFIG_CACHE_SIZE",
        "",
        "PROP_BUFFER_CONFIG_MIN_BUFFER_MS",
        "PROP_BUFFER_CONFIG_MAX_BUFFER_MS",
        "PROP_BUFFER_CONFIG_BUFFER_FOR_PLAYBACK_MS",
        "PROP_BUFFER_CONFIG_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS",
        "PROP_BUFFER_CONFIG_MAX_HEAP_ALLOCATION_PERCENT",
        "PROP_BUFFER_CONFIG_MIN_BACK_BUFFER_MEMORY_RESERVE_PERCENT",
        "PROP_BUFFER_CONFIG_MIN_BUFFER_MEMORY_RESERVE_PERCENT",
        "PROP_BUFFER_CONFIG_BACK_BUFFER_DURATION_MS",
        "PROP_BUFFER_CONFIG_INITIAL_BITRATE",
        "PROP_BUFFER_CONFIG_LIVE",
        "parse",
        "Lcom/brentvatne/common/api/BufferConfig;",
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

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/brentvatne/common/api/BufferConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBufferConfigPropUnsetDouble()D
    .locals 2

    .line 85
    invoke-static {}, Lcom/brentvatne/common/api/BufferConfig;->access$getBufferConfigPropUnsetDouble$cp()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getBufferConfigPropUnsetInt()I
    .locals 1

    .line 84
    invoke-static {}, Lcom/brentvatne/common/api/BufferConfig;->access$getBufferConfigPropUnsetInt$cp()I

    move-result v0

    return v0
.end method

.method public final parse(Lcom/facebook/react/bridge/ReadableMap;)Lcom/brentvatne/common/api/BufferConfig;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 101
    new-instance v0, Lcom/brentvatne/common/api/BufferConfig;

    invoke-direct {v0}, Lcom/brentvatne/common/api/BufferConfig;-><init>()V

    if-eqz p1, :cond_0

    .line 104
    const-string v1, "cacheSizeMB"

    invoke-virtual {p0}, Lcom/brentvatne/common/api/BufferConfig$Companion;->getBufferConfigPropUnsetInt()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetInt(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/brentvatne/common/api/BufferConfig;->setCacheSize(I)V

    .line 105
    const-string v1, "minBufferMs"

    invoke-virtual {p0}, Lcom/brentvatne/common/api/BufferConfig$Companion;->getBufferConfigPropUnsetInt()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetInt(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/brentvatne/common/api/BufferConfig;->setMinBufferMs(I)V

    .line 106
    const-string v1, "maxBufferMs"

    invoke-virtual {p0}, Lcom/brentvatne/common/api/BufferConfig$Companion;->getBufferConfigPropUnsetInt()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetInt(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/brentvatne/common/api/BufferConfig;->setMaxBufferMs(I)V

    .line 107
    const-string v1, "bufferForPlaybackMs"

    invoke-virtual {p0}, Lcom/brentvatne/common/api/BufferConfig$Companion;->getBufferConfigPropUnsetInt()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetInt(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/brentvatne/common/api/BufferConfig;->setBufferForPlaybackMs(I)V

    .line 109
    const-string v1, "bufferForPlaybackAfterRebufferMs"

    invoke-virtual {p0}, Lcom/brentvatne/common/api/BufferConfig$Companion;->getBufferConfigPropUnsetInt()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetInt(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/brentvatne/common/api/BufferConfig;->setBufferForPlaybackAfterRebufferMs(I)V

    .line 111
    const-string v1, "maxHeapAllocationPercent"

    invoke-virtual {p0}, Lcom/brentvatne/common/api/BufferConfig$Companion;->getBufferConfigPropUnsetDouble()D

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetDouble(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;D)D

    move-result-wide v1

    .line 110
    invoke-virtual {v0, v1, v2}, Lcom/brentvatne/common/api/BufferConfig;->setMaxHeapAllocationPercent(D)V

    .line 114
    const-string v1, "minBackBufferMemoryReservePercent"

    .line 115
    invoke-virtual {p0}, Lcom/brentvatne/common/api/BufferConfig$Companion;->getBufferConfigPropUnsetDouble()D

    move-result-wide v2

    .line 112
    invoke-static {p1, v1, v2, v3}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetDouble(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;D)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/brentvatne/common/api/BufferConfig;->setMinBackBufferMemoryReservePercent(D)V

    .line 120
    const-string v1, "minBufferMemoryReservePercent"

    .line 121
    invoke-virtual {p0}, Lcom/brentvatne/common/api/BufferConfig$Companion;->getBufferConfigPropUnsetDouble()D

    move-result-wide v2

    .line 118
    invoke-static {p1, v1, v2, v3}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetDouble(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;D)D

    move-result-wide v1

    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/brentvatne/common/api/BufferConfig;->setMinBufferMemoryReservePercent(D)V

    .line 123
    const-string v1, "backBufferDurationMs"

    invoke-virtual {p0}, Lcom/brentvatne/common/api/BufferConfig$Companion;->getBufferConfigPropUnsetInt()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetInt(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/brentvatne/common/api/BufferConfig;->setBackBufferDurationMs(I)V

    .line 124
    const-string v1, "initialBitrate"

    invoke-virtual {p0}, Lcom/brentvatne/common/api/BufferConfig$Companion;->getBufferConfigPropUnsetInt()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetInt(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/brentvatne/common/api/BufferConfig;->setInitialBitrate(I)V

    .line 125
    sget-object v1, Lcom/brentvatne/common/api/BufferConfig$Live;->Companion:Lcom/brentvatne/common/api/BufferConfig$Live$Companion;

    const-string v2, "live"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/brentvatne/common/api/BufferConfig$Live$Companion;->parse(Lcom/facebook/react/bridge/ReadableMap;)Lcom/brentvatne/common/api/BufferConfig$Live;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/brentvatne/common/api/BufferConfig;->setLive(Lcom/brentvatne/common/api/BufferConfig$Live;)V

    :cond_0
    return-object v0
.end method
