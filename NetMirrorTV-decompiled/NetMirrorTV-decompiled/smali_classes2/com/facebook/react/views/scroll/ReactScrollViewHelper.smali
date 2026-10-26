.class public final Lcom/facebook/react/views/scroll/ReactScrollViewHelper;
.super Ljava/lang/Object;
.source "ReactScrollViewHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasFlingAnimator;,
        Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollEventThrottle;,
        Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollState;,
        Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasSmoothScroll;,
        Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasStateWrapper;,
        Lcom/facebook/react/views/scroll/ReactScrollViewHelper$LayoutChangeListener;,
        Lcom/facebook/react/views/scroll/ReactScrollViewHelper$OverScrollerDurationGetter;,
        Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;,
        Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ScrollListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\tZ[\\]^_`abB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u001f\u001a\u00020 \"\u000e\u0008\u0000\u0010!*\u0004\u0018\u00010\"*\u00020#2\u0006\u0010$\u001a\u0002H!2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020&H\u0007\u00a2\u0006\u0002\u0010(J%\u0010)\u001a\u00020 \"\u000e\u0008\u0000\u0010!*\u0004\u0018\u00010\"*\u00020#2\u0006\u0010$\u001a\u0002H!H\u0007\u00a2\u0006\u0002\u0010*J5\u0010+\u001a\u00020 \"\u000e\u0008\u0000\u0010!*\u0004\u0018\u00010\"*\u00020#2\u0006\u0010$\u001a\u0002H!2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020&H\u0007\u00a2\u0006\u0002\u0010(J5\u0010,\u001a\u00020 \"\u000e\u0008\u0000\u0010!*\u0004\u0018\u00010\"*\u00020#2\u0006\u0010$\u001a\u0002H!2\u0006\u0010%\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\u0013H\u0007\u00a2\u0006\u0002\u0010-J%\u0010.\u001a\u00020 \"\u000e\u0008\u0000\u0010!*\u0004\u0018\u00010\"*\u00020#2\u0006\u0010$\u001a\u0002H!H\u0007\u00a2\u0006\u0002\u0010*J-\u0010\u001f\u001a\u00020 \"\u000e\u0008\u0000\u0010!*\u0004\u0018\u00010\"*\u00020#2\u0006\u0010$\u001a\u0002H!2\u0006\u0010/\u001a\u000200H\u0002\u00a2\u0006\u0002\u00101J=\u0010\u001f\u001a\u00020 \"\u000e\u0008\u0000\u0010!*\u0004\u0018\u00010\"*\u00020#2\u0006\u0010$\u001a\u0002H!2\u0006\u0010/\u001a\u0002002\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0002\u00102J\u0010\u00103\u001a\u00020 2\u0006\u0010$\u001a\u00020#H\u0007J\u0010\u00104\u001a\u00020 2\u0006\u0010$\u001a\u00020#H\u0007J\u0012\u00105\u001a\u00020\u00132\u0008\u00106\u001a\u0004\u0018\u00010\u0005H\u0007J\u0012\u00107\u001a\u00020\u00132\u0008\u00108\u001a\u0004\u0018\u00010\u0005H\u0007J\u0012\u00109\u001a\u00020\u00132\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0007J\u0010\u0010<\u001a\u00020 2\u0006\u0010=\u001a\u00020\u001aH\u0007J\u0010\u0010>\u001a\u00020 2\u0006\u0010=\u001a\u00020\u001aH\u0007J\u0010\u0010?\u001a\u00020 2\u0006\u0010=\u001a\u00020\u001cH\u0007J\u0010\u0010@\u001a\u00020 2\u0006\u0010=\u001a\u00020\u001cH\u0007JA\u0010A\u001a\u00020 \"\u001a\u0008\u0000\u0010!*\u0004\u0018\u00010B*\u0004\u0018\u00010C*\u0004\u0018\u00010D*\u00020#2\u0006\u0010$\u001a\u0002H!2\u0006\u0010E\u001a\u00020\u00132\u0006\u0010F\u001a\u00020\u0013H\u0007\u00a2\u0006\u0002\u0010-JC\u0010G\u001a\u00020\u0013\"\u0014\u0008\u0000\u0010!*\u0004\u0018\u00010B*\u0004\u0018\u00010C*\u00020#2\u0006\u0010$\u001a\u0002H!2\u0006\u0010H\u001a\u00020\u00132\u0006\u0010I\u001a\u00020\u00132\u0006\u0010J\u001a\u00020\u0013H\u0007\u00a2\u0006\u0002\u0010KJ1\u0010L\u001a\u00020 \"\u001a\u0008\u0000\u0010!*\u0004\u0018\u00010B*\u0004\u0018\u00010C*\u0004\u0018\u00010D*\u00020#2\u0006\u0010$\u001a\u0002H!H\u0007\u00a2\u0006\u0002\u0010*J9\u0010L\u001a\u00020 \"\u0014\u0008\u0000\u0010!*\u0004\u0018\u00010C*\u0004\u0018\u00010D*\u00020#2\u0006\u0010$\u001a\u0002H!2\u0006\u0010M\u001a\u00020\u00132\u0006\u0010N\u001a\u00020\u0013\u00a2\u0006\u0002\u0010-J+\u0010O\u001a\u00020 \"\u0014\u0008\u0000\u0010!*\u0004\u0018\u00010C*\u0004\u0018\u00010D*\u00020#2\u0006\u0010$\u001a\u0002H!H\u0007\u00a2\u0006\u0002\u0010*JG\u0010P\u001a\u00020 \" \u0008\u0000\u0010!*\u0004\u0018\u00010B*\u0004\u0018\u00010\"*\u0004\u0018\u00010C*\u0004\u0018\u00010D*\u00020#2\u0006\u0010$\u001a\u0002H!2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020&H\u0007\u00a2\u0006\u0002\u0010(J/\u0010Q\u001a\u00020 \"\u001a\u0008\u0000\u0010!*\u0004\u0018\u00010B*\u0004\u0018\u00010C*\u0004\u0018\u00010D*\u00020#2\u0006\u0010$\u001a\u0002H!\u00a2\u0006\u0002\u0010*J+\u0010R\u001a\u00020 \"\u0014\u0008\u0000\u0010!*\u0004\u0018\u00010B*\u0004\u0018\u00010\"*\u00020#2\u0006\u0010$\u001a\u0002H!H\u0007\u00a2\u0006\u0002\u0010*JK\u0010S\u001a\u00020T\"\u0014\u0008\u0000\u0010!*\u0004\u0018\u00010B*\u0004\u0018\u00010C*\u00020#2\u0006\u0010$\u001a\u0002H!2\u0006\u0010U\u001a\u00020\u00132\u0006\u0010V\u001a\u00020\u00132\u0006\u0010W\u001a\u00020\u00132\u0006\u0010X\u001a\u00020\u0013H\u0007\u00a2\u0006\u0002\u0010YR\u0018\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0013X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0013X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006c"
    }
    d2 = {
        "Lcom/facebook/react/views/scroll/ReactScrollViewHelper;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/String;",
        "DEBUG_MODE",
        "",
        "CONTENT_OFFSET_LEFT",
        "CONTENT_OFFSET_TOP",
        "SCROLL_AWAY_PADDING_TOP",
        "MOMENTUM_DELAY",
        "",
        "OVER_SCROLL_ALWAYS",
        "AUTO",
        "OVER_SCROLL_NEVER",
        "SNAP_ALIGNMENT_DISABLED",
        "",
        "SNAP_ALIGNMENT_START",
        "SNAP_ALIGNMENT_CENTER",
        "SNAP_ALIGNMENT_END",
        "scrollListeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ScrollListener;",
        "layoutChangeListeners",
        "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$LayoutChangeListener;",
        "SMOOTH_SCROLL_DURATION",
        "smoothScrollDurationInitialized",
        "emitScrollEvent",
        "",
        "T",
        "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollEventThrottle;",
        "Landroid/view/ViewGroup;",
        "scrollView",
        "xVelocity",
        "",
        "yVelocity",
        "(Landroid/view/ViewGroup;FF)V",
        "emitScrollBeginDragEvent",
        "(Landroid/view/ViewGroup;)V",
        "emitScrollEndDragEvent",
        "emitScrollMomentumBeginEvent",
        "(Landroid/view/ViewGroup;II)V",
        "emitScrollMomentumEndEvent",
        "scrollEventType",
        "Lcom/facebook/react/views/scroll/ScrollEventType;",
        "(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/ScrollEventType;)V",
        "(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/ScrollEventType;FF)V",
        "emitLayoutEvent",
        "emitLayoutChangeEvent",
        "parseOverScrollMode",
        "jsOverScrollMode",
        "parseSnapToAlignment",
        "alignment",
        "getDefaultScrollAnimationDuration",
        "context",
        "Landroid/content/Context;",
        "addScrollListener",
        "listener",
        "removeScrollListener",
        "addLayoutChangeListener",
        "removeLayoutChangeListener",
        "smoothScrollTo",
        "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasFlingAnimator;",
        "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollState;",
        "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasStateWrapper;",
        "x",
        "y",
        "getNextFlingStartValue",
        "currentValue",
        "postAnimationValue",
        "velocity",
        "(Landroid/view/ViewGroup;III)I",
        "updateFabricScrollState",
        "scrollX",
        "scrollY",
        "forceUpdateState",
        "updateStateOnScrollChanged",
        "registerFlingAnimator",
        "dispatchMomentumEndOnAnimationEnd",
        "predictFinalScrollPosition",
        "Landroid/graphics/Point;",
        "velocityX",
        "velocityY",
        "maximumOffsetX",
        "maximumOffsetY",
        "(Landroid/view/ViewGroup;IIII)Landroid/graphics/Point;",
        "ScrollListener",
        "LayoutChangeListener",
        "HasStateWrapper",
        "OverScrollerDurationGetter",
        "ReactScrollViewScrollState",
        "HasScrollState",
        "HasFlingAnimator",
        "HasScrollEventThrottle",
        "HasSmoothScroll",
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
.field public static final AUTO:Ljava/lang/String; = "auto"

.field private static final CONTENT_OFFSET_LEFT:Ljava/lang/String; = "contentOffsetLeft"

.field private static final CONTENT_OFFSET_TOP:Ljava/lang/String; = "contentOffsetTop"

.field private static final DEBUG_MODE:Z = false

.field public static final INSTANCE:Lcom/facebook/react/views/scroll/ReactScrollViewHelper;

.field public static final MOMENTUM_DELAY:J = 0x14L

.field public static final OVER_SCROLL_ALWAYS:Ljava/lang/String; = "always"

.field public static final OVER_SCROLL_NEVER:Ljava/lang/String; = "never"

.field private static final SCROLL_AWAY_PADDING_TOP:Ljava/lang/String; = "scrollAwayPaddingTop"

.field private static SMOOTH_SCROLL_DURATION:I = 0x0

.field public static final SNAP_ALIGNMENT_CENTER:I = 0x2

.field public static final SNAP_ALIGNMENT_DISABLED:I = 0x0

.field public static final SNAP_ALIGNMENT_END:I = 0x3

.field public static final SNAP_ALIGNMENT_START:I = 0x1

.field private static final TAG:Ljava/lang/String;

.field private static final layoutChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$LayoutChangeListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final scrollListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ScrollListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private static smoothScrollDurationInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;

    invoke-direct {v0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;-><init>()V

    sput-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->INSTANCE:Lcom/facebook/react/views/scroll/ReactScrollViewHelper;

    .line 32
    const-class v0, Lcom/facebook/react/views/scroll/ReactScrollView;

    const-string v0, "ReactScrollView"

    sput-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->TAG:Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->scrollListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->layoutChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0xfa

    .line 55
    sput v0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->SMOOTH_SCROLL_DURATION:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final addLayoutChangeListener(Lcom/facebook/react/views/scroll/ReactScrollViewHelper$LayoutChangeListener;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    sget-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->layoutChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final addScrollListener(Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ScrollListener;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    sget-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->scrollListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final dispatchMomentumEndOnAnimationEnd(Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ":",
            "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasFlingAnimator;",
            ":",
            "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollEventThrottle;",
            ">(TT;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 401
    move-object v0, p0

    check-cast v0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasFlingAnimator;

    .line 402
    invoke-interface {v0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasFlingAnimator;->getFlingAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 404
    new-instance v1, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$dispatchMomentumEndOnAnimationEnd$1;

    invoke-direct {v1, p0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$dispatchMomentumEndOnAnimationEnd$1;-><init>(Landroid/view/ViewGroup;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 403
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static final emitLayoutChangeEvent(Landroid/view/ViewGroup;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "scrollView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    sget-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->layoutChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 156
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$LayoutChangeListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$LayoutChangeListener;->onLayoutChange(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final emitLayoutEvent(Landroid/view/ViewGroup;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "scrollView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    sget-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->scrollListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 149
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ScrollListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ScrollListener;->onLayout(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final emitScrollBeginDragEvent(Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ":",
            "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollEventThrottle;",
            ">(TT;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 70
    sget-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->INSTANCE:Lcom/facebook/react/views/scroll/ReactScrollViewHelper;

    sget-object v1, Lcom/facebook/react/views/scroll/ScrollEventType;->BEGIN_DRAG:Lcom/facebook/react/views/scroll/ScrollEventType;

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->emitScrollEvent(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/ScrollEventType;)V

    return-void
.end method

.method public static final emitScrollEndDragEvent(Landroid/view/ViewGroup;FF)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ":",
            "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollEventThrottle;",
            ">(TT;FF)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 77
    sget-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->INSTANCE:Lcom/facebook/react/views/scroll/ReactScrollViewHelper;

    sget-object v1, Lcom/facebook/react/views/scroll/ScrollEventType;->END_DRAG:Lcom/facebook/react/views/scroll/ScrollEventType;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->emitScrollEvent(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/ScrollEventType;FF)V

    return-void
.end method

.method public static final emitScrollEvent(Landroid/view/ViewGroup;FF)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ":",
            "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollEventThrottle;",
            ">(TT;FF)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 63
    sget-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->INSTANCE:Lcom/facebook/react/views/scroll/ReactScrollViewHelper;

    sget-object v1, Lcom/facebook/react/views/scroll/ScrollEventType;->SCROLL:Lcom/facebook/react/views/scroll/ScrollEventType;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->emitScrollEvent(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/ScrollEventType;FF)V

    return-void
.end method

.method private final emitScrollEvent(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/ScrollEventType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ":",
            "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollEventThrottle;",
            ">(TT;",
            "Lcom/facebook/react/views/scroll/ScrollEventType;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->emitScrollEvent(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/ScrollEventType;FF)V

    return-void
.end method

.method private final emitScrollEvent(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/ScrollEventType;FF)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ":",
            "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollEventThrottle;",
            ">(TT;",
            "Lcom/facebook/react/views/scroll/ScrollEventType;",
            "FF)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 111
    move-object v3, v0

    check-cast v3, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollEventThrottle;

    invoke-interface {v3}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollEventThrottle;->getScrollEventThrottle()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v3}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollEventThrottle;->getLastScrollDispatchTime()J

    move-result-wide v6

    sub-long v6, v1, v6

    const-wide/16 v8, 0x11

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    .line 115
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    .line 116
    :cond_1
    sget-object v5, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->scrollListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-string v6, "iterator(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 117
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ScrollListener;

    move-object/from16 v10, p2

    move/from16 v13, p3

    move/from16 v14, p4

    if-eqz v6, :cond_2

    invoke-interface {v6, v0, v10, v13, v14}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ScrollListener;->onScroll(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/ScrollEventType;FF)V

    goto :goto_0

    :cond_3
    move-object/from16 v10, p2

    move/from16 v13, p3

    move/from16 v14, p4

    .line 119
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/facebook/react/bridge/ReactContext;

    .line 120
    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result v8

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v6

    invoke-static {v5, v6}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 129
    sget-object v7, Lcom/facebook/react/views/scroll/ScrollEvent;->Companion:Lcom/facebook/react/views/scroll/ScrollEvent$Companion;

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v9

    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v6

    int-to-float v11, v6

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v6

    int-to-float v12, v6

    .line 137
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v15

    .line 138
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v16

    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v17

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v18

    move-object/from16 v10, p2

    move/from16 v13, p3

    move/from16 v14, p4

    .line 129
    invoke-virtual/range {v7 .. v18}, Lcom/facebook/react/views/scroll/ScrollEvent$Companion;->obtain(IILcom/facebook/react/views/scroll/ScrollEventType;FFFFIIII)Lcom/facebook/react/views/scroll/ScrollEvent;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/Event;

    .line 128
    invoke-interface {v5, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 141
    invoke-interface {v3, v1, v2}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollEventThrottle;->setLastScrollDispatchTime(J)V

    :cond_4
    return-void
.end method

.method public static final emitScrollMomentumBeginEvent(Landroid/view/ViewGroup;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ":",
            "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollEventThrottle;",
            ">(TT;II)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 84
    sget-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->INSTANCE:Lcom/facebook/react/views/scroll/ReactScrollViewHelper;

    .line 85
    sget-object v1, Lcom/facebook/react/views/scroll/ScrollEventType;->MOMENTUM_BEGIN:Lcom/facebook/react/views/scroll/ScrollEventType;

    int-to-float p1, p1

    int-to-float p2, p2

    .line 84
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->emitScrollEvent(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/ScrollEventType;FF)V

    return-void
.end method

.method public static final emitScrollMomentumEndEvent(Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ":",
            "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollEventThrottle;",
            ">(TT;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 92
    sget-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->INSTANCE:Lcom/facebook/react/views/scroll/ReactScrollViewHelper;

    sget-object v1, Lcom/facebook/react/views/scroll/ScrollEventType;->MOMENTUM_END:Lcom/facebook/react/views/scroll/ScrollEventType;

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->emitScrollEvent(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/ScrollEventType;)V

    return-void
.end method

.method public static final forceUpdateState(Landroid/view/ViewGroup;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ":",
            "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollState;",
            ":",
            "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasStateWrapper;",
            ">(TT;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 329
    move-object v0, p0

    check-cast v0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollState;

    invoke-interface {v0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollState;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;

    move-result-object v0

    .line 330
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->getScrollAwayPaddingTop()I

    move-result v1

    .line 331
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->getLastStateUpdateScroll()Landroid/graphics/Point;

    move-result-object v0

    .line 332
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 333
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 334
    sget-boolean v3, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->DEBUG_MODE:Z

    if-eqz v3, :cond_0

    .line 336
    sget-object v3, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->TAG:Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 335
    const-string v7, "updateFabricScrollState[%d] scrollX %d scrollY %d"

    invoke-static {v3, v7, v4, v5, v6}, Lcom/facebook/common/logging/FLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    :cond_0
    check-cast p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasStateWrapper;

    invoke-interface {p0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasStateWrapper;->getStateWrapper()Lcom/facebook/react/uimanager/StateWrapper;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 340
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    check-cast v3, Lcom/facebook/react/bridge/WritableMap;

    int-to-float v2, v2

    .line 341
    invoke-static {v2}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v2

    float-to-double v4, v2

    const-string v2, "contentOffsetLeft"

    invoke-interface {v3, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    int-to-float v0, v0

    .line 342
    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v0

    float-to-double v4, v0

    const-string v0, "contentOffsetTop"

    invoke-interface {v3, v0, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    int-to-float v0, v1

    .line 344
    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v0

    float-to-double v0, v0

    .line 343
    const-string v2, "scrollAwayPaddingTop"

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 345
    invoke-interface {p0, v3}, Lcom/facebook/react/uimanager/StateWrapper;->updateState(Lcom/facebook/react/bridge/WritableMap;)V

    :cond_1
    return-void
.end method

.method public static final getDefaultScrollAnimationDuration(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 192
    sget-boolean v0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->smoothScrollDurationInitialized:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 193
    sput-boolean v0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->smoothScrollDurationInitialized:Z

    .line 195
    :try_start_0
    new-instance v0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$OverScrollerDurationGetter;

    invoke-direct {v0, p0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$OverScrollerDurationGetter;-><init>(Landroid/content/Context;)V

    .line 196
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$OverScrollerDurationGetter;->getScrollAnimationDuration()I

    move-result p0

    sput p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->SMOOTH_SCROLL_DURATION:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :catchall_0
    :cond_0
    sget p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->SMOOTH_SCROLL_DURATION:I

    return p0
.end method

.method public static final getNextFlingStartValue(Landroid/view/ViewGroup;III)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ":",
            "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasFlingAnimator;",
            ":",
            "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollState;",
            ">(TT;III)I"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 275
    check-cast p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollState;

    invoke-interface {p0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollState;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 276
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    div-int/2addr p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    sub-int v1, p2, p1

    mul-int/2addr p3, v1

    if-lez p3, :cond_1

    const/4 v0, 0x1

    .line 284
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->isFinished()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 285
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->isCanceled()Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v0, :cond_3

    :cond_2
    move p1, p2

    :cond_3
    return p1
.end method

.method public static final parseOverScrollMode(Ljava/lang/String;)I
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_6

    .line 162
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x54506df1

    if-eq v1, v2, :cond_3

    const v2, 0x2dddaf

    if-eq v1, v2, :cond_2

    const v2, 0x63dca8c

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "never"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const-string v1, "auto"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_3
    const-string v1, "always"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 169
    :cond_4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "wrong overScrollMode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ReactNative"

    invoke-static {v1, p0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_1
    return v0
.end method

.method public static final parseSnapToAlignment(Ljava/lang/String;)I
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    const-string v1, "start"

    const/4 v2, 0x1

    invoke-static {v1, p0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    goto :goto_0

    .line 180
    :cond_1
    const-string v1, "center"

    invoke-static {v1, p0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    .line 182
    :cond_2
    const-string v1, "end"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    .line 185
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "wrong snap alignment value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ReactNative"

    invoke-static {v1, p0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public static final predictFinalScrollPosition(Landroid/view/ViewGroup;IIII)Landroid/graphics/Point;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ":",
            "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasFlingAnimator;",
            ":",
            "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollState;",
            ">(TT;IIII)",
            "Landroid/graphics/Point;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object v0, p0

    .line 429
    move-object v1, v0

    check-cast v1, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollState;

    invoke-interface {v1}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollState;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;

    move-result-object v1

    .line 433
    new-instance v13, Landroid/widget/OverScroller;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v13, v3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 434
    invoke-virtual {v1}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->getDecelerationRate()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {v13, v3}, Landroid/widget/OverScroller;->setFriction(F)V

    .line 437
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    sub-int/2addr v3, v4

    .line 438
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    .line 439
    invoke-virtual {v1}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->getFinalAnimatedPositionScroll()Landroid/graphics/Point;

    move-result-object v1

    .line 442
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v5

    iget v6, v1, Landroid/graphics/Point;->x:I

    move v7, p1

    .line 441
    invoke-static {p0, v5, v6, p1}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->getNextFlingStartValue(Landroid/view/ViewGroup;III)I

    move-result v5

    .line 444
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    move/from16 v6, p2

    .line 443
    invoke-static {p0, v2, v1, v6}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->getNextFlingStartValue(Landroid/view/ViewGroup;III)I

    move-result v0

    .line 451
    div-int/lit8 v11, v3, 0x2

    .line 452
    div-int/lit8 v12, v4, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x0

    move-object v2, v13

    move v3, v5

    move v4, v0

    move v5, p1

    move v7, v1

    move/from16 v8, p3

    move/from16 v10, p4

    .line 440
    invoke-virtual/range {v2 .. v12}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 454
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {v13}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    invoke-virtual {v13}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public static final removeLayoutChangeListener(Lcom/facebook/react/views/scroll/ReactScrollViewHelper$LayoutChangeListener;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    sget-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->layoutChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final removeScrollListener(Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ScrollListener;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    sget-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->scrollListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final smoothScrollTo(Landroid/view/ViewGroup;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ":",
            "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasFlingAnimator;",
            ":",
            "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollState;",
            ":",
            "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasStateWrapper;",
            ">(TT;II)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 244
    sget-boolean v0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->DEBUG_MODE:Z

    if-eqz v0, :cond_0

    .line 245
    sget-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->TAG:Ljava/lang/String;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "smoothScrollTo[%d] x %d y %d"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/facebook/common/logging/FLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasFlingAnimator;

    invoke-interface {v0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasFlingAnimator;->getFlingAnimator()Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 250
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getListeners()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getListeners()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 251
    :cond_1
    sget-object v1, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->INSTANCE:Lcom/facebook/react/views/scroll/ReactScrollViewHelper;

    invoke-virtual {v1, p0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->registerFlingAnimator(Landroid/view/ViewGroup;)V

    .line 253
    :cond_2
    move-object v1, p0

    check-cast v1, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollState;

    invoke-interface {v1}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollState;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;

    move-result-object v1

    .line 254
    invoke-virtual {v1, p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->setFinalAnimatedPositionScroll(II)Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;

    .line 255
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    .line 256
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    if-eq v1, p1, :cond_3

    .line 260
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasFlingAnimator;->startFlingAnimator(II)V

    :cond_3
    if-eq p0, p2, :cond_4

    .line 263
    invoke-interface {v0, p0, p2}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasFlingAnimator;->startFlingAnimator(II)V

    :cond_4
    return-void
.end method

.method public static final updateFabricScrollState(Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ":",
            "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasFlingAnimator;",
            ":",
            "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollState;",
            ":",
            "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasStateWrapper;",
            ">(TT;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 298
    sget-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->INSTANCE:Lcom/facebook/react/views/scroll/ReactScrollViewHelper;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {v0, p0, v2, v1}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->updateFabricScrollState(Landroid/view/ViewGroup;II)V

    return-void
.end method

.method public static final updateStateOnScrollChanged(Landroid/view/ViewGroup;FF)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ":",
            "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasFlingAnimator;",
            ":",
            "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollEventThrottle;",
            ":",
            "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollState;",
            ":",
            "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasStateWrapper;",
            ">(TT;FF)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 364
    sget-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->INSTANCE:Lcom/facebook/react/views/scroll/ReactScrollViewHelper;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {v0, p0, v2, v1}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->updateFabricScrollState(Landroid/view/ViewGroup;II)V

    .line 365
    invoke-static {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->emitScrollEvent(Landroid/view/ViewGroup;FF)V

    return-void
.end method


# virtual methods
.method public final registerFlingAnimator(Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ":",
            "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasFlingAnimator;",
            ":",
            "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollState;",
            ":",
            "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasStateWrapper;",
            ">(TT;)V"
        }
    .end annotation

    .line 373
    move-object v0, p1

    check-cast v0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasFlingAnimator;

    .line 374
    invoke-interface {v0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasFlingAnimator;->getFlingAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 376
    new-instance v1, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$registerFlingAnimator$1;

    invoke-direct {v1, p1}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$registerFlingAnimator$1;-><init>(Landroid/view/ViewGroup;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 375
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final updateFabricScrollState(Landroid/view/ViewGroup;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ":",
            "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollState;",
            ":",
            "Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasStateWrapper;",
            ">(TT;II)V"
        }
    .end annotation

    .line 308
    sget-boolean v0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->DEBUG_MODE:Z

    if-eqz v0, :cond_0

    .line 310
    sget-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->TAG:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 309
    const-string v4, "updateFabricScrollState[%d] scrollX %d scrollY %d"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/facebook/common/logging/FLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/common/ViewUtil;->getUIManagerType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 315
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollState;

    invoke-interface {v0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollState;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->getLastStateUpdateScroll()Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Landroid/graphics/Point;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 320
    :cond_2
    invoke-virtual {v0, p2, p3}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->setLastStateUpdateScroll(II)Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;

    .line 321
    invoke-static {p1}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->forceUpdateState(Landroid/view/ViewGroup;)V

    return-void
.end method
