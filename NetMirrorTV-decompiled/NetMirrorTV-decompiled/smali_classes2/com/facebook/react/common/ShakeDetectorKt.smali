.class public final Lcom/facebook/react/common/ShakeDetectorKt;
.super Ljava/lang/Object;
.source "ShakeDetector.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "MIN_TIME_BETWEEN_SAMPLES_NS",
        "",
        "SHAKING_WINDOW_NS",
        "",
        "REQUIRED_FORCE",
        "ReactAndroid_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final MIN_TIME_BETWEEN_SAMPLES_NS:J

.field private static final REQUIRED_FORCE:F = 13.042845f

.field private static final SHAKING_WINDOW_NS:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 117
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/react/common/ShakeDetectorKt;->MIN_TIME_BETWEEN_SAMPLES_NS:J

    .line 120
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-float v0, v0

    sput v0, Lcom/facebook/react/common/ShakeDetectorKt;->SHAKING_WINDOW_NS:F

    return-void
.end method

.method public static final synthetic access$getMIN_TIME_BETWEEN_SAMPLES_NS$p()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/facebook/react/common/ShakeDetectorKt;->MIN_TIME_BETWEEN_SAMPLES_NS:J

    return-wide v0
.end method

.method public static final synthetic access$getSHAKING_WINDOW_NS$p()F
    .locals 1

    .line 1
    sget v0, Lcom/facebook/react/common/ShakeDetectorKt;->SHAKING_WINDOW_NS:F

    return v0
.end method
