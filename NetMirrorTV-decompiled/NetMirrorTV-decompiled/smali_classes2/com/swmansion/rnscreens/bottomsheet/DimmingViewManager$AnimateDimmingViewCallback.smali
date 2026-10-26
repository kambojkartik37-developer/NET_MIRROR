.class final Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager$AnimateDimmingViewCallback;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "DimmingViewManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AnimateDimmingViewCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0018\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u0007H\u0016J\u0010\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001bH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0013\u001a\n \u0015*\u0004\u0018\u00010\u00140\u0014X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager$AnimateDimmingViewCallback;",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
        "screen",
        "Lcom/swmansion/rnscreens/Screen;",
        "viewToAnimate",
        "Landroid/view/View;",
        "maxAlpha",
        "",
        "<init>",
        "(Lcom/swmansion/rnscreens/Screen;Landroid/view/View;F)V",
        "getScreen",
        "()Lcom/swmansion/rnscreens/Screen;",
        "getViewToAnimate",
        "()Landroid/view/View;",
        "getMaxAlpha",
        "()F",
        "largestUndimmedOffset",
        "firstDimmedOffset",
        "intervalLength",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "Landroid/animation/ValueAnimator;",
        "onStateChanged",
        "",
        "bottomSheet",
        "newState",
        "",
        "onSlide",
        "slideOffset",
        "computeOffsetFromDetentIndex",
        "index",
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
.field private final animator:Landroid/animation/ValueAnimator;

.field private firstDimmedOffset:F

.field private intervalLength:F

.field private largestUndimmedOffset:F

.field private final maxAlpha:F

.field private final screen:Lcom/swmansion/rnscreens/Screen;

.field private final viewToAnimate:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$XTHXWDdAS0qbCtmNfWncJ9Iu0v4(Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager$AnimateDimmingViewCallback;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager$AnimateDimmingViewCallback;->animator$lambda$1$lambda$0(Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager$AnimateDimmingViewCallback;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Lcom/swmansion/rnscreens/Screen;Landroid/view/View;F)V
    .locals 2

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewToAnimate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager$AnimateDimmingViewCallback;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 62
    iput-object p2, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager$AnimateDimmingViewCallback;->viewToAnimate:Landroid/view/View;

    .line 63
    iput p3, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager$AnimateDimmingViewCallback;->maxAlpha:F

    .line 67
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getSheetLargestUndimmedDetentIndex()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager$AnimateDimmingViewCallback;->computeOffsetFromDetentIndex(I)F

    move-result p2

    iput p2, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager$AnimateDimmingViewCallback;->largestUndimmedOffset:F

    .line 72
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getSheetLargestUndimmedDetentIndex()I

    move-result p2

    const/4 v0, 0x1

    add-int/2addr p2, v0

    .line 74
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    sub-int/2addr p1, v0

    const/4 v1, 0x0

    .line 72
    invoke-static {p2, v1, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    .line 71
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager$AnimateDimmingViewCallback;->computeOffsetFromDetentIndex(I)F

    move-result p1

    iput p1, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager$AnimateDimmingViewCallback;->firstDimmedOffset:F

    .line 79
    iget p2, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager$AnimateDimmingViewCallback;->largestUndimmedOffset:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager$AnimateDimmingViewCallback;->intervalLength:F

    const/4 p1, 0x2

    .line 81
    new-array p1, p1, [F

    const/4 p2, 0x0

    aput p2, p1, v1

    aput p3, p1, v0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 p2, 0x1

    .line 82
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 83
    new-instance p2, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager$AnimateDimmingViewCallback$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager$AnimateDimmingViewCallback$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager$AnimateDimmingViewCallback;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 81
    iput-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager$AnimateDimmingViewCallback;->animator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private static final animator$lambda$1$lambda$0(Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager$AnimateDimmingViewCallback;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object p0, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager$AnimateDimmingViewCallback;->viewToAnimate:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private final computeOffsetFromDetentIndex(I)F
    .locals 8

    .line 124
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager$AnimateDimmingViewCallback;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/high16 v4, -0x40800000    # -1.0f

    if-eq v0, v3, :cond_5

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v0, v6, :cond_3

    const/4 v7, 0x3

    if-eq v0, v7, :cond_1

    :cond_0
    :goto_0
    move v1, v4

    goto :goto_1

    :cond_1
    if-eq p1, v2, :cond_0

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_2

    if-eq p1, v6, :cond_6

    goto :goto_0

    .line 144
    :cond_2
    iget-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager$AnimateDimmingViewCallback;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getHalfExpandedRatio()F

    move-result v1

    goto :goto_1

    :cond_3
    if-eq p1, v2, :cond_0

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_6

    goto :goto_0

    :cond_4
    move v1, v5

    goto :goto_1

    :cond_5
    if-eq p1, v2, :cond_0

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    :goto_1
    return v1
.end method


# virtual methods
.method public final getMaxAlpha()F
    .locals 1

    .line 63
    iget v0, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager$AnimateDimmingViewCallback;->maxAlpha:F

    return v0
.end method

.method public final getScreen()Lcom/swmansion/rnscreens/Screen;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager$AnimateDimmingViewCallback;->screen:Lcom/swmansion/rnscreens/Screen;

    return-object v0
.end method

.method public final getViewToAnimate()Landroid/view/View;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager$AnimateDimmingViewCallback;->viewToAnimate:Landroid/view/View;

    return-object v0
.end method

.method public onSlide(Landroid/view/View;F)V
    .locals 1

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget p1, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager$AnimateDimmingViewCallback;->largestUndimmedOffset:F

    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    iget v0, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager$AnimateDimmingViewCallback;->firstDimmedOffset:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    sub-float/2addr p2, p1

    .line 114
    iget p1, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager$AnimateDimmingViewCallback;->intervalLength:F

    div-float/2addr p2, p1

    .line 115
    iget-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager$AnimateDimmingViewCallback;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    :cond_0
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    iget-object p2, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager$AnimateDimmingViewCallback;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {p2}, Lcom/swmansion/rnscreens/Screen;->getSheetLargestUndimmedDetentIndex()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager$AnimateDimmingViewCallback;->computeOffsetFromDetentIndex(I)F

    move-result p2

    .line 93
    iput p2, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager$AnimateDimmingViewCallback;->largestUndimmedOffset:F

    .line 97
    iget-object p2, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager$AnimateDimmingViewCallback;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {p2}, Lcom/swmansion/rnscreens/Screen;->getSheetLargestUndimmedDetentIndex()I

    move-result p2

    add-int/2addr p2, p1

    .line 99
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager$AnimateDimmingViewCallback;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    .line 97
    invoke-static {p2, p1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    .line 96
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager$AnimateDimmingViewCallback;->computeOffsetFromDetentIndex(I)F

    move-result p1

    .line 95
    iput p1, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager$AnimateDimmingViewCallback;->firstDimmedOffset:F

    .line 102
    iget p2, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager$AnimateDimmingViewCallback;->largestUndimmedOffset:F

    sub-float/2addr p1, p2

    .line 105
    iput p1, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingViewManager$AnimateDimmingViewCallback;->intervalLength:F

    :goto_0
    return-void
.end method
