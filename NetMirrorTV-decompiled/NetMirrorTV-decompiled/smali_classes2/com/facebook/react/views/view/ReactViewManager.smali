.class public Lcom/facebook/react/views/view/ReactViewManager;
.super Lcom/facebook/react/views/view/ReactClippingViewManager;
.source "ReactViewManager.kt"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RCTView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/view/ReactViewManager$Companion;,
        Lcom/facebook/react/views/view/ReactViewManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/views/view/ReactClippingViewManager<",
        "Lcom/facebook/react/views/view/ReactViewGroup;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReactViewManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReactViewManager.kt\ncom/facebook/react/views/view/ReactViewManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,490:1\n1#2:491\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010%\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 [2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001[B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0014J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000cH\u0017J\u0018\u0010\r\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000cH\u0017J\u0018\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000cH\u0017J\u0018\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u000cH\u0017J\u0018\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u000cH\u0017J\u0018\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u000cH\u0017J\u0018\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u000cH\u0017J\u0018\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u000cH\u0017J\u001a\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0017J\u0018\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001dH\u0017J\u0018\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001dH\u0017J\u0018\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001dH\u0017J\u0018\u0010 \u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001dH\u0017J\u0018\u0010!\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001dH\u0017J \u0010\"\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020%H\u0017J \u0010\"\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\'H\u0017J\u001a\u0010(\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0017J\u0018\u0010+\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010,\u001a\u00020%H\u0017J\u0014\u0010-\u001a\u00020\u001d*\u00020.2\u0006\u0010/\u001a\u00020*H\u0002J\u001a\u00100\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u00101\u001a\u0004\u0018\u00010*H\u0017J\u001a\u00102\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u00103\u001a\u0004\u0018\u00010.H\u0017J\u001a\u00104\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u00105\u001a\u0004\u0018\u00010.H\u0017J\u0018\u00106\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u00107\u001a\u00020\u000cH\u0017J \u00108\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u001d2\u0006\u00109\u001a\u00020\'H\u0017J\'\u0010:\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u001d2\u0008\u0010;\u001a\u0004\u0018\u00010\u001dH\u0017\u00a2\u0006\u0002\u0010<J\u0018\u0010=\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010>\u001a\u00020\u000cH\u0017J\u0018\u0010?\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010@\u001a\u00020\u000cH\u0017J\u0018\u0010A\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000cH\u0017J\u001a\u0010B\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0010C\u001a\u0004\u0018\u00010*H\u0017J\u0018\u0010D\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010E\u001a\u00020*H\u0017J\u0018\u0010F\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010G\u001a\u00020\'H\u0016J$\u0010H\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0010I\u001a\u0004\u0018\u00010\u001a2\u0008\u0010J\u001a\u0004\u0018\u00010\u001aH\u0014J\u0008\u0010K\u001a\u00020*H\u0016J\u0010\u0010L\u001a\u00020\u00022\u0006\u0010M\u001a\u00020\u0007H\u0016J\u0014\u0010N\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u001d0OH\u0016J\"\u0010P\u001a\u00020\n2\u0006\u0010Q\u001a\u00020\u00022\u0006\u0010R\u001a\u00020\u001d2\u0008\u0010S\u001a\u0004\u0018\u00010\u001aH\u0017J\"\u0010P\u001a\u00020\n2\u0006\u0010Q\u001a\u00020\u00022\u0006\u0010R\u001a\u00020*2\u0008\u0010S\u001a\u0004\u0018\u00010\u001aH\u0016J\u0010\u0010T\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0002H\u0014J\u001a\u0010U\u001a\u00020\n2\u0006\u0010Q\u001a\u00020\u00022\u0008\u0010S\u001a\u0004\u0018\u00010\u001aH\u0002J\u001a\u0010V\u001a\u00020\n2\u0006\u0010Q\u001a\u00020\u00022\u0008\u0010S\u001a\u0004\u0018\u00010\u001aH\u0002J\u001a\u0010W\u001a\u00020\n2\u0006\u0010Q\u001a\u00020\u00022\u0008\u0010S\u001a\u0004\u0018\u00010\u001aH\u0002J\u0010\u0010X\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0002H\u0002J\u0010\u0010Y\u001a\u00020\u000c2\u0006\u0010M\u001a\u00020ZH\u0002\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/facebook/react/views/view/ReactViewManager;",
        "Lcom/facebook/react/views/view/ReactClippingViewManager;",
        "Lcom/facebook/react/views/view/ReactViewGroup;",
        "<init>",
        "()V",
        "prepareToRecycleView",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "view",
        "setAccessible",
        "",
        "accessible",
        "",
        "setTvFocusable",
        "focusable",
        "setTVPreferredFocus",
        "hasTVPreferredFocus",
        "setAutoFocusTV",
        "autoFocus",
        "trapFocusUp",
        "enabled",
        "trapFocusDown",
        "trapFocusLeft",
        "trapFocusRight",
        "setBackgroundImage",
        "backgroundImage",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "nextFocusDown",
        "viewId",
        "",
        "nextFocusForward",
        "nextFocusLeft",
        "nextFocusRight",
        "nextFocusUp",
        "setBorderRadius",
        "index",
        "rawBorderRadius",
        "Lcom/facebook/react/bridge/Dynamic;",
        "borderRadius",
        "",
        "setBorderStyle",
        "borderStyle",
        "",
        "setHitSlop",
        "hitSlop",
        "px",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "key",
        "setPointerEvents",
        "pointerEventsStr",
        "setNativeBackground",
        "background",
        "setNativeForeground",
        "foreground",
        "setNeedsOffscreenAlphaCompositing",
        "needsOffscreenAlphaCompositing",
        "setBorderWidth",
        "width",
        "setBorderColor",
        "color",
        "(Lcom/facebook/react/views/view/ReactViewGroup;ILjava/lang/Integer;)V",
        "setCollapsable",
        "collapsable",
        "setCollapsableChildren",
        "collapsableChildren",
        "setFocusable",
        "setOverflow",
        "overflow",
        "setBackfaceVisibility",
        "backfaceVisibility",
        "setOpacity",
        "opacity",
        "setTransformProperty",
        "transforms",
        "transformOrigin",
        "getName",
        "createViewInstance",
        "context",
        "getCommandsMap",
        "",
        "receiveCommand",
        "root",
        "commandId",
        "args",
        "onAfterUpdateTransaction",
        "handleSetPressed",
        "handleHotspotUpdate",
        "handleSetDestinations",
        "manageFocusGuideAccessibilityDelegate",
        "hasTouchScreen",
        "Landroid/content/Context;",
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
.field private static final CMD_HOTSPOT_UPDATE:I = 0x1

.field private static final CMD_SET_DESTINATIONS:I = 0x3

.field private static final CMD_SET_PRESSED:I = 0x2

.field public static final Companion:Lcom/facebook/react/views/view/ReactViewManager$Companion;

.field private static final HOTSPOT_UPDATE_KEY:Ljava/lang/String; = "hotspotUpdate"

.field public static final REACT_CLASS:Ljava/lang/String; = "RCTView"

.field private static final SPACING_TYPES:[I


# direct methods
.method public static synthetic $r8$lambda$fAWqHivuS-EZUpZyOaEyFsULack(Lcom/facebook/react/views/view/ReactViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/views/view/ReactViewManager;->setFocusable$lambda$2(Lcom/facebook/react/views/view/ReactViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/view/ReactViewManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/view/ReactViewManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/view/ReactViewManager;->Companion:Lcom/facebook/react/views/view/ReactViewManager$Companion;

    const/16 v0, 0xa

    .line 63
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 53
    sput-object v0, Lcom/facebook/react/views/view/ReactViewManager;->SPACING_TYPES:[I

    return-void

    :array_0
    .array-data 4
        0x8
        0x0
        0x2
        0x1
        0x3
        0x4
        0x5
        0x9
        0xa
        0xb
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactClippingViewManager;-><init>()V

    .line 72
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewManager;->setupViewRecycling()V

    return-void
.end method

.method private final handleHotspotUpdate(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 426
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 431
    sget-object v0, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(D)F

    move-result v0

    .line 432
    sget-object v1, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    const/4 v2, 0x1

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(D)F

    move-result p2

    .line 433
    invoke-virtual {p1, v0, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->drawableHotspotChanged(FF)V

    return-void

    .line 427
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 428
    const-string p2, "Illegal number of arguments for \'updateHotspot\' command"

    .line 427
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final handleSetDestinations(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4

    if-eqz p2, :cond_2

    .line 437
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 442
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 444
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    new-array v2, v1, [I

    :goto_0
    if-ge v0, v1, :cond_0

    .line 446
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 448
    :cond_0
    invoke-virtual {p1, v2}, Lcom/facebook/react/views/view/ReactViewGroup;->setFocusDestinations([I)V

    .line 449
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewManager;->manageFocusGuideAccessibilityDelegate(Lcom/facebook/react/views/view/ReactViewGroup;)V

    :cond_1
    return-void

    .line 438
    :cond_2
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 439
    const-string p2, "Illegal number of arguments for \'setPressed\' command"

    .line 438
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final handleSetPressed(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 418
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 422
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setPressed(Z)V

    return-void

    .line 419
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 420
    const-string p2, "Illegal number of arguments for \'setPressed\' command"

    .line 419
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final hasTouchScreen(Landroid/content/Context;)Z
    .locals 1

    .line 487
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.touchscreen"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private final manageFocusGuideAccessibilityDelegate(Lcom/facebook/react/views/view/ReactViewGroup;)V
    .locals 8

    .line 454
    invoke-virtual {p1}, Lcom/facebook/react/views/view/ReactViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x1

    .line 455
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    .line 459
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 460
    invoke-virtual {v4}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 461
    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "talkback"

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v5, v2, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v1

    goto :goto_0

    .line 466
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/react/views/view/ReactViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v4, 0x60000

    if-eq v0, v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 467
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/react/views/view/ReactViewGroup;->hasFocusGuideTalkbackAccessibilityDelegate()Z

    move-result v0

    if-nez v0, :cond_3

    .line 468
    invoke-virtual {p1}, Lcom/facebook/react/views/view/ReactViewGroup;->isTVFocusGuide()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    .line 473
    invoke-virtual {p1}, Lcom/facebook/react/views/view/ReactViewGroup;->initializeFocusGuideTalkbackAccessibilityDelegate()V

    goto :goto_2

    .line 476
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/react/views/view/ReactViewGroup;->isTVFocusGuide()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-nez v3, :cond_5

    .line 481
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/react/views/view/ReactViewGroup;->cleanupFocusGuideTalkbackAccessibilityDelegate()V

    :cond_5
    :goto_2
    return-void
.end method

.method private final px(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I
    .locals 1

    .line 258
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(D)F

    move-result p1

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static final setFocusable$lambda$2(Lcom/facebook/react/views/view/ReactViewGroup;Landroid/view/View;)V
    .locals 2

    .line 340
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getId()I

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 342
    new-instance v0, Lcom/facebook/react/views/view/ViewGroupClickEvent;

    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getId()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/facebook/react/views/view/ViewGroupClickEvent;-><init>(II)V

    check-cast v0, Lcom/facebook/react/uimanager/events/Event;

    .line 341
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/view/ReactViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/view/ReactViewGroup;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/view/ReactViewGroup;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    new-instance v0, Lcom/facebook/react/views/view/ReactViewGroup;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 385
    new-array v1, v0, [Lkotlin/Pair;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "hotspotUpdate"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x2

    .line 386
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "setPressed"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v2

    .line 387
    const-string v2, "setDestinations"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v3

    .line 385
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 379
    const-string v0, "RCTView"

    return-object v0
.end method

.method public nextFocusDown(Lcom/facebook/react/views/view/ReactViewGroup;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "nextFocusDown"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setNextFocusDownId(I)V

    return-void
.end method

.method public nextFocusForward(Lcom/facebook/react/views/view/ReactViewGroup;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "nextFocusForward"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setNextFocusForwardId(I)V

    return-void
.end method

.method public nextFocusLeft(Lcom/facebook/react/views/view/ReactViewGroup;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "nextFocusLeft"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setNextFocusLeftId(I)V

    return-void
.end method

.method public nextFocusRight(Lcom/facebook/react/views/view/ReactViewGroup;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "nextFocusRight"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setNextFocusRightId(I)V

    return-void
.end method

.method public nextFocusUp(Lcom/facebook/react/views/view/ReactViewGroup;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "nextFocusUp"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setNextFocusUpId(I)V

    return-void
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 46
    check-cast p1, Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/view/ReactViewManager;->onAfterUpdateTransaction(Lcom/facebook/react/views/view/ReactViewGroup;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/facebook/react/views/view/ReactViewGroup;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-super {p0, v0}, Lcom/facebook/react/views/view/ReactClippingViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 414
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewManager;->manageFocusGuideAccessibilityDelegate(Lcom/facebook/react/views/view/ReactViewGroup;)V

    return-void
.end method

.method public bridge synthetic prepareToRecycleView(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 46
    check-cast p2, Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewManager;->prepareToRecycleView(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/view/ReactViewGroup;)Lcom/facebook/react/views/view/ReactViewGroup;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected prepareToRecycleView(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/view/ReactViewGroup;)Lcom/facebook/react/views/view/ReactViewGroup;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-super {p0, p1, v0}, Lcom/facebook/react/views/view/ReactClippingViewManager;->prepareToRecycleView(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/views/view/ReactViewGroup;

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p1}, Lcom/facebook/react/views/view/ReactViewGroup;->recycleView()V

    :cond_0
    return-object p2
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 46
    check-cast p1, Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewManager;->receiveCommand(Lcom/facebook/react/views/view/ReactViewGroup;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 46
    check-cast p1, Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewManager;->receiveCommand(Lcom/facebook/react/views/view/ReactViewGroup;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/view/ReactViewGroup;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use receiveCommand(View, String, ReadableArray)"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "receiveCommand(root, commandIdString, args)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 397
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/views/view/ReactViewManager;->handleSetDestinations(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_0

    .line 396
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/views/view/ReactViewManager;->handleSetPressed(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_0

    .line 395
    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/views/view/ReactViewManager;->handleHotspotUpdate(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/bridge/ReadableArray;)V

    :goto_0
    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/view/ReactViewGroup;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "setDestinations"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 406
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/views/view/ReactViewManager;->handleSetDestinations(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_0

    .line 403
    :sswitch_1
    const-string p3, "requestTVFocus"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 407
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/react/views/view/ReactViewGroup;->requestFocus()Z

    goto :goto_0

    .line 403
    :sswitch_2
    const-string v0, "hotspotUpdate"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 404
    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/views/view/ReactViewManager;->handleHotspotUpdate(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_0

    .line 403
    :sswitch_3
    const-string v0, "setPressed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 405
    :cond_3
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/views/view/ReactViewManager;->handleSetPressed(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/bridge/ReadableArray;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x61b9caa0 -> :sswitch_3
        -0x17d4d388 -> :sswitch_2
        0x207f7a07 -> :sswitch_1
        0x453dcba7 -> :sswitch_0
    .end sparse-switch
.end method

.method public setAccessible(Lcom/facebook/react/views/view/ReactViewGroup;Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessible"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setFocusable(Z)V

    .line 93
    invoke-virtual {p1}, Lcom/facebook/react/views/view/ReactViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/react/views/view/ReactViewManager;->hasTouchScreen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setFocusableInTouchMode(Z)V

    :cond_0
    return-void
.end method

.method public setAutoFocusTV(Lcom/facebook/react/views/view/ReactViewGroup;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "autoFocus"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setAutoFocusTV(Z)V

    return-void
.end method

.method public setBackfaceVisibility(Lcom/facebook/react/views/view/ReactViewGroup;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "backfaceVisibility"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backfaceVisibility"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setBackfaceVisibility(Ljava/lang/String;)V

    return-void
.end method

.method public setBackgroundImage(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "BackgroundImage"
        name = "experimental_backgroundImage"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/facebook/react/uimanager/common/ViewUtil;->getUIManagerType(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    if-eqz p2, :cond_1

    .line 148
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 151
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    .line 152
    new-instance v4, Lcom/facebook/react/uimanager/style/BackgroundImageLayer;

    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewManager;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v5

    const-string v6, "getReactApplicationContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v3, v5}, Lcom/facebook/react/uimanager/style/BackgroundImageLayer;-><init>(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)V

    .line 153
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 155
    :cond_0
    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBackgroundImage(Landroid/view/View;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 157
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBackgroundImage(Landroid/view/View;Ljava/util/List;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setBorderColor(Lcom/facebook/react/views/view/ReactViewGroup;ILjava/lang/Integer;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        customType = "Color"
        names = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor",
            "borderStartColor",
            "borderEndColor",
            "borderBlockColor",
            "borderBlockEndColor",
            "borderBlockStartColor"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    check-cast p1, Landroid/view/View;

    sget-object v0, Lcom/facebook/react/uimanager/style/LogicalEdge;->Companion:Lcom/facebook/react/uimanager/style/LogicalEdge$Companion;

    sget-object v1, Lcom/facebook/react/views/view/ReactViewManager;->SPACING_TYPES:[I

    aget p2, v1, p2

    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/style/LogicalEdge$Companion;->fromSpacingType(I)Lcom/facebook/react/uimanager/style/LogicalEdge;

    move-result-object p2

    .line 318
    invoke-static {p1, p2, p3}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBorderColor(Landroid/view/View;Lcom/facebook/react/uimanager/style/LogicalEdge;Ljava/lang/Integer;)V

    return-void
.end method

.method public setBorderRadius(Lcom/facebook/react/views/view/ReactViewGroup;IF)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Don\'t use setBorderRadius(view, int, Float) as it was deprecated in React Native 0.75.0."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "setBorderRadius(view, index, DynamicFromObject(borderRadius)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/facebook/react/bridge/Dynamic;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderRadius(Lcom/facebook/react/views/view/ReactViewGroup;ILcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setBorderRadius(Lcom/facebook/react/views/view/ReactViewGroup;ILcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius",
            "borderTopStartRadius",
            "borderTopEndRadius",
            "borderBottomStartRadius",
            "borderBottomEndRadius",
            "borderEndEndRadius",
            "borderEndStartRadius",
            "borderStartEndRadius",
            "borderStartStartRadius"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawBorderRadius"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    sget-object v0, Lcom/facebook/react/uimanager/LengthPercentage;->Companion:Lcom/facebook/react/uimanager/LengthPercentage$Companion;

    invoke-virtual {v0, p3}, Lcom/facebook/react/uimanager/LengthPercentage$Companion;->setFromDynamic(Lcom/facebook/react/bridge/Dynamic;)Lcom/facebook/react/uimanager/LengthPercentage;

    move-result-object p3

    .line 209
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/facebook/react/uimanager/common/ViewUtil;->getUIManagerType(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    if-eqz p3, :cond_0

    .line 211
    invoke-virtual {p3}, Lcom/facebook/react/uimanager/LengthPercentage;->getType()Lcom/facebook/react/uimanager/LengthPercentageType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/LengthPercentageType;->PERCENT:Lcom/facebook/react/uimanager/LengthPercentageType;

    if-ne v0, v1, :cond_0

    const/4 p3, 0x0

    .line 215
    :cond_0
    invoke-static {}, Lcom/facebook/react/uimanager/style/BorderRadiusProp;->values()[Lcom/facebook/react/uimanager/style/BorderRadiusProp;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-static {p1, p2, p3}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBorderRadius(Landroid/view/View;Lcom/facebook/react/uimanager/style/BorderRadiusProp;Lcom/facebook/react/uimanager/LengthPercentage;)V

    return-void
.end method

.method public setBorderStyle(Lcom/facebook/react/views/view/ReactViewGroup;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "borderStyle"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 227
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/style/BorderStyle;->Companion:Lcom/facebook/react/uimanager/style/BorderStyle$Companion;

    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/style/BorderStyle$Companion;->fromString(Ljava/lang/String;)Lcom/facebook/react/uimanager/style/BorderStyle;

    move-result-object p2

    .line 228
    :goto_0
    check-cast p1, Landroid/view/View;

    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBorderStyle(Landroid/view/View;Lcom/facebook/react/uimanager/style/BorderStyle;)V

    return-void
.end method

.method public setBorderWidth(Lcom/facebook/react/views/view/ReactViewGroup;IF)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth",
            "borderStartWidth",
            "borderEndWidth"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    check-cast p1, Landroid/view/View;

    invoke-static {}, Lcom/facebook/react/uimanager/style/LogicalEdge;->values()[Lcom/facebook/react/uimanager/style/LogicalEdge;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBorderWidth(Landroid/view/View;Lcom/facebook/react/uimanager/style/LogicalEdge;Ljava/lang/Float;)V

    return-void
.end method

.method public setCollapsable(Lcom/facebook/react/views/view/ReactViewGroup;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "collapsable"
    .end annotation

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setCollapsableChildren(Lcom/facebook/react/views/view/ReactViewGroup;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "collapsableChildren"
    .end annotation

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setFocusable(Lcom/facebook/react/views/view/ReactViewGroup;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "focusable"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 338
    new-instance p2, Lcom/facebook/react/views/view/ReactViewManager$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/facebook/react/views/view/ReactViewManager$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/views/view/ReactViewGroup;)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x1

    .line 347
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setFocusable(Z)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 349
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x0

    .line 350
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setClickable(Z)V

    :goto_0
    return-void
.end method

.method public setHitSlop(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "hitSlop"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hitSlop"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/views/view/ReactViewManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReadableType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 252
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid type for \'hitSlop\' value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ReactNative"

    invoke-static {v0, p2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p1, v2}, Lcom/facebook/react/views/view/ReactViewGroup;->setHitSlopRect(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 250
    :cond_0
    invoke-virtual {p1, v2}, Lcom/facebook/react/views/view/ReactViewGroup;->setHitSlopRect(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 246
    :cond_1
    sget-object v0, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(D)F

    move-result p2

    float-to-int p2, p2

    .line 247
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->setHitSlopRect(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 235
    :cond_2
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asMap()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    .line 237
    new-instance v0, Landroid/graphics/Rect;

    .line 238
    const-string v1, "left"

    invoke-direct {p0, p2, v1}, Lcom/facebook/react/views/view/ReactViewManager;->px(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    move-result v1

    .line 239
    const-string v2, "top"

    invoke-direct {p0, p2, v2}, Lcom/facebook/react/views/view/ReactViewManager;->px(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    move-result v2

    .line 240
    const-string v3, "right"

    invoke-direct {p0, p2, v3}, Lcom/facebook/react/views/view/ReactViewManager;->px(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    move-result v3

    .line 241
    const-string v4, "bottom"

    invoke-direct {p0, p2, v4}, Lcom/facebook/react/views/view/ReactViewManager;->px(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    move-result p2

    .line 237
    invoke-direct {v0, v1, v2, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 236
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->setHitSlopRect(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public setNativeBackground(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "nativeBackgroundAndroid"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 268
    invoke-virtual {p1}, Lcom/facebook/react/views/view/ReactViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/facebook/react/views/view/ReactDrawableHelper;->createDrawableFromJSDescription(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 269
    :goto_0
    check-cast p1, Landroid/view/View;

    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setFeedbackUnderlay(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNativeForeground(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "nativeForegroundAndroid"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 275
    invoke-virtual {p1}, Lcom/facebook/react/views/view/ReactViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/facebook/react/views/view/ReactDrawableHelper;->createDrawableFromJSDescription(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 274
    :goto_0
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNeedsOffscreenAlphaCompositing(Lcom/facebook/react/views/view/ReactViewGroup;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "needsOffscreenAlphaCompositing"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setNeedsOffscreenAlphaCompositing(Z)V

    return-void
.end method

.method public bridge synthetic setOpacity(Landroid/view/View;F)V
    .locals 0

    .line 46
    check-cast p1, Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewManager;->setOpacity(Lcom/facebook/react/views/view/ReactViewGroup;F)V

    return-void
.end method

.method public setOpacity(Lcom/facebook/react/views/view/ReactViewGroup;F)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setOpacityIfPossible(F)V

    return-void
.end method

.method public setOverflow(Lcom/facebook/react/views/view/ReactViewGroup;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "overflow"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setOverflow(Ljava/lang/String;)V

    return-void
.end method

.method public setPointerEvents(Lcom/facebook/react/views/view/ReactViewGroup;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "pointerEvents"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    sget-object v0, Lcom/facebook/react/uimanager/PointerEvents;->Companion:Lcom/facebook/react/uimanager/PointerEvents$Companion;

    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/PointerEvents$Companion;->parsePointerEvents(Ljava/lang/String;)Lcom/facebook/react/uimanager/PointerEvents;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setPointerEvents(Lcom/facebook/react/uimanager/PointerEvents;)V

    return-void
.end method

.method public setTVPreferredFocus(Lcom/facebook/react/views/view/ReactViewGroup;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "hasTVPreferredFocus"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 113
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setFocusable(Z)V

    .line 114
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setFocusableInTouchMode(Z)V

    .line 115
    invoke-virtual {p1}, Lcom/facebook/react/views/view/ReactViewGroup;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public bridge synthetic setTransformProperty(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 46
    check-cast p1, Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewManager;->setTransformProperty(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method protected setTransformProperty(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-super {p0, v0, p2, p3}, Lcom/facebook/react/views/view/ReactClippingViewManager;->setTransformProperty(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 376
    invoke-virtual {p1}, Lcom/facebook/react/views/view/ReactViewGroup;->setBackfaceVisibilityDependantOpacity()V

    return-void
.end method

.method public setTvFocusable(Lcom/facebook/react/views/view/ReactViewGroup;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "tvFocusable"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewManager;->setFocusable(Lcom/facebook/react/views/view/ReactViewGroup;Z)V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 103
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setFocusable(Z)V

    const/high16 p2, 0x60000

    .line 104
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setDescendantFocusability(I)V

    goto :goto_0

    :cond_0
    const/high16 p2, 0x20000

    .line 106
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setDescendantFocusability(I)V

    :goto_0
    return-void
.end method

.method public trapFocusDown(Lcom/facebook/react/views/view/ReactViewGroup;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "trapFocusDown"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setTrapFocusDown(Z)V

    return-void
.end method

.method public trapFocusLeft(Lcom/facebook/react/views/view/ReactViewGroup;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "trapFocusLeft"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setTrapFocusLeft(Z)V

    return-void
.end method

.method public trapFocusRight(Lcom/facebook/react/views/view/ReactViewGroup;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "trapFocusRight"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setTrapFocusRight(Z)V

    return-void
.end method

.method public trapFocusUp(Lcom/facebook/react/views/view/ReactViewGroup;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "trapFocusUp"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setTrapFocusUp(Z)V

    return-void
.end method
