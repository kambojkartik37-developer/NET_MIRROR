.class public Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;
.super Ljava/lang/Object;
.source "PointerEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/events/PointerEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PointerEventState"
.end annotation


# instance fields
.field private mActivePointerId:I

.field private mEventCoordinatesByPointerId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[F>;"
        }
    .end annotation
.end field

.field private mHitPathByPointerId:Ljava/util/Map;
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

.field private mOffsetByPointerId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[F>;"
        }
    .end annotation
.end field

.field private mPrimaryPointerId:I

.field private mScreenCoordinatesByPointerId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[F>;"
        }
    .end annotation
.end field

.field private mSurfaceId:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmPrimaryPointerId(Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;)I
    .locals 0

    iget p0, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->mPrimaryPointerId:I

    return p0
.end method

.method public constructor <init>(IIIILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[F>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[F>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[F>;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362
    iput p1, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->mPrimaryPointerId:I

    .line 363
    iput p2, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->mActivePointerId:I

    .line 364
    iput p3, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->mLastButtonState:I

    .line 365
    iput p4, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->mSurfaceId:I

    .line 366
    iput-object p5, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->mOffsetByPointerId:Ljava/util/Map;

    .line 367
    iput-object p6, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->mHitPathByPointerId:Ljava/util/Map;

    .line 368
    iput-object p7, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->mEventCoordinatesByPointerId:Ljava/util/Map;

    .line 369
    iput-object p8, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->mScreenCoordinatesByPointerId:Ljava/util/Map;

    .line 370
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->mHoveringPointerIds:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public getActivePointerId()I
    .locals 1

    .line 386
    iget v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->mActivePointerId:I

    return v0
.end method

.method public final getEventCoordinatesByPointerId()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[F>;"
        }
    .end annotation

    .line 406
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->mEventCoordinatesByPointerId:Ljava/util/Map;

    return-object v0
.end method

.method public final getHitPathByPointerId()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;",
            ">;>;"
        }
    .end annotation

    .line 402
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->mHitPathByPointerId:Ljava/util/Map;

    return-object v0
.end method

.method public final getHitPathForActivePointer()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;",
            ">;"
        }
    .end annotation

    .line 414
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->mHitPathByPointerId:Ljava/util/Map;

    iget v1, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->mActivePointerId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getHoveringPointerIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 394
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->mHoveringPointerIds:Ljava/util/Set;

    return-object v0
.end method

.method public getLastButtonState()I
    .locals 1

    .line 374
    iget v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->mLastButtonState:I

    return v0
.end method

.method public final getOffsetByPointerId()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[F>;"
        }
    .end annotation

    .line 398
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->mOffsetByPointerId:Ljava/util/Map;

    return-object v0
.end method

.method public getPrimaryPointerId()I
    .locals 1

    .line 378
    iget v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->mPrimaryPointerId:I

    return v0
.end method

.method public final getScreenCoordinatesByPointerId()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[F>;"
        }
    .end annotation

    .line 410
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->mScreenCoordinatesByPointerId:Ljava/util/Map;

    return-object v0
.end method

.method public getSurfaceId()I
    .locals 1

    .line 382
    iget v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->mSurfaceId:I

    return v0
.end method

.method public supportsHover(I)Z
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->mHoveringPointerIds:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
