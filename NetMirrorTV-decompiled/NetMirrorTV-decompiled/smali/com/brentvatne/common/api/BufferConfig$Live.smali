.class public final Lcom/brentvatne/common/api/BufferConfig$Live;
.super Ljava/lang/Object;
.source "BufferConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brentvatne/common/api/BufferConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Live"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brentvatne/common/api/BufferConfig$Live$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u001a\u0010\u0016\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/brentvatne/common/api/BufferConfig$Live;",
        "",
        "<init>",
        "()V",
        "maxPlaybackSpeed",
        "",
        "getMaxPlaybackSpeed",
        "()F",
        "setMaxPlaybackSpeed",
        "(F)V",
        "minPlaybackSpeed",
        "getMinPlaybackSpeed",
        "setMinPlaybackSpeed",
        "maxOffsetMs",
        "",
        "getMaxOffsetMs",
        "()J",
        "setMaxOffsetMs",
        "(J)V",
        "minOffsetMs",
        "getMinOffsetMs",
        "setMinOffsetMs",
        "targetOffsetMs",
        "getTargetOffsetMs",
        "setTargetOffsetMs",
        "equals",
        "",
        "other",
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
.field public static final Companion:Lcom/brentvatne/common/api/BufferConfig$Live$Companion;

.field private static final PROP_BUFFER_CONFIG_LIVE_MAX_OFFSET_MS:Ljava/lang/String; = "maxOffsetMs"

.field private static final PROP_BUFFER_CONFIG_LIVE_MAX_PLAYBACK_SPEED:Ljava/lang/String; = "maxPlaybackSpeed"

.field private static final PROP_BUFFER_CONFIG_LIVE_MIN_OFFSET_MS:Ljava/lang/String; = "minOffsetMs"

.field private static final PROP_BUFFER_CONFIG_LIVE_MIN_PLAYBACK_SPEED:Ljava/lang/String; = "minPlaybackSpeed"

.field private static final PROP_BUFFER_CONFIG_LIVE_TARGET_OFFSET_MS:Ljava/lang/String; = "targetOffsetMs"


# instance fields
.field private maxOffsetMs:J

.field private maxPlaybackSpeed:F

.field private minOffsetMs:J

.field private minPlaybackSpeed:F

.field private targetOffsetMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/brentvatne/common/api/BufferConfig$Live$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/brentvatne/common/api/BufferConfig$Live$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/brentvatne/common/api/BufferConfig$Live;->Companion:Lcom/brentvatne/common/api/BufferConfig$Live$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-object v0, Lcom/brentvatne/common/api/BufferConfig;->Companion:Lcom/brentvatne/common/api/BufferConfig$Companion;

    invoke-virtual {v0}, Lcom/brentvatne/common/api/BufferConfig$Companion;->getBufferConfigPropUnsetDouble()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/brentvatne/common/api/BufferConfig$Live;->maxPlaybackSpeed:F

    .line 47
    sget-object v0, Lcom/brentvatne/common/api/BufferConfig;->Companion:Lcom/brentvatne/common/api/BufferConfig$Companion;

    invoke-virtual {v0}, Lcom/brentvatne/common/api/BufferConfig$Companion;->getBufferConfigPropUnsetDouble()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/brentvatne/common/api/BufferConfig$Live;->minPlaybackSpeed:F

    .line 48
    sget-object v0, Lcom/brentvatne/common/api/BufferConfig;->Companion:Lcom/brentvatne/common/api/BufferConfig$Companion;

    invoke-virtual {v0}, Lcom/brentvatne/common/api/BufferConfig$Companion;->getBufferConfigPropUnsetInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/brentvatne/common/api/BufferConfig$Live;->maxOffsetMs:J

    .line 49
    sget-object v0, Lcom/brentvatne/common/api/BufferConfig;->Companion:Lcom/brentvatne/common/api/BufferConfig$Companion;

    invoke-virtual {v0}, Lcom/brentvatne/common/api/BufferConfig$Companion;->getBufferConfigPropUnsetInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/brentvatne/common/api/BufferConfig$Live;->minOffsetMs:J

    .line 50
    sget-object v0, Lcom/brentvatne/common/api/BufferConfig;->Companion:Lcom/brentvatne/common/api/BufferConfig$Companion;

    invoke-virtual {v0}, Lcom/brentvatne/common/api/BufferConfig$Companion;->getBufferConfigPropUnsetInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/brentvatne/common/api/BufferConfig$Live;->targetOffsetMs:J

    return-void
.end method

.method public static final parse(Lcom/facebook/react/bridge/ReadableMap;)Lcom/brentvatne/common/api/BufferConfig$Live;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/brentvatne/common/api/BufferConfig$Live;->Companion:Lcom/brentvatne/common/api/BufferConfig$Live$Companion;

    invoke-virtual {v0, p0}, Lcom/brentvatne/common/api/BufferConfig$Live$Companion;->parse(Lcom/facebook/react/bridge/ReadableMap;)Lcom/brentvatne/common/api/BufferConfig$Live;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 53
    instance-of v1, p1, Lcom/brentvatne/common/api/BufferConfig$Live;

    if-nez v1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    iget v1, p0, Lcom/brentvatne/common/api/BufferConfig$Live;->maxPlaybackSpeed:F

    check-cast p1, Lcom/brentvatne/common/api/BufferConfig$Live;

    iget v2, p1, Lcom/brentvatne/common/api/BufferConfig$Live;->maxPlaybackSpeed:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    .line 56
    iget v1, p0, Lcom/brentvatne/common/api/BufferConfig$Live;->minPlaybackSpeed:F

    iget v2, p1, Lcom/brentvatne/common/api/BufferConfig$Live;->minPlaybackSpeed:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    .line 57
    iget-wide v1, p0, Lcom/brentvatne/common/api/BufferConfig$Live;->maxOffsetMs:J

    iget-wide v3, p1, Lcom/brentvatne/common/api/BufferConfig$Live;->maxOffsetMs:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 58
    iget-wide v1, p0, Lcom/brentvatne/common/api/BufferConfig$Live;->minOffsetMs:J

    iget-wide v3, p1, Lcom/brentvatne/common/api/BufferConfig$Live;->minOffsetMs:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 59
    iget-wide v1, p0, Lcom/brentvatne/common/api/BufferConfig$Live;->targetOffsetMs:J

    iget-wide v3, p1, Lcom/brentvatne/common/api/BufferConfig$Live;->targetOffsetMs:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final getMaxOffsetMs()J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/brentvatne/common/api/BufferConfig$Live;->maxOffsetMs:J

    return-wide v0
.end method

.method public final getMaxPlaybackSpeed()F
    .locals 1

    .line 46
    iget v0, p0, Lcom/brentvatne/common/api/BufferConfig$Live;->maxPlaybackSpeed:F

    return v0
.end method

.method public final getMinOffsetMs()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/brentvatne/common/api/BufferConfig$Live;->minOffsetMs:J

    return-wide v0
.end method

.method public final getMinPlaybackSpeed()F
    .locals 1

    .line 47
    iget v0, p0, Lcom/brentvatne/common/api/BufferConfig$Live;->minPlaybackSpeed:F

    return v0
.end method

.method public final getTargetOffsetMs()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/brentvatne/common/api/BufferConfig$Live;->targetOffsetMs:J

    return-wide v0
.end method

.method public final setMaxOffsetMs(J)V
    .locals 0

    .line 48
    iput-wide p1, p0, Lcom/brentvatne/common/api/BufferConfig$Live;->maxOffsetMs:J

    return-void
.end method

.method public final setMaxPlaybackSpeed(F)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/brentvatne/common/api/BufferConfig$Live;->maxPlaybackSpeed:F

    return-void
.end method

.method public final setMinOffsetMs(J)V
    .locals 0

    .line 49
    iput-wide p1, p0, Lcom/brentvatne/common/api/BufferConfig$Live;->minOffsetMs:J

    return-void
.end method

.method public final setMinPlaybackSpeed(F)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/brentvatne/common/api/BufferConfig$Live;->minPlaybackSpeed:F

    return-void
.end method

.method public final setTargetOffsetMs(J)V
    .locals 0

    .line 50
    iput-wide p1, p0, Lcom/brentvatne/common/api/BufferConfig$Live;->targetOffsetMs:J

    return-void
.end method
