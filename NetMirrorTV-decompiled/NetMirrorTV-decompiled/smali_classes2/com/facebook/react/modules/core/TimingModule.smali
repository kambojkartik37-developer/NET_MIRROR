.class public final Lcom/facebook/react/modules/core/TimingModule;
.super Lcom/facebook/fbreact/specs/NativeTimingSpec;
.source "TimingModule.kt"

# interfaces
.implements Lcom/facebook/react/modules/core/JavaScriptTimerExecutor;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "Timing"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/core/TimingModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 #2\u00020\u00012\u00020\u0002:\u0001#B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J(\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000eH\u0016J\u0010\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0012H\u0016J\u0010\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000eH\u0016J\u0010\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u000cH\u0016J\u0010\u0010 \u001a\u00020\u00122\u0006\u0010!\u001a\u00020\"H\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/facebook/react/modules/core/TimingModule;",
        "Lcom/facebook/fbreact/specs/NativeTimingSpec;",
        "Lcom/facebook/react/modules/core/JavaScriptTimerExecutor;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "devSupportManager",
        "Lcom/facebook/react/devsupport/interfaces/DevSupportManager;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V",
        "javaTimerManager",
        "Lcom/facebook/react/modules/core/JavaTimerManager;",
        "createTimer",
        "",
        "callbackIDDouble",
        "",
        "durationDouble",
        "jsSchedulingTime",
        "repeat",
        "",
        "deleteTimer",
        "timerIdDouble",
        "setSendIdleEvents",
        "sendIdleEvents",
        "callTimers",
        "timerIDs",
        "Lcom/facebook/react/bridge/WritableArray;",
        "callIdleCallbacks",
        "frameTime",
        "emitTimeDriftWarning",
        "warningMessage",
        "",
        "invalidate",
        "hasActiveTimersInRange",
        "rangeMs",
        "",
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
.field public static final Companion:Lcom/facebook/react/modules/core/TimingModule$Companion;

.field public static final NAME:Ljava/lang/String; = "Timing"


# instance fields
.field private final javaTimerManager:Lcom/facebook/react/modules/core/JavaTimerManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/modules/core/TimingModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/modules/core/TimingModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/modules/core/TimingModule;->Companion:Lcom/facebook/react/modules/core/TimingModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V
    .locals 3

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devSupportManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeTimingSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 24
    new-instance v0, Lcom/facebook/react/modules/core/JavaTimerManager;

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/modules/core/JavaScriptTimerExecutor;

    sget-object v2, Lcom/facebook/react/modules/core/ReactChoreographer;->Companion:Lcom/facebook/react/modules/core/ReactChoreographer$Companion;

    invoke-virtual {v2}, Lcom/facebook/react/modules/core/ReactChoreographer$Companion;->getInstance()Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/facebook/react/modules/core/JavaTimerManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/modules/core/JavaScriptTimerExecutor;Lcom/facebook/react/modules/core/ReactChoreographer;Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V

    iput-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->javaTimerManager:Lcom/facebook/react/modules/core/JavaTimerManager;

    return-void
.end method


# virtual methods
.method public callIdleCallbacks(D)V
    .locals 2

    .line 53
    invoke-virtual {p0}, Lcom/facebook/react/modules/core/TimingModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    const-class v1, Lcom/facebook/react/modules/core/JSTimers;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/JSTimers;

    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/JSTimers;->callIdleCallbacks(D)V

    :cond_0
    return-void
.end method

.method public callTimers(Lcom/facebook/react/bridge/WritableArray;)V
    .locals 2

    const-string v0, "timerIDs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/facebook/react/modules/core/TimingModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    const-class v1, Lcom/facebook/react/modules/core/JSTimers;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/JSTimers;

    if-eqz v0, :cond_0

    .line 49
    invoke-interface {v0, p1}, Lcom/facebook/react/modules/core/JSTimers;->callTimers(Lcom/facebook/react/bridge/WritableArray;)V

    :cond_0
    return-void
.end method

.method public createTimer(DDDZ)V
    .locals 6

    double-to-int v1, p1

    double-to-int v2, p3

    .line 34
    iget-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->javaTimerManager:Lcom/facebook/react/modules/core/JavaTimerManager;

    move-wide v3, p5

    move v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/modules/core/JavaTimerManager;->createAndMaybeCallTimer(IIDZ)V

    return-void
.end method

.method public deleteTimer(D)V
    .locals 0

    double-to-int p1, p1

    .line 39
    iget-object p2, p0, Lcom/facebook/react/modules/core/TimingModule;->javaTimerManager:Lcom/facebook/react/modules/core/JavaTimerManager;

    invoke-virtual {p2, p1}, Lcom/facebook/react/modules/core/JavaTimerManager;->deleteTimer(I)V

    return-void
.end method

.method public emitTimeDriftWarning(Ljava/lang/String;)V
    .locals 2

    const-string v0, "warningMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/facebook/react/modules/core/TimingModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    const-class v1, Lcom/facebook/react/modules/core/JSTimers;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/JSTimers;

    if-eqz v0, :cond_0

    .line 61
    invoke-interface {v0, p1}, Lcom/facebook/react/modules/core/JSTimers;->emitTimeDriftWarning(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final hasActiveTimersInRange(J)Z
    .locals 1
    .annotation runtime Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->javaTimerManager:Lcom/facebook/react/modules/core/JavaTimerManager;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/modules/core/JavaTimerManager;->hasActiveTimersInRange$ReactAndroid_release(J)Z

    move-result p1

    return p1
.end method

.method public invalidate()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->javaTimerManager:Lcom/facebook/react/modules/core/JavaTimerManager;

    invoke-virtual {v0}, Lcom/facebook/react/modules/core/JavaTimerManager;->onInstanceDestroy()V

    return-void
.end method

.method public setSendIdleEvents(Z)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->javaTimerManager:Lcom/facebook/react/modules/core/JavaTimerManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/modules/core/JavaTimerManager;->setSendIdleEvents(Z)V

    return-void
.end method
