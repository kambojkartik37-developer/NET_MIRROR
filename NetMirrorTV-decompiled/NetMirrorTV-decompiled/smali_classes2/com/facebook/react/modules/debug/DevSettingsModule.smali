.class public final Lcom/facebook/react/modules/debug/DevSettingsModule;
.super Lcom/facebook/fbreact/specs/NativeDevSettingsSpec;
.source "DevSettingsModule.kt"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "DevSettings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0006\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0010H\u0016J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0010H\u0016J\u0008\u0010\u0015\u001a\u00020\tH\u0016J\u0010\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u000cH\u0016J\u0008\u0010\u0018\u001a\u00020\tH\u0016J\u0010\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0010H\u0016J\u0010\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u000cH\u0016J\u0010\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/facebook/react/modules/debug/DevSettingsModule;",
        "Lcom/facebook/fbreact/specs/NativeDevSettingsSpec;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "devSupportManager",
        "Lcom/facebook/react/devsupport/interfaces/DevSupportManager;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V",
        "reload",
        "",
        "reloadWithReason",
        "reason",
        "",
        "onFastRefresh",
        "setHotLoadingEnabled",
        "isHotLoadingEnabled",
        "",
        "setIsDebuggingRemotely",
        "isDebugginRemotelyEnabled",
        "setProfilingEnabled",
        "isProfilingEnabled",
        "toggleElementInspector",
        "addMenuItem",
        "title",
        "openDebugger",
        "setIsShakeToShowDevMenuEnabled",
        "enabled",
        "addListener",
        "eventName",
        "removeListeners",
        "count",
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


# instance fields
.field private final devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;


# direct methods
.method public static synthetic $r8$lambda$MluiU95_TSCyFOG8YPe9GY21S1I(Ljava/lang/String;Lcom/facebook/react/modules/debug/DevSettingsModule;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/modules/debug/DevSettingsModule;->addMenuItem$lambda$1(Ljava/lang/String;Lcom/facebook/react/modules/debug/DevSettingsModule;)V

    return-void
.end method

.method public static synthetic $r8$lambda$admFeJhuz24g9qluZ9jB7fq_62A(Lcom/facebook/react/modules/debug/DevSettingsModule;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/modules/debug/DevSettingsModule;->reload$lambda$0(Lcom/facebook/react/modules/debug/DevSettingsModule;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V
    .locals 1

    const-string v0, "devSupportManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeDevSettingsSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 23
    iput-object p2, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    return-void
.end method

.method private static final addMenuItem$lambda$1(Ljava/lang/String;Lcom/facebook/react/modules/debug/DevSettingsModule;)V
    .locals 2

    .line 57
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 58
    const-string v1, "title"

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/facebook/react/modules/debug/DevSettingsModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 60
    const-string p1, "didPressMenuItem"

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final reload$lambda$0(Lcom/facebook/react/modules/debug/DevSettingsModule;)V
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {p0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->handleReloadJS()V

    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public addMenuItem(Ljava/lang/String;)V
    .locals 2

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    new-instance v1, Lcom/facebook/react/modules/debug/DevSettingsModule$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/facebook/react/modules/debug/DevSettingsModule$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lcom/facebook/react/modules/debug/DevSettingsModule;)V

    invoke-interface {v0, p1, v1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->addCustomDevOption(Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;)V

    return-void
.end method

.method public onFastRefresh()V
    .locals 0

    return-void
.end method

.method public openDebugger()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->openDebugger()V

    return-void
.end method

.method public reload()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getDevSupportEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Lcom/facebook/react/modules/debug/DevSettingsModule$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/facebook/react/modules/debug/DevSettingsModule$$ExternalSyntheticLambda1;-><init>(Lcom/facebook/react/modules/debug/DevSettingsModule;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public reloadWithReason(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/DevSettingsModule;->reload()V

    return-void
.end method

.method public removeListeners(D)V
    .locals 0

    return-void
.end method

.method public setHotLoadingEnabled(Z)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->setHotModuleReplacementEnabled(Z)V

    return-void
.end method

.method public setIsDebuggingRemotely(Z)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->setRemoteJSDebugEnabled(Z)V

    return-void
.end method

.method public setIsShakeToShowDevMenuEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setProfilingEnabled(Z)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->setFpsDebugEnabled(Z)V

    return-void
.end method

.method public toggleElementInspector()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->toggleElementInspector()V

    return-void
.end method
