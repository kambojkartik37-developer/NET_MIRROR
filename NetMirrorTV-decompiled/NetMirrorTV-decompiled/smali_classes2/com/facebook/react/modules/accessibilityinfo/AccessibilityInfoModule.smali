.class public final Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;
.super Lcom/facebook/fbreact/specs/NativeAccessibilityInfoSpec;
.source "AccessibilityInfoModule.kt"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "AccessibilityInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule$Companion;,
        Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule$ReactAccessibilityServiceChangeListener;,
        Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule$ReactTouchExplorationStateChangeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 ?2\u00020\u00012\u00020\u0002:\u0003=>?B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0016J\u0010\u0010$\u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0016J\u0010\u0010%\u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0016J\u0010\u0010&\u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0016J\u0010\u0010\'\u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0016J\u0010\u0010(\u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0016J\u0008\u0010)\u001a\u00020!H\u0002J\u0008\u0010*\u001a\u00020!H\u0002J\u0008\u0010+\u001a\u00020!H\u0002J\u0010\u0010,\u001a\u00020!2\u0006\u0010-\u001a\u00020\u0013H\u0002J\u0010\u0010.\u001a\u00020!2\u0006\u0010-\u001a\u00020\u0013H\u0002J\u0008\u0010/\u001a\u00020!H\u0002J\u0008\u00100\u001a\u00020!H\u0017J\u0008\u00101\u001a\u00020!H\u0017J\u0008\u00102\u001a\u00020!H\u0016J\u0008\u00103\u001a\u00020!H\u0016J\u0008\u00104\u001a\u00020!H\u0016J\u0012\u00105\u001a\u00020!2\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u0010\u00108\u001a\u00020!2\u0006\u00109\u001a\u00020:H\u0016J\u0018\u0010;\u001a\u00020!2\u0006\u0010<\u001a\u00020:2\u0006\u0010\"\u001a\u00020#H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00060\rR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00060\u000fR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u00020\u00138CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00138CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u00138CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u00138CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001c\u00a8\u0006@"
    }
    d2 = {
        "Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;",
        "Lcom/facebook/fbreact/specs/NativeAccessibilityInfoSpec;",
        "Lcom/facebook/react/bridge/LifecycleEventListener;",
        "context",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "animationScaleObserver",
        "Landroid/database/ContentObserver;",
        "highTextContrastObserver",
        "accessibilityManager",
        "Landroid/view/accessibility/AccessibilityManager;",
        "touchExplorationStateChangeListener",
        "Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule$ReactTouchExplorationStateChangeListener;",
        "accessibilityServiceChangeListener",
        "Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule$ReactAccessibilityServiceChangeListener;",
        "contentResolver",
        "Landroid/content/ContentResolver;",
        "reduceMotionEnabled",
        "",
        "highTextContrastEnabled",
        "touchExplorationEnabled",
        "accessibilityServiceEnabled",
        "recommendedTimeout",
        "",
        "invertColorsEnabled",
        "grayscaleModeEnabled",
        "isReduceMotionEnabledValue",
        "()Z",
        "isInvertColorsEnabledValue",
        "isGrayscaleEnabledValue",
        "isHighTextContrastEnabledValue",
        "isReduceMotionEnabled",
        "",
        "successCallback",
        "Lcom/facebook/react/bridge/Callback;",
        "isInvertColorsEnabled",
        "isGrayscaleEnabled",
        "isHighTextContrastEnabled",
        "isTouchExplorationEnabled",
        "isAccessibilityServiceEnabled",
        "updateAndSendReduceMotionChangeEvent",
        "updateAndSendInvertColorsChangeEvent",
        "updateAndSendHighTextContrastChangeEvent",
        "updateAndSendTouchExplorationChangeEvent",
        "enabled",
        "updateAndSendAccessibilityServiceChangeEvent",
        "updateAndSendGrayscaleModeChangeEvent",
        "onHostResume",
        "onHostPause",
        "initialize",
        "invalidate",
        "onHostDestroy",
        "announceForAccessibility",
        "message",
        "",
        "setAccessibilityFocus",
        "reactTag",
        "",
        "getRecommendedTimeoutMillis",
        "originalTimeout",
        "ReactTouchExplorationStateChangeListener",
        "ReactAccessibilityServiceChangeListener",
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
.field private static final ACCESSIBILITY_HIGH_TEXT_CONTRAST_ENABLED_CONSTANT:Ljava/lang/String; = "high_text_contrast_enabled"

.field private static final ACCESSIBILITY_SERVICE_EVENT_NAME:Ljava/lang/String; = "accessibilityServiceDidChange"

.field public static final Companion:Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule$Companion;

.field private static final GRAYSCALE_MODE_EVENT_NAME:Ljava/lang/String; = "grayscaleModeDidChange"

.field private static final HIGH_TEXT_CONTRAST_EVENT_NAME:Ljava/lang/String; = "highTextContrastDidChange"

.field private static final INVERT_COLOR_EVENT_NAME:Ljava/lang/String; = "invertColorDidChange"

.field public static final NAME:Ljava/lang/String; = "AccessibilityInfo"

.field private static final REDUCE_MOTION_EVENT_NAME:Ljava/lang/String; = "reduceMotionDidChange"

.field private static final TOUCH_EXPLORATION_EVENT_NAME:Ljava/lang/String; = "touchExplorationDidChange"


# instance fields
.field private final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private final accessibilityServiceChangeListener:Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule$ReactAccessibilityServiceChangeListener;

.field private accessibilityServiceEnabled:Z

.field private final animationScaleObserver:Landroid/database/ContentObserver;

.field private final contentResolver:Landroid/content/ContentResolver;

.field private grayscaleModeEnabled:Z

.field private highTextContrastEnabled:Z

.field private final highTextContrastObserver:Landroid/database/ContentObserver;

.field private invertColorsEnabled:Z

.field private recommendedTimeout:I

.field private reduceMotionEnabled:Z

.field private touchExplorationEnabled:Z

.field private final touchExplorationStateChangeListener:Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule$ReactTouchExplorationStateChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->Companion:Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeAccessibilityInfoSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 54
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule$animationScaleObserver$1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule$animationScaleObserver$1;-><init>(Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;Landroid/os/Handler;)V

    check-cast v1, Landroid/database/ContentObserver;

    iput-object v1, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->animationScaleObserver:Landroid/database/ContentObserver;

    .line 67
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule$highTextContrastObserver$1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule$highTextContrastObserver$1;-><init>(Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;Landroid/os/Handler;)V

    check-cast v1, Landroid/database/ContentObserver;

    iput-object v1, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->highTextContrastObserver:Landroid/database/ContentObserver;

    .line 80
    new-instance v0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule$ReactTouchExplorationStateChangeListener;

    invoke-direct {v0, p0}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule$ReactTouchExplorationStateChangeListener;-><init>(Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;)V

    iput-object v0, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->touchExplorationStateChangeListener:Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule$ReactTouchExplorationStateChangeListener;

    .line 82
    new-instance v0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule$ReactAccessibilityServiceChangeListener;

    invoke-direct {v0, p0}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule$ReactAccessibilityServiceChangeListener;-><init>(Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;)V

    iput-object v0, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->accessibilityServiceChangeListener:Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule$ReactAccessibilityServiceChangeListener;

    .line 93
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 95
    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 94
    iput-object p1, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 96
    invoke-virtual {p0}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->contentResolver:Landroid/content/ContentResolver;

    .line 97
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->touchExplorationEnabled:Z

    .line 98
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->accessibilityServiceEnabled:Z

    .line 99
    invoke-direct {p0}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->isReduceMotionEnabledValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->reduceMotionEnabled:Z

    .line 100
    invoke-direct {p0}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->isHighTextContrastEnabledValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->highTextContrastEnabled:Z

    .line 101
    invoke-direct {p0}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->isGrayscaleEnabledValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->grayscaleModeEnabled:Z

    return-void
.end method

.method public static final synthetic access$getReactApplicationContext(Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateAndSendAccessibilityServiceChangeEvent(Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;Z)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->updateAndSendAccessibilityServiceChangeEvent(Z)V

    return-void
.end method

.method public static final synthetic access$updateAndSendHighTextContrastChangeEvent(Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->updateAndSendHighTextContrastChangeEvent()V

    return-void
.end method

.method public static final synthetic access$updateAndSendReduceMotionChangeEvent(Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->updateAndSendReduceMotionChangeEvent()V

    return-void
.end method

.method public static final synthetic access$updateAndSendTouchExplorationChangeEvent(Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;Z)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->updateAndSendTouchExplorationChangeEvent(Z)V

    return-void
.end method

.method private final isGrayscaleEnabledValue()Z
    .locals 4

    const/4 v0, 0x0

    .line 132
    :try_start_0
    const-string v1, "accessibility_display_daltonizer_enabled"

    .line 133
    const-string v2, "accessibility_display_daltonizer"

    .line 136
    iget-object v3, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->contentResolver:Landroid/content/ContentResolver;

    invoke-static {v3, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 137
    iget-object v1, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->contentResolver:Landroid/content/ContentResolver;

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    move v0, v3

    :catch_0
    :cond_0
    return v0
.end method

.method private final isHighTextContrastEnabledValue()Z
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->contentResolver:Landroid/content/ContentResolver;

    .line 146
    const-string v1, "high_text_contrast_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private final isInvertColorsEnabledValue()Z
    .locals 3

    const/4 v0, 0x0

    .line 122
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->contentResolver:Landroid/content/ContentResolver;

    const-string v2, "accessibility_display_inversion_enabled"

    .line 121
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :catch_0
    :cond_0
    return v0
.end method

.method private final isReduceMotionEnabledValue()Z
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->contentResolver:Landroid/content/ContentResolver;

    const-string v1, "transition_animation_scale"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final updateAndSendAccessibilityServiceChangeEvent(Z)V
    .locals 2

    .line 225
    iget-boolean v0, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->accessibilityServiceEnabled:Z

    if-eq v0, p1, :cond_0

    .line 226
    iput-boolean p1, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->accessibilityServiceEnabled:Z

    .line 227
    invoke-virtual {p0}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    .line 230
    iget-boolean v0, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->accessibilityServiceEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "accessibilityServiceDidChange"

    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final updateAndSendGrayscaleModeChangeEvent()V
    .locals 3

    .line 236
    invoke-direct {p0}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->isGrayscaleEnabledValue()Z

    move-result v0

    .line 237
    iget-boolean v1, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->grayscaleModeEnabled:Z

    if-eq v1, v0, :cond_0

    .line 238
    iput-boolean v0, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->grayscaleModeEnabled:Z

    .line 239
    invoke-virtual {p0}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    iget-boolean v1, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->grayscaleModeEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "grayscaleModeDidChange"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final updateAndSendHighTextContrastChangeEvent()V
    .locals 3

    .line 200
    invoke-direct {p0}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->isHighTextContrastEnabledValue()Z

    move-result v0

    .line 201
    iget-boolean v1, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->highTextContrastEnabled:Z

    if-eq v1, v0, :cond_0

    .line 202
    iput-boolean v0, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->highTextContrastEnabled:Z

    .line 203
    invoke-virtual {p0}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    iget-boolean v1, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->highTextContrastEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 205
    const-string v2, "highTextContrastDidChange"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final updateAndSendInvertColorsChangeEvent()V
    .locals 3

    .line 189
    invoke-direct {p0}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->isInvertColorsEnabledValue()Z

    move-result v0

    .line 190
    iget-boolean v1, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->invertColorsEnabled:Z

    if-eq v1, v0, :cond_0

    .line 191
    iput-boolean v0, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->invertColorsEnabled:Z

    .line 192
    invoke-virtual {p0}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    iget-boolean v1, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->invertColorsEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "invertColorDidChange"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final updateAndSendReduceMotionChangeEvent()V
    .locals 3

    .line 178
    invoke-direct {p0}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->isReduceMotionEnabledValue()Z

    move-result v0

    .line 179
    iget-boolean v1, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->reduceMotionEnabled:Z

    if-eq v1, v0, :cond_0

    .line 180
    iput-boolean v0, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->reduceMotionEnabled:Z

    .line 181
    invoke-virtual {p0}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    iget-boolean v1, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->reduceMotionEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "reduceMotionDidChange"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final updateAndSendTouchExplorationChangeEvent(Z)V
    .locals 2

    .line 214
    iget-boolean v0, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->touchExplorationEnabled:Z

    if-eq v0, p1, :cond_0

    .line 215
    iput-boolean p1, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->touchExplorationEnabled:Z

    .line 216
    invoke-virtual {p0}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    .line 219
    iget-boolean v0, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->touchExplorationEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "touchExplorationDidChange"

    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public announceForAccessibility(Ljava/lang/String;)V
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x4000

    .line 295
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    const-string p1, "com.facebook.react.modules.accessibilityinfo.AccessibilityInfoModule"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 298
    invoke-virtual {p0}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 299
    iget-object p1, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getRecommendedTimeoutMillis(DLcom/facebook/react/bridge/Callback;)V
    .locals 2

    const-string v0, "successCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    double-to-int p1, p1

    .line 308
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    double-to-int p1, p1

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 311
    :goto_0
    iput p1, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->recommendedTimeout:I

    .line 316
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public initialize()V
    .locals 3

    .line 275
    invoke-virtual {p0}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/bridge/LifecycleEventListener;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 277
    iget-object v0, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 276
    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->updateAndSendTouchExplorationChangeEvent(Z)V

    .line 278
    iget-object v0, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-direct {p0, v1}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->updateAndSendAccessibilityServiceChangeEvent(Z)V

    .line 279
    invoke-direct {p0}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->updateAndSendReduceMotionChangeEvent()V

    .line 280
    invoke-direct {p0}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->updateAndSendHighTextContrastChangeEvent()V

    return-void
.end method

.method public invalidate()V
    .locals 2

    .line 284
    invoke-virtual {p0}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/bridge/LifecycleEventListener;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 285
    invoke-super {p0}, Lcom/facebook/fbreact/specs/NativeAccessibilityInfoSpec;->invalidate()V

    return-void
.end method

.method public isAccessibilityServiceEnabled(Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    const-string v0, "successCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-boolean v0, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->accessibilityServiceEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public isGrayscaleEnabled(Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    const-string v0, "successCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-boolean v0, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->grayscaleModeEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public isHighTextContrastEnabled(Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    const-string v0, "successCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-boolean v0, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->highTextContrastEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public isInvertColorsEnabled(Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    const-string v0, "successCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-boolean v0, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->invertColorsEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public isReduceMotionEnabled(Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    const-string v0, "successCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-boolean v0, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->reduceMotionEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public isTouchExplorationEnabled(Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    const-string v0, "successCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-boolean v0, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->touchExplorationEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    .line 268
    iget-object v1, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->touchExplorationStateChangeListener:Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule$ReactTouchExplorationStateChangeListener;

    check-cast v1, Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 267
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->accessibilityServiceChangeListener:Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule$ReactAccessibilityServiceChangeListener;

    check-cast v1, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->contentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->animationScaleObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 271
    iget-object v0, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->contentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->highTextContrastObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onHostResume()V
    .locals 4

    .line 248
    iget-object v0, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    .line 249
    iget-object v1, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->touchExplorationStateChangeListener:Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule$ReactTouchExplorationStateChangeListener;

    check-cast v1, Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 248
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->accessibilityServiceChangeListener:Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule$ReactAccessibilityServiceChangeListener;

    check-cast v1, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 251
    :cond_1
    const-string v0, "transition_animation_scale"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->contentResolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->animationScaleObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 254
    const-string v0, "high_text_contrast_enabled"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 255
    iget-object v1, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->contentResolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->highTextContrastObserver:Landroid/database/ContentObserver;

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 257
    iget-object v0, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v3

    .line 256
    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->updateAndSendTouchExplorationChangeEvent(Z)V

    .line 258
    iget-object v0, p0, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-ne v0, v1, :cond_3

    move v3, v1

    :cond_3
    invoke-direct {p0, v3}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->updateAndSendAccessibilityServiceChangeEvent(Z)V

    .line 259
    invoke-direct {p0}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->updateAndSendReduceMotionChangeEvent()V

    .line 260
    invoke-direct {p0}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->updateAndSendHighTextContrastChangeEvent()V

    .line 261
    invoke-direct {p0}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->updateAndSendInvertColorsChangeEvent()V

    .line 262
    invoke-direct {p0}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->updateAndSendGrayscaleModeChangeEvent()V

    return-void
.end method

.method public setAccessibilityFocus(D)V
    .locals 0

    return-void
.end method
