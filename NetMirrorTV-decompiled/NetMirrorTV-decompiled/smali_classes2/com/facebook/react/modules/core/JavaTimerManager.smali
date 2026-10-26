.class public Lcom/facebook/react/modules/core/JavaTimerManager;
.super Ljava/lang/Object;
.source "JavaTimerManager.kt"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements Lcom/facebook/react/jstasks/HeadlessJsTaskEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/core/JavaTimerManager$Companion;,
        Lcom/facebook/react/modules/core/JavaTimerManager$IdleCallbackRunnable;,
        Lcom/facebook/react/modules/core/JavaTimerManager$IdleFrameCallback;,
        Lcom/facebook/react/modules/core/JavaTimerManager$Timer;,
        Lcom/facebook/react/modules/core/JavaTimerManager$TimerFrameCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJavaTimerManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaTimerManager.kt\ncom/facebook/react/modules/core/JavaTimerManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,366:1\n1#2:367\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u000b\u0008\u0016\u0018\u0000 C2\u00020\u00012\u00020\u0002:\u0005?@ABCB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020#H\u0016J\u0008\u0010%\u001a\u00020#H\u0016J\u0010\u0010&\u001a\u00020#2\u0006\u0010\'\u001a\u00020(H\u0016J\u0010\u0010)\u001a\u00020#2\u0006\u0010\'\u001a\u00020(H\u0016J\u0008\u0010*\u001a\u00020#H\u0016J\u0008\u0010+\u001a\u00020#H\u0002J\u0008\u0010,\u001a\u00020#H\u0002J\u0008\u0010-\u001a\u00020#H\u0002J\u0008\u0010.\u001a\u00020#H\u0002J\u0008\u0010/\u001a\u00020#H\u0002J\u0008\u00100\u001a\u00020#H\u0002J \u00101\u001a\u00020#2\u0006\u00102\u001a\u00020(2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u001dH\u0017J(\u00106\u001a\u00020#2\u0006\u00102\u001a\u00020(2\u0006\u00107\u001a\u00020(2\u0006\u00108\u001a\u0002092\u0006\u00105\u001a\u00020\u001dH\u0016J\u0010\u0010:\u001a\u00020#2\u0006\u00102\u001a\u00020(H\u0017J\u0010\u0010;\u001a\u00020#2\u0006\u0010\u001f\u001a\u00020\u001dH\u0017J\u0015\u0010<\u001a\u00020\u001d2\u0006\u0010=\u001a\u000204H\u0000\u00a2\u0006\u0002\u0008>R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0016\u001a\u00060\u0017R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0018\u001a\u00060\u0019R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0018\u00010\u001bR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00120!X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006D"
    }
    d2 = {
        "Lcom/facebook/react/modules/core/JavaTimerManager;",
        "Lcom/facebook/react/bridge/LifecycleEventListener;",
        "Lcom/facebook/react/jstasks/HeadlessJsTaskEventListener;",
        "reactApplicationContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "javaScriptTimerExecutor",
        "Lcom/facebook/react/modules/core/JavaScriptTimerExecutor;",
        "reactChoreographer",
        "Lcom/facebook/react/modules/core/ReactChoreographer;",
        "devSupportManager",
        "Lcom/facebook/react/devsupport/interfaces/DevSupportManager;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/modules/core/JavaScriptTimerExecutor;Lcom/facebook/react/modules/core/ReactChoreographer;Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V",
        "timerGuard",
        "",
        "idleCallbackGuard",
        "timerIdsToTimers",
        "Landroid/util/SparseArray;",
        "Lcom/facebook/react/modules/core/JavaTimerManager$Timer;",
        "isPaused",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isRunningTasks",
        "timerFrameCallback",
        "Lcom/facebook/react/modules/core/JavaTimerManager$TimerFrameCallback;",
        "idleFrameCallback",
        "Lcom/facebook/react/modules/core/JavaTimerManager$IdleFrameCallback;",
        "currentIdleCallbackRunnable",
        "Lcom/facebook/react/modules/core/JavaTimerManager$IdleCallbackRunnable;",
        "frameCallbackPosted",
        "",
        "frameIdleCallbackPosted",
        "sendIdleEvents",
        "timers",
        "Ljava/util/PriorityQueue;",
        "onHostPause",
        "",
        "onHostDestroy",
        "onHostResume",
        "onHeadlessJsTaskStart",
        "taskId",
        "",
        "onHeadlessJsTaskFinish",
        "onInstanceDestroy",
        "maybeSetChoreographerIdleCallback",
        "maybeIdleCallback",
        "setChoreographerCallback",
        "clearFrameCallback",
        "setChoreographerIdleCallback",
        "clearChoreographerIdleCallback",
        "createTimer",
        "timerId",
        "delay",
        "",
        "repeat",
        "createAndMaybeCallTimer",
        "duration",
        "jsSchedulingTime",
        "",
        "deleteTimer",
        "setSendIdleEvents",
        "hasActiveTimersInRange",
        "rangeMs",
        "hasActiveTimersInRange$ReactAndroid_release",
        "Timer",
        "TimerFrameCallback",
        "IdleFrameCallback",
        "IdleCallbackRunnable",
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
.field private static final Companion:Lcom/facebook/react/modules/core/JavaTimerManager$Companion;

.field private static final FRAME_DURATION_MS:F = 16.666666f

.field private static final IDLE_CALLBACK_FRAME_DEADLINE_MS:F = 1.0f

.field private static final TIMER_QUEUE_CAPACITY:I = 0xb


# instance fields
.field private currentIdleCallbackRunnable:Lcom/facebook/react/modules/core/JavaTimerManager$IdleCallbackRunnable;

.field private final devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

.field private frameCallbackPosted:Z

.field private frameIdleCallbackPosted:Z

.field private final idleCallbackGuard:Ljava/lang/Object;

.field private final idleFrameCallback:Lcom/facebook/react/modules/core/JavaTimerManager$IdleFrameCallback;

.field private final isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isRunningTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final javaScriptTimerExecutor:Lcom/facebook/react/modules/core/JavaScriptTimerExecutor;

.field private final reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final reactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

.field private sendIdleEvents:Z

.field private final timerFrameCallback:Lcom/facebook/react/modules/core/JavaTimerManager$TimerFrameCallback;

.field private final timerGuard:Ljava/lang/Object;

.field private final timerIdsToTimers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/react/modules/core/JavaTimerManager$Timer;",
            ">;"
        }
    .end annotation
.end field

.field private final timers:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/facebook/react/modules/core/JavaTimerManager$Timer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$BvwVbU8PAQYpwLqwRORw7WfhLj0(Lcom/facebook/react/modules/core/JavaTimerManager$Timer;Lcom/facebook/react/modules/core/JavaTimerManager$Timer;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/modules/core/JavaTimerManager;->timers$lambda$0(Lcom/facebook/react/modules/core/JavaTimerManager$Timer;Lcom/facebook/react/modules/core/JavaTimerManager$Timer;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$DgTXE3bg3ZrFoIfwdeqfu8Lmj9w(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/react/modules/core/JavaTimerManager;->timers$lambda$1(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$HJHnJNV_4UG4twr2ZD_tKpVxkvU(Lcom/facebook/react/modules/core/JavaTimerManager;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/modules/core/JavaTimerManager;->setSendIdleEvents$lambda$7(Lcom/facebook/react/modules/core/JavaTimerManager;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/modules/core/JavaTimerManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/modules/core/JavaTimerManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/modules/core/JavaTimerManager;->Companion:Lcom/facebook/react/modules/core/JavaTimerManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/modules/core/JavaScriptTimerExecutor;Lcom/facebook/react/modules/core/ReactChoreographer;Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V
    .locals 1

    const-string v0, "reactApplicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaScriptTimerExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactChoreographer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devSupportManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 39
    iput-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->javaScriptTimerExecutor:Lcom/facebook/react/modules/core/JavaScriptTimerExecutor;

    .line 40
    iput-object p3, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->reactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

    .line 41
    iput-object p4, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 50
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->timerGuard:Ljava/lang/Object;

    .line 51
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->idleCallbackGuard:Ljava/lang/Object;

    .line 52
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->timerIdsToTimers:Landroid/util/SparseArray;

    .line 53
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->isRunningTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    new-instance p2, Lcom/facebook/react/modules/core/JavaTimerManager$TimerFrameCallback;

    invoke-direct {p2, p0}, Lcom/facebook/react/modules/core/JavaTimerManager$TimerFrameCallback;-><init>(Lcom/facebook/react/modules/core/JavaTimerManager;)V

    iput-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->timerFrameCallback:Lcom/facebook/react/modules/core/JavaTimerManager$TimerFrameCallback;

    .line 56
    new-instance p2, Lcom/facebook/react/modules/core/JavaTimerManager$IdleFrameCallback;

    invoke-direct {p2, p0}, Lcom/facebook/react/modules/core/JavaTimerManager$IdleFrameCallback;-><init>(Lcom/facebook/react/modules/core/JavaTimerManager;)V

    iput-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->idleFrameCallback:Lcom/facebook/react/modules/core/JavaTimerManager$IdleFrameCallback;

    .line 64
    new-instance p2, Ljava/util/PriorityQueue;

    new-instance p3, Lcom/facebook/react/modules/core/JavaTimerManager$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Lcom/facebook/react/modules/core/JavaTimerManager$$ExternalSyntheticLambda0;-><init>()V

    new-instance p4, Lcom/facebook/react/modules/core/JavaTimerManager$$ExternalSyntheticLambda1;

    invoke-direct {p4, p3}, Lcom/facebook/react/modules/core/JavaTimerManager$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/16 p3, 0xb

    invoke-direct {p2, p3, p4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->timers:Ljava/util/PriorityQueue;

    .line 67
    move-object p2, p0

    check-cast p2, Lcom/facebook/react/bridge/LifecycleEventListener;

    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactApplicationContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 68
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    invoke-static {p1}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->getInstance(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/jstasks/HeadlessJsTaskContext;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcom/facebook/react/jstasks/HeadlessJsTaskEventListener;

    invoke-virtual {p1, p2}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->addTaskEventListener(Lcom/facebook/react/jstasks/HeadlessJsTaskEventListener;)V

    return-void
.end method

.method public static final synthetic access$getCurrentIdleCallbackRunnable$p(Lcom/facebook/react/modules/core/JavaTimerManager;)Lcom/facebook/react/modules/core/JavaTimerManager$IdleCallbackRunnable;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->currentIdleCallbackRunnable:Lcom/facebook/react/modules/core/JavaTimerManager$IdleCallbackRunnable;

    return-object p0
.end method

.method public static final synthetic access$getIdleCallbackGuard$p(Lcom/facebook/react/modules/core/JavaTimerManager;)Ljava/lang/Object;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->idleCallbackGuard:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getJavaScriptTimerExecutor$p(Lcom/facebook/react/modules/core/JavaTimerManager;)Lcom/facebook/react/modules/core/JavaScriptTimerExecutor;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->javaScriptTimerExecutor:Lcom/facebook/react/modules/core/JavaScriptTimerExecutor;

    return-object p0
.end method

.method public static final synthetic access$getReactApplicationContext$p(Lcom/facebook/react/modules/core/JavaTimerManager;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object p0
.end method

.method public static final synthetic access$getReactChoreographer$p(Lcom/facebook/react/modules/core/JavaTimerManager;)Lcom/facebook/react/modules/core/ReactChoreographer;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->reactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

    return-object p0
.end method

.method public static final synthetic access$getSendIdleEvents$p(Lcom/facebook/react/modules/core/JavaTimerManager;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->sendIdleEvents:Z

    return p0
.end method

.method public static final synthetic access$getTimerGuard$p(Lcom/facebook/react/modules/core/JavaTimerManager;)Ljava/lang/Object;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->timerGuard:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getTimerIdsToTimers$p(Lcom/facebook/react/modules/core/JavaTimerManager;)Landroid/util/SparseArray;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->timerIdsToTimers:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static final synthetic access$getTimers$p(Lcom/facebook/react/modules/core/JavaTimerManager;)Ljava/util/PriorityQueue;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->timers:Ljava/util/PriorityQueue;

    return-object p0
.end method

.method public static final synthetic access$isPaused$p(Lcom/facebook/react/modules/core/JavaTimerManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$isRunningTasks$p(Lcom/facebook/react/modules/core/JavaTimerManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->isRunningTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$setCurrentIdleCallbackRunnable$p(Lcom/facebook/react/modules/core/JavaTimerManager;Lcom/facebook/react/modules/core/JavaTimerManager$IdleCallbackRunnable;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->currentIdleCallbackRunnable:Lcom/facebook/react/modules/core/JavaTimerManager$IdleCallbackRunnable;

    return-void
.end method

.method private final clearChoreographerIdleCallback()V
    .locals 3

    .line 153
    iget-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->frameIdleCallbackPosted:Z

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->reactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

    .line 155
    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->IDLE_EVENT:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    iget-object v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->idleFrameCallback:Lcom/facebook/react/modules/core/JavaTimerManager$IdleFrameCallback;

    check-cast v2, Landroid/view/Choreographer$FrameCallback;

    .line 154
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->removeFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x0

    .line 156
    iput-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->frameIdleCallbackPosted:Z

    :cond_0
    return-void
.end method

.method private final clearFrameCallback()V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-static {v0}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->getInstance(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/jstasks/HeadlessJsTaskContext;

    move-result-object v0

    .line 137
    iget-boolean v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->frameCallbackPosted:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->hasActiveTasks()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->reactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

    .line 139
    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->TIMERS_EVENTS:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    iget-object v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->timerFrameCallback:Lcom/facebook/react/modules/core/JavaTimerManager$TimerFrameCallback;

    check-cast v2, Landroid/view/Choreographer$FrameCallback;

    .line 138
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->removeFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x0

    .line 140
    iput-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->frameCallbackPosted:Z

    :cond_0
    return-void
.end method

.method private final maybeIdleCallback()V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->isRunningTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->clearFrameCallback()V

    :cond_0
    return-void
.end method

.method private final maybeSetChoreographerIdleCallback()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->idleCallbackGuard:Ljava/lang/Object;

    monitor-enter v0

    .line 115
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->sendIdleEvents:Z

    if-eqz v1, :cond_0

    .line 116
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->setChoreographerIdleCallback()V

    .line 118
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final setChoreographerCallback()V
    .locals 3

    .line 128
    iget-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->frameCallbackPosted:Z

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->reactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

    .line 130
    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->TIMERS_EVENTS:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    iget-object v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->timerFrameCallback:Lcom/facebook/react/modules/core/JavaTimerManager$TimerFrameCallback;

    check-cast v2, Landroid/view/Choreographer$FrameCallback;

    .line 129
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->postFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->frameCallbackPosted:Z

    :cond_0
    return-void
.end method

.method private final setChoreographerIdleCallback()V
    .locals 3

    .line 145
    iget-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->frameIdleCallbackPosted:Z

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->reactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

    .line 147
    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->IDLE_EVENT:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    iget-object v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->idleFrameCallback:Lcom/facebook/react/modules/core/JavaTimerManager$IdleFrameCallback;

    check-cast v2, Landroid/view/Choreographer$FrameCallback;

    .line 146
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->postFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->frameIdleCallbackPosted:Z

    :cond_0
    return-void
.end method

.method private static final setSendIdleEvents$lambda$7(Lcom/facebook/react/modules/core/JavaTimerManager;Z)V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->idleCallbackGuard:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 234
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->setChoreographerIdleCallback()V

    goto :goto_0

    .line 236
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->clearChoreographerIdleCallback()V

    .line 238
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static final timers$lambda$0(Lcom/facebook/react/modules/core/JavaTimerManager$Timer;Lcom/facebook/react/modules/core/JavaTimerManager$Timer;)I
    .locals 2

    .line 64
    invoke-virtual {p0}, Lcom/facebook/react/modules/core/JavaTimerManager$Timer;->getTargetTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/facebook/react/modules/core/JavaTimerManager$Timer;->getTargetTime()J

    move-result-wide p0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->getSign(J)I

    move-result p0

    return p0
.end method

.method private static final timers$lambda$1(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 64
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public createAndMaybeCallTimer(IIDZ)V
    .locals 6

    .line 193
    invoke-static {}, Lcom/facebook/react/common/SystemClock;->currentTimeMillis()J

    move-result-wide v0

    double-to-long p3, p3

    .line 199
    iget-object v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v2}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getDevSupportEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    sub-long v2, p3, v0

    .line 200
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 202
    iget-object v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->javaScriptTimerExecutor:Lcom/facebook/react/modules/core/JavaScriptTimerExecutor;

    .line 203
    const-string v3, "Debugger and device times have drifted by more than 60s. Please correct this by running adb shell \"date `date +%m%d%H%M%Y.%S`\" on your debugger machine."

    .line 202
    invoke-interface {v2, v3}, Lcom/facebook/react/modules/core/JavaScriptTimerExecutor;->emitTimeDriftWarning(Ljava/lang/String;)V

    :cond_0
    sub-long/2addr p3, v0

    int-to-long v0, p2

    add-long/2addr p3, v0

    const-wide/16 v0, 0x0

    .line 209
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    if-nez p2, :cond_1

    if-nez p5, :cond_1

    .line 211
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object p2

    .line 212
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 213
    iget-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->javaScriptTimerExecutor:Lcom/facebook/react/modules/core/JavaScriptTimerExecutor;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lcom/facebook/react/modules/core/JavaScriptTimerExecutor;->callTimers(Lcom/facebook/react/bridge/WritableArray;)V

    return-void

    .line 216
    :cond_1
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/facebook/react/modules/core/JavaTimerManager;->createTimer(IJZ)V

    return-void
.end method

.method public createTimer(IJZ)V
    .locals 8

    .line 170
    invoke-static {}, Lcom/facebook/react/common/SystemClock;->nanoTime()J

    move-result-wide v0

    const v2, 0xf4240

    int-to-long v2, v2

    div-long/2addr v0, v2

    add-long v4, v0, p2

    .line 171
    new-instance v0, Lcom/facebook/react/modules/core/JavaTimerManager$Timer;

    long-to-int v6, p2

    move-object v2, v0

    move v3, p1

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/facebook/react/modules/core/JavaTimerManager$Timer;-><init>(IJIZ)V

    .line 172
    iget-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->timerGuard:Ljava/lang/Object;

    monitor-enter p2

    .line 173
    :try_start_0
    iget-object p3, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->timers:Ljava/util/PriorityQueue;

    invoke-virtual {p3, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object p3, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->timerIdsToTimers:Landroid/util/SparseArray;

    invoke-virtual {p3, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 175
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public deleteTimer(I)V
    .locals 3

    .line 221
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->timerGuard:Ljava/lang/Object;

    monitor-enter v0

    .line 222
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->timerIdsToTimers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/JavaTimerManager$Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 223
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->timerIdsToTimers:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 224
    iget-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->timers:Ljava/util/PriorityQueue;

    invoke-virtual {p1, v1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final hasActiveTimersInRange$ReactAndroid_release(J)Z
    .locals 6

    .line 251
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->timerGuard:Ljava/lang/Object;

    monitor-enter v0

    .line 253
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->timers:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/JavaTimerManager$Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 255
    monitor-exit v0

    return v2

    .line 256
    :cond_0
    :try_start_1
    sget-object v3, Lcom/facebook/react/modules/core/JavaTimerManager;->Companion:Lcom/facebook/react/modules/core/JavaTimerManager$Companion;

    invoke-static {v3, v1, p1, p2}, Lcom/facebook/react/modules/core/JavaTimerManager$Companion;->access$isTimerInRange(Lcom/facebook/react/modules/core/JavaTimerManager$Companion;Lcom/facebook/react/modules/core/JavaTimerManager$Timer;J)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 259
    monitor-exit v0

    return v3

    .line 261
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->timers:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v4, "iterator(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/modules/core/JavaTimerManager$Timer;

    .line 262
    sget-object v5, Lcom/facebook/react/modules/core/JavaTimerManager;->Companion:Lcom/facebook/react/modules/core/JavaTimerManager$Companion;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5, v4, p1, p2}, Lcom/facebook/react/modules/core/JavaTimerManager$Companion;->access$isTimerInRange(Lcom/facebook/react/modules/core/JavaTimerManager$Companion;Lcom/facebook/react/modules/core/JavaTimerManager$Timer;J)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_2

    .line 263
    monitor-exit v0

    return v3

    .line 266
    :cond_3
    :try_start_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 251
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public onHeadlessJsTaskFinish(I)V
    .locals 1

    .line 98
    iget-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    invoke-static {p1}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->getInstance(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/jstasks/HeadlessJsTaskContext;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->hasActiveTasks()Z

    move-result p1

    if-nez p1, :cond_0

    .line 100
    iget-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->isRunningTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 101
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->clearFrameCallback()V

    .line 102
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->maybeIdleCallback()V

    :cond_0
    return-void
.end method

.method public onHeadlessJsTaskStart(I)V
    .locals 1

    .line 91
    iget-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->isRunningTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 92
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->setChoreographerCallback()V

    .line 93
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->maybeSetChoreographerIdleCallback()V

    :cond_0
    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->clearFrameCallback()V

    .line 79
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->maybeIdleCallback()V

    return-void
.end method

.method public onHostPause()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->clearFrameCallback()V

    .line 74
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->maybeIdleCallback()V

    return-void
.end method

.method public onHostResume()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 86
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->setChoreographerCallback()V

    .line 87
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->maybeSetChoreographerIdleCallback()V

    return-void
.end method

.method public onInstanceDestroy()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-static {v0}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->getInstance(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/jstasks/HeadlessJsTaskContext;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/jstasks/HeadlessJsTaskEventListener;

    invoke-virtual {v0, v1}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->removeTaskEventListener(Lcom/facebook/react/jstasks/HeadlessJsTaskEventListener;)V

    .line 108
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/bridge/LifecycleEventListener;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 109
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->clearFrameCallback()V

    .line 110
    invoke-direct {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->clearChoreographerIdleCallback()V

    return-void
.end method

.method public setSendIdleEvents(Z)V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->idleCallbackGuard:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->sendIdleEvents:Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 231
    new-instance v0, Lcom/facebook/react/modules/core/JavaTimerManager$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/modules/core/JavaTimerManager$$ExternalSyntheticLambda2;-><init>(Lcom/facebook/react/modules/core/JavaTimerManager;Z)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 230
    monitor-exit v0

    throw p1
.end method
