.class public final Lcom/facebook/react/uimanager/events/BlackHoleEventDispatcher;
.super Ljava/lang/Object;
.source "BlackHoleEventDispatcher.kt"

# interfaces
.implements Lcom/facebook/react/uimanager/events/EventDispatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/events/BlackHoleEventDispatcher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000eH\u0016J\u0018\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0017J\u0018\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0017\u001a\u00020\u0005H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/events/BlackHoleEventDispatcher;",
        "Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "<init>",
        "()V",
        "dispatchEvent",
        "",
        "event",
        "Lcom/facebook/react/uimanager/events/Event;",
        "dispatchAllEvents",
        "addListener",
        "listener",
        "Lcom/facebook/react/uimanager/events/EventDispatcherListener;",
        "removeListener",
        "addBatchEventDispatchedListener",
        "Lcom/facebook/react/uimanager/events/BatchEventDispatchedListener;",
        "removeBatchEventDispatchedListener",
        "registerEventEmitter",
        "uiManagerType",
        "",
        "eventEmitter",
        "Lcom/facebook/react/uimanager/events/RCTEventEmitter;",
        "Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;",
        "unregisterEventEmitter",
        "onCatalystInstanceDestroyed",
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
.field public static final Companion:Lcom/facebook/react/uimanager/events/BlackHoleEventDispatcher$Companion;

.field private static final eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/uimanager/events/BlackHoleEventDispatcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/events/BlackHoleEventDispatcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/uimanager/events/BlackHoleEventDispatcher;->Companion:Lcom/facebook/react/uimanager/events/BlackHoleEventDispatcher$Companion;

    .line 54
    new-instance v0, Lcom/facebook/react/uimanager/events/BlackHoleEventDispatcher;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/events/BlackHoleEventDispatcher;-><init>()V

    check-cast v0, Lcom/facebook/react/uimanager/events/EventDispatcher;

    sput-object v0, Lcom/facebook/react/uimanager/events/BlackHoleEventDispatcher;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getEventDispatcher$cp()Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 1

    .line 16
    sget-object v0, Lcom/facebook/react/uimanager/events/BlackHoleEventDispatcher;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    return-object v0
.end method

.method public static final get()Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/react/uimanager/events/BlackHoleEventDispatcher;->Companion:Lcom/facebook/react/uimanager/events/BlackHoleEventDispatcher$Companion;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/BlackHoleEventDispatcher$Companion;->get()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addBatchEventDispatchedListener(Lcom/facebook/react/uimanager/events/BatchEventDispatchedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public addListener(Lcom/facebook/react/uimanager/events/EventDispatcherListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public dispatchAllEvents()V
    .locals 0

    return-void
.end method

.method public dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/events/Event<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/Event;->getEventName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to emit event to JS, but the React instance isn\'t ready. Event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    const-string v0, "BlackHoleEventDispatcher"

    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCatalystInstanceDestroyed()V
    .locals 0

    return-void
.end method

.method public registerEventEmitter(ILcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const-string p1, "eventEmitter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public registerEventEmitter(ILcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V
    .locals 0

    const-string p1, "eventEmitter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public removeBatchEventDispatchedListener(Lcom/facebook/react/uimanager/events/BatchEventDispatchedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public removeListener(Lcom/facebook/react/uimanager/events/EventDispatcherListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public unregisterEventEmitter(I)V
    .locals 0

    return-void
.end method
