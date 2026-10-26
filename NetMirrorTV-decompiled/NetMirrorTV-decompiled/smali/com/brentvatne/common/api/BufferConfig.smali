.class public final Lcom/brentvatne/common/api/BufferConfig;
.super Ljava/lang/Object;
.source "BufferConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brentvatne/common/api/BufferConfig$Companion;,
        Lcom/brentvatne/common/api/BufferConfig$Live;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0010\u0006\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 22\u00020\u0001:\u000212B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u0096\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001a\u0010\u0010\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR\u001a\u0010\u0013\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\tR\u001a\u0010\u0016\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\tR\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001eR\u001a\u0010\"\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001c\"\u0004\u0008$\u0010\u001eR\u001a\u0010%\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0007\"\u0004\u0008\'\u0010\tR\u001a\u0010(\u001a\u00020)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-\u00a8\u00063"
    }
    d2 = {
        "Lcom/brentvatne/common/api/BufferConfig;",
        "",
        "<init>",
        "()V",
        "cacheSize",
        "",
        "getCacheSize",
        "()I",
        "setCacheSize",
        "(I)V",
        "minBufferMs",
        "getMinBufferMs",
        "setMinBufferMs",
        "maxBufferMs",
        "getMaxBufferMs",
        "setMaxBufferMs",
        "bufferForPlaybackMs",
        "getBufferForPlaybackMs",
        "setBufferForPlaybackMs",
        "bufferForPlaybackAfterRebufferMs",
        "getBufferForPlaybackAfterRebufferMs",
        "setBufferForPlaybackAfterRebufferMs",
        "backBufferDurationMs",
        "getBackBufferDurationMs",
        "setBackBufferDurationMs",
        "maxHeapAllocationPercent",
        "",
        "getMaxHeapAllocationPercent",
        "()D",
        "setMaxHeapAllocationPercent",
        "(D)V",
        "minBackBufferMemoryReservePercent",
        "getMinBackBufferMemoryReservePercent",
        "setMinBackBufferMemoryReservePercent",
        "minBufferMemoryReservePercent",
        "getMinBufferMemoryReservePercent",
        "setMinBufferMemoryReservePercent",
        "initialBitrate",
        "getInitialBitrate",
        "setInitialBitrate",
        "live",
        "Lcom/brentvatne/common/api/BufferConfig$Live;",
        "getLive",
        "()Lcom/brentvatne/common/api/BufferConfig$Live;",
        "setLive",
        "(Lcom/brentvatne/common/api/BufferConfig$Live;)V",
        "equals",
        "",
        "other",
        "Live",
        "Companion",
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
.field private static final BufferConfigPropUnsetDouble:D

.field private static final BufferConfigPropUnsetInt:I

.field public static final Companion:Lcom/brentvatne/common/api/BufferConfig$Companion;

.field private static final PROP_BUFFER_CONFIG_BACK_BUFFER_DURATION_MS:Ljava/lang/String; = "backBufferDurationMs"

.field private static final PROP_BUFFER_CONFIG_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS:Ljava/lang/String; = "bufferForPlaybackAfterRebufferMs"

.field private static final PROP_BUFFER_CONFIG_BUFFER_FOR_PLAYBACK_MS:Ljava/lang/String; = "bufferForPlaybackMs"

.field private static final PROP_BUFFER_CONFIG_CACHE_SIZE:Ljava/lang/String; = "cacheSizeMB"

.field private static final PROP_BUFFER_CONFIG_INITIAL_BITRATE:Ljava/lang/String; = "initialBitrate"

.field private static final PROP_BUFFER_CONFIG_LIVE:Ljava/lang/String; = "live"

.field private static final PROP_BUFFER_CONFIG_MAX_BUFFER_MS:Ljava/lang/String; = "maxBufferMs"

.field private static final PROP_BUFFER_CONFIG_MAX_HEAP_ALLOCATION_PERCENT:Ljava/lang/String; = "maxHeapAllocationPercent"

.field private static final PROP_BUFFER_CONFIG_MIN_BACK_BUFFER_MEMORY_RESERVE_PERCENT:Ljava/lang/String; = "minBackBufferMemoryReservePercent"

.field private static final PROP_BUFFER_CONFIG_MIN_BUFFER_MEMORY_RESERVE_PERCENT:Ljava/lang/String; = "minBufferMemoryReservePercent"

.field private static final PROP_BUFFER_CONFIG_MIN_BUFFER_MS:Ljava/lang/String; = "minBufferMs"


# instance fields
.field private backBufferDurationMs:I

.field private bufferForPlaybackAfterRebufferMs:I

.field private bufferForPlaybackMs:I

.field private cacheSize:I

.field private initialBitrate:I

.field private live:Lcom/brentvatne/common/api/BufferConfig$Live;

.field private maxBufferMs:I

.field private maxHeapAllocationPercent:D

.field private minBackBufferMemoryReservePercent:D

.field private minBufferMemoryReservePercent:D

.field private minBufferMs:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/brentvatne/common/api/BufferConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/brentvatne/common/api/BufferConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/brentvatne/common/api/BufferConfig;->Companion:Lcom/brentvatne/common/api/BufferConfig$Companion;

    const/4 v0, -0x1

    .line 84
    sput v0, Lcom/brentvatne/common/api/BufferConfig;->BufferConfigPropUnsetInt:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 85
    sput-wide v0, Lcom/brentvatne/common/api/BufferConfig;->BufferConfigPropUnsetDouble:D

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget v0, Lcom/brentvatne/common/api/BufferConfig;->BufferConfigPropUnsetInt:I

    iput v0, p0, Lcom/brentvatne/common/api/BufferConfig;->cacheSize:I

    .line 15
    iput v0, p0, Lcom/brentvatne/common/api/BufferConfig;->minBufferMs:I

    .line 16
    iput v0, p0, Lcom/brentvatne/common/api/BufferConfig;->maxBufferMs:I

    .line 17
    iput v0, p0, Lcom/brentvatne/common/api/BufferConfig;->bufferForPlaybackMs:I

    .line 18
    iput v0, p0, Lcom/brentvatne/common/api/BufferConfig;->bufferForPlaybackAfterRebufferMs:I

    .line 19
    iput v0, p0, Lcom/brentvatne/common/api/BufferConfig;->backBufferDurationMs:I

    .line 20
    sget-wide v1, Lcom/brentvatne/common/api/BufferConfig;->BufferConfigPropUnsetDouble:D

    iput-wide v1, p0, Lcom/brentvatne/common/api/BufferConfig;->maxHeapAllocationPercent:D

    .line 21
    iput-wide v1, p0, Lcom/brentvatne/common/api/BufferConfig;->minBackBufferMemoryReservePercent:D

    .line 22
    iput-wide v1, p0, Lcom/brentvatne/common/api/BufferConfig;->minBufferMemoryReservePercent:D

    .line 23
    iput v0, p0, Lcom/brentvatne/common/api/BufferConfig;->initialBitrate:I

    .line 25
    new-instance v0, Lcom/brentvatne/common/api/BufferConfig$Live;

    invoke-direct {v0}, Lcom/brentvatne/common/api/BufferConfig$Live;-><init>()V

    iput-object v0, p0, Lcom/brentvatne/common/api/BufferConfig;->live:Lcom/brentvatne/common/api/BufferConfig$Live;

    return-void
.end method

.method public static final synthetic access$getBufferConfigPropUnsetDouble$cp()D
    .locals 2

    .line 13
    sget-wide v0, Lcom/brentvatne/common/api/BufferConfig;->BufferConfigPropUnsetDouble:D

    return-wide v0
.end method

.method public static final synthetic access$getBufferConfigPropUnsetInt$cp()I
    .locals 1

    .line 13
    sget v0, Lcom/brentvatne/common/api/BufferConfig;->BufferConfigPropUnsetInt:I

    return v0
.end method

.method public static final parse(Lcom/facebook/react/bridge/ReadableMap;)Lcom/brentvatne/common/api/BufferConfig;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/brentvatne/common/api/BufferConfig;->Companion:Lcom/brentvatne/common/api/BufferConfig$Companion;

    invoke-virtual {v0, p0}, Lcom/brentvatne/common/api/BufferConfig$Companion;->parse(Lcom/facebook/react/bridge/ReadableMap;)Lcom/brentvatne/common/api/BufferConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 29
    instance-of v1, p1, Lcom/brentvatne/common/api/BufferConfig;

    if-nez v1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    iget v1, p0, Lcom/brentvatne/common/api/BufferConfig;->cacheSize:I

    check-cast p1, Lcom/brentvatne/common/api/BufferConfig;

    iget v2, p1, Lcom/brentvatne/common/api/BufferConfig;->cacheSize:I

    if-ne v1, v2, :cond_1

    .line 32
    iget v1, p0, Lcom/brentvatne/common/api/BufferConfig;->minBufferMs:I

    iget v2, p1, Lcom/brentvatne/common/api/BufferConfig;->minBufferMs:I

    if-ne v1, v2, :cond_1

    .line 33
    iget v1, p0, Lcom/brentvatne/common/api/BufferConfig;->maxBufferMs:I

    iget v2, p1, Lcom/brentvatne/common/api/BufferConfig;->maxBufferMs:I

    if-ne v1, v2, :cond_1

    .line 34
    iget v1, p0, Lcom/brentvatne/common/api/BufferConfig;->bufferForPlaybackMs:I

    iget v2, p1, Lcom/brentvatne/common/api/BufferConfig;->bufferForPlaybackMs:I

    if-ne v1, v2, :cond_1

    .line 35
    iget v1, p0, Lcom/brentvatne/common/api/BufferConfig;->bufferForPlaybackAfterRebufferMs:I

    iget v2, p1, Lcom/brentvatne/common/api/BufferConfig;->bufferForPlaybackAfterRebufferMs:I

    if-ne v1, v2, :cond_1

    .line 36
    iget v1, p0, Lcom/brentvatne/common/api/BufferConfig;->backBufferDurationMs:I

    iget v2, p1, Lcom/brentvatne/common/api/BufferConfig;->backBufferDurationMs:I

    if-ne v1, v2, :cond_1

    .line 37
    iget-wide v1, p0, Lcom/brentvatne/common/api/BufferConfig;->maxHeapAllocationPercent:D

    iget-wide v3, p1, Lcom/brentvatne/common/api/BufferConfig;->maxHeapAllocationPercent:D

    cmpg-double v1, v1, v3

    if-nez v1, :cond_1

    .line 38
    iget-wide v1, p0, Lcom/brentvatne/common/api/BufferConfig;->minBackBufferMemoryReservePercent:D

    iget-wide v3, p1, Lcom/brentvatne/common/api/BufferConfig;->minBackBufferMemoryReservePercent:D

    cmpg-double v1, v1, v3

    if-nez v1, :cond_1

    .line 39
    iget-wide v1, p0, Lcom/brentvatne/common/api/BufferConfig;->minBufferMemoryReservePercent:D

    iget-wide v3, p1, Lcom/brentvatne/common/api/BufferConfig;->minBufferMemoryReservePercent:D

    cmpg-double v1, v1, v3

    if-nez v1, :cond_1

    .line 40
    iget v1, p0, Lcom/brentvatne/common/api/BufferConfig;->initialBitrate:I

    iget v2, p1, Lcom/brentvatne/common/api/BufferConfig;->initialBitrate:I

    if-ne v1, v2, :cond_1

    .line 41
    iget-object v1, p0, Lcom/brentvatne/common/api/BufferConfig;->live:Lcom/brentvatne/common/api/BufferConfig$Live;

    iget-object p1, p1, Lcom/brentvatne/common/api/BufferConfig;->live:Lcom/brentvatne/common/api/BufferConfig$Live;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final getBackBufferDurationMs()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/brentvatne/common/api/BufferConfig;->backBufferDurationMs:I

    return v0
.end method

.method public final getBufferForPlaybackAfterRebufferMs()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/brentvatne/common/api/BufferConfig;->bufferForPlaybackAfterRebufferMs:I

    return v0
.end method

.method public final getBufferForPlaybackMs()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/brentvatne/common/api/BufferConfig;->bufferForPlaybackMs:I

    return v0
.end method

.method public final getCacheSize()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/brentvatne/common/api/BufferConfig;->cacheSize:I

    return v0
.end method

.method public final getInitialBitrate()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/brentvatne/common/api/BufferConfig;->initialBitrate:I

    return v0
.end method

.method public final getLive()Lcom/brentvatne/common/api/BufferConfig$Live;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/brentvatne/common/api/BufferConfig;->live:Lcom/brentvatne/common/api/BufferConfig$Live;

    return-object v0
.end method

.method public final getMaxBufferMs()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/brentvatne/common/api/BufferConfig;->maxBufferMs:I

    return v0
.end method

.method public final getMaxHeapAllocationPercent()D
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/brentvatne/common/api/BufferConfig;->maxHeapAllocationPercent:D

    return-wide v0
.end method

.method public final getMinBackBufferMemoryReservePercent()D
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/brentvatne/common/api/BufferConfig;->minBackBufferMemoryReservePercent:D

    return-wide v0
.end method

.method public final getMinBufferMemoryReservePercent()D
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/brentvatne/common/api/BufferConfig;->minBufferMemoryReservePercent:D

    return-wide v0
.end method

.method public final getMinBufferMs()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/brentvatne/common/api/BufferConfig;->minBufferMs:I

    return v0
.end method

.method public final setBackBufferDurationMs(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/brentvatne/common/api/BufferConfig;->backBufferDurationMs:I

    return-void
.end method

.method public final setBufferForPlaybackAfterRebufferMs(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/brentvatne/common/api/BufferConfig;->bufferForPlaybackAfterRebufferMs:I

    return-void
.end method

.method public final setBufferForPlaybackMs(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/brentvatne/common/api/BufferConfig;->bufferForPlaybackMs:I

    return-void
.end method

.method public final setCacheSize(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/brentvatne/common/api/BufferConfig;->cacheSize:I

    return-void
.end method

.method public final setInitialBitrate(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/brentvatne/common/api/BufferConfig;->initialBitrate:I

    return-void
.end method

.method public final setLive(Lcom/brentvatne/common/api/BufferConfig$Live;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/brentvatne/common/api/BufferConfig;->live:Lcom/brentvatne/common/api/BufferConfig$Live;

    return-void
.end method

.method public final setMaxBufferMs(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/brentvatne/common/api/BufferConfig;->maxBufferMs:I

    return-void
.end method

.method public final setMaxHeapAllocationPercent(D)V
    .locals 0

    .line 20
    iput-wide p1, p0, Lcom/brentvatne/common/api/BufferConfig;->maxHeapAllocationPercent:D

    return-void
.end method

.method public final setMinBackBufferMemoryReservePercent(D)V
    .locals 0

    .line 21
    iput-wide p1, p0, Lcom/brentvatne/common/api/BufferConfig;->minBackBufferMemoryReservePercent:D

    return-void
.end method

.method public final setMinBufferMemoryReservePercent(D)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/brentvatne/common/api/BufferConfig;->minBufferMemoryReservePercent:D

    return-void
.end method

.method public final setMinBufferMs(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/brentvatne/common/api/BufferConfig;->minBufferMs:I

    return-void
.end method
