.class public Lcom/facebook/react/uimanager/JSPointerDispatcher;
.super Ljava/lang/Object;
.source "JSPointerDispatcher.java"


# static fields
.field private static final ONMOVE_EPSILON:F = 0.1f

.field private static final TAG:Ljava/lang/String; = "PointerEvents"

.field private static final UNSELECTED_VIEW_TAG:I = -0x1

.field private static final UNSET_POINTER_ID:I = -0x1

.field private static final sRootScreenCoords:[I


# instance fields
.field private mChildHandlingNativeGesture:I

.field private mCoalescingKey:I

.field private mCurrentlyDownPointerIdsToHitPath:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;",
            ">;>;"
        }
    .end annotation
.end field

.field private mHoveringPointerIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mLastButtonState:I

.field private mLastEventCoordinatesByPointerId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[F>;"
        }
    .end annotation
.end field

.field private mLastHitPathByPointerId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;",
            ">;>;"
        }
    .end annotation
.end field

.field private mPrimaryPointerId:I

.field private final mRootViewGroup:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 54
    filled-new-array {v0, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->sRootScreenCoords:[I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mHoveringPointerIds:Ljava/util/Set;

    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mChildHandlingNativeGesture:I

    .line 49
    iput v0, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mPrimaryPointerId:I

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mCoalescingKey:I

    .line 51
    iput v0, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mLastButtonState:I

    .line 59
    iput-object p1, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mRootViewGroup:Landroid/view/ViewGroup;

    .line 60
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mCurrentlyDownPointerIdsToHitPath:Ljava/util/Map;

    return-void
.end method

.method private convertMotionToRootFrame(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 3

    .line 80
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v0, 0x2

    .line 82
    new-array v0, v0, [I

    .line 83
    iget-object v1, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mRootViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 84
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    .line 85
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    const/4 v2, 0x0

    .line 86
    aget v2, v0, v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/4 v2, 0x1

    .line 87
    aget v0, v0, v2

    int-to-float v0, v0

    sub-float/2addr p2, v0

    .line 88
    invoke-virtual {p1, v1, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    return-object p1
.end method

.method private createEventState(ILandroid/view/MotionEvent;)Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;
    .locals 11

    .line 248
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 249
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 250
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 251
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 252
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v2, 0x2

    .line 253
    new-array v3, v2, [F

    .line 254
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    new-array v2, v2, [F

    aput v4, v2, v0

    const/4 v4, 0x1

    aput v9, v2, v4

    .line 255
    aget v9, v2, v0

    aget v4, v2, v4

    iget-object v10, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mRootViewGroup:Landroid/view/ViewGroup;

    .line 256
    invoke-static {v9, v4, v10, v3}, Lcom/facebook/react/uimanager/TouchTargetHelper;->findTargetPathAndCoordinatesForTouch(FFLandroid/view/ViewGroup;[F)Ljava/util/List;

    move-result-object v4

    .line 259
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    .line 260
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->eventCoordsToScreenCoords([F)[F

    move-result-object v2

    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 266
    :cond_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mRootViewGroup:Landroid/view/ViewGroup;

    invoke-static {p2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v4

    .line 268
    new-instance p2, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;

    iget v1, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mPrimaryPointerId:I

    iget v3, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mLastButtonState:I

    iget-object v9, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mHoveringPointerIds:Ljava/util/Set;

    move-object v0, p2

    move v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;-><init>(IIIILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    return-object p2
.end method

.method private static debugPrintHitPath(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;",
            ">;)V"
        }
    .end annotation

    .line 688
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hitPath: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 689
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;

    .line 690
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;->getViewId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%d, "

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 693
    :cond_0
    const-string p0, "PointerEvents"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private dispatchCancelEventForTarget(Landroid/view/View;Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 6

    .line 611
    iget v0, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mChildHandlingNativeGesture:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v4, "Expected to not have already sent a cancel for this gesture"

    invoke-static {v0, v4}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 615
    invoke-virtual {p2}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getActivePointerId()I

    move-result v0

    .line 616
    invoke-virtual {p2}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getHitPathByPointerId()Ljava/util/Map;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 618
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz p1, :cond_2

    .line 619
    sget-object v4, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->CANCEL:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    sget-object v5, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->CANCEL_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 620
    invoke-static {v0, v4, v5}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->isAnyoneListeningForBubblingEvent(Ljava/util/List;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 622
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;->getViewId()I

    move-result v0

    .line 626
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->getChildOffsetRelativeToRoot(Landroid/view/View;)[I

    move-result-object p1

    .line 627
    aget v2, p1, v2

    int-to-float v2, v2

    aget p1, p1, v1

    int-to-float p1, p1

    .line 628
    invoke-direct {p0, p2, v2, p1}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->normalizeToRoot(Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;FF)Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;

    move-result-object p1

    .line 629
    invoke-static {p4}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/uimanager/events/EventDispatcher;

    const-string p4, "topPointerCancel"

    .line 631
    invoke-static {p4, v0, p1, p3}, Lcom/facebook/react/uimanager/events/PointerEvent;->obtain(Ljava/lang/String;ILcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;)Lcom/facebook/react/uimanager/events/PointerEvent;

    move-result-object p1

    .line 630
    invoke-interface {p2, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 638
    :cond_1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->incrementCoalescingKey()V

    .line 639
    iput v3, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mPrimaryPointerId:I

    :cond_2
    return-void
.end method

.method private static dispatchEventForViewTargets(Ljava/lang/String;Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;Ljava/util/List;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;",
            "Landroid/view/MotionEvent;",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;",
            ">;",
            "Lcom/facebook/react/uimanager/events/EventDispatcher;",
            ")V"
        }
    .end annotation

    .line 455
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;

    .line 456
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;->getViewId()I

    move-result v0

    .line 457
    invoke-static {p0, v0, p1, p2}, Lcom/facebook/react/uimanager/events/PointerEvent;->obtain(Ljava/lang/String;ILcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;)Lcom/facebook/react/uimanager/events/PointerEvent;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private eventCoordsToScreenCoords([F)[F
    .locals 4

    .line 239
    iget-object v0, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mRootViewGroup:Landroid/view/ViewGroup;

    sget-object v1, Lcom/facebook/react/uimanager/JSPointerDispatcher;->sRootScreenCoords:[I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    .line 241
    aget v2, p1, v0

    aget v3, v1, v0

    int-to-float v3, v3

    add-float/2addr v2, v3

    const/4 v3, 0x1

    .line 242
    aget p1, p1, v3

    aget v1, v1, v3

    int-to-float v1, v1

    add-float/2addr p1, v1

    const/4 v1, 0x2

    new-array v1, v1, [F

    aput v2, v1, v0

    aput p1, v1, v3

    return-object v1
.end method

.method private static filterByShouldDispatch(Ljava/util/List;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;",
            ">;",
            "Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;",
            "Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;",
            ">;"
        }
    .end annotation

    .line 425
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p3, :cond_0

    return-object v0

    .line 433
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    const/4 v1, 0x1

    sub-int/2addr p3, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz p3, :cond_3

    .line 434
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;

    .line 435
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v2, :cond_1

    .line 438
    invoke-static {v3, p2}, Lcom/facebook/react/uimanager/events/PointerEventHelper;->isListening(Landroid/view/View;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 439
    invoke-static {v3, p1}, Lcom/facebook/react/uimanager/events/PointerEventHelper;->isListening(Landroid/view/View;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 440
    invoke-interface {v0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    .line 441
    invoke-static {v3, p2}, Lcom/facebook/react/uimanager/events/PointerEventHelper;->isListening(Landroid/view/View;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, v1

    :cond_2
    :goto_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static findHitPathIntersection(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;",
            ">;",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;",
            ">;"
        }
    .end annotation

    .line 102
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 105
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 109
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 111
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;

    .line 114
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 115
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method private getChildOffsetRelativeToRoot(Landroid/view/View;)[I
    .locals 3

    .line 645
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 646
    iget-object v1, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mRootViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 647
    iget p1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    filled-new-array {p1, v0}, [I

    move-result-object p1

    return-object p1
.end method

.method private getCoalescingKey()S
    .locals 2

    const v0, 0xffff

    .line 185
    iget v1, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mCoalescingKey:I

    and-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method private handleHitStateDivergence(ILcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 11

    .line 473
    invoke-virtual {p2}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getActivePointerId()I

    move-result v0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 476
    invoke-virtual {p2}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getHitPathByPointerId()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_0

    .line 477
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 479
    :goto_0
    iget-object v3, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mLastHitPathByPointerId:Ljava/util/Map;

    if-eqz v3, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 480
    iget-object v3, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mLastHitPathByPointerId:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_1

    .line 481
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v7, v6

    .line 489
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge v5, v8, :cond_4

    .line 491
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    sub-int/2addr v8, v5

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;

    .line 492
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v9

    sub-int/2addr v10, v5

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 496
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v9

    sub-int/2addr v8, v5

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;

    invoke-virtual {v8}, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;->getView()Landroid/view/View;

    move-result-object v8

    if-nez v6, :cond_2

    .line 497
    sget-object v10, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->ENTER_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 498
    invoke-static {v8, v10}, Lcom/facebook/react/uimanager/events/PointerEventHelper;->isListening(Landroid/view/View;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v6, v9

    :cond_2
    if-nez v7, :cond_3

    .line 501
    sget-object v10, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->LEAVE_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 502
    invoke-static {v8, v10}, Lcom/facebook/react/uimanager/events/PointerEventHelper;->isListening(Landroid/view/View;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v7, v9

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 510
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-ge v5, v8, :cond_8

    .line 514
    invoke-direct {p0}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->incrementCoalescingKey()V

    .line 517
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_6

    .line 518
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;

    invoke-virtual {v8}, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;->getViewId()I

    move-result v8

    .line 519
    sget-object v9, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->OUT:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    sget-object v10, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->OUT_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 520
    invoke-static {v3, v9, v10}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->isAnyoneListeningForBubblingEvent(Ljava/util/List;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 522
    const-string v9, "topPointerOut"

    .line 523
    invoke-static {v9, v8, p2, p3}, Lcom/facebook/react/uimanager/events/PointerEvent;->obtain(Ljava/lang/String;ILcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;)Lcom/facebook/react/uimanager/events/PointerEvent;

    move-result-object v8

    .line 522
    invoke-interface {p4, v8}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 530
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-interface {v3, v4, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    sget-object v8, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->LEAVE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    sget-object v9, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->LEAVE_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 529
    invoke-static {v3, v8, v9, v7}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->filterByShouldDispatch(Ljava/util/List;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;Z)Ljava/util/List;

    move-result-object v3

    .line 534
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_6

    .line 536
    const-string v7, "topPointerLeave"

    invoke-static {v7, p2, p3, v3, p4}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->dispatchEventForViewTargets(Ljava/lang/String;Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;Ljava/util/List;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 545
    :cond_6
    sget-object v3, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->OVER:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    sget-object v7, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->OVER_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 546
    invoke-static {v2, v3, v7}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->isAnyoneListeningForBubblingEvent(Ljava/util/List;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 548
    const-string v3, "topPointerOver"

    .line 549
    invoke-static {v3, p1, p2, p3}, Lcom/facebook/react/uimanager/events/PointerEvent;->obtain(Ljava/lang/String;ILcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;)Lcom/facebook/react/uimanager/events/PointerEvent;

    move-result-object v3

    .line 548
    invoke-interface {p4, v3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 556
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-interface {v2, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->ENTER:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    sget-object v4, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->ENTER_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 555
    invoke-static {v2, v3, v4, v6}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->filterByShouldDispatch(Ljava/util/List;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;Z)Ljava/util/List;

    move-result-object v2

    .line 561
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    .line 563
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 564
    const-string v3, "topPointerEnter"

    invoke-static {v3, p2, p3, v2, p4}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->dispatchEventForViewTargets(Ljava/lang/String;Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;Ljava/util/List;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 573
    :cond_8
    new-instance p3, Ljava/util/HashMap;

    .line 574
    invoke-virtual {p2}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getHitPathByPointerId()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-ne p1, v1, :cond_9

    .line 577
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    :cond_9
    iput-object p3, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mLastHitPathByPointerId:Ljava/util/Map;

    return-void
.end method

.method private incrementCoalescingKey()V
    .locals 2

    .line 181
    iget v0, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mCoalescingKey:I

    add-int/lit8 v0, v0, 0x1

    const v1, 0x7fffffff

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mCoalescingKey:I

    return-void
.end method

.method private static isAnyoneListeningForBubblingEvent(Ljava/util/List;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;",
            ">;",
            "Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;",
            "Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;",
            ")Z"
        }
    .end annotation

    .line 404
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;

    .line 405
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/react/uimanager/events/PointerEventHelper;->isListening(Landroid/view/View;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 406
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/facebook/react/uimanager/events/PointerEventHelper;->isListening(Landroid/view/View;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private normalizeToRoot(Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;FF)Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;
    .locals 10

    .line 655
    new-instance v5, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getOffsetByPointerId()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 656
    new-instance v7, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getEventCoordinatesByPointerId()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 657
    new-instance v8, Ljava/util/HashMap;

    .line 658
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getScreenCoordinatesByPointerId()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x2

    .line 660
    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    aput p3, v1, p2

    .line 661
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 662
    invoke-interface {p3, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 665
    :cond_0
    new-array p2, v0, [F

    fill-array-data p2, :array_0

    .line 666
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 667
    invoke-interface {v0, p2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 670
    :cond_1
    invoke-direct {p0, v1}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->eventCoordsToScreenCoords([F)[F

    move-result-object p2

    .line 671
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 672
    invoke-interface {v0, p2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 675
    :cond_2
    new-instance p2, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;

    .line 676
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getPrimaryPointerId()I

    move-result v1

    .line 677
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getActivePointerId()I

    move-result v2

    .line 678
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getLastButtonState()I

    move-result v3

    .line 679
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getSurfaceId()I

    move-result v4

    new-instance v6, Ljava/util/HashMap;

    .line 681
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getHitPathByPointerId()Ljava/util/Map;

    move-result-object p3

    invoke-direct {v6, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v9, Ljava/util/HashSet;

    .line 684
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getHoveringPointerIds()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v9, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;-><init>(IIIILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    return-object p2

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private onDown(ILcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 4

    .line 195
    invoke-virtual {p2}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getHitPathByPointerId()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getActivePointerId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 197
    invoke-direct {p0}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->incrementCoalescingKey()V

    .line 198
    iget-object v1, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mHoveringPointerIds:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getActivePointerId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 201
    sget-object v1, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->OVER:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    sget-object v2, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->OVER_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 202
    invoke-static {v0, v1, v2}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->isAnyoneListeningForBubblingEvent(Ljava/util/List;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    const-string v1, "topPointerOver"

    .line 205
    invoke-static {v1, p1, p2, p3}, Lcom/facebook/react/uimanager/events/PointerEvent;->obtain(Ljava/lang/String;ILcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;)Lcom/facebook/react/uimanager/events/PointerEvent;

    move-result-object v1

    .line 204
    invoke-interface {p4, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 209
    :cond_0
    sget-object v1, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->ENTER:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    sget-object v2, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->ENTER_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    const/4 v3, 0x0

    .line 210
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->filterByShouldDispatch(Ljava/util/List;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;Z)Ljava/util/List;

    move-result-object v1

    .line 213
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 214
    const-string v2, "topPointerEnter"

    invoke-static {v2, p2, p3, v1, p4}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->dispatchEventForViewTargets(Ljava/lang/String;Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;Ljava/util/List;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 223
    :cond_1
    sget-object v1, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->CLICK:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    sget-object v2, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->CLICK_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    invoke-static {v0, v1, v2}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->isAnyoneListeningForBubblingEvent(Ljava/util/List;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 224
    iget-object v1, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mCurrentlyDownPointerIdsToHitPath:Ljava/util/Map;

    .line 225
    invoke-virtual {p2}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getActivePointerId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 224
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :cond_2
    sget-object v1, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->DOWN:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    sget-object v2, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->DOWN_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 229
    invoke-static {v0, v1, v2}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->isAnyoneListeningForBubblingEvent(Ljava/util/List;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 231
    const-string v0, "topPointerDown"

    .line 232
    invoke-static {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/events/PointerEvent;->obtain(Ljava/lang/String;ILcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;)Lcom/facebook/react/uimanager/events/PointerEvent;

    move-result-object p1

    .line 231
    invoke-interface {p4, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_3
    return-void
.end method

.method private onMove(ILcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 3

    .line 587
    invoke-virtual {p2}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getActivePointerId()I

    move-result v0

    .line 588
    invoke-virtual {p2}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getHitPathByPointerId()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 590
    sget-object v1, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->MOVE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    sget-object v2, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->MOVE_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 591
    invoke-static {v0, v1, v2}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->isAnyoneListeningForBubblingEvent(Ljava/util/List;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 593
    const-string v0, "topPointerMove"

    .line 599
    invoke-direct {p0}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->getCoalescingKey()S

    move-result v1

    .line 594
    invoke-static {v0, p1, p2, p3, v1}, Lcom/facebook/react/uimanager/events/PointerEvent;->obtain(Ljava/lang/String;ILcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;S)Lcom/facebook/react/uimanager/events/PointerEvent;

    move-result-object p1

    .line 593
    invoke-interface {p4, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method

.method private onUp(ILcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 5

    .line 128
    invoke-virtual {p2}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getActivePointerId()I

    move-result v0

    .line 129
    invoke-virtual {p2}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getHitPathByPointerId()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 131
    sget-object v2, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->UP:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    sget-object v3, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->UP_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 132
    invoke-static {v1, v2, v3}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->isAnyoneListeningForBubblingEvent(Ljava/util/List;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 134
    const-string v2, "topPointerUp"

    .line 135
    invoke-static {v2, p1, p2, p3}, Lcom/facebook/react/uimanager/events/PointerEvent;->obtain(Ljava/lang/String;ILcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;)Lcom/facebook/react/uimanager/events/PointerEvent;

    move-result-object v2

    .line 134
    invoke-interface {p4, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 139
    :cond_0
    iget-object v2, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mHoveringPointerIds:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 142
    sget-object v2, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->OUT:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    sget-object v4, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->OUT_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 143
    invoke-static {v1, v2, v4}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->isAnyoneListeningForBubblingEvent(Ljava/util/List;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 145
    const-string v2, "topPointerOut"

    .line 146
    invoke-static {v2, p1, p2, p3}, Lcom/facebook/react/uimanager/events/PointerEvent;->obtain(Ljava/lang/String;ILcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;)Lcom/facebook/react/uimanager/events/PointerEvent;

    move-result-object p1

    .line 145
    invoke-interface {p4, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 150
    :cond_1
    sget-object p1, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->LEAVE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    sget-object v2, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->LEAVE_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 151
    invoke-static {v1, p1, v2, v3}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->filterByShouldDispatch(Ljava/util/List;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;Z)Ljava/util/List;

    move-result-object p1

    .line 154
    const-string v2, "topPointerLeave"

    invoke-static {v2, p2, p3, p1, p4}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->dispatchEventForViewTargets(Ljava/lang/String;Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;Ljava/util/List;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 162
    :cond_2
    iget-object p1, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mCurrentlyDownPointerIdsToHitPath:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 163
    sget-object v2, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->CLICK:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    sget-object v4, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->CLICK_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 164
    invoke-static {v1, v2, v4}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->isAnyoneListeningForBubblingEvent(Ljava/util/List;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 165
    invoke-static {p1, v1}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->findHitPathIntersection(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 166
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 167
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;

    .line 168
    const-string v1, "topClick"

    .line 170
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;->getViewId()I

    move-result p1

    .line 169
    invoke-static {v1, p1, p2, p3}, Lcom/facebook/react/uimanager/events/PointerEvent;->obtain(Ljava/lang/String;ILcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;)Lcom/facebook/react/uimanager/events/PointerEvent;

    move-result-object p1

    .line 168
    invoke-interface {p4, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 174
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    .line 175
    iput p1, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mPrimaryPointerId:I

    .line 177
    :cond_4
    iget-object p1, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mHoveringPointerIds:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private static qualifiedMove([F[F)Z
    .locals 4

    const/4 v0, 0x0

    .line 462
    aget v1, p1, v0

    aget v2, p0, v0

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    cmpl-float v1, v1, v2

    const/4 v3, 0x1

    if-gtz v1, :cond_0

    aget p1, p1, v3

    aget p0, p0, v3

    sub-float/2addr p1, p0

    .line 463
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, v2

    if-lez p0, :cond_1

    :cond_0
    move v0, v3

    :cond_1
    return v0
.end method


# virtual methods
.method public handleMotionEvent(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V
    .locals 11

    .line 283
    iget v0, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mChildHandlingNativeGesture:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 287
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 288
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 290
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mPrimaryPointerId:I

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    if-ne v0, v4, :cond_2

    .line 292
    iget-object v4, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mHoveringPointerIds:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 295
    :cond_2
    :goto_0
    invoke-direct {p0, v2, p1}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->createEventState(ILandroid/view/MotionEvent;)Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz p3, :cond_3

    .line 304
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p3

    const/16 v6, 0xa

    if-ne p3, v6, :cond_3

    move p3, v5

    goto :goto_1

    :cond_3
    move p3, v3

    :goto_1
    if-eqz p3, :cond_7

    .line 314
    iget-object v6, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mLastHitPathByPointerId:Ljava/util/Map;

    if-eqz v6, :cond_4

    .line 315
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getActivePointerId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_6

    .line 317
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    .line 320
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;

    .line 321
    invoke-virtual {v6}, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;->getViewId()I

    move-result v7

    .line 322
    invoke-virtual {v6}, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;->getView()Landroid/view/View;

    move-result-object v6

    .line 325
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 326
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getHitPathByPointerId()Ljava/util/Map;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    :goto_3
    return-void

    .line 328
    :cond_7
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getHitPathByPointerId()Ljava/util/Map;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_c

    .line 329
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    goto/16 :goto_7

    .line 332
    :cond_8
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;

    .line 333
    invoke-virtual {v6}, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;->getViewId()I

    move-result v7

    .line 334
    invoke-virtual {v6}, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;->getView()Landroid/view/View;

    move-result-object v6

    .line 337
    :goto_4
    invoke-direct {p0, v7, v4, p1, p2}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->handleHitStateDivergence(ILcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    packed-switch v0, :pswitch_data_0

    .line 385
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Motion Event was ignored. Action="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " Target="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ReactNative"

    invoke-static {p2, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    if-eqz p3, :cond_b

    .line 381
    invoke-direct {p0, v7, v4, p1, p2}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->onMove(ILcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    goto :goto_6

    :pswitch_2
    return-void

    .line 349
    :pswitch_3
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getEventCoordinatesByPointerId()Ljava/util/Map;

    move-result-object p3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [F

    .line 352
    iget-object v0, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mLastEventCoordinatesByPointerId:Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 353
    iget-object v0, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mLastEventCoordinatesByPointerId:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    goto :goto_5

    :cond_9
    const/4 v0, 0x2

    .line 354
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v1, v0, v3

    aput v1, v0, v5

    .line 355
    :goto_5
    invoke-static {p3, v0}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->qualifiedMove([F[F)Z

    move-result p3

    if-nez p3, :cond_a

    return-void

    .line 359
    :cond_a
    invoke-direct {p0, v7, v4, p1, p2}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->onMove(ILcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    goto :goto_6

    .line 370
    :pswitch_4
    invoke-direct {p0, v6, v4, p1, p2}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->dispatchCancelEventForTarget(Landroid/view/View;Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 371
    invoke-direct {p0, v1, v4, p1, p2}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->handleHitStateDivergence(ILcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    goto :goto_6

    .line 362
    :pswitch_5
    invoke-direct {p0, v7, v4, p1, p2}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->onMove(ILcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    goto :goto_6

    .line 366
    :pswitch_6
    invoke-direct {p0}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->incrementCoalescingKey()V

    .line 367
    invoke-direct {p0, v7, v4, p1, p2}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->onUp(ILcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    goto :goto_6

    .line 344
    :pswitch_7
    invoke-direct {p0, v7, v4, p1, p2}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->onDown(ILcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 392
    :cond_b
    :goto_6
    new-instance p2, Ljava/util/HashMap;

    .line 393
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getEventCoordinatesByPointerId()Ljava/util/Map;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 394
    iput-object p2, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mLastEventCoordinatesByPointerId:Ljava/util/Map;

    .line 395
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p1

    iput p1, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mLastButtonState:I

    .line 398
    iget-object p1, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mLastEventCoordinatesByPointerId:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 399
    iget-object p2, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mHoveringPointerIds:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onChildEndedNativeGesture()V
    .locals 1

    const/4 v0, -0x1

    .line 95
    iput v0, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mChildHandlingNativeGesture:I

    return-void
.end method

.method public onChildStartedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 2

    .line 65
    iget v0, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mChildHandlingNativeGesture:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->convertMotionToRootFrame(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    const/4 v0, 0x3

    .line 73
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, p2, p3, v0}, Lcom/facebook/react/uimanager/JSPointerDispatcher;->handleMotionEvent(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lcom/facebook/react/uimanager/JSPointerDispatcher;->mChildHandlingNativeGesture:I

    :cond_1
    :goto_0
    return-void
.end method
