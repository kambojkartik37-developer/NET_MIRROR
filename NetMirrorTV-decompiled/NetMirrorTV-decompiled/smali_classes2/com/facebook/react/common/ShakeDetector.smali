.class public final Lcom/facebook/react/common/ShakeDetector;
.super Ljava/lang/Object;
.source "ShakeDetector.kt"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/common/ShakeDetector$ShakeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001%B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\rJ\u0006\u0010\u0015\u001a\u00020\u0013J\u0008\u0010\u0016\u001a\u00020\u0013H\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\tH\u0002J\u0010\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u000fH\u0002J\u0010\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0018\u0010\u001f\u001a\u00020\u00132\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0005H\u0016J\u0010\u0010#\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/facebook/react/common/ShakeDetector;",
        "Landroid/hardware/SensorEventListener;",
        "shakeListener",
        "Lcom/facebook/react/common/ShakeDetector$ShakeListener;",
        "minNumShakes",
        "",
        "<init>",
        "(Lcom/facebook/react/common/ShakeDetector$ShakeListener;I)V",
        "accelerationX",
        "",
        "accelerationY",
        "accelerationZ",
        "sensorManager",
        "Landroid/hardware/SensorManager;",
        "lastTimestamp",
        "",
        "numShakes",
        "lastShakeTimestamp",
        "start",
        "",
        "manager",
        "stop",
        "reset",
        "atLeastRequiredForce",
        "",
        "a",
        "recordShake",
        "timestamp",
        "onSensorChanged",
        "sensorEvent",
        "Landroid/hardware/SensorEvent;",
        "onAccuracyChanged",
        "sensor",
        "Landroid/hardware/Sensor;",
        "i",
        "maybeDispatchShake",
        "currentTimestamp",
        "ShakeListener",
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
.field private accelerationX:F

.field private accelerationY:F

.field private accelerationZ:F

.field private lastShakeTimestamp:J

.field private lastTimestamp:J

.field private final minNumShakes:I

.field private numShakes:I

.field private sensorManager:Landroid/hardware/SensorManager;

.field private final shakeListener:Lcom/facebook/react/common/ShakeDetector$ShakeListener;


# direct methods
.method public constructor <init>(Lcom/facebook/react/common/ShakeDetector$ShakeListener;)V
    .locals 3

    const-string v0, "shakeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/facebook/react/common/ShakeDetector;-><init>(Lcom/facebook/react/common/ShakeDetector$ShakeListener;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/common/ShakeDetector$ShakeListener;I)V
    .locals 1

    const-string v0, "shakeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/facebook/react/common/ShakeDetector;->shakeListener:Lcom/facebook/react/common/ShakeDetector$ShakeListener;

    iput p2, p0, Lcom/facebook/react/common/ShakeDetector;->minNumShakes:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/common/ShakeDetector$ShakeListener;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/common/ShakeDetector;-><init>(Lcom/facebook/react/common/ShakeDetector$ShakeListener;I)V

    return-void
.end method

.method private final atLeastRequiredForce(F)Z
    .locals 1

    .line 66
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x4150af7e

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final maybeDispatchShake(J)V
    .locals 2

    .line 106
    iget v0, p0, Lcom/facebook/react/common/ShakeDetector;->numShakes:I

    iget v1, p0, Lcom/facebook/react/common/ShakeDetector;->minNumShakes:I

    mul-int/lit8 v1, v1, 0x8

    if-lt v0, v1, :cond_0

    .line 107
    invoke-direct {p0}, Lcom/facebook/react/common/ShakeDetector;->reset()V

    .line 108
    iget-object v0, p0, Lcom/facebook/react/common/ShakeDetector;->shakeListener:Lcom/facebook/react/common/ShakeDetector$ShakeListener;

    invoke-interface {v0}, Lcom/facebook/react/common/ShakeDetector$ShakeListener;->onShake()V

    .line 110
    :cond_0
    iget-wide v0, p0, Lcom/facebook/react/common/ShakeDetector;->lastShakeTimestamp:J

    sub-long/2addr p1, v0

    long-to-float p1, p1

    invoke-static {}, Lcom/facebook/react/common/ShakeDetectorKt;->access$getSHAKING_WINDOW_NS$p()F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    .line 111
    invoke-direct {p0}, Lcom/facebook/react/common/ShakeDetector;->reset()V

    :cond_1
    return-void
.end method

.method private final recordShake(J)V
    .locals 0

    .line 74
    iput-wide p1, p0, Lcom/facebook/react/common/ShakeDetector;->lastShakeTimestamp:J

    .line 75
    iget p1, p0, Lcom/facebook/react/common/ShakeDetector;->numShakes:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/facebook/react/common/ShakeDetector;->numShakes:I

    return-void
.end method

.method private final reset()V
    .locals 1

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/facebook/react/common/ShakeDetector;->numShakes:I

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/facebook/react/common/ShakeDetector;->accelerationX:F

    .line 55
    iput v0, p0, Lcom/facebook/react/common/ShakeDetector;->accelerationY:F

    .line 56
    iput v0, p0, Lcom/facebook/react/common/ShakeDetector;->accelerationZ:F

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    const-string p2, "sensor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    const-string v0, "sensorEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v2, p0, Lcom/facebook/react/common/ShakeDetector;->lastTimestamp:J

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/facebook/react/common/ShakeDetectorKt;->access$getMIN_TIME_BETWEEN_SAMPLES_NS$p()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    .line 82
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 83
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 84
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    const v3, 0x411ce80a

    sub-float/2addr v2, v3

    .line 85
    iget-wide v3, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v3, p0, Lcom/facebook/react/common/ShakeDetector;->lastTimestamp:J

    .line 87
    invoke-direct {p0, v0}, Lcom/facebook/react/common/ShakeDetector;->atLeastRequiredForce(F)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/facebook/react/common/ShakeDetector;->accelerationX:F

    mul-float/2addr v3, v0

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    .line 88
    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-direct {p0, v1, v2}, Lcom/facebook/react/common/ShakeDetector;->recordShake(J)V

    .line 89
    iput v0, p0, Lcom/facebook/react/common/ShakeDetector;->accelerationX:F

    goto :goto_0

    .line 91
    :cond_1
    invoke-direct {p0, v1}, Lcom/facebook/react/common/ShakeDetector;->atLeastRequiredForce(F)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/facebook/react/common/ShakeDetector;->accelerationY:F

    mul-float/2addr v0, v1

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_2

    .line 92
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-direct {p0, v2, v3}, Lcom/facebook/react/common/ShakeDetector;->recordShake(J)V

    .line 93
    iput v1, p0, Lcom/facebook/react/common/ShakeDetector;->accelerationY:F

    goto :goto_0

    .line 95
    :cond_2
    invoke-direct {p0, v2}, Lcom/facebook/react/common/ShakeDetector;->atLeastRequiredForce(F)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/facebook/react/common/ShakeDetector;->accelerationZ:F

    mul-float/2addr v0, v2

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_3

    .line 96
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/common/ShakeDetector;->recordShake(J)V

    .line 97
    iput v2, p0, Lcom/facebook/react/common/ShakeDetector;->accelerationZ:F

    .line 100
    :cond_3
    :goto_0
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/common/ShakeDetector;->maybeDispatchShake(J)V

    return-void
.end method

.method public final start(Landroid/hardware/SensorManager;)V
    .locals 3

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/facebook/react/common/ShakeDetector;->sensorManager:Landroid/hardware/SensorManager;

    const-wide/16 v1, -0x1

    .line 39
    iput-wide v1, p0, Lcom/facebook/react/common/ShakeDetector;->lastTimestamp:J

    .line 40
    move-object v1, p0

    check-cast v1, Landroid/hardware/SensorEventListener;

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const-wide/16 v0, 0x0

    .line 41
    iput-wide v0, p0, Lcom/facebook/react/common/ShakeDetector;->lastShakeTimestamp:J

    .line 42
    invoke-direct {p0}, Lcom/facebook/react/common/ShakeDetector;->reset()V

    return-void
.end method

.method public final stop()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/facebook/react/common/ShakeDetector;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/facebook/react/common/ShakeDetector;->sensorManager:Landroid/hardware/SensorManager;

    return-void
.end method
