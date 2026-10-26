.class Lcom/facebook/react/devsupport/DebugOverlayController;
.super Ljava/lang/Object;
.source "DebugOverlayController.java"


# instance fields
.field private mFPSDebugViewContainer:Landroid/widget/FrameLayout;

.field private final mReactContext:Lcom/facebook/react/bridge/ReactContext;

.field private final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetmFPSDebugViewContainer(Lcom/facebook/react/devsupport/DebugOverlayController;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/devsupport/DebugOverlayController;->mFPSDebugViewContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmReactContext(Lcom/facebook/react/devsupport/DebugOverlayController;)Lcom/facebook/react/bridge/ReactContext;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/devsupport/DebugOverlayController;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWindowManager(Lcom/facebook/react/devsupport/DebugOverlayController;)Landroid/view/WindowManager;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/devsupport/DebugOverlayController;->mWindowManager:Landroid/view/WindowManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmFPSDebugViewContainer(Lcom/facebook/react/devsupport/DebugOverlayController;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/devsupport/DebugOverlayController;->mFPSDebugViewContainer:Landroid/widget/FrameLayout;

    return-void
.end method

.method static bridge synthetic -$$Nest$smpermissionCheck(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/DebugOverlayController;->permissionCheck(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/facebook/react/devsupport/DebugOverlayController;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 86
    const-string v0, "window"

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/facebook/react/devsupport/DebugOverlayController;->mWindowManager:Landroid/view/WindowManager;

    return-void
.end method

.method private static canHandleIntent(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 0

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 76
    invoke-virtual {p1, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 59
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x1000

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 61
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 62
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 69
    const-string p1, "ReactNative"

    const-string v1, "Error while retrieving package info"

    invoke-static {p1, v1, p0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v0
.end method

.method private static permissionCheck(Landroid/content/Context;)Z
    .locals 0

    .line 52
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static requestPermission(Landroid/content/Context;)V
    .locals 3

    .line 33
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 39
    const-string v1, "ReactNative"

    const-string v2, "Overlay permissions needs to be granted in order for react native apps to run in dev mode"

    invoke-static {v1, v2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {p0, v0}, Lcom/facebook/react/devsupport/DebugOverlayController;->canHandleIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public setFpsDebugViewVisible(Z)V
    .locals 1

    .line 90
    new-instance v0, Lcom/facebook/react/devsupport/DebugOverlayController$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/devsupport/DebugOverlayController$1;-><init>(Lcom/facebook/react/devsupport/DebugOverlayController;Z)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method
