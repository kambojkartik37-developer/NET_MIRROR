.class public final Lcom/facebook/react/modules/debug/DevMenuModule;
.super Lcom/facebook/fbreact/specs/NativeDevMenuSpec;
.source "DevMenuModule.kt"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "DevMenu"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\rH\u0016J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\rH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/facebook/react/modules/debug/DevMenuModule;",
        "Lcom/facebook/fbreact/specs/NativeDevMenuSpec;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "devSupportManager",
        "Lcom/facebook/react/devsupport/interfaces/DevSupportManager;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V",
        "show",
        "",
        "reload",
        "debugRemotely",
        "enableDebug",
        "",
        "setProfilingEnabled",
        "enabled",
        "setHotLoadingEnabled",
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
.method public static synthetic $r8$lambda$QFXP5r4WtGubw4bU9n1tNPTrGNY(Lcom/facebook/react/modules/debug/DevMenuModule;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/modules/debug/DevMenuModule;->reload$lambda$0(Lcom/facebook/react/modules/debug/DevMenuModule;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V
    .locals 1

    const-string v0, "devSupportManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeDevMenuSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 20
    iput-object p2, p0, Lcom/facebook/react/modules/debug/DevMenuModule;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    return-void
.end method

.method private static final reload$lambda$0(Lcom/facebook/react/modules/debug/DevMenuModule;)V
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/facebook/react/modules/debug/DevMenuModule;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {p0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->handleReloadJS()V

    return-void
.end method


# virtual methods
.method public debugRemotely(Z)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DevMenuModule;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->setRemoteJSDebugEnabled(Z)V

    return-void
.end method

.method public reload()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DevMenuModule;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getDevSupportEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lcom/facebook/react/modules/debug/DevMenuModule$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/facebook/react/modules/debug/DevMenuModule$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/modules/debug/DevMenuModule;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setHotLoadingEnabled(Z)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DevMenuModule;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->setHotModuleReplacementEnabled(Z)V

    return-void
.end method

.method public setProfilingEnabled(Z)V
    .locals 0

    return-void
.end method

.method public show()V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DevMenuModule;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getDevSupportEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DevMenuModule;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->showDevOptionsDialog()V

    :cond_0
    return-void
.end method
