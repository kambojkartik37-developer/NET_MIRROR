.class public final Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;
.super Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.source "ReactSwipeRefreshLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u000e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\nJ0\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u000cH\u0016J\u0008\u0010\u001a\u001a\u00020\u0007H\u0016J\u0010\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u0007H\u0016J\u0010\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010!\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001fH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactContext;)V",
        "didLayout",
        "",
        "refreshing",
        "progressViewOffset",
        "",
        "touchSlop",
        "",
        "prevTouchX",
        "intercepted",
        "nativeGestureStarted",
        "setRefreshing",
        "",
        "setProgressViewOffset",
        "offset",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "canChildScrollUp",
        "requestDisallowInterceptTouchEvent",
        "disallowIntercept",
        "onInterceptTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "onTouchEvent",
        "shouldInterceptTouchEvent",
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
.field private static final Companion:Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout$Companion;

.field private static final DEFAULT_CIRCLE_TARGET:F = 64.0f


# instance fields
.field private didLayout:Z

.field private intercepted:Z

.field private nativeGestureStarted:Z

.field private prevTouchX:F

.field private progressViewOffset:F

.field private refreshing:Z

.field private final touchSlop:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;->Companion:Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;->touchSlop:I

    return-void
.end method

.method private final shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 117
    iget v0, p0, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;->prevTouchX:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 119
    iget-boolean v0, p0, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;->intercepted:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;->touchSlop:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    .line 120
    :cond_1
    iput-boolean v2, p0, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;->intercepted:Z

    return v1

    .line 112
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;->prevTouchX:F

    .line 113
    iput-boolean v1, p0, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;->intercepted:Z

    :cond_3
    :goto_0
    return v2
.end method


# virtual methods
.method public canChildScrollUp()Z
    .locals 2

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->canChildScrollUp()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0, p1}, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/events/NativeGestureUtil;->notifyNativeGestureStarted(Landroid/view/View;Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;->nativeGestureStarted:Z

    .line 88
    invoke-virtual {p0}, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 54
    invoke-super/range {p0 .. p5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onLayout(ZIIII)V

    .line 56
    iget-boolean p1, p0, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;->didLayout:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;->didLayout:Z

    .line 60
    iget p1, p0, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;->progressViewOffset:F

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;->setProgressViewOffset(F)V

    .line 61
    iget-boolean p1, p0, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;->refreshing:Z

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;->nativeGestureStarted:Z

    if-eqz v0, :cond_0

    .line 97
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/events/NativeGestureUtil;->notifyNativeGestureEnded(Landroid/view/View;Landroid/view/MotionEvent;)V

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;->nativeGestureStarted:Z

    .line 100
    :cond_0
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public final setProgressViewOffset(F)V
    .locals 3

    .line 41
    iput p1, p0, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;->progressViewOffset:F

    .line 45
    iget-boolean v0, p0, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;->didLayout:Z

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;->getProgressCircleDiameter()I

    move-result v0

    .line 47
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v1, v0

    const/high16 v2, 0x42800000    # 64.0f

    add-float/2addr p1, v2

    .line 48
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0, v1, p1}, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;->setProgressViewOffset(ZII)V

    :cond_0
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 1

    .line 30
    iput-boolean p1, p0, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;->refreshing:Z

    .line 35
    iget-boolean v0, p0, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;->didLayout:Z

    if-eqz v0, :cond_0

    .line 36
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method
