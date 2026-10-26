.class public final Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "ScreensCoordinatorLayout.kt"

# interfaces
.implements Lcom/facebook/react/uimanager/ReactPointerEventsView;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreensCoordinatorLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreensCoordinatorLayout.kt\ncom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1#2:101\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0013H\u0016J0\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001bH\u0014J\u0016\u0010\u001f\u001a\n !*\u0004\u0018\u00010 0 H\u0096\u0001\u00a2\u0006\u0002\u0010\"R\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0007\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "Lcom/facebook/react/uimanager/ReactPointerEventsView;",
        "context",
        "Landroid/content/Context;",
        "fragment",
        "Lcom/swmansion/rnscreens/ScreenStackFragment;",
        "pointerEventsImpl",
        "<init>",
        "(Landroid/content/Context;Lcom/swmansion/rnscreens/ScreenStackFragment;Lcom/facebook/react/uimanager/ReactPointerEventsView;)V",
        "(Landroid/content/Context;Lcom/swmansion/rnscreens/ScreenStackFragment;)V",
        "getFragment$react_native_screens_release",
        "()Lcom/swmansion/rnscreens/ScreenStackFragment;",
        "onApplyWindowInsets",
        "Landroid/view/WindowInsets;",
        "insets",
        "animationListener",
        "Landroid/view/animation/Animation$AnimationListener;",
        "startAnimation",
        "",
        "animation",
        "Landroid/view/animation/Animation;",
        "clearFocus",
        "onLayout",
        "changed",
        "",
        "l",
        "",
        "t",
        "r",
        "b",
        "getPointerEvents",
        "Lcom/facebook/react/uimanager/PointerEvents;",
        "kotlin.jvm.PlatformType",
        "()Lcom/facebook/react/uimanager/PointerEvents;",
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
.field private final animationListener:Landroid/view/animation/Animation$AnimationListener;

.field private final fragment:Lcom/swmansion/rnscreens/ScreenStackFragment;

.field private final pointerEventsImpl:Lcom/facebook/react/uimanager/ReactPointerEventsView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/swmansion/rnscreens/ScreenStackFragment;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/swmansion/rnscreens/PointerEventsBoxNoneImpl;

    invoke-direct {v0}, Lcom/swmansion/rnscreens/PointerEventsBoxNoneImpl;-><init>()V

    check-cast v0, Lcom/facebook/react/uimanager/ReactPointerEventsView;

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;-><init>(Landroid/content/Context;Lcom/swmansion/rnscreens/ScreenStackFragment;Lcom/facebook/react/uimanager/ReactPointerEventsView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/swmansion/rnscreens/ScreenStackFragment;Lcom/facebook/react/uimanager/ReactPointerEventsView;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pointerEventsImpl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object p2, p0, Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;->fragment:Lcom/swmansion/rnscreens/ScreenStackFragment;

    .line 17
    iput-object p3, p0, Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;->pointerEventsImpl:Lcom/facebook/react/uimanager/ReactPointerEventsView;

    .line 29
    new-instance p1, Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout$animationListener$1;

    invoke-direct {p1, p0}, Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout$animationListener$1;-><init>(Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;)V

    check-cast p1, Landroid/view/animation/Animation$AnimationListener;

    iput-object p1, p0, Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;->animationListener:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method


# virtual methods
.method public clearFocus()V
    .locals 2

    .line 81
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 82
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->clearFocus()V

    :cond_0
    return-void
.end method

.method public final getFragment$react_native_screens_release()Lcom/swmansion/rnscreens/ScreenStackFragment;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;->fragment:Lcom/swmansion/rnscreens/ScreenStackFragment;

    return-object v0
.end method

.method public getPointerEvents()Lcom/facebook/react/uimanager/PointerEvents;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;->pointerEventsImpl:Lcom/facebook/react/uimanager/ReactPointerEventsView;

    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactPointerEventsView;->getPointerEvents()Lcom/facebook/react/uimanager/PointerEvents;

    move-result-object v0

    return-object v0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 26
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    const-string v0, "onApplyWindowInsets(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 93
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayout(ZIIII)V

    .line 95
    iget-object p2, p0, Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;->fragment:Lcom/swmansion/rnscreens/ScreenStackFragment;

    invoke-virtual {p2}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p2

    invoke-static {p2}, Lcom/swmansion/rnscreens/bottomsheet/SheetUtilsKt;->usesFormSheetPresentation(Lcom/swmansion/rnscreens/Screen;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 96
    iget-object p2, p0, Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;->fragment:Lcom/swmansion/rnscreens/ScreenStackFragment;

    invoke-virtual {p2}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/swmansion/rnscreens/Screen;->onBottomSheetBehaviorDidLayout$react_native_screens_release(Z)V

    :cond_0
    return-void
.end method

.method public startAnimation(Landroid/view/animation/Animation;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/swmansion/rnscreens/stack/anim/ScreensAnimation;

    iget-object v1, p0, Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;->fragment:Lcom/swmansion/rnscreens/ScreenStackFragment;

    check-cast v1, Lcom/swmansion/rnscreens/ScreenFragment;

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/stack/anim/ScreensAnimation;-><init>(Lcom/swmansion/rnscreens/ScreenFragment;)V

    invoke-virtual {p1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/swmansion/rnscreens/stack/anim/ScreensAnimation;->setDuration(J)V

    .line 53
    instance-of v1, p1, Landroid/view/animation/AnimationSet;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;->fragment:Lcom/swmansion/rnscreens/ScreenStackFragment;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/ScreenStackFragment;->isRemoving()Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    check-cast p1, Landroid/view/animation/AnimationSet;

    .line 56
    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 57
    iget-object v0, p0, Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;->animationListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 59
    check-cast p1, Landroid/view/animation/Animation;

    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 62
    :cond_0
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 64
    invoke-virtual {v1, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 65
    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 66
    iget-object p1, p0, Lcom/swmansion/rnscreens/stack/views/ScreensCoordinatorLayout;->animationListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v1, p1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 68
    check-cast v1, Landroid/view/animation/Animation;

    invoke-super {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method
