.class public Lcom/facebook/react/uimanager/TouchTargetHelper;
.super Ljava/lang/Object;
.source "TouchTargetHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;,
        Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;
    }
.end annotation


# static fields
.field private static final mEventCoords:[F

.field private static final mInverseMatrix:Landroid/graphics/Matrix;

.field private static final mMatrixTransformCoords:[F

.field private static final mTempPoint:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    .line 36
    new-array v1, v0, [F

    sput-object v1, Lcom/facebook/react/uimanager/TouchTargetHelper;->mEventCoords:[F

    .line 37
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    sput-object v1, Lcom/facebook/react/uimanager/TouchTargetHelper;->mTempPoint:Landroid/graphics/PointF;

    .line 38
    new-array v0, v0, [F

    sput-object v0, Lcom/facebook/react/uimanager/TouchTargetHelper;->mMatrixTransformCoords:[F

    .line 39
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/TouchTargetHelper;->mInverseMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static findClosestReactAncestor(Landroid/view/View;)Landroid/view/View;
    .locals 1

    :goto_0
    if-eqz p0, :cond_0

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    if-gtz v0, :cond_0

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static findTargetPathAndCoordinatesForTouch(FFLandroid/view/ViewGroup;[F)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Landroid/view/ViewGroup;",
            "[F)",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;",
            ">;"
        }
    .end annotation

    .line 120
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    const/4 v0, 0x0

    .line 123
    aput p0, p3, v0

    const/4 p0, 0x1

    .line 124
    aput p1, p3, p0

    .line 126
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-static {p3, p2, p1}, Lcom/facebook/react/uimanager/TouchTargetHelper;->findTouchTargetViewWithPointerEvents([FLandroid/view/View;Ljava/util/List;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    move v1, v0

    :goto_0
    if-eqz p2, :cond_0

    .line 133
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    if-gtz v2, :cond_0

    .line 134
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    .line 138
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 140
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 143
    :cond_1
    aget v1, p3, v0

    aget p0, p3, p0

    invoke-static {p2, v1, p0}, Lcom/facebook/react/uimanager/TouchTargetHelper;->getTouchTargetForView(Landroid/view/View;FF)I

    move-result p0

    .line 144
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    if-eq p0, p2, :cond_2

    .line 145
    new-instance p2, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;

    const/4 p3, 0x0

    move-object v1, p3

    check-cast v1, Landroid/view/View;

    invoke-direct {p2, p0, p3, p3}, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;-><init>(ILandroid/view/View;Lcom/facebook/react/uimanager/TouchTargetHelper-IA;)V

    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public static findTargetTagAndCoordinatesForTouch(FFLandroid/view/ViewGroup;[F[I)I
    .locals 2

    .line 87
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 88
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    const/4 v1, 0x0

    .line 90
    aput p0, p3, v1

    const/4 p0, 0x1

    .line 91
    aput p1, p3, p0

    const/4 p1, 0x0

    .line 92
    invoke-static {p3, p2, p1}, Lcom/facebook/react/uimanager/TouchTargetHelper;->findTouchTargetViewWithPointerEvents([FLandroid/view/View;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 94
    invoke-static {p1}, Lcom/facebook/react/uimanager/TouchTargetHelper;->findClosestReactAncestor(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    aput p2, p4, v1

    .line 99
    :cond_0
    aget p2, p3, v1

    aget p0, p3, p0

    invoke-static {p1, p2, p0}, Lcom/facebook/react/uimanager/TouchTargetHelper;->getTouchTargetForView(Landroid/view/View;FF)I

    move-result v0

    :cond_1
    return v0
.end method

.method public static findTargetTagForTouch(FFLandroid/view/ViewGroup;)I
    .locals 2

    .line 51
    sget-object v0, Lcom/facebook/react/uimanager/TouchTargetHelper;->mEventCoords:[F

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/facebook/react/uimanager/TouchTargetHelper;->findTargetTagAndCoordinatesForTouch(FFLandroid/view/ViewGroup;[F[I)I

    move-result p0

    return p0
.end method

.method public static findTargetTagForTouch(FFLandroid/view/ViewGroup;[I)I
    .locals 1

    .line 66
    sget-object v0, Lcom/facebook/react/uimanager/TouchTargetHelper;->mEventCoords:[F

    invoke-static {p0, p1, p2, v0, p3}, Lcom/facebook/react/uimanager/TouchTargetHelper;->findTargetTagAndCoordinatesForTouch(FFLandroid/view/ViewGroup;[F[I)I

    move-result p0

    return p0
.end method

.method private static findTouchTargetView([FLandroid/view/View;Ljava/util/EnumSet;Ljava/util/List;)Landroid/view/View;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Landroid/view/View;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;",
            ">;",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 185
    sget-object v0, Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;->CHILD:Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;

    invoke-virtual {p2, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 187
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 188
    aget v4, p0, v2

    aget v5, p0, v3

    invoke-static {v4, v5, p1}, Lcom/facebook/react/uimanager/TouchTargetHelper;->isTouchPointInView(FFLandroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 191
    instance-of v4, p1, Lcom/facebook/react/uimanager/ReactOverflowViewWithInset;

    if-eqz v4, :cond_2

    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v4}, Lcom/facebook/react/uimanager/common/ViewUtil;->getUIManagerType(I)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    aget v4, p0, v2

    aget v5, p0, v3

    .line 195
    invoke-static {v4, v5, p1}, Lcom/facebook/react/uimanager/TouchTargetHelper;->isTouchPointInViewWithOverflowInset(FFLandroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_0

    return-object v1

    .line 199
    :cond_0
    move-object v4, p1

    check-cast v4, Lcom/facebook/react/uimanager/ReactOverflowViewWithInset;

    invoke-interface {v4}, Lcom/facebook/react/uimanager/ReactOverflowViewWithInset;->getOverflow()Ljava/lang/String;

    move-result-object v4

    .line 200
    const-string v5, "hidden"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "scroll"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    return-object v1

    .line 207
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v1

    .line 212
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 215
    instance-of v5, v0, Lcom/facebook/react/uimanager/ReactZIndexedViewGroup;

    if-eqz v5, :cond_4

    move-object v5, v0

    check-cast v5, Lcom/facebook/react/uimanager/ReactZIndexedViewGroup;

    goto :goto_0

    :cond_4
    move-object v5, v1

    :goto_0
    sub-int/2addr v4, v3

    :goto_1
    if-ltz v4, :cond_7

    if-eqz v5, :cond_5

    .line 218
    invoke-interface {v5, v4}, Lcom/facebook/react/uimanager/ReactZIndexedViewGroup;->getZIndexMappedChildIndex(I)I

    move-result v6

    goto :goto_2

    :cond_5
    move v6, v4

    .line 219
    :goto_2
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 220
    sget-object v7, Lcom/facebook/react/uimanager/TouchTargetHelper;->mTempPoint:Landroid/graphics/PointF;

    .line 221
    aget v8, p0, v2

    aget v9, p0, v3

    invoke-static {v8, v9, v0, v6, v7}, Lcom/facebook/react/uimanager/TouchTargetHelper;->getChildPoint(FFLandroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/PointF;)V

    .line 225
    aget v8, p0, v2

    .line 226
    aget v9, p0, v3

    .line 227
    iget v10, v7, Landroid/graphics/PointF;->x:F

    aput v10, p0, v2

    .line 228
    iget v7, v7, Landroid/graphics/PointF;->y:F

    aput v7, p0, v3

    .line 229
    invoke-static {p0, v6, p3}, Lcom/facebook/react/uimanager/TouchTargetHelper;->findTouchTargetViewWithPointerEvents([FLandroid/view/View;Ljava/util/List;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_6

    return-object v6

    .line 233
    :cond_6
    aput v8, p0, v2

    .line 234
    aput v9, p0, v3

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 239
    :cond_7
    sget-object p3, Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;->SELF:Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;

    invoke-virtual {p2, p3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    aget p2, p0, v2

    aget p0, p0, v3

    .line 240
    invoke-static {p2, p0, p1}, Lcom/facebook/react/uimanager/TouchTargetHelper;->isTouchPointInView(FFLandroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_8

    return-object p1

    :cond_8
    return-object v1
.end method

.method private static findTouchTargetViewWithPointerEvents([FLandroid/view/View;Ljava/util/List;)Landroid/view/View;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 309
    instance-of v0, p1, Lcom/facebook/react/uimanager/ReactPointerEventsView;

    if-eqz v0, :cond_0

    .line 310
    move-object v0, p1

    check-cast v0, Lcom/facebook/react/uimanager/ReactPointerEventsView;

    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactPointerEventsView;->getPointerEvents()Lcom/facebook/react/uimanager/PointerEvents;

    move-result-object v0

    goto :goto_0

    .line 311
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/PointerEvents;->AUTO:Lcom/facebook/react/uimanager/PointerEvents;

    .line 316
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 317
    sget-object v1, Lcom/facebook/react/uimanager/PointerEvents;->AUTO:Lcom/facebook/react/uimanager/PointerEvents;

    if-ne v0, v1, :cond_1

    .line 318
    sget-object v0, Lcom/facebook/react/uimanager/PointerEvents;->BOX_NONE:Lcom/facebook/react/uimanager/PointerEvents;

    goto :goto_1

    .line 319
    :cond_1
    sget-object v1, Lcom/facebook/react/uimanager/PointerEvents;->BOX_ONLY:Lcom/facebook/react/uimanager/PointerEvents;

    if-ne v0, v1, :cond_2

    .line 320
    sget-object v0, Lcom/facebook/react/uimanager/PointerEvents;->NONE:Lcom/facebook/react/uimanager/PointerEvents;

    .line 324
    :cond_2
    :goto_1
    sget-object v1, Lcom/facebook/react/uimanager/PointerEvents;->NONE:Lcom/facebook/react/uimanager/PointerEvents;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    return-object v2

    .line 328
    :cond_3
    sget-object v1, Lcom/facebook/react/uimanager/PointerEvents;->BOX_ONLY:Lcom/facebook/react/uimanager/PointerEvents;

    if-ne v0, v1, :cond_5

    .line 330
    sget-object v0, Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;->SELF:Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;

    .line 332
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 331
    invoke-static {p0, p1, v0, p2}, Lcom/facebook/react/uimanager/TouchTargetHelper;->findTouchTargetView([FLandroid/view/View;Ljava/util/EnumSet;Ljava/util/List;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    if-eqz p2, :cond_4

    .line 334
    new-instance v0, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-direct {v0, v1, p1, v2}, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;-><init>(ILandroid/view/View;Lcom/facebook/react/uimanager/TouchTargetHelper-IA;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object p0

    .line 338
    :cond_5
    sget-object v1, Lcom/facebook/react/uimanager/PointerEvents;->BOX_NONE:Lcom/facebook/react/uimanager/PointerEvents;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_a

    .line 340
    sget-object v0, Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;->CHILD:Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;

    .line 342
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 341
    invoke-static {p0, p1, v0, p2}, Lcom/facebook/react/uimanager/TouchTargetHelper;->findTouchTargetView([FLandroid/view/View;Ljava/util/EnumSet;Ljava/util/List;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_6

    .line 345
    new-instance p0, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-direct {p0, v1, p1, v2}, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;-><init>(ILandroid/view/View;Lcom/facebook/react/uimanager/TouchTargetHelper-IA;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0

    .line 356
    :cond_7
    instance-of v0, p1, Lcom/facebook/react/uimanager/ReactCompoundView;

    if-eqz v0, :cond_9

    aget v0, p0, v4

    aget v1, p0, v3

    .line 357
    invoke-static {v0, v1, p1}, Lcom/facebook/react/uimanager/TouchTargetHelper;->isTouchPointInView(FFLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 358
    move-object v0, p1

    check-cast v0, Lcom/facebook/react/uimanager/ReactCompoundView;

    aget v1, p0, v4

    aget p0, p0, v3

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/uimanager/ReactCompoundView;->reactTagForTouch(FF)I

    move-result p0

    .line 360
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-eq p0, v0, :cond_9

    if-eqz p2, :cond_8

    .line 362
    new-instance p0, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, v0, p1, v2}, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;-><init>(ILandroid/view/View;Lcom/facebook/react/uimanager/TouchTargetHelper-IA;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object p1

    :cond_9
    return-object v2

    .line 371
    :cond_a
    sget-object v1, Lcom/facebook/react/uimanager/PointerEvents;->AUTO:Lcom/facebook/react/uimanager/PointerEvents;

    if-eq v0, v1, :cond_b

    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Unknown pointer event type: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/PointerEvents;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReactNative"

    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    :cond_b
    instance-of v0, p1, Lcom/facebook/react/uimanager/ReactCompoundViewGroup;

    if-eqz v0, :cond_d

    aget v0, p0, v4

    aget v1, p0, v3

    .line 376
    invoke-static {v0, v1, p1}, Lcom/facebook/react/uimanager/TouchTargetHelper;->isTouchPointInView(FFLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, Lcom/facebook/react/uimanager/ReactCompoundViewGroup;

    aget v1, p0, v4

    aget v3, p0, v3

    .line 377
    invoke-interface {v0, v1, v3}, Lcom/facebook/react/uimanager/ReactCompoundViewGroup;->interceptsTouchEvent(FF)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p2, :cond_c

    .line 379
    new-instance p0, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, v0, p1, v2}, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;-><init>(ILandroid/view/View;Lcom/facebook/react/uimanager/TouchTargetHelper-IA;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    return-object p1

    .line 384
    :cond_d
    sget-object v0, Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;->SELF:Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;

    sget-object v1, Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;->CHILD:Lcom/facebook/react/uimanager/TouchTargetHelper$TouchTargetReturnType;

    .line 388
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 385
    invoke-static {p0, p1, v0, p2}, Lcom/facebook/react/uimanager/TouchTargetHelper;->findTouchTargetView([FLandroid/view/View;Ljava/util/EnumSet;Ljava/util/List;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_e

    if-eqz p2, :cond_e

    .line 391
    new-instance v0, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-direct {v0, v1, p1, v2}, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;-><init>(ILandroid/view/View;Lcom/facebook/react/uimanager/TouchTargetHelper-IA;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    return-object p0
.end method

.method private static getChildPoint(FFLandroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 2

    .line 286
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p0, v0

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p0, v0

    .line 287
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    .line 288
    invoke-virtual {p3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    .line 289
    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result p3

    if-nez p3, :cond_0

    .line 290
    sget-object p3, Lcom/facebook/react/uimanager/TouchTargetHelper;->mMatrixTransformCoords:[F

    const/4 v0, 0x0

    .line 291
    aput p0, p3, v0

    const/4 p0, 0x1

    .line 292
    aput p1, p3, p0

    .line 293
    sget-object p1, Lcom/facebook/react/uimanager/TouchTargetHelper;->mInverseMatrix:Landroid/graphics/Matrix;

    .line 294
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 295
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 296
    aget p1, p3, v0

    .line 297
    aget p0, p3, p0

    move v1, p1

    move p1, p0

    move p0, v1

    .line 299
    :cond_0
    invoke-virtual {p4, p0, p1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private static getTouchTargetForView(Landroid/view/View;FF)I
    .locals 1

    .line 398
    instance-of v0, p0, Lcom/facebook/react/uimanager/ReactCompoundView;

    if-eqz v0, :cond_0

    .line 401
    check-cast p0, Lcom/facebook/react/uimanager/ReactCompoundView;

    invoke-interface {p0, p1, p2}, Lcom/facebook/react/uimanager/ReactCompoundView;->reactTagForTouch(FF)I

    move-result p0

    return p0

    .line 403
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    return p0
.end method

.method private static isTouchPointInView(FFLandroid/view/View;)Z
    .locals 5

    .line 252
    instance-of v0, p2, Lcom/facebook/react/touch/ReactHitSlopView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/facebook/react/touch/ReactHitSlopView;

    invoke-interface {v0}, Lcom/facebook/react/touch/ReactHitSlopView;->getHitSlopRect()Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 253
    invoke-interface {v0}, Lcom/facebook/react/touch/ReactHitSlopView;->getHitSlopRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 254
    iget v3, v0, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    int-to-float v3, v3

    cmpl-float v3, p0, v3

    if-ltz v3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float p0, p0, v3

    if-gez p0, :cond_0

    iget p0, v0, Landroid/graphics/Rect;->top:I

    neg-int p0, p0

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_0

    .line 255
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p0

    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, p2

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    cmpl-float v3, p0, v0

    if-ltz v3, :cond_2

    .line 261
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float p0, p0, v3

    if-gez p0, :cond_2

    cmpl-float p0, p1, v0

    if-ltz p0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method private static isTouchPointInViewWithOverflowInset(FFLandroid/view/View;)Z
    .locals 4

    .line 270
    instance-of v0, p2, Lcom/facebook/react/uimanager/ReactOverflowViewWithInset;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 274
    :cond_0
    move-object v0, p2

    check-cast v0, Lcom/facebook/react/uimanager/ReactOverflowViewWithInset;

    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactOverflowViewWithInset;->getOverflowInset()Landroid/graphics/Rect;

    move-result-object v0

    .line 275
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    cmpl-float v2, p0, v2

    if-ltz v2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float p0, p0, v2

    if-gez p0, :cond_1

    iget p0, v0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_1

    .line 276
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p0

    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p2

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
