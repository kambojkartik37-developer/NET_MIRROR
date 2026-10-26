.class public final Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;
.super Ljava/lang/Object;
.source "DimmingViewManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager$AnimateDimmingViewCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDimmingViewManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DimmingViewManager.kt\ncom/swmansion/rnscreens/bottomsheet/DimmingViewManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,175:1\n1#2:176\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001#B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0017J\u001c\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001aJ\u0016\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001eJ\u0016\u0010\u001f\u001a\u00020\u00152\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001aJ\u0010\u0010 \u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u001a\u0010!\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\"\u001a\u00020\u001cH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000fX\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;",
        "",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "screen",
        "Lcom/swmansion/rnscreens/Screen;",
        "<init>",
        "(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/swmansion/rnscreens/Screen;)V",
        "getReactContext",
        "()Lcom/facebook/react/uimanager/ThemedReactContext;",
        "dimmingView",
        "Lcom/swmansion/rnscreens/bottomsheet/DimmingView;",
        "getDimmingView$react_native_screens_release",
        "()Lcom/swmansion/rnscreens/bottomsheet/DimmingView;",
        "maxAlpha",
        "",
        "getMaxAlpha$react_native_screens_release",
        "()F",
        "dimmingViewCallback",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
        "onViewHierarchyCreated",
        "",
        "root",
        "Landroid/view/ViewGroup;",
        "onBehaviourAttached",
        "behavior",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "willDimForDetentIndex",
        "",
        "index",
        "",
        "invalidate",
        "createDimmingView",
        "requireBottomSheetCallback",
        "forceCreation",
        "AnimateDimmingViewCallback",
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
.field private final dimmingView:Lcom/swmansion/rnscreens/bottomsheet/DimmingView;

.field private dimmingViewCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

.field private final maxAlpha:F

.field private final reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;


# direct methods
.method public static synthetic $r8$lambda$L7Ve9c632XFrlOA3PkL4_LZnb_g(Lcom/swmansion/rnscreens/Screen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;->createDimmingView$lambda$2$lambda$1(Lcom/swmansion/rnscreens/Screen;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/swmansion/rnscreens/Screen;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 19
    invoke-direct {p0, p2}, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;->createDimmingView(Lcom/swmansion/rnscreens/Screen;)Lcom/swmansion/rnscreens/bottomsheet/DimmingView;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;->dimmingView:Lcom/swmansion/rnscreens/bottomsheet/DimmingView;

    const p1, 0x3e99999a    # 0.3f

    .line 20
    iput p1, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;->maxAlpha:F

    return-void
.end method

.method private final createDimmingView(Lcom/swmansion/rnscreens/Screen;)Lcom/swmansion/rnscreens/bottomsheet/DimmingView;
    .locals 3

    .line 154
    new-instance v0, Lcom/swmansion/rnscreens/bottomsheet/DimmingView;

    iget-object v1, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    check-cast v1, Landroid/content/Context;

    iget v2, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;->maxAlpha:F

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/bottomsheet/DimmingView;-><init>(Landroid/content/Context;F)V

    .line 157
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 156
    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/bottomsheet/DimmingView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    new-instance v1, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/rnscreens/Screen;)V

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/bottomsheet/DimmingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private static final createDimmingView$lambda$2$lambda$1(Lcom/swmansion/rnscreens/Screen;Landroid/view/View;)V
    .locals 0

    .line 162
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getSheetClosesOnTouchOutside()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.swmansion.rnscreens.ScreenStackFragment"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/swmansion/rnscreens/ScreenStackFragment;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->dismissSelf$react_native_screens_release()V

    :cond_0
    return-void
.end method

.method private final requireBottomSheetCallback(Lcom/swmansion/rnscreens/Screen;Z)Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;->dimmingViewCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    .line 170
    :cond_0
    new-instance p2, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager$AnimateDimmingViewCallback;

    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;->dimmingView:Lcom/swmansion/rnscreens/bottomsheet/DimmingView;

    check-cast v0, Landroid/view/View;

    iget v1, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;->maxAlpha:F

    invoke-direct {p2, p1, v0, v1}, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager$AnimateDimmingViewCallback;-><init>(Lcom/swmansion/rnscreens/Screen;Landroid/view/View;F)V

    check-cast p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    iput-object p2, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;->dimmingViewCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    .line 172
    :cond_1
    iget-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;->dimmingViewCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method static synthetic requireBottomSheetCallback$default(Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;Lcom/swmansion/rnscreens/Screen;ZILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 168
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;->requireBottomSheetCallback(Lcom/swmansion/rnscreens/Screen;Z)Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getDimmingView$react_native_screens_release()Lcom/swmansion/rnscreens/bottomsheet/DimmingView;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;->dimmingView:Lcom/swmansion/rnscreens/bottomsheet/DimmingView;

    return-object v0
.end method

.method public final getMaxAlpha$react_native_screens_release()F
    .locals 1

    .line 20
    iget v0, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;->maxAlpha:F

    return v0
.end method

.method public final getReactContext()Lcom/facebook/react/uimanager/ThemedReactContext;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    return-object v0
.end method

.method public final invalidate(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Lcom/swmansion/rnscreens/Screen;",
            ">;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;->dimmingViewCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->removeBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    :cond_0
    return-void
.end method

.method public final onBehaviourAttached(Lcom/swmansion/rnscreens/Screen;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swmansion/rnscreens/Screen;",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Lcom/swmansion/rnscreens/Screen;",
            ">;)V"
        }
    .end annotation

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behavior"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;->requireBottomSheetCallback(Lcom/swmansion/rnscreens/Screen;Z)Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    return-void
.end method

.method public final onViewHierarchyCreated(Lcom/swmansion/rnscreens/Screen;Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;->dimmingView:Lcom/swmansion/rnscreens/bottomsheet/DimmingView;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 31
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getSheetInitialDetentIndex()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;->willDimForDetentIndex(Lcom/swmansion/rnscreens/Screen;I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;->dimmingView:Lcom/swmansion/rnscreens/bottomsheet/DimmingView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/bottomsheet/DimmingView;->setAlpha(F)V

    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;->dimmingView:Lcom/swmansion/rnscreens/bottomsheet/DimmingView;

    iget p2, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;->maxAlpha:F

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/bottomsheet/DimmingView;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public final willDimForDetentIndex(Lcom/swmansion/rnscreens/Screen;I)Z
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getSheetLargestUndimmedDetentIndex()I

    move-result p1

    if-le p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
