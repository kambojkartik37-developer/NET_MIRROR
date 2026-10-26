.class public final Lcom/facebook/react/modules/appstate/AppStateModule;
.super Lcom/facebook/fbreact/specs/NativeAppStateSpec;
.source "AppStateModule.kt"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements Lcom/facebook/react/bridge/WindowFocusChangeListener;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "AppState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/appstate/AppStateModule$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppStateModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppStateModule.kt\ncom/facebook/react/modules/appstate/AppStateModule\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,98:1\n1#2:99\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 #2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001#B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0014\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016J\u001a\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0016J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016J\u0008\u0010\u0014\u001a\u00020\u000eH\u0016J\u0010\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u001a\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000cH\u0002J\u0008\u0010\u001d\u001a\u00020\u000eH\u0002J\u0012\u0010\u001e\u001a\u00020\u000e2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020\u000eH\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/facebook/react/modules/appstate/AppStateModule;",
        "Lcom/facebook/fbreact/specs/NativeAppStateSpec;",
        "Lcom/facebook/react/bridge/LifecycleEventListener;",
        "Lcom/facebook/react/bridge/WindowFocusChangeListener;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "appState",
        "",
        "getTypedExportedConstants",
        "",
        "",
        "getCurrentAppState",
        "",
        "success",
        "Lcom/facebook/react/bridge/Callback;",
        "error",
        "onHostResume",
        "onHostPause",
        "onHostDestroy",
        "onWindowFocusChange",
        "hasFocus",
        "",
        "createAppStateEventMap",
        "Lcom/facebook/react/bridge/WritableMap;",
        "sendEvent",
        "eventName",
        "data",
        "sendAppStateChangeEvent",
        "addListener",
        "removeListeners",
        "count",
        "",
        "invalidate",
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
.field public static final APP_STATE_ACTIVE:Ljava/lang/String; = "active"

.field public static final APP_STATE_BACKGROUND:Ljava/lang/String; = "background"

.field public static final Companion:Lcom/facebook/react/modules/appstate/AppStateModule$Companion;

.field private static final INITIAL_STATE:Ljava/lang/String; = "initialAppState"

.field public static final NAME:Ljava/lang/String; = "AppState"


# instance fields
.field private appState:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/modules/appstate/AppStateModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/modules/appstate/AppStateModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/modules/appstate/AppStateModule;->Companion:Lcom/facebook/react/modules/appstate/AppStateModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeAppStateSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 27
    move-object v0, p0

    check-cast v0, Lcom/facebook/react/bridge/LifecycleEventListener;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 28
    move-object v0, p0

    check-cast v0, Lcom/facebook/react/bridge/WindowFocusChangeListener;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addWindowFocusChangeListener(Lcom/facebook/react/bridge/WindowFocusChangeListener;)V

    .line 30
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getLifecycleState()Lcom/facebook/react/common/LifecycleState;

    move-result-object p1

    sget-object v0, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    if-ne p1, v0, :cond_0

    const-string p1, "active"

    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "background"

    .line 29
    :goto_0
    iput-object p1, p0, Lcom/facebook/react/modules/appstate/AppStateModule;->appState:Ljava/lang/String;

    return-void
.end method

.method private final createAppStateEventMap()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 61
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "app_state"

    iget-object v2, p0, Lcom/facebook/react/modules/appstate/AppStateModule;->appState:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final sendAppStateChangeEvent()V
    .locals 2

    .line 75
    const-string v0, "appStateDidChange"

    invoke-direct {p0}, Lcom/facebook/react/modules/appstate/AppStateModule;->createAppStateEventMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/modules/appstate/AppStateModule;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final sendEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 64
    invoke-virtual {p0}, Lcom/facebook/react/modules/appstate/AppStateModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 68
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->hasActiveReactInstance()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 71
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/bridge/ReactApplicationContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getCurrentAppState(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    const-string p2, "success"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lcom/facebook/react/modules/appstate/AppStateModule;->createAppStateEventMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public getTypedExportedConstants()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 35
    const-string v0, "initialAppState"

    iget-object v1, p0, Lcom/facebook/react/modules/appstate/AppStateModule;->appState:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public invalidate()V
    .locals 2

    .line 87
    invoke-super {p0}, Lcom/facebook/fbreact/specs/NativeAppStateSpec;->invalidate()V

    .line 88
    invoke-virtual {p0}, Lcom/facebook/react/modules/appstate/AppStateModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/bridge/LifecycleEventListener;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 1

    .line 47
    const-string v0, "background"

    iput-object v0, p0, Lcom/facebook/react/modules/appstate/AppStateModule;->appState:Ljava/lang/String;

    .line 48
    invoke-direct {p0}, Lcom/facebook/react/modules/appstate/AppStateModule;->sendAppStateChangeEvent()V

    return-void
.end method

.method public onHostResume()V
    .locals 1

    .line 42
    const-string v0, "active"

    iput-object v0, p0, Lcom/facebook/react/modules/appstate/AppStateModule;->appState:Ljava/lang/String;

    .line 43
    invoke-direct {p0}, Lcom/facebook/react/modules/appstate/AppStateModule;->sendAppStateChangeEvent()V

    return-void
.end method

.method public onWindowFocusChange(Z)V
    .locals 1

    .line 57
    const-string v0, "appStateFocusChange"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/facebook/react/modules/appstate/AppStateModule;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public removeListeners(D)V
    .locals 0

    return-void
.end method
