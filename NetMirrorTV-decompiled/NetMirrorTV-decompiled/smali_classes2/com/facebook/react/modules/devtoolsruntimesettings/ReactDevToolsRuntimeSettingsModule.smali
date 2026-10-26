.class public final Lcom/facebook/react/modules/devtoolsruntimesettings/ReactDevToolsRuntimeSettingsModule;
.super Lcom/facebook/fbreact/specs/NativeReactDevToolsRuntimeSettingsModuleSpec;
.source "ReactDevToolsRuntimeSettingsModule.kt"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "ReactDevToolsRuntimeSettingsModule"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/devtoolsruntimesettings/ReactDevToolsRuntimeSettingsModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/facebook/react/modules/devtoolsruntimesettings/ReactDevToolsRuntimeSettingsModule;",
        "Lcom/facebook/fbreact/specs/NativeReactDevToolsRuntimeSettingsModuleSpec;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "setReloadAndProfileConfig",
        "",
        "map",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "getReloadAndProfileConfig",
        "Lcom/facebook/react/bridge/WritableMap;",
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
.field public static final Companion:Lcom/facebook/react/modules/devtoolsruntimesettings/ReactDevToolsRuntimeSettingsModule$Companion;

.field public static final NAME:Ljava/lang/String; = "ReactDevToolsRuntimeSettingsModule"

.field private static final settings:Lcom/facebook/react/modules/devtoolsruntimesettings/Settings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/modules/devtoolsruntimesettings/ReactDevToolsRuntimeSettingsModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/modules/devtoolsruntimesettings/ReactDevToolsRuntimeSettingsModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/modules/devtoolsruntimesettings/ReactDevToolsRuntimeSettingsModule;->Companion:Lcom/facebook/react/modules/devtoolsruntimesettings/ReactDevToolsRuntimeSettingsModule$Companion;

    .line 30
    new-instance v0, Lcom/facebook/react/modules/devtoolsruntimesettings/Settings;

    invoke-direct {v0}, Lcom/facebook/react/modules/devtoolsruntimesettings/Settings;-><init>()V

    sput-object v0, Lcom/facebook/react/modules/devtoolsruntimesettings/ReactDevToolsRuntimeSettingsModule;->settings:Lcom/facebook/react/modules/devtoolsruntimesettings/Settings;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeReactDevToolsRuntimeSettingsModuleSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method public getReloadAndProfileConfig()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 44
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 45
    sget-object v1, Lcom/facebook/react/modules/devtoolsruntimesettings/ReactDevToolsRuntimeSettingsModule;->settings:Lcom/facebook/react/modules/devtoolsruntimesettings/Settings;

    invoke-virtual {v1}, Lcom/facebook/react/modules/devtoolsruntimesettings/Settings;->getShouldReloadAndProfile()Z

    move-result v2

    const-string v3, "shouldReloadAndProfile"

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    const-string v2, "recordChangeDescriptions"

    invoke-virtual {v1}, Lcom/facebook/react/modules/devtoolsruntimesettings/Settings;->getRecordChangeDescriptions()Z

    move-result v1

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public setReloadAndProfileConfig(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v0, "shouldReloadAndProfile"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    sget-object v1, Lcom/facebook/react/modules/devtoolsruntimesettings/ReactDevToolsRuntimeSettingsModule;->settings:Lcom/facebook/react/modules/devtoolsruntimesettings/Settings;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/react/modules/devtoolsruntimesettings/Settings;->setShouldReloadAndProfile(Z)V

    .line 38
    :cond_0
    const-string v0, "recordChangeDescriptions"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    sget-object v1, Lcom/facebook/react/modules/devtoolsruntimesettings/ReactDevToolsRuntimeSettingsModule;->settings:Lcom/facebook/react/modules/devtoolsruntimesettings/Settings;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/facebook/react/modules/devtoolsruntimesettings/Settings;->setRecordChangeDescriptions(Z)V

    :cond_1
    return-void
.end method
