.class final Lcom/facebook/react/modules/core/JavaTimerManager$Companion;
.super Ljava/lang/Object;
.source "JavaTimerManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/core/JavaTimerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/facebook/react/modules/core/JavaTimerManager$Companion;",
        "",
        "<init>",
        "()V",
        "IDLE_CALLBACK_FRAME_DEADLINE_MS",
        "",
        "FRAME_DURATION_MS",
        "TIMER_QUEUE_CAPACITY",
        "",
        "isTimerInRange",
        "",
        "timer",
        "Lcom/facebook/react/modules/core/JavaTimerManager$Timer;",
        "rangeMs",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$isTimerInRange(Lcom/facebook/react/modules/core/JavaTimerManager$Companion;Lcom/facebook/react/modules/core/JavaTimerManager$Timer;J)Z
    .locals 0

    .line 350
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/modules/core/JavaTimerManager$Companion;->isTimerInRange(Lcom/facebook/react/modules/core/JavaTimerManager$Timer;J)Z

    move-result p0

    return p0
.end method

.method private final isTimerInRange(Lcom/facebook/react/modules/core/JavaTimerManager$Timer;J)Z
    .locals 2

    .line 363
    invoke-virtual {p1}, Lcom/facebook/react/modules/core/JavaTimerManager$Timer;->getRepeat()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/react/modules/core/JavaTimerManager$Timer;->getInterval()I

    move-result p1

    int-to-long v0, p1

    cmp-long p1, v0, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
