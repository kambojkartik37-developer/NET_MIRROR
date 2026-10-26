.class public Lcom/swmansion/rnscreens/CustomToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "CustomToolbar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0017\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0014\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J0\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u001eH\u0014J\u0006\u0010\"\u001a\u00020\u0017J(\u0010#\u001a\u00020\u00172\u0006\u0010$\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020\u001eH\u0002J\u0008\u0010(\u001a\u00020\u0017H\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/CustomToolbar;",
        "Landroidx/appcompat/widget/Toolbar;",
        "context",
        "Landroid/content/Context;",
        "config",
        "Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;",
        "<init>",
        "(Landroid/content/Context;Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;)V",
        "getConfig",
        "()Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;",
        "shouldAvoidDisplayCutout",
        "",
        "getShouldAvoidDisplayCutout",
        "()Z",
        "shouldApplyTopInset",
        "getShouldApplyTopInset",
        "lastInsets",
        "Landroidx/core/graphics/Insets;",
        "isForceShadowStateUpdateOnLayoutRequested",
        "isLayoutEnqueued",
        "layoutCallback",
        "Landroid/view/Choreographer$FrameCallback;",
        "requestLayout",
        "",
        "onApplyWindowInsets",
        "Landroid/view/WindowInsets;",
        "insets",
        "onLayout",
        "hasSizeChanged",
        "l",
        "",
        "t",
        "r",
        "b",
        "updateContentInsets",
        "applyExactPadding",
        "left",
        "top",
        "right",
        "bottom",
        "requestForceShadowStateUpdateOnLayout",
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


# instance fields
.field private final config:Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

.field private isForceShadowStateUpdateOnLayoutRequested:Z

.field private isLayoutEnqueued:Z

.field private lastInsets:Landroidx/core/graphics/Insets;

.field private final layoutCallback:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object p2, p0, Lcom/swmansion/rnscreens/CustomToolbar;->config:Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    .line 36
    sget-object p1, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    const-string p2, "NONE"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/CustomToolbar;->lastInsets:Landroidx/core/graphics/Insets;

    .line 42
    new-instance p1, Lcom/swmansion/rnscreens/CustomToolbar$layoutCallback$1;

    invoke-direct {p1, p0}, Lcom/swmansion/rnscreens/CustomToolbar$layoutCallback$1;-><init>(Lcom/swmansion/rnscreens/CustomToolbar;)V

    check-cast p1, Landroid/view/Choreographer$FrameCallback;

    iput-object p1, p0, Lcom/swmansion/rnscreens/CustomToolbar;->layoutCallback:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method

.method public static final synthetic access$setLayoutEnqueued$p(Lcom/swmansion/rnscreens/CustomToolbar;Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/CustomToolbar;->isLayoutEnqueued:Z

    return-void
.end method

.method private final applyExactPadding(IIII)V
    .locals 0

    .line 174
    invoke-direct {p0}, Lcom/swmansion/rnscreens/CustomToolbar;->requestForceShadowStateUpdateOnLayout()V

    .line 175
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/swmansion/rnscreens/CustomToolbar;->setPadding(IIII)V

    return-void
.end method

.method private final getShouldApplyTopInset()Z
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/swmansion/rnscreens/CustomToolbar;->config:Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isTopInsetEnabled()Z

    move-result v0

    return v0
.end method

.method private final getShouldAvoidDisplayCutout()Z
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/swmansion/rnscreens/CustomToolbar;->config:Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isTopInsetEnabled()Z

    move-result v0

    return v0
.end method

.method private final requestForceShadowStateUpdateOnLayout()V
    .locals 1

    .line 179
    invoke-direct {p0}, Lcom/swmansion/rnscreens/CustomToolbar;->getShouldAvoidDisplayCutout()Z

    move-result v0

    iput-boolean v0, p0, Lcom/swmansion/rnscreens/CustomToolbar;->isForceShadowStateUpdateOnLayoutRequested:Z

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/swmansion/rnscreens/CustomToolbar;->config:Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    return-object v0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 9

    .line 85
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    .line 98
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/CustomToolbar;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v6

    .line 100
    move-object v7, p0

    check-cast v7, Landroid/view/View;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    move-object v2, v6

    invoke-static/range {v0 .. v5}, Lcom/swmansion/rnscreens/utils/InsetsKtKt;->resolveInsetsOrZero$default(Landroid/view/View;ILandroid/view/WindowInsets;ZILjava/lang/Object;)Landroidx/core/graphics/Insets;

    move-result-object v8

    .line 102
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    invoke-static/range {v0 .. v5}, Lcom/swmansion/rnscreens/utils/InsetsKtKt;->resolveInsetsOrZero$default(Landroid/view/View;ILandroid/view/WindowInsets;ZILjava/lang/Object;)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 105
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    const/4 v2, 0x1

    .line 104
    invoke-static {v7, v1, v6, v2}, Lcom/swmansion/rnscreens/utils/InsetsKtKt;->resolveInsetsOrZero(Landroid/view/View;ILandroid/view/WindowInsets;Z)Landroidx/core/graphics/Insets;

    move-result-object v1

    .line 115
    iget v2, v8, Landroidx/core/graphics/Insets;->left:I

    iget v3, v0, Landroidx/core/graphics/Insets;->left:I

    add-int/2addr v2, v3

    .line 117
    iget v3, v8, Landroidx/core/graphics/Insets;->right:I

    iget v0, v0, Landroidx/core/graphics/Insets;->right:I

    add-int/2addr v3, v0

    const/4 v0, 0x0

    .line 114
    invoke-static {v2, v0, v3, v0}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object v2

    const-string v3, "of(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget v4, v8, Landroidx/core/graphics/Insets;->top:I

    invoke-direct {p0}, Lcom/swmansion/rnscreens/CustomToolbar;->getShouldApplyTopInset()Z

    move-result v5

    if-eqz v5, :cond_0

    iget v1, v1, Landroidx/core/graphics/Insets;->top:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 129
    iget v4, v8, Landroidx/core/graphics/Insets;->bottom:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 125
    invoke-static {v0, v1, v0, v4}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-static {v2, v0}, Landroidx/core/graphics/Insets;->add(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;

    move-result-object v0

    const-string v1, "add(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v1, p0, Lcom/swmansion/rnscreens/CustomToolbar;->lastInsets:Landroidx/core/graphics/Insets;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 135
    iput-object v0, p0, Lcom/swmansion/rnscreens/CustomToolbar;->lastInsets:Landroidx/core/graphics/Insets;

    .line 137
    iget v0, v0, Landroidx/core/graphics/Insets;->left:I

    .line 138
    iget-object v1, p0, Lcom/swmansion/rnscreens/CustomToolbar;->lastInsets:Landroidx/core/graphics/Insets;

    iget v1, v1, Landroidx/core/graphics/Insets;->top:I

    .line 139
    iget-object v2, p0, Lcom/swmansion/rnscreens/CustomToolbar;->lastInsets:Landroidx/core/graphics/Insets;

    iget v2, v2, Landroidx/core/graphics/Insets;->right:I

    .line 140
    iget-object v3, p0, Lcom/swmansion/rnscreens/CustomToolbar;->lastInsets:Landroidx/core/graphics/Insets;

    iget v3, v3, Landroidx/core/graphics/Insets;->bottom:I

    .line 136
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/swmansion/rnscreens/CustomToolbar;->applyExactPadding(IIII)V

    :cond_1
    return-object p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 154
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 156
    iget-object p2, p0, Lcom/swmansion/rnscreens/CustomToolbar;->config:Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    .line 157
    move-object p3, p0

    check-cast p3, Landroidx/appcompat/widget/Toolbar;

    const/4 p4, 0x0

    if-nez p1, :cond_1

    .line 158
    iget-boolean p1, p0, Lcom/swmansion/rnscreens/CustomToolbar;->isForceShadowStateUpdateOnLayoutRequested:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 156
    :goto_1
    invoke-virtual {p2, p3, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->onNativeToolbarLayout(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 160
    iput-boolean p4, p0, Lcom/swmansion/rnscreens/CustomToolbar;->isForceShadowStateUpdateOnLayoutRequested:Z

    return-void
.end method

.method public requestLayout()V
    .locals 3

    .line 56
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->requestLayout()V

    .line 58
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/CustomToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 59
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-gt v1, v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    .line 70
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/CustomToolbar;->isLayoutEnqueued:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/swmansion/rnscreens/CustomToolbar;->layoutCallback:Landroid/view/Choreographer$FrameCallback;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/CustomToolbar;->isLayoutEnqueued:Z

    .line 74
    sget-object v0, Lcom/facebook/react/modules/core/ReactChoreographer;->Companion:Lcom/facebook/react/modules/core/ReactChoreographer$Companion;

    .line 75
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/ReactChoreographer$Companion;->getInstance()Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object v0

    .line 77
    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->NATIVE_ANIMATED_MODULE:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    .line 78
    iget-object v2, p0, Lcom/swmansion/rnscreens/CustomToolbar;->layoutCallback:Landroid/view/Choreographer$FrameCallback;

    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->postFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Landroid/view/Choreographer$FrameCallback;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final updateContentInsets()V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/swmansion/rnscreens/CustomToolbar;->config:Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getPreferredContentInsetStartWithNavigation()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/CustomToolbar;->setContentInsetStartWithNavigation(I)V

    .line 165
    iget-object v0, p0, Lcom/swmansion/rnscreens/CustomToolbar;->config:Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getPreferredContentInsetStart()I

    move-result v0

    iget-object v1, p0, Lcom/swmansion/rnscreens/CustomToolbar;->config:Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getPreferredContentInsetEnd()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/swmansion/rnscreens/CustomToolbar;->setContentInsetsRelative(II)V

    return-void
.end method
