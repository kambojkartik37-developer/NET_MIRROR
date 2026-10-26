.class final Lcom/facebook/react/modules/core/JavaTimerManager$Timer;
.super Ljava/lang/Object;
.source "JavaTimerManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/core/JavaTimerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Timer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/react/modules/core/JavaTimerManager$Timer;",
        "",
        "timerId",
        "",
        "targetTime",
        "",
        "interval",
        "repeat",
        "",
        "<init>",
        "(IJIZ)V",
        "getTimerId",
        "()I",
        "getTargetTime",
        "()J",
        "setTargetTime",
        "(J)V",
        "getInterval",
        "getRepeat",
        "()Z",
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
.field private final interval:I

.field private final repeat:Z

.field private targetTime:J

.field private final timerId:I


# direct methods
.method public constructor <init>(IJIZ)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager$Timer;->timerId:I

    .line 45
    iput-wide p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager$Timer;->targetTime:J

    .line 46
    iput p4, p0, Lcom/facebook/react/modules/core/JavaTimerManager$Timer;->interval:I

    .line 47
    iput-boolean p5, p0, Lcom/facebook/react/modules/core/JavaTimerManager$Timer;->repeat:Z

    return-void
.end method


# virtual methods
.method public final getInterval()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$Timer;->interval:I

    return v0
.end method

.method public final getRepeat()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$Timer;->repeat:Z

    return v0
.end method

.method public final getTargetTime()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$Timer;->targetTime:J

    return-wide v0
.end method

.method public final getTimerId()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$Timer;->timerId:I

    return v0
.end method

.method public final setTargetTime(J)V
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager$Timer;->targetTime:J

    return-void
.end method
