.class public final Lcom/facebook/react/animated/DecayAnimation;
.super Lcom/facebook/react/animated/AnimationDriver;
.source "DecayAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDecayAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DecayAnimation.kt\ncom/facebook/react/animated/DecayAnimation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n1#2:75\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\nH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/react/animated/DecayAnimation;",
        "Lcom/facebook/react/animated/AnimationDriver;",
        "config",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReadableMap;)V",
        "velocity",
        "",
        "deceleration",
        "startFrameTimeMillis",
        "",
        "fromValue",
        "lastValue",
        "iterations",
        "",
        "currentLoop",
        "resetConfig",
        "",
        "runAnimationStep",
        "frameTimeNanos",
        "ReactAndroid_release"
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
.field private currentLoop:I

.field private deceleration:D

.field private fromValue:D

.field private iterations:I

.field private lastValue:D

.field private startFrameTimeMillis:J

.field private velocity:D


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/facebook/react/animated/AnimationDriver;-><init>()V

    const-wide/16 v0, -0x1

    .line 21
    iput-wide v0, p0, Lcom/facebook/react/animated/DecayAnimation;->startFrameTimeMillis:J

    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lcom/facebook/react/animated/DecayAnimation;->iterations:I

    .line 25
    iput v0, p0, Lcom/facebook/react/animated/DecayAnimation;->currentLoop:I

    .line 28
    invoke-virtual {p0, p1}, Lcom/facebook/react/animated/DecayAnimation;->resetConfig(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method


# virtual methods
.method public resetConfig(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v0, "velocity"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/DecayAnimation;->velocity:D

    .line 33
    const-string v0, "deceleration"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/DecayAnimation;->deceleration:D

    const-wide/16 v0, -0x1

    .line 34
    iput-wide v0, p0, Lcom/facebook/react/animated/DecayAnimation;->startFrameTimeMillis:J

    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Lcom/facebook/react/animated/DecayAnimation;->fromValue:D

    .line 36
    iput-wide v0, p0, Lcom/facebook/react/animated/DecayAnimation;->lastValue:D

    .line 37
    const-string v0, "iterations"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iput p1, p0, Lcom/facebook/react/animated/DecayAnimation;->iterations:I

    .line 38
    iput v2, p0, Lcom/facebook/react/animated/DecayAnimation;->currentLoop:I

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_1
    iput-boolean v2, p0, Lcom/facebook/react/animated/DecayAnimation;->hasFinished:Z

    return-void
.end method

.method public runAnimationStep(J)V
    .locals 17

    move-object/from16 v0, p0

    .line 43
    iget-object v1, v0, Lcom/facebook/react/animated/DecayAnimation;->animatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v1, :cond_5

    const v2, 0xf4240

    int-to-long v2, v2

    .line 44
    div-long v2, p1, v2

    .line 45
    iget-wide v4, v0, Lcom/facebook/react/animated/DecayAnimation;->startFrameTimeMillis:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    const/16 v4, 0x10

    int-to-long v4, v4

    sub-long v4, v2, v4

    .line 47
    iput-wide v4, v0, Lcom/facebook/react/animated/DecayAnimation;->startFrameTimeMillis:J

    .line 48
    iget-wide v4, v0, Lcom/facebook/react/animated/DecayAnimation;->fromValue:D

    iget-wide v8, v0, Lcom/facebook/react/animated/DecayAnimation;->lastValue:D

    cmpg-double v8, v4, v8

    if-nez v8, :cond_0

    .line 49
    iget-wide v4, v1, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    iput-wide v4, v0, Lcom/facebook/react/animated/DecayAnimation;->fromValue:D

    goto :goto_0

    .line 51
    :cond_0
    iput-wide v4, v1, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    .line 53
    :goto_0
    iget-wide v4, v1, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    iput-wide v4, v0, Lcom/facebook/react/animated/DecayAnimation;->lastValue:D

    .line 56
    :cond_1
    iget-wide v4, v0, Lcom/facebook/react/animated/DecayAnimation;->fromValue:D

    .line 57
    iget-wide v8, v0, Lcom/facebook/react/animated/DecayAnimation;->velocity:D

    const/4 v10, 0x1

    int-to-double v11, v10

    iget-wide v13, v0, Lcom/facebook/react/animated/DecayAnimation;->deceleration:D

    sub-double v15, v11, v13

    div-double/2addr v8, v15

    sub-double v13, v11, v13

    neg-double v13, v13

    .line 58
    iget-wide v6, v0, Lcom/facebook/react/animated/DecayAnimation;->startFrameTimeMillis:J

    sub-long/2addr v2, v6

    long-to-double v2, v2

    mul-double/2addr v13, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    sub-double/2addr v11, v2

    mul-double/2addr v8, v11

    add-double/2addr v4, v8

    .line 59
    iget-wide v2, v0, Lcom/facebook/react/animated/DecayAnimation;->lastValue:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v6, 0x3fb999999999999aL    # 0.1

    cmpg-double v2, v2, v6

    if-gez v2, :cond_4

    .line 60
    iget v2, v0, Lcom/facebook/react/animated/DecayAnimation;->iterations:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    iget v3, v0, Lcom/facebook/react/animated/DecayAnimation;->currentLoop:I

    if-ge v3, v2, :cond_2

    goto :goto_1

    .line 66
    :cond_2
    iput-boolean v10, v0, Lcom/facebook/react/animated/DecayAnimation;->hasFinished:Z

    return-void

    :cond_3
    :goto_1
    const-wide/16 v2, -0x1

    .line 63
    iput-wide v2, v0, Lcom/facebook/react/animated/DecayAnimation;->startFrameTimeMillis:J

    .line 64
    iget v2, v0, Lcom/facebook/react/animated/DecayAnimation;->currentLoop:I

    add-int/2addr v2, v10

    iput v2, v0, Lcom/facebook/react/animated/DecayAnimation;->currentLoop:I

    .line 70
    :cond_4
    iput-wide v4, v0, Lcom/facebook/react/animated/DecayAnimation;->lastValue:D

    .line 71
    iput-wide v4, v1, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    return-void

    .line 43
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Animated value should not be null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
