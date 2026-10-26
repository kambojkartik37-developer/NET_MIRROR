.class public final Lcom/brentvatne/common/api/ControlsConfig$Companion;
.super Ljava/lang/Object;
.source "ControlsConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brentvatne/common/api/ControlsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/brentvatne/common/api/ControlsConfig$Companion;",
        "",
        "<init>",
        "()V",
        "parse",
        "Lcom/brentvatne/common/api/ControlsConfig;",
        "controlsConfig",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "react-native-video_release"
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

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/brentvatne/common/api/ControlsConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lcom/facebook/react/bridge/ReadableMap;)Lcom/brentvatne/common/api/ControlsConfig;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 26
    new-instance v0, Lcom/brentvatne/common/api/ControlsConfig;

    invoke-direct {v0}, Lcom/brentvatne/common/api/ControlsConfig;-><init>()V

    if-eqz p1, :cond_0

    .line 29
    const-string v1, "hideSeekBar"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetBool(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/brentvatne/common/api/ControlsConfig;->setHideSeekBar(Z)V

    .line 30
    const-string v1, "hideDuration"

    invoke-static {p1, v1, v2}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetBool(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/brentvatne/common/api/ControlsConfig;->setHideDuration(Z)V

    .line 31
    const-string v1, "hidePosition"

    invoke-static {p1, v1, v2}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetBool(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/brentvatne/common/api/ControlsConfig;->setHidePosition(Z)V

    .line 32
    const-string v1, "hidePlayPause"

    invoke-static {p1, v1, v2}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetBool(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/brentvatne/common/api/ControlsConfig;->setHidePlayPause(Z)V

    .line 33
    const-string v1, "hideForward"

    invoke-static {p1, v1, v2}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetBool(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/brentvatne/common/api/ControlsConfig;->setHideForward(Z)V

    .line 34
    const-string v1, "hideRewind"

    invoke-static {p1, v1, v2}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetBool(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/brentvatne/common/api/ControlsConfig;->setHideRewind(Z)V

    .line 35
    const-string v1, "hideNext"

    invoke-static {p1, v1, v2}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetBool(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/brentvatne/common/api/ControlsConfig;->setHideNext(Z)V

    .line 36
    const-string v1, "hidePrevious"

    invoke-static {p1, v1, v2}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetBool(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/brentvatne/common/api/ControlsConfig;->setHidePrevious(Z)V

    .line 37
    const-string v1, "hideFullscreen"

    invoke-static {p1, v1, v2}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetBool(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/brentvatne/common/api/ControlsConfig;->setHideFullscreen(Z)V

    .line 38
    const-string v1, "seekIncrementMS"

    const/16 v2, 0x2710

    invoke-static {p1, v1, v2}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetInt(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/brentvatne/common/api/ControlsConfig;->setSeekIncrementMS(I)V

    .line 39
    const-string v1, "hideNavigationBarOnFullScreenMode"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetBool(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/brentvatne/common/api/ControlsConfig;->setHideNavigationBarOnFullScreenMode(Z)V

    .line 40
    const-string v1, "hideNotificationBarOnFullScreenMode"

    invoke-static {p1, v1, v2}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetBool(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/brentvatne/common/api/ControlsConfig;->setHideNotificationBarOnFullScreenMode(Z)V

    .line 41
    const-string v1, "liveLabel"

    const/4 v3, 0x0

    invoke-static {p1, v1, v3}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brentvatne/common/api/ControlsConfig;->setLiveLabel(Ljava/lang/String;)V

    .line 42
    const-string v1, "hideSettingButton"

    invoke-static {p1, v1, v2}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetBool(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/brentvatne/common/api/ControlsConfig;->setHideSettingButton(Z)V

    :cond_0
    return-object v0
.end method
