.class public Lcom/facebook/react/modules/core/DeviceEventManagerModule;
.super Lcom/facebook/fbreact/specs/NativeDeviceEventManagerSpec;
.source "DeviceEventManagerModule.kt"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "DeviceEventManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/core/DeviceEventManagerModule$Companion;,
        Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u0000 \u00112\u00020\u0001:\u0002\u0010\u0011B\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000bH\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/facebook/react/modules/core/DeviceEventManagerModule;",
        "Lcom/facebook/fbreact/specs/NativeDeviceEventManagerSpec;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "backBtnHandler",
        "Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;)V",
        "invokeDefaultBackPressRunnable",
        "Ljava/lang/Runnable;",
        "emitHardwareBackPressed",
        "",
        "emitNewIntentReceived",
        "uri",
        "Landroid/net/Uri;",
        "invokeDefaultBackPressHandler",
        "RCTDeviceEventEmitter",
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
.field public static final Companion:Lcom/facebook/react/modules/core/DeviceEventManagerModule$Companion;

.field public static final NAME:Ljava/lang/String; = "DeviceEventManager"


# instance fields
.field private final invokeDefaultBackPressRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$stnZng_B13RLVko597kQK5VxlTw(Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->invokeDefaultBackPressRunnable$lambda$0(Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->Companion:Lcom/facebook/react/modules/core/DeviceEventManagerModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeDeviceEventManagerSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 30
    new-instance p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;)V

    iput-object p1, p0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->invokeDefaultBackPressRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private static final invokeDefaultBackPressRunnable$lambda$0(Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;)V
    .locals 0

    .line 31
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    if-eqz p0, :cond_0

    .line 32
    invoke-interface {p0}, Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;->invokeDefaultOnBackPressed()V

    :cond_0
    return-void
.end method


# virtual methods
.method public emitHardwareBackPressed()V
    .locals 3

    .line 38
    invoke-virtual {p0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    const-string v1, "hardwareBackPress"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public emitNewIntentReceived(Landroid/net/Uri;)V
    .locals 3

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 46
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 47
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "url"

    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public invokeDefaultBackPressHandler()V
    .locals 2

    .line 59
    invoke-virtual {p0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->invokeDefaultBackPressRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method
