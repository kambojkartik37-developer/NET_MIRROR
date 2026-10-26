.class public final Lcom/facebook/react/runtime/JSTimerExecutor;
.super Ljava/lang/Object;
.source "JSTimerExecutor.kt"

# interfaces
.implements Lcom/facebook/react/modules/core/JavaScriptTimerExecutor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/runtime/JSTimerExecutor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0082 J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/facebook/react/runtime/JSTimerExecutor;",
        "Lcom/facebook/react/modules/core/JavaScriptTimerExecutor;",
        "mHybridData",
        "Lcom/facebook/jni/HybridData;",
        "<init>",
        "(Lcom/facebook/jni/HybridData;)V",
        "callTimers",
        "",
        "timerIDs",
        "Lcom/facebook/react/bridge/WritableNativeArray;",
        "Lcom/facebook/react/bridge/WritableArray;",
        "callIdleCallbacks",
        "frameTime",
        "",
        "emitTimeDriftWarning",
        "warningMessage",
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
.field private static final Companion:Lcom/facebook/react/runtime/JSTimerExecutor$Companion;


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/runtime/JSTimerExecutor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/runtime/JSTimerExecutor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/runtime/JSTimerExecutor;->Companion:Lcom/facebook/react/runtime/JSTimerExecutor$Companion;

    .line 36
    const-string v0, "rninstance"

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    const-string v0, "mHybridData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/runtime/JSTimerExecutor;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private final native callTimers(Lcom/facebook/react/bridge/WritableNativeArray;)V
.end method


# virtual methods
.method public callIdleCallbacks(D)V
    .locals 0

    return-void
.end method

.method public callTimers(Lcom/facebook/react/bridge/WritableArray;)V
    .locals 1

    const-string v0, "timerIDs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/JSTimerExecutor;->callTimers(Lcom/facebook/react/bridge/WritableNativeArray;)V

    return-void
.end method

.method public emitTimeDriftWarning(Ljava/lang/String;)V
    .locals 1

    const-string v0, "warningMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
