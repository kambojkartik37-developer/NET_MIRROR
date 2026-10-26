.class public final Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;
.super Ljava/lang/Object;
.source "ScreenDummyLayoutHelper.kt"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenDummyLayoutHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenDummyLayoutHelper.kt\ncom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,286:1\n1#2:287\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 )2\u00020\u0001:\u0001)B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0018\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u0017H\u0003J\u001a\u0010\u001f\u001a\u00020\u00032\u0010\u0008\u0002\u0010 \u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010!H\u0002J\u0008\u0010#\u001a\u00020$H\u0002J\u0008\u0010&\u001a\u00020\u0019H\u0016J\u0008\u0010\'\u001a\u00020\u0019H\u0016J\u0008\u0010(\u001a\u00020\u0019H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;",
        "Lcom/facebook/react/bridge/LifecycleEventListener;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "coordinatorLayout",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "appBarLayout",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "dummyContentView",
        "Landroid/view/View;",
        "toolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "defaultFontSize",
        "",
        "defaultContentInsetStartWithNavigation",
        "",
        "cache",
        "Lcom/swmansion/rnscreens/utils/CacheEntry;",
        "reactContextRef",
        "Ljava/lang/ref/WeakReference;",
        "maybeInitDummyLayoutWithHeader",
        "",
        "initDummyLayoutWithHeader",
        "",
        "contextWithTheme",
        "Landroid/content/Context;",
        "computeDummyLayout",
        "fontSize",
        "isTitleEmpty",
        "requireReactContext",
        "lazyMessage",
        "Lkotlin/Function0;",
        "",
        "requireActivity",
        "Landroid/app/Activity;",
        "isLayoutInitialized",
        "onHostResume",
        "onHostPause",
        "onHostDestroy",
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
.field public static final Companion:Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper$Companion;

.field private static final DEFAULT_HEADER_TITLE:Ljava/lang/String; = "FontSize123!#$"

.field public static final FONT_SIZE_UNSET:I = -0x1

.field public static final LIBRARY_NAME:Ljava/lang/String; = "react_codegen_rnscreens"

.field public static final TAG:Ljava/lang/String; = "ScreenDummyLayoutHelper"

.field private static weakInstance:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field private cache:Lcom/swmansion/rnscreens/utils/CacheEntry;

.field private coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private defaultContentInsetStartWithNavigation:I

.field private defaultFontSize:F

.field private dummyContentView:Landroid/view/View;

.field private volatile isLayoutInitialized:Z

.field private reactContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ">;"
        }
    .end annotation
.end field

.field private toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public static synthetic $r8$lambda$99aGqjPWXEZd1lVerklwBHgWy0A()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->requireReactContext$lambda$8()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$c0HQ-9a1lcSOfqhhGtK413eQlEY()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->computeDummyLayout$lambda$7()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$gc0Xpu75HXMR7enUaTy79Ao00iU()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->onHostResume$lambda$10()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->Companion:Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper$Companion;

    .line 239
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->weakInstance:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v0, Lcom/swmansion/rnscreens/utils/CacheEntry;->Companion:Lcom/swmansion/rnscreens/utils/CacheEntry$Companion;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/utils/CacheEntry$Companion;->getEMPTY()Lcom/swmansion/rnscreens/utils/CacheEntry;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->cache:Lcom/swmansion/rnscreens/utils/CacheEntry;

    .line 43
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->reactContextRef:Ljava/lang/ref/WeakReference;

    .line 50
    :try_start_0
    const-string v0, "react_codegen_rnscreens"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 52
    :catch_0
    const-string v0, "ScreenDummyLayoutHelper"

    const-string v1, "[RNScreens] Failed to load react_codegen_rnscreens library."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->weakInstance:Ljava/lang/ref/WeakReference;

    .line 57
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->hasCurrentActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->maybeInitDummyLayoutWithHeader(Lcom/facebook/react/bridge/ReactApplicationContext;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/react/bridge/LifecycleEventListener;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    :cond_1
    return-void
.end method

.method public static final synthetic access$getWeakInstance$cp()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 23
    sget-object v0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->weakInstance:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private final computeDummyLayout(IZ)F
    .locals 9

    .line 163
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->isLayoutInitialized:Z

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->requireReactContext(Lkotlin/jvm/functions/Function0;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 166
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->maybeInitDummyLayoutWithHeader(Lcom/facebook/react/bridge/ReactApplicationContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    const-string p1, "ScreenDummyLayoutHelper"

    .line 171
    const-string p2, "[RNScreens] Failed to late-init layout while computing header height. This is most likely a race-condition-bug in react-native-screens, please file an issue at https://github.com/software-mansion/react-native-screens/issues"

    .line 169
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->cache:Lcom/swmansion/rnscreens/utils/CacheEntry;

    new-instance v1, Lcom/swmansion/rnscreens/utils/CacheKey;

    invoke-direct {v1, p1, p2}, Lcom/swmansion/rnscreens/utils/CacheKey;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/utils/CacheEntry;->hasKey(Lcom/swmansion/rnscreens/utils/CacheKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    iget-object p1, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->cache:Lcom/swmansion/rnscreens/utils/CacheEntry;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/utils/CacheEntry;->getHeaderHeight()F

    move-result p1

    return p1

    .line 181
    :cond_1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "getDecorView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    .line 189
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 191
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v4, 0x0

    .line 193
    const-string v5, "toolbar"

    const/4 v6, 0x0

    if-eqz p2, :cond_4

    .line 194
    iget-object v7, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-nez v7, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v6

    :cond_2
    const-string v8, ""

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v7, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-nez v7, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v6

    :cond_3
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    goto :goto_0

    .line 197
    :cond_4
    iget-object v7, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-nez v7, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v6

    :cond_5
    const-string v8, "FontSize123!#$"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v7, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-nez v7, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v6

    :cond_6
    iget v8, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->defaultContentInsetStartWithNavigation:I

    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    .line 201
    :goto_0
    sget-object v7, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->Companion:Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$Companion;

    iget-object v8, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-nez v8, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v6

    :cond_7
    invoke-virtual {v7, v8}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$Companion;->findTitleTextViewInToolbar(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_9

    const/4 v7, -0x1

    if-eq p1, v7, :cond_8

    int-to-float v7, p1

    goto :goto_1

    .line 203
    :cond_8
    iget v7, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->defaultFontSize:F

    .line 202
    :goto_1
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 205
    :cond_9
    iget-object v5, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v7, "coordinatorLayout"

    if-nez v5, :cond_a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v6

    :cond_a
    invoke-virtual {v5, v3, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->measure(II)V

    .line 209
    iget-object v2, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v2, :cond_b

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    :cond_b
    invoke-virtual {v2, v4, v4, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->layout(IIII)V

    .line 211
    iget-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_c

    const-string v0, "appBarLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    move-object v6, v0

    :goto_2
    invoke-virtual {v6}, Lcom/google/android/material/appbar/AppBarLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v0

    .line 212
    new-instance v1, Lcom/swmansion/rnscreens/utils/CacheEntry;

    new-instance v2, Lcom/swmansion/rnscreens/utils/CacheKey;

    invoke-direct {v2, p1, p2}, Lcom/swmansion/rnscreens/utils/CacheKey;-><init>(IZ)V

    invoke-direct {v1, v2, v0}, Lcom/swmansion/rnscreens/utils/CacheEntry;-><init>(Lcom/swmansion/rnscreens/utils/CacheKey;F)V

    iput-object v1, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->cache:Lcom/swmansion/rnscreens/utils/CacheEntry;

    return v0
.end method

.method private static final computeDummyLayout$lambda$7()Ljava/lang/Object;
    .locals 1

    .line 165
    const-string v0, "[RNScreens] Context was null-ed before dummy layout was initialized"

    return-object v0
.end method

.method public static final getInstance()Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->Companion:Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper$Companion;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper$Companion;->getInstance()Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;

    move-result-object v0

    return-object v0
.end method

.method private final initDummyLayoutWithHeader(Landroid/content/Context;)V
    .locals 6

    .line 106
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 109
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;)V

    .line 111
    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 110
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    iput-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 118
    new-instance v0, Landroidx/appcompat/widget/Toolbar;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 119
    const-string v1, "FontSize123!#$"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 122
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    .line 125
    invoke-virtual {v1, v3}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 120
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    iput-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 129
    sget-object v0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->Companion:Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$Companion;

    iget-object v1, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v3, "toolbar"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_0
    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$Companion;->findTitleTextViewInToolbar(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->defaultFontSize:F

    .line 130
    iget-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStartWithNavigation()I

    move-result v0

    iput v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->defaultContentInsetStartWithNavigation:I

    .line 132
    iget-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v1, "appBarLayout"

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_2
    iget-object v5, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-nez v5, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_3
    check-cast v5, Landroid/view/View;

    invoke-virtual {v0, v5}, Lcom/google/android/material/appbar/AppBarLayout;->addView(Landroid/view/View;)V

    .line 135
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 137
    new-instance p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 136
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    iput-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->dummyContentView:Landroid/view/View;

    .line 143
    iget-object p1, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez p1, :cond_4

    const-string p1, "coordinatorLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    .line 144
    :cond_4
    iget-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_5
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addView(Landroid/view/View;)V

    .line 145
    iget-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->dummyContentView:Landroid/view/View;

    if-nez v0, :cond_6

    const-string v0, "dummyContentView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v4, v0

    :goto_0
    invoke-virtual {p1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 148
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->isLayoutInitialized:Z

    return-void
.end method

.method private final maybeInitDummyLayoutWithHeader(Lcom/facebook/react/bridge/ReactApplicationContext;)Z
    .locals 2

    .line 73
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->isLayoutInitialized:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 78
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->hasCurrentActivity()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 85
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 89
    monitor-enter p0

    .line 91
    :try_start_0
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->isLayoutInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 92
    monitor-exit p0

    return v1

    .line 94
    :cond_2
    :try_start_1
    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->initDummyLayoutWithHeader(Landroid/content/Context;)V

    .line 95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 86
    :cond_3
    const-string p1, "[RNScreens] Attempt to use context detached from activity. This could happen only due to race-condition."

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final onHostResume$lambda$10()Ljava/lang/Object;
    .locals 1

    .line 253
    const-string v0, "[RNScreens] ReactContext missing in onHostResume! This should not happen."

    return-object v0
.end method

.method private final requireActivity()Landroid/app/Activity;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 223
    invoke-static {p0, v0, v1, v0}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->requireReactContext$default(Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "[RNScreens] Attempt to use context detached from activity"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final requireReactContext(Lkotlin/jvm/functions/Function0;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/facebook/react/bridge/ReactApplicationContext;"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->reactContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_0

    .line 219
    new-instance p1, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper$$ExternalSyntheticLambda1;-><init>()V

    :cond_0
    if-eqz v0, :cond_1

    .line 217
    check-cast v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object v0

    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic requireReactContext$default(Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 216
    :cond_0
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->requireReactContext(Lkotlin/jvm/functions/Function0;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method private static final requireReactContext$lambda$8()Ljava/lang/Object;
    .locals 1

    .line 219
    const-string v0, "[RNScreens] Attempt to require missing react context"

    return-object v0
.end method


# virtual methods
.method public onHostDestroy()V
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->reactContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/bridge/LifecycleEventListener;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    :cond_0
    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 2

    .line 253
    new-instance v0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper$$ExternalSyntheticLambda2;-><init>()V

    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->requireReactContext(Lkotlin/jvm/functions/Function0;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 257
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->maybeInitDummyLayoutWithHeader(Lcom/facebook/react/bridge/ReactApplicationContext;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 258
    move-object v1, p0

    check-cast v1, Lcom/facebook/react/bridge/LifecycleEventListener;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    goto :goto_0

    .line 260
    :cond_0
    const-string v0, "ScreenDummyLayoutHelper"

    const-string v1, "[RNScreens] Failed to initialise dummy layout in onHostResume."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
