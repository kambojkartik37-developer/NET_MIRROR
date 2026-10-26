.class public Lcom/facebook/react/views/scroll/ReactScrollView;
.super Landroid/widget/ScrollView;
.source "ReactScrollView.java"

# interfaces
.implements Lcom/facebook/react/uimanager/ReactClippingViewGroup;
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcom/facebook/react/uimanager/ReactOverflowViewWithInset;
.implements Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollState;
.implements Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasStateWrapper;
.implements Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasFlingAnimator;
.implements Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasScrollEventThrottle;
.implements Lcom/facebook/react/views/scroll/ReactScrollViewHelper$HasSmoothScroll;


# static fields
.field private static final UNSET_CONTENT_OFFSET:I = -0x1

.field private static sScrollerField:Ljava/lang/reflect/Field; = null

.field private static sTriedToGetScrollerField:Z = false


# instance fields
.field private final DEFAULT_FLING_ANIMATOR:Landroid/animation/ValueAnimator;

.field private mActivelyScrolling:Z

.field private mClippingRect:Landroid/graphics/Rect;

.field private mContentView:Landroid/view/View;

.field private mCurrentContentOffset:Lcom/facebook/react/bridge/ReadableMap;

.field private mDisableIntervalMomentum:Z

.field private mDragging:Z

.field private mEndBackground:Landroid/graphics/drawable/Drawable;

.field private mEndFillColor:I

.field private mFpsListener:Lcom/facebook/react/views/scroll/FpsListener;

.field private mLastScrollDispatchTime:J

.field private mMaintainVisibleContentPositionHelper:Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;

.field private final mOnScrollDispatchHelper:Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;

.field private mOverflow:Lcom/facebook/react/uimanager/style/Overflow;

.field private final mOverflowInset:Landroid/graphics/Rect;

.field private mPagingEnabled:Z

.field private mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

.field private mPostTouchRunnable:Ljava/lang/Runnable;

.field private final mReactScrollViewScrollState:Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;

.field private mRemoveClippedSubviews:Z

.field private mScrollEnabled:Z

.field private mScrollEventThrottle:I

.field private mScrollPerfTag:Ljava/lang/String;

.field private final mScroller:Landroid/widget/OverScroller;

.field private mSendMomentumEvents:Z

.field private mSnapInterval:I

.field private mSnapOffsets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSnapToAlignment:I

.field private mSnapToEnd:Z

.field private mSnapToStart:Z

.field private mStateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

.field private final mTempRect:Landroid/graphics/Rect;

.field private final mVelocityHelper:Lcom/facebook/react/views/scroll/VelocityHelper;

.field private pendingContentOffsetX:I

.field private pendingContentOffsetY:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmActivelyScrolling(Lcom/facebook/react/views/scroll/ReactScrollView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mActivelyScrolling:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPagingEnabled(Lcom/facebook/react/views/scroll/ReactScrollView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mPagingEnabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSendMomentumEvents(Lcom/facebook/react/views/scroll/ReactScrollView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mSendMomentumEvents:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmActivelyScrolling(Lcom/facebook/react/views/scroll/ReactScrollView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mActivelyScrolling:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPostTouchRunnable(Lcom/facebook/react/views/scroll/ReactScrollView;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mPostTouchRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic -$$Nest$mdisableFpsListener(Lcom/facebook/react/views/scroll/ReactScrollView;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->disableFpsListener()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mflingAndSnap(Lcom/facebook/react/views/scroll/ReactScrollView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/ReactScrollView;->flingAndSnap(I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 131
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/views/scroll/ReactScrollView;-><init>(Landroid/content/Context;Lcom/facebook/react/views/scroll/FpsListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/views/scroll/FpsListener;)V
    .locals 4

    .line 135
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 91
    new-instance p1, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;

    invoke-direct {p1}, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mOnScrollDispatchHelper:Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;

    .line 93
    new-instance p1, Lcom/facebook/react/views/scroll/VelocityHelper;

    invoke-direct {p1}, Lcom/facebook/react/views/scroll/VelocityHelper;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mVelocityHelper:Lcom/facebook/react/views/scroll/VelocityHelper;

    .line 94
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 95
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mOverflowInset:Landroid/graphics/Rect;

    .line 99
    sget-object p1, Lcom/facebook/react/uimanager/style/Overflow;->SCROLL:Lcom/facebook/react/uimanager/style/Overflow;

    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mOverflow:Lcom/facebook/react/uimanager/style/Overflow;

    const/4 p1, 0x0

    .line 101
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mPagingEnabled:Z

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mScrollEnabled:Z

    const/4 v1, 0x0

    .line 106
    iput-object v1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mFpsListener:Lcom/facebook/react/views/scroll/FpsListener;

    .line 109
    iput p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mEndFillColor:I

    .line 110
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mDisableIntervalMomentum:Z

    .line 111
    iput p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mSnapInterval:I

    .line 113
    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mSnapToStart:Z

    .line 114
    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mSnapToEnd:Z

    .line 115
    iput p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mSnapToAlignment:I

    .line 117
    iput-object v1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mCurrentContentOffset:Lcom/facebook/react/bridge/ReadableMap;

    const/4 v0, -0x1

    .line 118
    iput v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->pendingContentOffsetX:I

    .line 119
    iput v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->pendingContentOffsetY:I

    .line 120
    iput-object v1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mStateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    .line 121
    new-instance v0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;

    invoke-direct {v0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mReactScrollViewScrollState:Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;

    .line 123
    const-string v0, "scrollY"

    filled-new-array {p1, p1}, [I

    move-result-object v2

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->DEFAULT_FLING_ANIMATOR:Landroid/animation/ValueAnimator;

    .line 124
    sget-object v0, Lcom/facebook/react/uimanager/PointerEvents;->AUTO:Lcom/facebook/react/uimanager/PointerEvents;

    iput-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    const-wide/16 v2, 0x0

    .line 125
    iput-wide v2, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mLastScrollDispatchTime:J

    .line 126
    iput p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mScrollEventThrottle:I

    .line 127
    iput-object v1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mMaintainVisibleContentPositionHelper:Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;

    .line 136
    iput-object p2, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mFpsListener:Lcom/facebook/react/views/scroll/FpsListener;

    .line 138
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getOverScrollerFromParent()Landroid/widget/OverScroller;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 139
    invoke-virtual {p0, p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    const/high16 p2, 0x2000000

    .line 140
    invoke-virtual {p0, p2}, Lcom/facebook/react/views/scroll/ReactScrollView;->setScrollBarStyle(I)V

    .line 141
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/ReactScrollView;->setClipChildren(Z)V

    .line 143
    new-instance p1, Lcom/facebook/react/views/scroll/ReactScrollViewAccessibilityDelegate;

    invoke-direct {p1}, Lcom/facebook/react/views/scroll/ReactScrollViewAccessibilityDelegate;-><init>()V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method private cancelPostTouchScrolling()V
    .locals 1

    .line 753
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mPostTouchRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 754
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/scroll/ReactScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 755
    iput-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mPostTouchRunnable:Ljava/lang/Runnable;

    .line 756
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getFlingAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private correctFlingVelocityY(I)I
    .locals 2

    .line 600
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_0

    return p1

    .line 611
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mOnScrollDispatchHelper:Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;

    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->getYFlingVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    int-to-float v0, p1

    .line 613
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    .line 615
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private disableFpsListener()V
    .locals 2

    .line 627
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->isScrollPerfLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mFpsListener:Lcom/facebook/react/views/scroll/FpsListener;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mScrollPerfTag:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mFpsListener:Lcom/facebook/react/views/scroll/FpsListener;

    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mScrollPerfTag:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/react/views/scroll/FpsListener;->disable(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private enableFpsListener()V
    .locals 2

    .line 619
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->isScrollPerfLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mFpsListener:Lcom/facebook/react/views/scroll/FpsListener;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mScrollPerfTag:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mFpsListener:Lcom/facebook/react/views/scroll/FpsListener;

    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mScrollPerfTag:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/react/views/scroll/FpsListener;->enable(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private flingAndSnap(I)V
    .locals 27

    move-object/from16 v0, p0

    .line 835
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    .line 840
    :cond_0
    iget v1, v0, Lcom/facebook/react/views/scroll/ReactScrollView;->mSnapInterval:I

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/facebook/react/views/scroll/ReactScrollView;->mSnapOffsets:Ljava/util/List;

    if-nez v1, :cond_1

    iget v1, v0, Lcom/facebook/react/views/scroll/ReactScrollView;->mSnapToAlignment:I

    if-nez v1, :cond_1

    .line 841
    invoke-direct/range {p0 .. p1}, Lcom/facebook/react/views/scroll/ReactScrollView;->smoothScrollAndSnap(I)V

    return-void

    .line 845
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getFlingAnimator()Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, v0, Lcom/facebook/react/views/scroll/ReactScrollView;->DEFAULT_FLING_ANIMATOR:Landroid/animation/ValueAnimator;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v4

    .line 846
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getMaxScrollY()I

    move-result v2

    .line 847
    invoke-direct/range {p0 .. p1}, Lcom/facebook/react/views/scroll/ReactScrollView;->predictFinalScrollPosition(I)I

    move-result v5

    .line 848
    iget-boolean v6, v0, Lcom/facebook/react/views/scroll/ReactScrollView;->mDisableIntervalMomentum:Z

    if-eqz v6, :cond_3

    .line 849
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getScrollY()I

    move-result v5

    .line 856
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getHeight()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getPaddingTop()I

    move-result v7

    sub-int/2addr v6, v7

    .line 859
    iget-object v7, v0, Lcom/facebook/react/views/scroll/ReactScrollView;->mSnapOffsets:Ljava/util/List;

    const/4 v8, 0x2

    if-eqz v7, :cond_6

    .line 860
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 861
    iget-object v9, v0, Lcom/facebook/react/views/scroll/ReactScrollView;->mSnapOffsets:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v3

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v12, v2

    move v10, v4

    move v11, v10

    .line 863
    :goto_1
    iget-object v13, v0, Lcom/facebook/react/views/scroll/ReactScrollView;->mSnapOffsets:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v10, v13, :cond_f

    .line 864
    iget-object v13, v0, Lcom/facebook/react/views/scroll/ReactScrollView;->mSnapOffsets:Ljava/util/List;

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-gt v13, v5, :cond_4

    sub-int v14, v5, v13

    sub-int v15, v5, v11

    if-ge v14, v15, :cond_4

    move v11, v13

    :cond_4
    if-lt v13, v5, :cond_5

    sub-int v14, v13, v5

    sub-int v15, v12, v5

    if-ge v14, v15, :cond_5

    move v12, v13

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 879
    :cond_6
    iget v7, v0, Lcom/facebook/react/views/scroll/ReactScrollView;->mSnapToAlignment:I

    if-eqz v7, :cond_e

    .line 880
    iget v9, v0, Lcom/facebook/react/views/scroll/ReactScrollView;->mSnapInterval:I

    if-lez v9, :cond_7

    int-to-double v10, v5

    int-to-double v12, v9

    div-double/2addr v10, v12

    .line 886
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    iget v9, v0, Lcom/facebook/react/views/scroll/ReactScrollView;->mSnapInterval:I

    int-to-double v14, v9

    mul-double/2addr v12, v14

    double-to-int v12, v12

    .line 884
    invoke-direct {v0, v7, v12, v9, v6}, Lcom/facebook/react/views/scroll/ReactScrollView;->getItemStartOffset(IIII)I

    move-result v7

    .line 883
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 890
    iget v9, v0, Lcom/facebook/react/views/scroll/ReactScrollView;->mSnapToAlignment:I

    .line 894
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    iget v12, v0, Lcom/facebook/react/views/scroll/ReactScrollView;->mSnapInterval:I

    int-to-double v13, v12

    mul-double/2addr v10, v13

    double-to-int v10, v10

    .line 892
    invoke-direct {v0, v9, v10, v12, v6}, Lcom/facebook/react/views/scroll/ReactScrollView;->getItemStartOffset(IIII)I

    move-result v9

    .line 891
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    move v9, v2

    move v11, v7

    goto/16 :goto_5

    .line 899
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getContentView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    move v11, v2

    move v12, v11

    move v9, v4

    move v10, v9

    move v13, v10

    .line 902
    :goto_2
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    if-ge v9, v14, :cond_d

    .line 903
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 905
    iget v15, v0, Lcom/facebook/react/views/scroll/ReactScrollView;->mSnapToAlignment:I

    if-eq v15, v3, :cond_a

    if-eq v15, v8, :cond_9

    const/4 v3, 0x3

    if-ne v15, v3, :cond_8

    .line 913
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v14

    sub-int v14, v6, v14

    goto :goto_3

    .line 916
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid SnapToAlignment value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/facebook/react/views/scroll/ReactScrollView;->mSnapToAlignment:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 907
    :cond_9
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v14

    sub-int v14, v6, v14

    div-int/2addr v14, v8

    :goto_3
    sub-int/2addr v3, v14

    goto :goto_4

    .line 910
    :cond_a
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v3

    :goto_4
    if-gt v3, v5, :cond_b

    sub-int v14, v5, v3

    sub-int v15, v5, v10

    if-ge v14, v15, :cond_b

    move v10, v3

    :cond_b
    if-lt v3, v5, :cond_c

    sub-int v14, v3, v5

    sub-int v15, v12, v5

    if-ge v14, v15, :cond_c

    move v12, v3

    .line 930
    :cond_c
    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 931
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x1

    goto :goto_2

    .line 937
    :cond_d
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 938
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    move v9, v2

    goto :goto_5

    .line 941
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getSnapInterval()I

    move-result v3

    int-to-double v9, v3

    int-to-double v11, v5

    div-double/2addr v11, v9

    .line 943
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    mul-double/2addr v13, v9

    double-to-int v3, v13

    .line 944
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    mul-double/2addr v11, v9

    double-to-int v7, v11

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    move v9, v2

    move v11, v3

    :goto_5
    move v7, v4

    :cond_f
    sub-int v3, v5, v11

    .line 949
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v10

    sub-int v13, v12, v5

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-ge v10, v14, :cond_10

    move v10, v11

    goto :goto_6

    :cond_10
    move v10, v12

    .line 955
    :goto_6
    iget-boolean v14, v0, Lcom/facebook/react/views/scroll/ReactScrollView;->mSnapToEnd:Z

    if-nez v14, :cond_12

    if-lt v5, v9, :cond_12

    .line 956
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getScrollY()I

    move-result v3

    if-lt v3, v9, :cond_11

    goto :goto_7

    :cond_11
    move/from16 v3, p1

    move v5, v9

    goto :goto_a

    .line 962
    :cond_12
    iget-boolean v9, v0, Lcom/facebook/react/views/scroll/ReactScrollView;->mSnapToStart:Z

    if-nez v9, :cond_14

    if-gt v5, v7, :cond_14

    .line 963
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getScrollY()I

    move-result v3

    if-gt v3, v7, :cond_13

    :goto_7
    move/from16 v3, p1

    goto :goto_a

    :cond_13
    move/from16 v3, p1

    move v5, v7

    goto :goto_a

    :cond_14
    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    if-lez p1, :cond_16

    if-nez v1, :cond_15

    int-to-double v9, v13

    mul-double/2addr v9, v14

    double-to-int v3, v9

    add-int v3, p1, v3

    goto :goto_8

    :cond_15
    move/from16 v3, p1

    :goto_8
    move v5, v12

    goto :goto_a

    :cond_16
    if-gez p1, :cond_18

    if-nez v1, :cond_17

    int-to-double v9, v3

    mul-double/2addr v9, v14

    double-to-int v3, v9

    sub-int v3, p1, v3

    goto :goto_9

    :cond_17
    move/from16 v3, p1

    :goto_9
    move v5, v11

    goto :goto_a

    :cond_18
    move/from16 v3, p1

    move v5, v10

    .line 990
    :goto_a
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-nez v1, :cond_1d

    .line 992
    iget-object v1, v0, Lcom/facebook/react/views/scroll/ReactScrollView;->mScroller:Landroid/widget/OverScroller;

    if-nez v1, :cond_19

    goto :goto_c

    :cond_19
    const/4 v7, 0x1

    .line 999
    iput-boolean v7, v0, Lcom/facebook/react/views/scroll/ReactScrollView;->mActivelyScrolling:Z

    .line 1002
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getScrollX()I

    move-result v17

    .line 1003
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getScrollY()I

    move-result v18

    if-eqz v3, :cond_1a

    goto :goto_b

    .line 1007
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getScrollY()I

    move-result v3

    sub-int v3, v5, v3

    :goto_b
    move/from16 v20, v3

    if-eqz v5, :cond_1b

    if-ne v5, v2, :cond_1c

    .line 1016
    :cond_1b
    div-int/lit8 v4, v6, 0x2

    :cond_1c
    move/from16 v26, v4

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v1

    move/from16 v23, v5

    move/from16 v24, v5

    .line 1001
    invoke-virtual/range {v16 .. v26}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 1019
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->postInvalidateOnAnimation()V

    goto :goto_d

    .line 993
    :cond_1d
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1, v5}, Lcom/facebook/react/views/scroll/ReactScrollView;->reactSmoothScrollTo(II)V

    :goto_d
    return-void
.end method

.method private getContentView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 775
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private getItemStartOffset(IIII)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sub-int/2addr p4, p3

    goto :goto_0

    .line 1037
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid SnapToAlignment value: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mSnapToAlignment:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sub-int/2addr p4, p3

    .line 1028
    div-int/2addr p4, v0

    :goto_0
    sub-int/2addr p2, p4

    :cond_2
    return p2
.end method

.method private getMaxScrollY()I
    .locals 4

    .line 639
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mContentView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 640
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    .line 641
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private getOverScrollerFromParent()Landroid/widget/OverScroller;
    .locals 4

    .line 164
    sget-boolean v0, Lcom/facebook/react/views/scroll/ReactScrollView;->sTriedToGetScrollerField:Z

    const-string v1, "ReactNative"

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 165
    sput-boolean v0, Lcom/facebook/react/views/scroll/ReactScrollView;->sTriedToGetScrollerField:Z

    .line 167
    :try_start_0
    const-class v2, Landroid/widget/ScrollView;

    const-string v3, "mScroller"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lcom/facebook/react/views/scroll/ReactScrollView;->sScrollerField:Ljava/lang/reflect/Field;

    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 170
    :catch_0
    const-string v0, "Failed to get mScroller field for ScrollView! This app will exhibit the bounce-back scrolling bug :("

    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_0
    :goto_0
    sget-object v0, Lcom/facebook/react/views/scroll/ReactScrollView;->sScrollerField:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 179
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 180
    instance-of v3, v0, Landroid/widget/OverScroller;

    if-eqz v3, :cond_1

    .line 181
    check-cast v0, Landroid/widget/OverScroller;

    move-object v2, v0

    goto :goto_1

    .line 183
    :cond_1
    const-string v0, "Failed to cast mScroller field in ScrollView (probably due to OEM changes to AOSP)! This app will exhibit the bounce-back scrolling bug :("

    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 190
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to get mScroller from ScrollView!"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_1
    return-object v2
.end method

.method private getScrollDelta(Landroid/view/View;)I
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 378
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/views/scroll/ReactScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 379
    iget-object p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/ReactScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result p1

    return p1
.end method

.method private getSnapInterval()I
    .locals 1

    .line 1043
    iget v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mSnapInterval:I

    if-eqz v0, :cond_0

    return v0

    .line 1046
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getHeight()I

    move-result v0

    return v0
.end method

.method private handlePostTouchScrolling(II)V
    .locals 2

    .line 683
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mPostTouchRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    return-void

    .line 687
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mSendMomentumEvents:Z

    if-eqz v0, :cond_1

    .line 688
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->enableFpsListener()V

    .line 689
    invoke-static {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->emitScrollMomentumBeginEvent(Landroid/view/ViewGroup;II)V

    :cond_1
    const/4 p1, 0x0

    .line 692
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mActivelyScrolling:Z

    .line 693
    new-instance p1, Lcom/facebook/react/views/scroll/ReactScrollView$1;

    invoke-direct {p1, p0}, Lcom/facebook/react/views/scroll/ReactScrollView$1;-><init>(Lcom/facebook/react/views/scroll/ReactScrollView;)V

    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mPostTouchRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x14

    .line 748
    invoke-static {p0, p1, v0, v1}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void
.end method

.method private isContentReady()Z
    .locals 2

    .line 1185
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1186
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isScrollPerfLoggingEnabled()Z
    .locals 1

    .line 635
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mFpsListener:Lcom/facebook/react/views/scroll/FpsListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mScrollPerfTag:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private predictFinalScrollPosition(I)I
    .locals 2

    .line 764
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getFlingAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->DEFAULT_FLING_ANIMATOR:Landroid/animation/ValueAnimator;

    if-ne v0, v1, :cond_0

    .line 765
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getMaxScrollY()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->predictFinalScrollPosition(Landroid/view/ViewGroup;IIII)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 768
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getScrollY()I

    move-result v0

    .line 769
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->getFinalAnimatedPositionScroll()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 766
    invoke-static {p0, v0, v1, p1}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->getNextFlingStartValue(Landroid/view/ViewGroup;III)I

    move-result v0

    .line 771
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/ReactScrollView;->getFlingExtrapolatedDistance(I)I

    move-result p1

    add-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method private recreateFlingAnimation(I)V
    .locals 11

    .line 1146
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getFlingAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1147
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getFlingAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1150
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mScroller:Landroid/widget/OverScroller;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1154
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    .line 1155
    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    .line 1159
    iget-object v2, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mScroller:Landroid/widget/OverScroller;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/OverScroller;->forceFinished(Z)V

    if-eqz v1, :cond_1

    .line 1167
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getStartY()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    .line 1168
    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    mul-float/2addr v1, v0

    .line 1170
    iget-object v2, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getScrollX()I

    move-result v3

    float-to-int v6, v1

    const/4 v9, 0x0

    const v10, 0x7fffffff

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v4, p1

    invoke-virtual/range {v2 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    goto :goto_0

    .line 1172
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getScrollX()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    sub-int/2addr v2, v0

    add-int/2addr p1, v2

    invoke-virtual {p0, v1, p1}, Lcom/facebook/react/views/scroll/ReactScrollView;->scrollTo(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method private scrollToChild(Landroid/view/View;)V
    .locals 1

    .line 390
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 391
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 394
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/views/scroll/ReactScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 396
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/scroll/ReactScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 399
    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/views/scroll/ReactScrollView;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method private setPendingContentOffsets(II)V
    .locals 1

    .line 1197
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->isContentReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    .line 1198
    iput p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->pendingContentOffsetX:I

    .line 1199
    iput p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->pendingContentOffsetY:I

    goto :goto_0

    .line 1201
    :cond_0
    iput p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->pendingContentOffsetX:I

    .line 1202
    iput p2, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->pendingContentOffsetY:I

    :goto_0
    return-void
.end method

.method private smoothScrollAndSnap(I)V
    .locals 11

    .line 784
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getSnapInterval()I

    move-result v0

    int-to-double v0, v0

    .line 789
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getScrollY()I

    move-result v2

    .line 790
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->getFinalAnimatedPositionScroll()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 787
    invoke-static {p0, v2, v3, p1}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->getNextFlingStartValue(Landroid/view/ViewGroup;III)I

    move-result v2

    int-to-double v2, v2

    .line 792
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/ReactScrollView;->predictFinalScrollPosition(I)I

    move-result v4

    int-to-double v4, v4

    div-double v6, v2, v0

    .line 794
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v8, v8

    .line 795
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    .line 796
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v6, v6

    div-double/2addr v4, v0

    .line 797
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    if-lez p1, :cond_0

    if-ne v9, v8, :cond_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    if-ne v8, v9, :cond_1

    add-int/lit8 v8, v8, -0x1

    :cond_1
    :goto_0
    if-lez p1, :cond_2

    if-ge v6, v9, :cond_2

    if-le v4, v8, :cond_2

    move v6, v9

    goto :goto_1

    :cond_2
    if-gez p1, :cond_3

    if-le v6, v8, :cond_3

    if-ge v4, v9, :cond_3

    move v6, v8

    :cond_3
    :goto_1
    int-to-double v4, v6

    mul-double/2addr v4, v0

    cmpl-double p1, v4, v2

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 829
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mActivelyScrolling:Z

    .line 830
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getScrollX()I

    move-result p1

    double-to-int v0, v4

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/views/scroll/ReactScrollView;->reactSmoothScrollTo(II)V

    :cond_4
    return-void
.end method

.method private updateScrollAwayState(I)V
    .locals 1

    .line 1312
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->setScrollAwayPaddingTop(I)V

    .line 1313
    invoke-static {p0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->forceUpdateState(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public abortAnimation()V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mScroller:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_0
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    invoke-static {v0}, Lcom/facebook/react/uimanager/PointerEvents;->canChildrenBeTouchTarget(Lcom/facebook/react/uimanager/PointerEvents;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 499
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 655
    iget v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mEndFillColor:I

    if-eqz v0, :cond_0

    .line 656
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 657
    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mEndBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 658
    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mEndBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 659
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mEndBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 663
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 504
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 505
    iget-boolean v1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mScrollEnabled:Z

    if-nez v1, :cond_1

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 510
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public flashScrollIndicators()V
    .locals 0

    .line 258
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->awakenScrollBars()Z

    return-void
.end method

.method public fling(I)V
    .locals 11

    .line 560
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/ReactScrollView;->correctFlingVelocityY(I)I

    move-result p1

    .line 562
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mPagingEnabled:Z

    if-eqz v0, :cond_0

    .line 563
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/ReactScrollView;->flingAndSnap(I)V

    goto :goto_0

    .line 564
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mScroller:Landroid/widget/OverScroller;

    if-eqz v0, :cond_1

    .line 575
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 577
    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 578
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getScrollX()I

    move-result v2

    .line 579
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getScrollY()I

    move-result v3

    div-int/lit8 v10, v0, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7fffffff

    const/4 v9, 0x0

    move-object v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, p1

    .line 577
    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 590
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_0

    .line 594
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->fling(I)V

    :goto_0
    const/4 v0, 0x0

    .line 596
    invoke-direct {p0, v0, p1}, Lcom/facebook/react/views/scroll/ReactScrollView;->handlePostTouchScrolling(II)V

    return-void
.end method

.method public getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 0

    .line 555
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ScrollView;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p1

    return p1
.end method

.method public getClippingRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 550
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mClippingRect:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getFlingAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    .line 1351
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->DEFAULT_FLING_ANIMATOR:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public getFlingExtrapolatedDistance(I)I
    .locals 2

    const/4 v0, 0x0

    .line 1358
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getMaxScrollY()I

    move-result v1

    invoke-static {p0, v0, p1, v0, v1}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->predictFinalScrollPosition(Landroid/view/ViewGroup;IIII)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->y:I

    return p1
.end method

.method public getLastScrollDispatchTime()J
    .locals 2

    .line 1387
    iget-wide v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mLastScrollDispatchTime:J

    return-wide v0
.end method

.method public getOverflow()Ljava/lang/String;
    .locals 2

    .line 288
    sget-object v0, Lcom/facebook/react/views/scroll/ReactScrollView$2;->$SwitchMap$com$facebook$react$uimanager$style$Overflow:[I

    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mOverflow:Lcom/facebook/react/uimanager/style/Overflow;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/style/Overflow;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 294
    :cond_0
    const-string v0, "visible"

    return-object v0

    .line 292
    :cond_1
    const-string v0, "scroll"

    return-object v0

    .line 290
    :cond_2
    const-string v0, "hidden"

    return-object v0
.end method

.method public getOverflowInset()Landroid/graphics/Rect;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mOverflowInset:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getPointerEvents()Lcom/facebook/react/uimanager/PointerEvents;
    .locals 1

    .line 1367
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    return-object v0
.end method

.method public getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;
    .locals 1

    .line 1318
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mReactScrollViewScrollState:Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;

    return-object v0
.end method

.method public getRemoveClippedSubviews()Z
    .locals 1

    .line 524
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mRemoveClippedSubviews:Z

    return v0
.end method

.method public getScrollEnabled()Z
    .locals 1

    .line 216
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mScrollEnabled:Z

    return v0
.end method

.method public getScrollEventThrottle()I
    .locals 1

    .line 1377
    iget v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mScrollEventThrottle:I

    return v0
.end method

.method public getStateWrapper()Lcom/facebook/react/uimanager/StateWrapper;
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mStateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    return-object v0
.end method

.method protected handleInterceptedTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0

    .line 452
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/events/NativeGestureUtil;->notifyNativeGestureStarted(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 453
    invoke-static {p0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->emitScrollBeginDragEvent(Landroid/view/ViewGroup;)V

    const/4 p1, 0x1

    .line 454
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mDragging:Z

    .line 455
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->enableFpsListener()V

    .line 456
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getFlingAnimator()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method isPartiallyScrolledInView(Landroid/view/View;)Z
    .locals 2

    .line 384
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/ReactScrollView;->getScrollDelta(Landroid/view/View;)I

    move-result v0

    .line 385
    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    if-eqz v0, :cond_0

    .line 386
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 344
    invoke-super {p0}, Landroid/widget/ScrollView;->onAttachedToWindow()V

    .line 345
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mRemoveClippedSubviews:Z

    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->updateClippingRect()V

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mMaintainVisibleContentPositionHelper:Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;

    if-eqz v0, :cond_1

    .line 349
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->start()V

    :cond_1
    return-void
.end method

.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1081
    iput-object p2, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mContentView:Landroid/view/View;

    .line 1082
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1087
    iget-object p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mContentView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 1088
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p1, 0x0

    .line 1089
    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mContentView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 355
    invoke-super {p0}, Landroid/widget/ScrollView;->onDetachedFromWindow()V

    .line 356
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mMaintainVisibleContentPositionHelper:Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;

    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->stop()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 668
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mOverflow:Lcom/facebook/react/uimanager/style/Overflow;

    sget-object v1, Lcom/facebook/react/uimanager/style/Overflow;->VISIBLE:Lcom/facebook/react/uimanager/style/Overflow;

    if-eq v0, v1, :cond_0

    .line 669
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->clipToPaddingBox(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 671
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 148
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 154
    sget v0, Lcom/facebook/react/R$id;->react_test_id:I

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 427
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mScrollEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    invoke-static {v0}, Lcom/facebook/react/uimanager/PointerEvents;->canChildrenBeTouchTarget(Lcom/facebook/react/uimanager/PointerEvents;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 437
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 438
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/ReactScrollView;->handleInterceptedTouchEvent(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    .line 445
    const-string v0, "ReactNative"

    const-string v2, "Error intercepting touch event."

    invoke-static {v0, v2, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 321
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->isContentReady()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 325
    iget p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->pendingContentOffsetX:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getScrollX()I

    move-result p1

    .line 327
    :goto_0
    iget p3, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->pendingContentOffsetY:I

    if-eq p3, p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getScrollY()I

    move-result p3

    .line 328
    :goto_1
    invoke-virtual {p0, p1, p3}, Lcom/facebook/react/views/scroll/ReactScrollView;->scrollTo(II)V

    .line 331
    :cond_2
    invoke-static {p0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->emitLayoutEvent(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1222
    iget-object p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mContentView:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    .line 1226
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mMaintainVisibleContentPositionHelper:Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;

    if-eqz p1, :cond_1

    .line 1227
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->updateScrollPosition()V

    .line 1230
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->isContentReady()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1231
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getScrollY()I

    move-result p1

    .line 1232
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getMaxScrollY()I

    move-result p2

    if-le p1, p2, :cond_2

    .line 1234
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getScrollX()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollView;->scrollTo(II)V

    .line 1238
    :cond_2
    invoke-static {p0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->emitLayoutChangeEvent(Landroid/view/ViewGroup;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 312
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/MeasureSpecAssertions;->assertExplicitMeasureSpec(II)V

    .line 315
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 314
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 2

    .line 1058
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mScroller:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mContentView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1065
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1066
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getMaxScrollY()I

    move-result v0

    if-lt p2, v0, :cond_0

    .line 1068
    iget-object p2, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p2}, Landroid/widget/OverScroller;->abortAnimation()V

    move p2, v0

    .line 1076
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onOverScrolled(IIZZ)V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 3

    .line 405
    const-string v0, "ReactScrollView.onScrollChanged"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 407
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    const/4 p3, 0x1

    .line 409
    iput-boolean p3, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mActivelyScrolling:Z

    .line 411
    iget-object p3, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mOnScrollDispatchHelper:Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;

    invoke-virtual {p3, p1, p2}, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->onScrollChanged(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 412
    iget-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mRemoveClippedSubviews:Z

    if-eqz p1, :cond_0

    .line 413
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->updateClippingRect()V

    .line 415
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mOnScrollDispatchHelper:Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;

    .line 417
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->getXFlingVelocity()F

    move-result p1

    iget-object p2, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mOnScrollDispatchHelper:Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;

    .line 418
    invoke-virtual {p2}, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->getYFlingVelocity()F

    move-result p2

    .line 415
    invoke-static {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->updateStateOnScrollChanged(Landroid/view/ViewGroup;FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    :cond_1
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 422
    throw p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 336
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 337
    iget-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mRemoveClippedSubviews:Z

    if-eqz p1, :cond_0

    .line 338
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->updateClippingRect()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 461
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mScrollEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    invoke-static {v0}, Lcom/facebook/react/uimanager/PointerEvents;->canBeTouchTarget(Lcom/facebook/react/uimanager/PointerEvents;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 470
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mVelocityHelper:Lcom/facebook/react/views/scroll/VelocityHelper;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/scroll/VelocityHelper;->calculateVelocity(Landroid/view/MotionEvent;)V

    .line 471
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 472
    iget-boolean v2, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mDragging:Z

    if-eqz v2, :cond_2

    .line 473
    invoke-static {p0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->updateFabricScrollState(Landroid/view/ViewGroup;)V

    .line 475
    iget-object v2, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mVelocityHelper:Lcom/facebook/react/views/scroll/VelocityHelper;

    invoke-virtual {v2}, Lcom/facebook/react/views/scroll/VelocityHelper;->getXVelocity()F

    move-result v2

    .line 476
    iget-object v3, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mVelocityHelper:Lcom/facebook/react/views/scroll/VelocityHelper;

    invoke-virtual {v3}, Lcom/facebook/react/views/scroll/VelocityHelper;->getYVelocity()F

    move-result v3

    .line 477
    invoke-static {p0, v2, v3}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->emitScrollEndDragEvent(Landroid/view/ViewGroup;FF)V

    .line 478
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/events/NativeGestureUtil;->notifyNativeGestureEnded(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 479
    iput-boolean v1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mDragging:Z

    .line 482
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/facebook/react/views/scroll/ReactScrollView;->handlePostTouchScrolling(II)V

    :cond_2
    if-nez v0, :cond_3

    .line 486
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->cancelPostTouchScrolling()V

    .line 489
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public reactSmoothScrollTo(II)V
    .locals 0

    .line 1117
    invoke-static {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->smoothScrollTo(Landroid/view/ViewGroup;II)V

    .line 1118
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollView;->setPendingContentOffsets(II)V

    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 371
    invoke-direct {p0, p2}, Lcom/facebook/react/views/scroll/ReactScrollView;->scrollToChild(Landroid/view/View;)V

    .line 373
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public scrollTo(II)V
    .locals 0

    .line 1132
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 1133
    invoke-static {p0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->updateFabricScrollState(Landroid/view/ViewGroup;)V

    .line 1134
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollView;->setPendingContentOffsets(II)V

    return-void
.end method

.method public scrollToPreservingMomentum(II)V
    .locals 0

    .line 1180
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollView;->scrollTo(II)V

    .line 1181
    invoke-direct {p0, p2}, Lcom/facebook/react/views/scroll/ReactScrollView;->recreateFlingAnimation(I)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1243
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public setBorderColor(ILjava/lang/Integer;)V
    .locals 1

    .line 1252
    invoke-static {}, Lcom/facebook/react/uimanager/style/LogicalEdge;->values()[Lcom/facebook/react/uimanager/style/LogicalEdge;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-static {p0, p1, p2}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBorderColor(Landroid/view/View;Lcom/facebook/react/uimanager/style/LogicalEdge;Ljava/lang/Integer;)V

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .line 1256
    sget-object v0, Lcom/facebook/react/uimanager/style/BorderRadiusProp;->BORDER_RADIUS:Lcom/facebook/react/uimanager/style/BorderRadiusProp;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/style/BorderRadiusProp;->ordinal()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/views/scroll/ReactScrollView;->setBorderRadius(FI)V

    return-void
.end method

.method public setBorderRadius(FI)V
    .locals 2

    .line 1262
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1264
    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/LengthPercentage;

    .line 1265
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p1

    sget-object v1, Lcom/facebook/react/uimanager/LengthPercentageType;->POINT:Lcom/facebook/react/uimanager/LengthPercentageType;

    invoke-direct {v0, p1, v1}, Lcom/facebook/react/uimanager/LengthPercentage;-><init>(FLcom/facebook/react/uimanager/LengthPercentageType;)V

    move-object p1, v0

    .line 1266
    :goto_0
    invoke-static {}, Lcom/facebook/react/uimanager/style/BorderRadiusProp;->values()[Lcom/facebook/react/uimanager/style/BorderRadiusProp;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-static {p0, p2, p1}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBorderRadius(Landroid/view/View;Lcom/facebook/react/uimanager/style/BorderRadiusProp;Lcom/facebook/react/uimanager/LengthPercentage;)V

    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1271
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/style/BorderStyle;->fromString(Ljava/lang/String;)Lcom/facebook/react/uimanager/style/BorderStyle;

    move-result-object p1

    .line 1270
    :goto_0
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBorderStyle(Landroid/view/View;Lcom/facebook/react/uimanager/style/BorderStyle;)V

    return-void
.end method

.method public setBorderWidth(IF)V
    .locals 1

    .line 1248
    invoke-static {}, Lcom/facebook/react/uimanager/style/LogicalEdge;->values()[Lcom/facebook/react/uimanager/style/LogicalEdge;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-static {p2}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 1247
    invoke-static {p0, p1, p2}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBorderWidth(Landroid/view/View;Lcom/facebook/react/uimanager/style/LogicalEdge;Ljava/lang/Float;)V

    return-void
.end method

.method public setContentOffset(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6

    .line 1097
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mCurrentContentOffset:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1098
    :cond_0
    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mCurrentContentOffset:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz p1, :cond_3

    .line 1101
    const-string v0, "x"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0

    :cond_1
    move-wide v0, v2

    .line 1102
    :goto_0
    const-string v4, "y"

    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 1103
    :cond_2
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result p1

    float-to-int p1, p1

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/views/scroll/ReactScrollView;->scrollTo(II)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 1105
    invoke-virtual {p0, p1, p1}, Lcom/facebook/react/views/scroll/ReactScrollView;->scrollTo(II)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setDecelerationRate(F)V
    .locals 2

    .line 224
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$ReactScrollViewScrollState;->setDecelerationRate(F)V

    .line 226
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mScroller:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    .line 227
    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->setFriction(F)V

    :cond_0
    return-void
.end method

.method public setDisableIntervalMomentum(Z)V
    .locals 0

    .line 200
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mDisableIntervalMomentum:Z

    return-void
.end method

.method public setEndFillColor(I)V
    .locals 1

    .line 1050
    iget v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mEndFillColor:I

    if-eq p1, v0, :cond_0

    .line 1051
    iput p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mEndFillColor:I

    .line 1052
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    iget v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mEndFillColor:I

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mEndBackground:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public setLastScrollDispatchTime(J)V
    .locals 0

    .line 1382
    iput-wide p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mLastScrollDispatchTime:J

    return-void
.end method

.method public setMaintainVisibleContentPosition(Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 274
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mMaintainVisibleContentPositionHelper:Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;

    if-nez v0, :cond_0

    .line 275
    new-instance v0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;-><init>(Landroid/view/ViewGroup;Z)V

    iput-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mMaintainVisibleContentPositionHelper:Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;

    .line 276
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->start()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 277
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mMaintainVisibleContentPositionHelper:Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;

    if-eqz v0, :cond_1

    .line 278
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->stop()V

    const/4 v0, 0x0

    .line 279
    iput-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mMaintainVisibleContentPositionHelper:Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;

    .line 281
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mMaintainVisibleContentPositionHelper:Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;

    if-eqz v0, :cond_2

    .line 282
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;->setConfig(Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config;)V

    :cond_2
    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 263
    sget-object p1, Lcom/facebook/react/uimanager/style/Overflow;->SCROLL:Lcom/facebook/react/uimanager/style/Overflow;

    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mOverflow:Lcom/facebook/react/uimanager/style/Overflow;

    goto :goto_0

    .line 265
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/style/Overflow;->fromString(Ljava/lang/String;)Lcom/facebook/react/uimanager/style/Overflow;

    move-result-object p1

    if-nez p1, :cond_1

    .line 266
    sget-object p1, Lcom/facebook/react/uimanager/style/Overflow;->SCROLL:Lcom/facebook/react/uimanager/style/Overflow;

    :cond_1
    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mOverflow:Lcom/facebook/react/uimanager/style/Overflow;

    .line 269
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->invalidate()V

    return-void
.end method

.method public setOverflowInset(IIII)V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mOverflowInset:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public setPagingEnabled(Z)V
    .locals 0

    .line 220
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mPagingEnabled:Z

    return-void
.end method

.method public setPointerEvents(Lcom/facebook/react/uimanager/PointerEvents;)V
    .locals 0

    .line 1363
    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    return-void
.end method

.method public setRemoveClippedSubviews(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 515
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mClippingRect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 516
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mClippingRect:Landroid/graphics/Rect;

    .line 518
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mRemoveClippedSubviews:Z

    .line 519
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->updateClippingRect()V

    return-void
.end method

.method public setScrollAwayTopPaddingEnabledUnstable(I)V
    .locals 5

    .line 1288
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1290
    :goto_0
    const-string v3, "React Native ScrollView should not have more than one child, it should have exactly 1 child; a content View"

    invoke-static {v2, v3}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    if-lez v0, :cond_2

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    .line 1297
    invoke-virtual {p0, v2}, Lcom/facebook/react/views/scroll/ReactScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    int-to-float v4, p1

    .line 1298
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1304
    :cond_1
    invoke-virtual {p0, v1, v1, v1, p1}, Lcom/facebook/react/views/scroll/ReactScrollView;->setPadding(IIII)V

    .line 1307
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/ReactScrollView;->updateScrollAwayState(I)V

    .line 1308
    iget-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mRemoveClippedSubviews:Z

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/ReactScrollView;->setRemoveClippedSubviews(Z)V

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 212
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mScrollEnabled:Z

    return-void
.end method

.method public setScrollEventThrottle(I)V
    .locals 0

    .line 1372
    iput p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mScrollEventThrottle:I

    return-void
.end method

.method public setScrollPerfTag(Ljava/lang/String;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mScrollPerfTag:Ljava/lang/String;

    return-void
.end method

.method public setSendMomentumEvents(Z)V
    .locals 0

    .line 204
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mSendMomentumEvents:Z

    return-void
.end method

.method public setSnapInterval(I)V
    .locals 0

    .line 238
    iput p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mSnapInterval:I

    return-void
.end method

.method public setSnapOffsets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 242
    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mSnapOffsets:Ljava/util/List;

    return-void
.end method

.method public setSnapToAlignment(I)V
    .locals 0

    .line 254
    iput p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mSnapToAlignment:I

    return-void
.end method

.method public setSnapToEnd(Z)V
    .locals 0

    .line 250
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mSnapToEnd:Z

    return-void
.end method

.method public setSnapToStart(Z)V
    .locals 0

    .line 246
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mSnapToStart:Z

    return-void
.end method

.method public setStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V
    .locals 0

    .line 650
    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mStateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    return-void
.end method

.method public startFlingAnimator(II)V
    .locals 4

    .line 1329
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->DEFAULT_FLING_ANIMATOR:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1332
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->getDefaultScrollAnimationDuration(Landroid/content/Context;)I

    move-result v0

    .line 1333
    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->DEFAULT_FLING_ANIMATOR:Landroid/animation/ValueAnimator;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    filled-new-array {p1, p2}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 1336
    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->DEFAULT_FLING_ANIMATOR:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 1338
    iget-boolean v1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mSendMomentumEvents:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    sub-int/2addr p2, p1

    .line 1341
    div-int/2addr p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    .line 1343
    :goto_0
    invoke-static {p0, v1, p2}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->emitScrollMomentumBeginEvent(Landroid/view/ViewGroup;II)V

    .line 1344
    invoke-static {p0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->dispatchMomentumEndOnAnimationEnd(Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method public updateClippingRect()V
    .locals 4

    .line 529
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mRemoveClippedSubviews:Z

    if-nez v0, :cond_0

    return-void

    .line 533
    :cond_0
    const-string v0, "ReactScrollView.updateClippingRect"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 536
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mClippingRect:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mClippingRect:Landroid/graphics/Rect;

    invoke-static {p0, v0}, Lcom/facebook/react/uimanager/ReactClippingViewGroupHelper;->calculateClippingRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 539
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 540
    instance-of v3, v0, Lcom/facebook/react/uimanager/ReactClippingViewGroup;

    if-eqz v3, :cond_1

    .line 541
    check-cast v0, Lcom/facebook/react/uimanager/ReactClippingViewGroup;

    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactClippingViewGroup;->updateClippingRect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 544
    :cond_1
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 545
    throw v0
.end method
