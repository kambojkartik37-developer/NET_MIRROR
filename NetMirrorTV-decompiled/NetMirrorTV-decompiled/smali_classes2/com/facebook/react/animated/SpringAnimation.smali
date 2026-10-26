.class public final Lcom/facebook/react/animated/SpringAnimation;
.super Lcom/facebook/react/animated/AnimationDriver;
.source "SpringAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/animated/SpringAnimation$Companion;,
        Lcom/facebook/react/animated/SpringAnimation$PhysicsState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpringAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpringAnimation.kt\ncom/facebook/react/animated/SpringAnimation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,188:1\n1#2:189\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 \'2\u00020\u0001:\u0002&\'B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0007H\u0016J\u0010\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u0011H\u0002J\u0010\u0010$\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020\u000bH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\"\u00a8\u0006("
    }
    d2 = {
        "Lcom/facebook/react/animated/SpringAnimation;",
        "Lcom/facebook/react/animated/AnimationDriver;",
        "config",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReadableMap;)V",
        "lastTime",
        "",
        "springStarted",
        "",
        "springStiffness",
        "",
        "springDamping",
        "springMass",
        "initialVelocity",
        "overshootClampingEnabled",
        "currentState",
        "Lcom/facebook/react/animated/SpringAnimation$PhysicsState;",
        "startValue",
        "endValue",
        "restSpeedThreshold",
        "displacementFromRestThreshold",
        "timeAccumulator",
        "iterations",
        "",
        "currentLoop",
        "originalValue",
        "resetConfig",
        "",
        "runAnimationStep",
        "frameTimeNanos",
        "getDisplacementDistanceForState",
        "state",
        "isAtRest",
        "()Z",
        "isOvershooting",
        "advance",
        "realDeltaTime",
        "PhysicsState",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/facebook/react/animated/SpringAnimation$Companion;

.field private static final MAX_DELTA_TIME_SEC:D = 0.064


# instance fields
.field private currentLoop:I

.field private final currentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

.field private displacementFromRestThreshold:D

.field private endValue:D

.field private initialVelocity:D

.field private iterations:I

.field private lastTime:J

.field private originalValue:D

.field private overshootClampingEnabled:Z

.field private restSpeedThreshold:D

.field private springDamping:D

.field private springMass:D

.field private springStarted:Z

.field private springStiffness:D

.field private startValue:D

.field private timeAccumulator:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/animated/SpringAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/animated/SpringAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/animated/SpringAnimation;->Companion:Lcom/facebook/react/animated/SpringAnimation$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 8

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/facebook/react/animated/AnimationDriver;-><init>()V

    .line 31
    new-instance v0, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;-><init>(DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/facebook/react/animated/SpringAnimation;->currentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    .line 44
    const-string v1, "initialVelocity"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->setVelocity(D)V

    .line 45
    invoke-virtual {p0, p1}, Lcom/facebook/react/animated/SpringAnimation;->resetConfig(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method private final advance(D)V
    .locals 19

    move-object/from16 v0, p0

    .line 120
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/animated/SpringAnimation;->isAtRest()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-wide v1, 0x3fb0624dd2f1a9fcL    # 0.064

    cmpl-double v3, p1, v1

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v1, p1

    .line 130
    :goto_0
    iget-wide v3, v0, Lcom/facebook/react/animated/SpringAnimation;->timeAccumulator:D

    add-double/2addr v3, v1

    iput-wide v3, v0, Lcom/facebook/react/animated/SpringAnimation;->timeAccumulator:D

    .line 131
    iget-wide v1, v0, Lcom/facebook/react/animated/SpringAnimation;->springDamping:D

    .line 132
    iget-wide v3, v0, Lcom/facebook/react/animated/SpringAnimation;->springMass:D

    .line 133
    iget-wide v5, v0, Lcom/facebook/react/animated/SpringAnimation;->springStiffness:D

    .line 134
    iget-wide v7, v0, Lcom/facebook/react/animated/SpringAnimation;->initialVelocity:D

    neg-double v7, v7

    const/4 v9, 0x2

    int-to-double v9, v9

    mul-double v11, v5, v3

    .line 135
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    mul-double/2addr v9, v11

    div-double/2addr v1, v9

    div-double/2addr v5, v3

    .line 136
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double v5, v1, v1

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double v5, v9, v5

    .line 137
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double/2addr v5, v3

    .line 138
    iget-wide v11, v0, Lcom/facebook/react/animated/SpringAnimation;->endValue:D

    iget-wide v13, v0, Lcom/facebook/react/animated/SpringAnimation;->startValue:D

    sub-double/2addr v11, v13

    .line 141
    iget-wide v13, v0, Lcom/facebook/react/animated/SpringAnimation;->timeAccumulator:D

    cmpg-double v9, v1, v9

    if-gez v9, :cond_2

    neg-double v9, v1

    mul-double/2addr v9, v3

    mul-double/2addr v9, v13

    .line 144
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    move-result-wide v9

    move-wide/from16 p1, v9

    .line 146
    iget-wide v9, v0, Lcom/facebook/react/animated/SpringAnimation;->endValue:D

    mul-double/2addr v1, v3

    mul-double v3, v1, v11

    add-double/2addr v7, v3

    div-double v3, v7, v5

    mul-double/2addr v13, v5

    .line 148
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    mul-double/2addr v3, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double/2addr v15, v11

    add-double/2addr v3, v15

    move-wide/from16 v15, p1

    mul-double/2addr v3, v15

    sub-double/2addr v9, v3

    mul-double/2addr v1, v15

    .line 155
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v3, v7

    div-double/2addr v3, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v17, v17, v11

    add-double v3, v3, v17

    mul-double/2addr v1, v3

    .line 157
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v7

    mul-double/2addr v5, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v5, v7

    sub-double/2addr v3, v5

    mul-double/2addr v3, v15

    sub-double/2addr v1, v3

    goto :goto_1

    :cond_2
    neg-double v1, v3

    mul-double/2addr v1, v13

    .line 160
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    .line 161
    iget-wide v5, v0, Lcom/facebook/react/animated/SpringAnimation;->endValue:D

    mul-double v9, v3, v11

    add-double/2addr v9, v7

    mul-double/2addr v9, v13

    add-double/2addr v9, v11

    mul-double/2addr v9, v1

    sub-double v9, v5, v9

    mul-double v5, v13, v3

    const/4 v15, 0x1

    move-wide/from16 p1, v9

    int-to-double v9, v15

    sub-double/2addr v5, v9

    mul-double/2addr v7, v5

    mul-double/2addr v13, v11

    mul-double/2addr v3, v3

    mul-double/2addr v13, v3

    add-double/2addr v7, v13

    mul-double/2addr v1, v7

    move-wide/from16 v9, p1

    .line 164
    :goto_1
    iget-object v3, v0, Lcom/facebook/react/animated/SpringAnimation;->currentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    invoke-virtual {v3, v9, v10}, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->setPosition(D)V

    .line 165
    iget-object v3, v0, Lcom/facebook/react/animated/SpringAnimation;->currentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    invoke-virtual {v3, v1, v2}, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->setVelocity(D)V

    .line 170
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/animated/SpringAnimation;->isAtRest()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lcom/facebook/react/animated/SpringAnimation;->overshootClampingEnabled:Z

    if-eqz v1, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/animated/SpringAnimation;->isOvershooting()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 172
    :cond_3
    iget-wide v1, v0, Lcom/facebook/react/animated/SpringAnimation;->springStiffness:D

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_4

    .line 173
    iget-wide v1, v0, Lcom/facebook/react/animated/SpringAnimation;->endValue:D

    iput-wide v1, v0, Lcom/facebook/react/animated/SpringAnimation;->startValue:D

    .line 174
    iget-object v5, v0, Lcom/facebook/react/animated/SpringAnimation;->currentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    invoke-virtual {v5, v1, v2}, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->setPosition(D)V

    goto :goto_2

    .line 176
    :cond_4
    iget-object v1, v0, Lcom/facebook/react/animated/SpringAnimation;->currentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    invoke-virtual {v1}, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->getPosition()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/facebook/react/animated/SpringAnimation;->endValue:D

    .line 177
    iput-wide v1, v0, Lcom/facebook/react/animated/SpringAnimation;->startValue:D

    .line 179
    :goto_2
    iget-object v1, v0, Lcom/facebook/react/animated/SpringAnimation;->currentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    invoke-virtual {v1, v3, v4}, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->setVelocity(D)V

    :cond_5
    return-void
.end method

.method private final getDisplacementDistanceForState(Lcom/facebook/react/animated/SpringAnimation$PhysicsState;)D
    .locals 4

    .line 99
    iget-wide v0, p0, Lcom/facebook/react/animated/SpringAnimation;->endValue:D

    invoke-virtual {p1}, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->getPosition()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private final isAtRest()Z
    .locals 4

    .line 108
    iget-object v0, p0, Lcom/facebook/react/animated/SpringAnimation;->currentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    invoke-virtual {v0}, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->getVelocity()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/react/animated/SpringAnimation;->restSpeedThreshold:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/facebook/react/animated/SpringAnimation;->currentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    invoke-direct {p0, v0}, Lcom/facebook/react/animated/SpringAnimation;->getDisplacementDistanceForState(Lcom/facebook/react/animated/SpringAnimation$PhysicsState;)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/react/animated/SpringAnimation;->displacementFromRestThreshold:D

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    .line 110
    iget-wide v0, p0, Lcom/facebook/react/animated/SpringAnimation;->springStiffness:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isOvershooting()Z
    .locals 4

    .line 115
    iget-wide v0, p0, Lcom/facebook/react/animated/SpringAnimation;->springStiffness:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    .line 116
    iget-wide v0, p0, Lcom/facebook/react/animated/SpringAnimation;->startValue:D

    iget-wide v2, p0, Lcom/facebook/react/animated/SpringAnimation;->endValue:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/animated/SpringAnimation;->currentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    invoke-virtual {v0}, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->getPosition()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/react/animated/SpringAnimation;->endValue:D

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_1

    .line 117
    :cond_0
    iget-wide v0, p0, Lcom/facebook/react/animated/SpringAnimation;->startValue:D

    iget-wide v2, p0, Lcom/facebook/react/animated/SpringAnimation;->endValue:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/react/animated/SpringAnimation;->currentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    invoke-virtual {v0}, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->getPosition()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/react/animated/SpringAnimation;->endValue:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public resetConfig(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string v0, "stiffness"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/SpringAnimation;->springStiffness:D

    .line 50
    const-string v0, "damping"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/SpringAnimation;->springDamping:D

    .line 51
    const-string v0, "mass"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/SpringAnimation;->springMass:D

    .line 52
    iget-object v0, p0, Lcom/facebook/react/animated/SpringAnimation;->currentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    invoke-virtual {v0}, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->getVelocity()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/SpringAnimation;->initialVelocity:D

    .line 53
    const-string v0, "toValue"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/SpringAnimation;->endValue:D

    .line 54
    const-string v0, "restSpeedThreshold"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/SpringAnimation;->restSpeedThreshold:D

    .line 55
    const-string v0, "restDisplacementThreshold"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/SpringAnimation;->displacementFromRestThreshold:D

    .line 56
    const-string v0, "overshootClamping"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/react/animated/SpringAnimation;->overshootClampingEnabled:Z

    .line 57
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
    iput p1, p0, Lcom/facebook/react/animated/SpringAnimation;->iterations:I

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    .line 58
    :goto_1
    iput-boolean v2, p0, Lcom/facebook/react/animated/SpringAnimation;->hasFinished:Z

    .line 59
    iput v0, p0, Lcom/facebook/react/animated/SpringAnimation;->currentLoop:I

    const-wide/16 v1, 0x0

    .line 60
    iput-wide v1, p0, Lcom/facebook/react/animated/SpringAnimation;->timeAccumulator:D

    .line 61
    iput-boolean v0, p0, Lcom/facebook/react/animated/SpringAnimation;->springStarted:Z

    return-void
.end method

.method public runAnimationStep(J)V
    .locals 7

    .line 65
    iget-object v0, p0, Lcom/facebook/react/animated/SpringAnimation;->animatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v0, :cond_5

    const v1, 0xf4240

    int-to-long v1, v1

    .line 66
    div-long/2addr p1, v1

    .line 67
    iget-boolean v1, p0, Lcom/facebook/react/animated/SpringAnimation;->springStarted:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 68
    iget v1, p0, Lcom/facebook/react/animated/SpringAnimation;->currentLoop:I

    if-nez v1, :cond_0

    .line 69
    iget-wide v3, v0, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    iput-wide v3, p0, Lcom/facebook/react/animated/SpringAnimation;->originalValue:D

    .line 70
    iput v2, p0, Lcom/facebook/react/animated/SpringAnimation;->currentLoop:I

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/animated/SpringAnimation;->currentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    iget-wide v3, v0, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    invoke-virtual {v1, v3, v4}, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->setPosition(D)V

    .line 73
    iget-object v1, p0, Lcom/facebook/react/animated/SpringAnimation;->currentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    invoke-virtual {v1}, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->getPosition()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/facebook/react/animated/SpringAnimation;->startValue:D

    .line 74
    iput-wide p1, p0, Lcom/facebook/react/animated/SpringAnimation;->lastTime:J

    const-wide/16 v3, 0x0

    .line 75
    iput-wide v3, p0, Lcom/facebook/react/animated/SpringAnimation;->timeAccumulator:D

    .line 76
    iput-boolean v2, p0, Lcom/facebook/react/animated/SpringAnimation;->springStarted:Z

    .line 78
    :cond_1
    iget-wide v3, p0, Lcom/facebook/react/animated/SpringAnimation;->lastTime:J

    sub-long v3, p1, v3

    long-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    invoke-direct {p0, v3, v4}, Lcom/facebook/react/animated/SpringAnimation;->advance(D)V

    .line 79
    iput-wide p1, p0, Lcom/facebook/react/animated/SpringAnimation;->lastTime:J

    .line 80
    iget-object p1, p0, Lcom/facebook/react/animated/SpringAnimation;->currentState:Lcom/facebook/react/animated/SpringAnimation$PhysicsState;

    invoke-virtual {p1}, Lcom/facebook/react/animated/SpringAnimation$PhysicsState;->getPosition()D

    move-result-wide p1

    iput-wide p1, v0, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    .line 81
    invoke-direct {p0}, Lcom/facebook/react/animated/SpringAnimation;->isAtRest()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 82
    iget p1, p0, Lcom/facebook/react/animated/SpringAnimation;->iterations:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    iget p2, p0, Lcom/facebook/react/animated/SpringAnimation;->currentLoop:I

    if-ge p2, p1, :cond_2

    goto :goto_0

    .line 87
    :cond_2
    iput-boolean v2, p0, Lcom/facebook/react/animated/SpringAnimation;->hasFinished:Z

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 83
    iput-boolean p1, p0, Lcom/facebook/react/animated/SpringAnimation;->springStarted:Z

    .line 84
    iget-wide p1, p0, Lcom/facebook/react/animated/SpringAnimation;->originalValue:D

    iput-wide p1, v0, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    .line 85
    iget p1, p0, Lcom/facebook/react/animated/SpringAnimation;->currentLoop:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/facebook/react/animated/SpringAnimation;->currentLoop:I

    :cond_4
    :goto_1
    return-void

    .line 65
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Animated value should not be null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
