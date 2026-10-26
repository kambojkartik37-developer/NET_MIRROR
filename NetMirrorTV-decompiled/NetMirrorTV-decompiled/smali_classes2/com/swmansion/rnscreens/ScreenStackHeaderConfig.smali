.class public final Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;
.super Lcom/swmansion/rnscreens/FabricEnabledHeaderConfigViewGroup;
.source "ScreenStackHeaderConfig.kt"

# interfaces
.implements Lcom/facebook/react/uimanager/ReactPointerEventsView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$Companion;,
        Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$DebugMenuToolbar;,
        Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenStackHeaderConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenStackHeaderConfig.kt\ncom/swmansion/rnscreens/ScreenStackHeaderConfig\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,471:1\n295#2,2:472\n1#3:474\n*S KotlinDebug\n*F\n+ 1 ScreenStackHeaderConfig.kt\ncom/swmansion/rnscreens/ScreenStackHeaderConfig\n*L\n127#1:472,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 v2\u00020\u00012\u00020\u0002:\u0002uvB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J\u0006\u00108\u001a\u000209J\u0016\u0010:\u001a\u0002092\u0006\u0010\r\u001a\u00020;2\u0006\u0010<\u001a\u00020\u0012J0\u0010=\u001a\u0002092\u0006\u0010>\u001a\u00020\u00122\u0006\u0010?\u001a\u00020\u001b2\u0006\u0010@\u001a\u00020\u001b2\u0006\u0010A\u001a\u00020\u001b2\u0006\u0010B\u001a\u00020\u001bH\u0014J\u0008\u0010C\u001a\u000209H\u0014J\u0008\u0010D\u001a\u000209H\u0014J\u0006\u0010Q\u001a\u000209J\u0008\u0010R\u001a\u000209H\u0002J\u000e\u0010S\u001a\u00020\u000b2\u0006\u0010T\u001a\u00020\u001bJ\u000e\u0010W\u001a\u0002092\u0006\u0010T\u001a\u00020\u001bJ\u0006\u0010X\u001a\u000209J\u0016\u0010Y\u001a\u0002092\u0006\u0010Z\u001a\u00020\u000b2\u0006\u0010T\u001a\u00020\u001bJ\u0010\u0010[\u001a\u0002092\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019J\u0010\u0010\\\u001a\u0002092\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0019J\u0010\u0010]\u001a\u0002092\u0008\u0010^\u001a\u0004\u0018\u00010\u0019J\u000e\u0010_\u001a\u0002092\u0006\u0010\u001e\u001a\u00020\u001fJ\u000e\u0010`\u001a\u0002092\u0006\u0010a\u001a\u00020\u001bJ\u000e\u0010b\u001a\u0002092\u0006\u0010a\u001a\u00020\u001bJ\u000e\u0010c\u001a\u0002092\u0006\u0010d\u001a\u00020\u0012J\u0015\u0010e\u001a\u0002092\u0008\u0010a\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0002\u0010fJ\u000e\u0010g\u001a\u0002092\u0006\u0010h\u001a\u00020\u0012J\u000e\u0010i\u001a\u0002092\u0006\u0010j\u001a\u00020\u0012J\u000e\u0010k\u001a\u0002092\u0006\u0010l\u001a\u00020\u0012J\u000e\u0010m\u001a\u0002092\u0006\u0010n\u001a\u00020\u0012J\u000e\u0010o\u001a\u0002092\u0006\u0010&\u001a\u00020\u0012J\u0010\u0010p\u001a\u0002092\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0019J\u0016\u0010q\u001a\n s*\u0004\u0018\u00010r0rH\u0096\u0001\u00a2\u0006\u0002\u0010tR\u000e\u0010\u0005\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013\"\u0004\u0008\u0017\u0010\u0015R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010!\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\"R\u000e\u0010#\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010(\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020\u0012@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0013R\u000e\u0010)\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010/\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0013\"\u0004\u00080\u0010\u0015R\u0011\u00101\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0011\u00104\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u00085\u00103R\u0011\u00106\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u00087\u00103R\u0016\u0010E\u001a\u0004\u0018\u00010F8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u0016\u0010I\u001a\u0004\u0018\u00010J8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u0013\u0010M\u001a\u0004\u0018\u00010N8F\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR\u0011\u0010U\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008V\u00103\u00a8\u0006w"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;",
        "Lcom/swmansion/rnscreens/FabricEnabledHeaderConfigViewGroup;",
        "Lcom/facebook/react/uimanager/ReactPointerEventsView;",
        "context",
        "Landroid/content/Context;",
        "pointerEventsImpl",
        "<init>",
        "(Landroid/content/Context;Lcom/facebook/react/uimanager/ReactPointerEventsView;)V",
        "(Landroid/content/Context;)V",
        "configSubviews",
        "Ljava/util/ArrayList;",
        "Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;",
        "Lkotlin/collections/ArrayList;",
        "toolbar",
        "Lcom/swmansion/rnscreens/CustomToolbar;",
        "getToolbar",
        "()Lcom/swmansion/rnscreens/CustomToolbar;",
        "isHeaderHidden",
        "",
        "()Z",
        "setHeaderHidden",
        "(Z)V",
        "isHeaderTranslucent",
        "setHeaderTranslucent",
        "title",
        "",
        "titleColor",
        "",
        "titleFontFamily",
        "direction",
        "titleFontSize",
        "",
        "titleFontWeight",
        "backgroundColor",
        "Ljava/lang/Integer;",
        "isBackButtonHidden",
        "isShadowHidden",
        "isDestroyed",
        "backButtonInCustomView",
        "value",
        "isTopInsetEnabled",
        "tintColor",
        "isAttachedToWindow",
        "defaultStartInset",
        "defaultStartInsetWithNavigation",
        "backClickListener",
        "Landroid/view/View$OnClickListener;",
        "isTitleEmpty",
        "setTitleEmpty",
        "preferredContentInsetStart",
        "getPreferredContentInsetStart",
        "()I",
        "preferredContentInsetEnd",
        "getPreferredContentInsetEnd",
        "preferredContentInsetStartWithNavigation",
        "getPreferredContentInsetStartWithNavigation",
        "destroy",
        "",
        "onNativeToolbarLayout",
        "Landroidx/appcompat/widget/Toolbar;",
        "shouldUpdateShadowStateHint",
        "onLayout",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "screen",
        "Lcom/swmansion/rnscreens/Screen;",
        "getScreen",
        "()Lcom/swmansion/rnscreens/Screen;",
        "screenStack",
        "Lcom/swmansion/rnscreens/ScreenStack;",
        "getScreenStack",
        "()Lcom/swmansion/rnscreens/ScreenStack;",
        "screenFragment",
        "Lcom/swmansion/rnscreens/ScreenStackFragment;",
        "getScreenFragment",
        "()Lcom/swmansion/rnscreens/ScreenStackFragment;",
        "onUpdate",
        "maybeUpdate",
        "getConfigSubview",
        "index",
        "configSubviewsCount",
        "getConfigSubviewsCount",
        "removeConfigSubview",
        "removeAllConfigSubviews",
        "addConfigSubview",
        "child",
        "setTitle",
        "setTitleFontFamily",
        "setTitleFontWeight",
        "fontWeightString",
        "setTitleFontSize",
        "setTitleColor",
        "color",
        "setTintColor",
        "setTopInsetEnabled",
        "topInsetEnabled",
        "setBackgroundColor",
        "(Ljava/lang/Integer;)V",
        "setHideShadow",
        "hideShadow",
        "setHideBackButton",
        "hideBackButton",
        "setHidden",
        "hidden",
        "setTranslucent",
        "translucent",
        "setBackButtonInCustomView",
        "setDirection",
        "getPointerEvents",
        "Lcom/facebook/react/uimanager/PointerEvents;",
        "kotlin.jvm.PlatformType",
        "()Lcom/facebook/react/uimanager/PointerEvents;",
        "DebugMenuToolbar",
        "Companion",
        "react-native-screens_release"
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
.field public static final Companion:Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$Companion;


# instance fields
.field private backButtonInCustomView:Z

.field private final backClickListener:Landroid/view/View$OnClickListener;

.field private backgroundColor:Ljava/lang/Integer;

.field private final configSubviews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultStartInset:I

.field private final defaultStartInsetWithNavigation:I

.field private direction:Ljava/lang/String;

.field private isAttachedToWindow:Z

.field private isBackButtonHidden:Z

.field private isDestroyed:Z

.field private isHeaderHidden:Z

.field private isHeaderTranslucent:Z

.field private isShadowHidden:Z

.field private isTitleEmpty:Z

.field private isTopInsetEnabled:Z

.field private final pointerEventsImpl:Lcom/facebook/react/uimanager/ReactPointerEventsView;

.field private tintColor:I

.field private title:Ljava/lang/String;

.field private titleColor:I

.field private titleFontFamily:Ljava/lang/String;

.field private titleFontSize:F

.field private titleFontWeight:I

.field private final toolbar:Lcom/swmansion/rnscreens/CustomToolbar;


# direct methods
.method public static synthetic $r8$lambda$8Di91qLqjSGNCfIXrLOdsH5Rcdo(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->backClickListener$lambda$1(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->Companion:Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/swmansion/rnscreens/PointerEventsBoxNoneImpl;

    invoke-direct {v0}, Lcom/swmansion/rnscreens/PointerEventsBoxNoneImpl;-><init>()V

    check-cast v0, Lcom/facebook/react/uimanager/ReactPointerEventsView;

    invoke-direct {p0, p1, v0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;-><init>(Landroid/content/Context;Lcom/facebook/react/uimanager/ReactPointerEventsView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/uimanager/ReactPointerEventsView;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pointerEventsImpl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/FabricEnabledHeaderConfigViewGroup;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object p2, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->pointerEventsImpl:Lcom/facebook/react/uimanager/ReactPointerEventsView;

    .line 32
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->configSubviews:Ljava/util/ArrayList;

    const/4 p2, 0x1

    .line 48
    iput-boolean p2, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isTopInsetEnabled:Z

    .line 56
    new-instance v0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;)V

    iput-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->backClickListener:Landroid/view/View$OnClickListener;

    const/16 v0, 0x8

    .line 443
    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->setVisibility(I)V

    .line 445
    new-instance v0, Lcom/swmansion/rnscreens/CustomToolbar;

    invoke-direct {v0, p1, p0}, Lcom/swmansion/rnscreens/CustomToolbar;-><init>(Landroid/content/Context;Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;)V

    .line 444
    iput-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    .line 446
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/CustomToolbar;->getContentInsetStart()I

    move-result v1

    iput v1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->defaultStartInset:I

    .line 447
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/CustomToolbar;->getContentInsetStartWithNavigation()I

    move-result v1

    iput v1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->defaultStartInsetWithNavigation:I

    .line 450
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 451
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v2, 0x1010433

    invoke-virtual {p1, v2, v1, p2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 452
    iget p1, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/CustomToolbar;->setBackgroundColor(I)V

    :cond_0
    const/4 p1, 0x0

    .line 454
    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/CustomToolbar;->setClipChildren(Z)V

    return-void
.end method

.method private static final backClickListener$lambda$1(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Landroid/view/View;)V
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreenFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 58
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreenStack()Lcom/swmansion/rnscreens/ScreenStack;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 59
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStack;->getRootScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p0

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 60
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 61
    instance-of p1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;

    if-eqz p1, :cond_3

    .line 62
    check-cast p0, Lcom/swmansion/rnscreens/ScreenStackFragment;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getNativeBackButtonDismissalEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->dismissFromContainer()V

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->dispatchHeaderBackButtonClickedEvent()V

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getNativeBackButtonDismissalEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 70
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenStackFragment;->dismissFromContainer()V

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenStackFragment;->dispatchHeaderBackButtonClickedEvent()V

    :cond_3
    :goto_0
    return-void
.end method

.method private final getScreen()Lcom/swmansion/rnscreens/Screen;
    .locals 2

    .line 169
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/swmansion/rnscreens/Screen;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/swmansion/rnscreens/Screen;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getScreenStack()Lcom/swmansion/rnscreens/ScreenStack;
    .locals 3

    .line 172
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getContainer()Lcom/swmansion/rnscreens/ScreenContainer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/swmansion/rnscreens/ScreenStack;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/swmansion/rnscreens/ScreenStack;

    :cond_1
    return-object v1
.end method

.method private final maybeUpdate()V
    .locals 1

    .line 345
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isDestroyed:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->isBeingRemoved()Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->onUpdate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addConfigSubview(Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;I)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->configSubviews:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 370
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->maybeUpdate()V

    return-void
.end method

.method public final destroy()V
    .locals 1

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isDestroyed:Z

    return-void
.end method

.method public final getConfigSubview(I)Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->configSubviews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;

    return-object p1
.end method

.method public final getConfigSubviewsCount()I
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->configSubviews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getPointerEvents()Lcom/facebook/react/uimanager/PointerEvents;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->pointerEventsImpl:Lcom/facebook/react/uimanager/ReactPointerEventsView;

    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactPointerEventsView;->getPointerEvents()Lcom/facebook/react/uimanager/PointerEvents;

    move-result-object v0

    return-object v0
.end method

.method public final getPreferredContentInsetEnd()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->defaultStartInset:I

    return v0
.end method

.method public final getPreferredContentInsetStart()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->defaultStartInset:I

    return v0
.end method

.method public final getPreferredContentInsetStartWithNavigation()I
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isTitleEmpty:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 96
    :cond_0
    iget v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->defaultStartInsetWithNavigation:I

    :goto_0
    return v0
.end method

.method public final getScreenFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;
    .locals 2

    .line 176
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 177
    instance-of v1, v0, Lcom/swmansion/rnscreens/Screen;

    if-eqz v1, :cond_0

    .line 178
    check-cast v0, Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 179
    instance-of v1, v0, Lcom/swmansion/rnscreens/ScreenStackFragment;

    if-eqz v1, :cond_0

    .line 180
    check-cast v0, Lcom/swmansion/rnscreens/ScreenStackFragment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getToolbar()Lcom/swmansion/rnscreens/CustomToolbar;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    return-object v0
.end method

.method public final isHeaderHidden()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isHeaderHidden:Z

    return v0
.end method

.method public final isHeaderTranslucent()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isHeaderTranslucent:Z

    return v0
.end method

.method public final isTitleEmpty()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isTitleEmpty:Z

    return v0
.end method

.method public final isTopInsetEnabled()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isTopInsetEnabled:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 150
    invoke-super {p0}, Lcom/swmansion/rnscreens/FabricEnabledHeaderConfigViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isAttachedToWindow:Z

    .line 152
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v0

    .line 154
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 155
    new-instance v2, Lcom/swmansion/rnscreens/events/HeaderAttachedEvent;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getId()I

    move-result v3

    invoke-direct {v2, v0, v3}, Lcom/swmansion/rnscreens/events/HeaderAttachedEvent;-><init>(II)V

    check-cast v2, Lcom/facebook/react/uimanager/events/Event;

    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 156
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->onUpdate()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .line 160
    invoke-super {p0}, Lcom/swmansion/rnscreens/FabricEnabledHeaderConfigViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 161
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isAttachedToWindow:Z

    .line 162
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v0

    .line 164
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 165
    new-instance v2, Lcom/swmansion/rnscreens/events/HeaderDetachedEvent;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getId()I

    move-result v3

    invoke-direct {v2, v0, v3}, Lcom/swmansion/rnscreens/events/HeaderDetachedEvent;-><init>(II)V

    check-cast v2, Lcom/facebook/react/uimanager/events/Event;

    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onNativeToolbarLayout(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 4

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 114
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 118
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result p2

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getPaddingStart()I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result p2

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getPaddingStart()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 127
    :goto_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->configSubviews:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 472
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;

    .line 127
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;->getType()Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    move-result-object v2

    sget-object v3, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;->LEFT:Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;->getLeft()I

    move-result p2

    .line 130
    :cond_4
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v0

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getPaddingEnd()I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWidth()I

    move-result v1

    .line 135
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getHeight()I

    move-result p1

    .line 133
    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->updateHeaderConfigState(IIII)V

    return-void
.end method

.method public final onUpdate()V
    .locals 11

    .line 187
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreenStack()Lcom/swmansion/rnscreens/ScreenStack;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 188
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStack;->getTopScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 190
    :goto_1
    iget-boolean v3, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isAttachedToWindow:Z

    if-eqz v3, :cond_22

    if-eqz v0, :cond_22

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isDestroyed:Z

    if-eqz v0, :cond_2

    goto/16 :goto_b

    .line 194
    :cond_2
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreenFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-nez v0, :cond_4

    return-void

    .line 195
    :cond_4
    iget-object v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->direction:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 196
    const-string v5, "rtl"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 197
    iget-object v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    invoke-virtual {v4, v2}, Lcom/swmansion/rnscreens/CustomToolbar;->setLayoutDirection(I)V

    goto :goto_3

    .line 198
    :cond_5
    iget-object v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->direction:Ljava/lang/String;

    const-string v5, "ltr"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 199
    iget-object v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    invoke-virtual {v4, v1}, Lcom/swmansion/rnscreens/CustomToolbar;->setLayoutDirection(I)V

    .line 204
    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 210
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getContext()Landroid/content/Context;

    move-result-object v5

    instance-of v5, v5, Lcom/facebook/react/bridge/ReactContext;

    if-eqz v5, :cond_7

    .line 211
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/facebook/react/bridge/ReactContext;

    goto :goto_4

    .line 213
    :cond_7
    invoke-virtual {v4}, Lcom/swmansion/rnscreens/Screen;->getFragmentWrapper()Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->tryGetContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v5

    goto :goto_4

    :cond_8
    move-object v5, v3

    .line 215
    :goto_4
    sget-object v6, Lcom/swmansion/rnscreens/ScreenWindowTraits;->INSTANCE:Lcom/swmansion/rnscreens/ScreenWindowTraits;

    move-object v7, v0

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v6, v4, v7, v5}, Lcom/swmansion/rnscreens/ScreenWindowTraits;->trySetWindowTraits$react_native_screens_release(Lcom/swmansion/rnscreens/Screen;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V

    .line 218
    :cond_9
    iget-boolean v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isHeaderHidden:Z

    if-eqz v4, :cond_b

    .line 219
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/CustomToolbar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 220
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreenFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->removeToolbar()V

    :cond_a
    return-void

    .line 225
    :cond_b
    iget-object v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    invoke-virtual {v4}, Lcom/swmansion/rnscreens/CustomToolbar;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_c

    .line 226
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreenFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v5, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4, v5}, Lcom/swmansion/rnscreens/ScreenStackFragment;->setToolbar(Landroidx/appcompat/widget/Toolbar;)V

    .line 229
    :cond_c
    iget-object v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 231
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 235
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreenFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/swmansion/rnscreens/ScreenStackFragment;->canNavigateBack()Z

    move-result v4

    if-ne v4, v2, :cond_d

    iget-boolean v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isBackButtonHidden:Z

    if-nez v4, :cond_d

    move v4, v2

    goto :goto_5

    :cond_d
    move v4, v1

    .line 234
    :goto_5
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 239
    iget-object v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->title:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->title:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 241
    iput-boolean v2, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isTitleEmpty:Z

    .line 249
    :cond_e
    iget-object v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    invoke-virtual {v4}, Lcom/swmansion/rnscreens/CustomToolbar;->updateContentInsets()V

    .line 254
    iget-object v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    iget-object v5, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->backClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Lcom/swmansion/rnscreens/CustomToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreenFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-boolean v5, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isShadowHidden:Z

    invoke-virtual {v4, v5}, Lcom/swmansion/rnscreens/ScreenStackFragment;->setToolbarShadowHidden(Z)V

    .line 260
    :cond_f
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreenFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-boolean v5, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isHeaderTranslucent:Z

    invoke-virtual {v4, v5}, Lcom/swmansion/rnscreens/ScreenStackFragment;->setToolbarTranslucent(Z)V

    .line 262
    :cond_10
    sget-object v4, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->Companion:Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$Companion;

    iget-object v5, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4, v5}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$Companion;->findTitleTextViewInToolbar(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/TextView;

    move-result-object v4

    .line 263
    iget v5, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->titleColor:I

    if-eqz v5, :cond_11

    .line 264
    iget-object v6, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    invoke-virtual {v6, v5}, Lcom/swmansion/rnscreens/CustomToolbar;->setTitleTextColor(I)V

    :cond_11
    if-eqz v4, :cond_14

    .line 268
    iget-object v5, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->titleFontFamily:Ljava/lang/String;

    if-nez v5, :cond_12

    iget v6, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->titleFontWeight:I

    if-lez v6, :cond_13

    .line 273
    :cond_12
    iget v6, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->titleFontWeight:I

    .line 275
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    const-string v8, "getAssets(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-static {v3, v1, v6, v5, v7}, Lcom/facebook/react/views/text/ReactTypefaceUtils;->applyStyles(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v5

    .line 277
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 279
    :cond_13
    iget v5, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->titleFontSize:F

    const/4 v6, 0x0

    cmpl-float v6, v5, v6

    if-lez v6, :cond_14

    .line 280
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 285
    :cond_14
    iget-object v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->backgroundColor:Ljava/lang/Integer;

    if-eqz v4, :cond_15

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    invoke-virtual {v5, v4}, Lcom/swmansion/rnscreens/CustomToolbar;->setBackgroundColor(I)V

    .line 288
    :cond_15
    iget v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->tintColor:I

    if-eqz v4, :cond_16

    .line 289
    iget-object v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    invoke-virtual {v4}, Lcom/swmansion/rnscreens/CustomToolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 290
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    iget v6, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->tintColor:I

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v5, Landroid/graphics/ColorFilter;

    .line 289
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 294
    :cond_16
    iget-object v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    invoke-virtual {v4}, Lcom/swmansion/rnscreens/CustomToolbar;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v2

    :goto_6
    const/4 v5, -0x1

    if-ge v5, v4, :cond_18

    .line 295
    iget-object v5, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    invoke-virtual {v5, v4}, Lcom/swmansion/rnscreens/CustomToolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v5, v5, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;

    if-eqz v5, :cond_17

    .line 296
    iget-object v5, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    invoke-virtual {v5, v4}, Lcom/swmansion/rnscreens/CustomToolbar;->removeViewAt(I)V

    :cond_17
    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    .line 301
    :cond_18
    iget-object v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->configSubviews:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v1

    :goto_7
    if-ge v6, v4, :cond_20

    .line 303
    iget-object v7, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->configSubviews:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "get(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;

    .line 304
    invoke-virtual {v7}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;->getType()Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    move-result-object v8

    .line 305
    sget-object v9, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;->BACK:Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    if-ne v8, v9, :cond_1b

    .line 309
    invoke-virtual {v7, v1}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v8, v7, Landroid/widget/ImageView;

    if-eqz v8, :cond_19

    check-cast v7, Landroid/widget/ImageView;

    goto :goto_8

    :cond_19
    move-object v7, v3

    :goto_8
    if-eqz v7, :cond_1a

    .line 313
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    .line 310
    :cond_1a
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 311
    const-string v1, "Back button header config view should have Image as first child"

    .line 310
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :cond_1b
    new-instance v9, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v9, v10, v5}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(II)V

    .line 318
    sget-object v10, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;->ordinal()I

    move-result v8

    aget v8, v10, v8

    if-eq v8, v2, :cond_1e

    const/4 v10, 0x2

    if-eq v8, v10, :cond_1d

    const/4 v10, 0x3

    if-eq v8, v10, :cond_1c

    goto :goto_9

    .line 331
    :cond_1c
    iput v5, v9, Landroidx/appcompat/widget/Toolbar$LayoutParams;->width:I

    .line 332
    iput v2, v9, Landroidx/appcompat/widget/Toolbar$LayoutParams;->gravity:I

    .line 333
    iget-object v8, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    invoke-virtual {v8, v3}, Lcom/swmansion/rnscreens/CustomToolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_1d
    const v8, 0x800005

    .line 329
    iput v8, v9, Landroidx/appcompat/widget/Toolbar$LayoutParams;->gravity:I

    goto :goto_9

    .line 322
    :cond_1e
    iget-boolean v8, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->backButtonInCustomView:Z

    if-nez v8, :cond_1f

    .line 323
    iget-object v8, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    invoke-virtual {v8, v3}, Lcom/swmansion/rnscreens/CustomToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 325
    :cond_1f
    iget-object v8, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    invoke-virtual {v8, v3}, Lcom/swmansion/rnscreens/CustomToolbar;->setTitle(Ljava/lang/CharSequence;)V

    const v8, 0x800003

    .line 326
    iput v8, v9, Landroidx/appcompat/widget/Toolbar$LayoutParams;->gravity:I

    .line 338
    :goto_9
    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v9}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    iget-object v8, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->toolbar:Lcom/swmansion/rnscreens/CustomToolbar;

    check-cast v7, Landroid/view/View;

    invoke-virtual {v8, v7}, Lcom/swmansion/rnscreens/CustomToolbar;->addView(Landroid/view/View;)V

    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_20
    return-void

    .line 231
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    :goto_b
    return-void
.end method

.method public final removeAllConfigSubviews()V
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->configSubviews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 362
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->maybeUpdate()V

    return-void
.end method

.method public final removeConfigSubview(I)V
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->configSubviews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 357
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->maybeUpdate()V

    return-void
.end method

.method public final setBackButtonInCustomView(Z)V
    .locals 0

    .line 422
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->backButtonInCustomView:Z

    return-void
.end method

.method public final setBackgroundColor(Ljava/lang/Integer;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->backgroundColor:Ljava/lang/Integer;

    return-void
.end method

.method public final setDirection(Ljava/lang/String;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->direction:Ljava/lang/String;

    return-void
.end method

.method public final setHeaderHidden(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isHeaderHidden:Z

    return-void
.end method

.method public final setHeaderTranslucent(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isHeaderTranslucent:Z

    return-void
.end method

.method public final setHidden(Z)V
    .locals 0

    .line 414
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isHeaderHidden:Z

    return-void
.end method

.method public final setHideBackButton(Z)V
    .locals 0

    .line 410
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isBackButtonHidden:Z

    return-void
.end method

.method public final setHideShadow(Z)V
    .locals 0

    .line 406
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isShadowHidden:Z

    return-void
.end method

.method public final setTintColor(I)V
    .locals 0

    .line 394
    iput p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->tintColor:I

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTitleColor(I)V
    .locals 0

    .line 390
    iput p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->titleColor:I

    return-void
.end method

.method public final setTitleEmpty(Z)V
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isTitleEmpty:Z

    return-void
.end method

.method public final setTitleFontFamily(Ljava/lang/String;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->titleFontFamily:Ljava/lang/String;

    return-void
.end method

.method public final setTitleFontSize(F)V
    .locals 0

    .line 386
    iput p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->titleFontSize:F

    return-void
.end method

.method public final setTitleFontWeight(Ljava/lang/String;)V
    .locals 0

    .line 382
    invoke-static {p1}, Lcom/facebook/react/views/text/ReactTypefaceUtils;->parseFontWeight(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->titleFontWeight:I

    return-void
.end method

.method public final setTopInsetEnabled(Z)V
    .locals 0

    .line 398
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isTopInsetEnabled:Z

    return-void
.end method

.method public final setTranslucent(Z)V
    .locals 0

    .line 418
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isHeaderTranslucent:Z

    return-void
.end method
