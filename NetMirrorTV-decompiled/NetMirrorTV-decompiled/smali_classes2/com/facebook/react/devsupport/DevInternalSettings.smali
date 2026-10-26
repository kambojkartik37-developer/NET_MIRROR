.class public final Lcom/facebook/react/devsupport/DevInternalSettings;
.super Ljava/lang/Object;
.source "DevInternalSettings.kt"

# interfaces
.implements Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/DevInternalSettings$Companion;,
        Lcom/facebook/react/devsupport/DevInternalSettings$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0000\u0018\u0000 12\u00020\u00012\u00020\u0002:\u000201B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\n2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0010\u0010+\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020 H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR$\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00108V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00108V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R$\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00108V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0012\"\u0004\u0008\u0019\u0010\u0014R$\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00108V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u0012\"\u0004\u0008\u001b\u0010\u0014R$\u0010!\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00108V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\u0012\"\u0004\u0008\"\u0010\u0014R\u001a\u0010#\u001a\u00020\u0010X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0012\"\u0004\u0008$\u0010\u0014R$\u0010%\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00108V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010\u0012\"\u0004\u0008&\u0010\u0014R$\u0010\'\u001a\u00020\u00108\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008(\u0010)\u001a\u0004\u0008\'\u0010\u0012\"\u0004\u0008*\u0010\u0014R$\u0010.\u001a\u00020\u00102\u0006\u0010-\u001a\u00020\u00108V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010\u0012\"\u0004\u0008/\u0010\u0014\u00a8\u00062"
    }
    d2 = {
        "Lcom/facebook/react/devsupport/DevInternalSettings;",
        "Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "applicationContext",
        "Landroid/content/Context;",
        "listener",
        "Lcom/facebook/react/devsupport/DevInternalSettings$Listener;",
        "<init>",
        "(Landroid/content/Context;Lcom/facebook/react/devsupport/DevInternalSettings$Listener;)V",
        "preferences",
        "Landroid/content/SharedPreferences;",
        "packagerConnectionSettings",
        "Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;",
        "getPackagerConnectionSettings",
        "()Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;",
        "value",
        "",
        "isFpsDebugEnabled",
        "()Z",
        "setFpsDebugEnabled",
        "(Z)V",
        "_",
        "isAnimationFpsDebugEnabled",
        "setAnimationFpsDebugEnabled",
        "isJSDevModeEnabled",
        "setJSDevModeEnabled",
        "isJSMinifyEnabled",
        "setJSMinifyEnabled",
        "onSharedPreferenceChanged",
        "",
        "sharedPreferences",
        "key",
        "",
        "isElementInspectorEnabled",
        "setElementInspectorEnabled",
        "isDeviceDebugEnabled",
        "setDeviceDebugEnabled",
        "isRemoteJSDebugEnabled",
        "setRemoteJSDebugEnabled",
        "isStartSamplingProfilerOnInit",
        "isStartSamplingProfilerOnInit$annotations",
        "()V",
        "setStartSamplingProfilerOnInit",
        "addMenuItem",
        "title",
        "enabled",
        "isHotModuleReplacementEnabled",
        "setHotModuleReplacementEnabled",
        "Listener",
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
.field public static final Companion:Lcom/facebook/react/devsupport/DevInternalSettings$Companion;

.field private static final PREFS_ANIMATIONS_DEBUG_KEY:Ljava/lang/String; = "animations_debug"

.field private static final PREFS_FPS_DEBUG_KEY:Ljava/lang/String; = "fps_debug"

.field private static final PREFS_HOT_MODULE_REPLACEMENT_KEY:Ljava/lang/String; = "hot_module_replacement"

.field private static final PREFS_INSPECTOR_DEBUG_KEY:Ljava/lang/String; = "inspector_debug"

.field private static final PREFS_JS_DEV_MODE_DEBUG_KEY:Ljava/lang/String; = "js_dev_mode_debug"

.field private static final PREFS_JS_MINIFY_DEBUG_KEY:Ljava/lang/String; = "js_minify_debug"

.field private static final PREFS_REMOTE_JS_DEBUG_KEY:Ljava/lang/String; = "remote_js_debug"


# instance fields
.field private isDeviceDebugEnabled:Z

.field private isStartSamplingProfilerOnInit:Z

.field private final listener:Lcom/facebook/react/devsupport/DevInternalSettings$Listener;

.field private final packagerConnectionSettings:Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

.field private final preferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/devsupport/DevInternalSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/DevInternalSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/devsupport/DevInternalSettings;->Companion:Lcom/facebook/react/devsupport/DevInternalSettings$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/devsupport/DevInternalSettings$Listener;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->listener:Lcom/facebook/react/devsupport/DevInternalSettings$Listener;

    .line 28
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v0, "getDefaultSharedPreferences(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->preferences:Landroid/content/SharedPreferences;

    .line 30
    new-instance v0, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    invoke-direct {v0, p1}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->packagerConnectionSettings:Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    .line 33
    move-object p1, p0

    check-cast p1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 76
    sget-boolean p1, Lcom/facebook/react/common/build/ReactBuildConfig;->DEBUG:Z

    iput-boolean p1, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->isDeviceDebugEnabled:Z

    return-void
.end method

.method public static synthetic isStartSamplingProfilerOnInit$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Legacy sampling profiler is no longer supported - This field will be removed in React Native 0.77"
    .end annotation

    return-void
.end method


# virtual methods
.method public addMenuItem(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getPackagerConnectionSettings()Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->packagerConnectionSettings:Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    return-object v0
.end method

.method public isAnimationFpsDebugEnabled()Z
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "animations_debug"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isDeviceDebugEnabled()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->isDeviceDebugEnabled:Z

    return v0
.end method

.method public isElementInspectorEnabled()Z
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "inspector_debug"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isFpsDebugEnabled()Z
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "fps_debug"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isHotModuleReplacementEnabled()Z
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "hot_module_replacement"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isJSDevModeEnabled()Z
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "js_dev_mode_debug"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isJSMinifyEnabled()Z
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "js_minify_debug"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isRemoteJSDebugEnabled()Z
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "remote_js_debug"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isStartSamplingProfilerOnInit()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->isStartSamplingProfilerOnInit:Z

    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->listener:Lcom/facebook/react/devsupport/DevInternalSettings$Listener;

    if-eqz p1, :cond_1

    .line 62
    const-string p1, "fps_debug"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 63
    const-string p1, "js_dev_mode_debug"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 64
    const-string p1, "js_minify_debug"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->listener:Lcom/facebook/react/devsupport/DevInternalSettings$Listener;

    invoke-interface {p1}, Lcom/facebook/react/devsupport/DevInternalSettings$Listener;->onInternalSettingsChanged()V

    :cond_1
    return-void
.end method

.method public setAnimationFpsDebugEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setDeviceDebugEnabled(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->isDeviceDebugEnabled:Z

    return-void
.end method

.method public setElementInspectorEnabled(Z)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "inspector_debug"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setFpsDebugEnabled(Z)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "fps_debug"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setHotModuleReplacementEnabled(Z)V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hot_module_replacement"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setJSDevModeEnabled(Z)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "js_dev_mode_debug"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setJSMinifyEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setRemoteJSDebugEnabled(Z)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "remote_js_debug"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setStartSamplingProfilerOnInit(Z)V
    .locals 0

    .line 84
    iput-boolean p1, p0, Lcom/facebook/react/devsupport/DevInternalSettings;->isStartSamplingProfilerOnInit:Z

    return-void
.end method
