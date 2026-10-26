.class public Lcom/facebook/react/views/view/ReactViewGroup;
.super Landroid/view/ViewGroup;
.source "ReactViewGroup.java"

# interfaces
.implements Lcom/facebook/react/touch/ReactInterceptingViewGroup;
.implements Lcom/facebook/react/uimanager/ReactClippingViewGroup;
.implements Lcom/facebook/react/uimanager/ReactPointerEventsView;
.implements Lcom/facebook/react/touch/ReactHitSlopView;
.implements Lcom/facebook/react/uimanager/ReactZIndexedViewGroup;
.implements Lcom/facebook/react/uimanager/ReactOverflowViewWithInset;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;
    }
.end annotation


# static fields
.field private static final ARRAY_CAPACITY_INCREMENT:I = 0xc

.field private static final sDefaultLayoutParam:Landroid/view/ViewGroup$LayoutParams;


# instance fields
.field private autoFocus:Z

.field private focusDestinations:[I

.field private isFocusGuideTalkbackAccessibilityDelegateSet:Z

.field private lastFocusedElement:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mAllChildren:[Landroid/view/View;

.field private mAllChildrenCount:I

.field private mBackfaceOpacity:F

.field private mBackfaceVisibility:Ljava/lang/String;

.field private mChildrenLayoutChangeListener:Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;

.field private mChildrenRemovedWhileTransitioning:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mClippingRect:Landroid/graphics/Rect;

.field private mDrawingOrderHelper:Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;

.field private mHitSlopRect:Landroid/graphics/Rect;

.field private mNeedsOffscreenAlphaCompositing:Z

.field private mOnInterceptTouchEventListener:Lcom/facebook/react/touch/OnInterceptTouchEventListener;

.field private mOverflow:Lcom/facebook/react/uimanager/style/Overflow;

.field private final mOverflowInset:Landroid/graphics/Rect;

.field private mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

.field private mRecoverFocus:Z

.field private mRecycleCount:I

.field private mRemoveClippedSubviews:Z

.field private originalIsFocusable:Z

.field private trapFocusDown:Z

.field private trapFocusLeft:Z

.field private trapFocusRight:Z

.field private trapFocusUp:Z


# direct methods
.method static bridge synthetic -$$Nest$fputmRecoverFocus(Lcom/facebook/react/views/view/ReactViewGroup;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mRecoverFocus:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetFirstFocusableView(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/views/view/ReactViewGroup;)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->getFirstFocusableView(Lcom/facebook/react/views/view/ReactViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$minterceptAccessibilityEvents(Lcom/facebook/react/views/view/ReactViewGroup;ILandroid/os/Bundle;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->interceptAccessibilityEvents(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mupdateSubviewClipStatus(Lcom/facebook/react/views/view/ReactViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->updateSubviewClipStatus(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 100
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/react/views/view/ReactViewGroup;->sDefaultLayoutParam:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 184
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 101
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mOverflowInset:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 103
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->focusDestinations:[I

    .line 104
    iput-boolean p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->autoFocus:Z

    .line 105
    iput-boolean p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->isFocusGuideTalkbackAccessibilityDelegateSet:Z

    .line 107
    iput-boolean p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mRecoverFocus:Z

    .line 108
    iput-boolean p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->originalIsFocusable:Z

    .line 109
    iput-boolean p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->trapFocusUp:Z

    .line 110
    iput-boolean p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->trapFocusDown:Z

    .line 111
    iput-boolean p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->trapFocusLeft:Z

    .line 112
    iput-boolean p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->trapFocusRight:Z

    .line 152
    iput p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mRecycleCount:I

    .line 168
    sget-object p1, Lcom/facebook/react/uimanager/PointerEvents;->AUTO:Lcom/facebook/react/uimanager/PointerEvents;

    iput-object p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    .line 185
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->initView()V

    return-void
.end method

.method private addInArray(Landroid/view/View;I)V
    .locals 4

    .line 867
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    .line 868
    iget v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildrenCount:I

    .line 869
    array-length v2, v0

    const/4 v3, 0x0

    if-ne p2, v1, :cond_1

    if-ne v2, v1, :cond_0

    add-int/lit8 p2, v2, 0xc

    .line 872
    new-array p2, p2, [Landroid/view/View;

    iput-object p2, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    .line 873
    invoke-static {v0, v3, p2, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 874
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    .line 876
    :cond_0
    iget p2, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildrenCount:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildrenCount:I

    aput-object p1, v0, p2

    goto :goto_1

    :cond_1
    if-ge p2, v1, :cond_3

    if-ne v2, v1, :cond_2

    add-int/lit8 v2, v2, 0xc

    .line 879
    new-array v2, v2, [Landroid/view/View;

    iput-object v2, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    .line 880
    invoke-static {v0, v3, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 881
    iget-object v2, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    add-int/lit8 v3, p2, 0x1

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 882
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    goto :goto_0

    :cond_2
    add-int/lit8 v2, p2, 0x1

    sub-int/2addr v1, p2

    .line 884
    invoke-static {v0, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 886
    :goto_0
    aput-object p1, v0, p2

    .line 887
    iget p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildrenCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildrenCount:I

    :goto_1
    return-void

    .line 889
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "index="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " count="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private customDrawOrderDisabled()Z
    .locals 3

    .line 664
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getId()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 669
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/common/ViewUtil;->getUIManagerType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private findDestinationView()Landroid/view/View;
    .locals 5

    .line 1202
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->focusDestinations:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, v0, v2

    .line 1203
    invoke-virtual {p0, v3}, Lcom/facebook/react/views/view/ReactViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    return-object v4

    .line 1205
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private findParentFocusGuide(Landroid/view/View;)Lcom/facebook/react/views/view/ReactViewGroup;
    .locals 2

    .line 1243
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 1246
    instance-of v0, p1, Lcom/facebook/react/views/view/ReactViewGroup;

    if-eqz v0, :cond_0

    .line 1247
    move-object v0, p1

    check-cast v0, Lcom/facebook/react/views/view/ReactViewGroup;

    .line 1248
    invoke-virtual {v0}, Lcom/facebook/react/views/view/ReactViewGroup;->isTVFocusGuide()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1250
    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getDrawingOrderHelper()Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mDrawingOrderHelper:Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;

    if-nez v0, :cond_0

    .line 239
    new-instance v0, Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mDrawingOrderHelper:Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mDrawingOrderHelper:Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;

    return-object v0
.end method

.method private getFirstFocusableView(Lcom/facebook/react/views/view/ReactViewGroup;)Landroid/view/View;
    .locals 4

    .line 565
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v2, 0x82

    .line 576
    invoke-super {p0, v0, v2, v1}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 583
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    return-object v3

    .line 587
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 588
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eq v2, p1, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v3
.end method

.method private getFocusedChildOfFocusGuide()Landroid/view/View;
    .locals 3

    .line 1262
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->isTVFocusGuide()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1274
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 1277
    :cond_1
    invoke-direct {p0, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->findParentFocusGuide(Landroid/view/View;)Lcom/facebook/react/views/view/ReactViewGroup;

    move-result-object v2

    if-ne v2, p0, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method private indexOfChildInAllChildren(Landroid/view/View;)I
    .locals 4

    .line 856
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildrenCount:I

    .line 857
    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    invoke-static {v1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/view/View;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 859
    aget-object v3, v1, v2

    if-ne v3, p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private initView()V
    .locals 3

    const/4 v0, 0x0

    .line 194
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->setClipChildren(Z)V

    .line 196
    iput-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mRemoveClippedSubviews:Z

    const/4 v1, 0x0

    .line 197
    iput-object v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    .line 198
    iput v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildrenCount:I

    .line 199
    iput-object v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mClippingRect:Landroid/graphics/Rect;

    .line 200
    iput-object v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mHitSlopRect:Landroid/graphics/Rect;

    .line 201
    sget-object v2, Lcom/facebook/react/uimanager/style/Overflow;->VISIBLE:Lcom/facebook/react/uimanager/style/Overflow;

    iput-object v2, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mOverflow:Lcom/facebook/react/uimanager/style/Overflow;

    .line 202
    sget-object v2, Lcom/facebook/react/uimanager/PointerEvents;->AUTO:Lcom/facebook/react/uimanager/PointerEvents;

    iput-object v2, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    .line 203
    iput-object v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mChildrenLayoutChangeListener:Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;

    .line 204
    iput-object v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mOnInterceptTouchEventListener:Lcom/facebook/react/touch/OnInterceptTouchEventListener;

    .line 205
    iput-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mNeedsOffscreenAlphaCompositing:Z

    .line 206
    iput-object v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mDrawingOrderHelper:Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 207
    iput v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mBackfaceOpacity:F

    .line 208
    const-string v0, "visible"

    iput-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mBackfaceVisibility:Ljava/lang/String;

    .line 209
    iput-object v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mChildrenRemovedWhileTransitioning:Ljava/util/Set;

    return-void
.end method

.method private interceptAccessibilityEvents(ILandroid/os/Bundle;)Z
    .locals 6

    .line 1162
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->isTVFocusGuide()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1171
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->findDestinationView()Landroid/view/View;

    move-result-object v0

    .line 1172
    const-string v2, "ReactNative"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 1174
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v0

    .line 1177
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception when performing accessibility action on destination view - falling back to next case (last focused view): "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1180
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->lastFocusedElement:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1183
    :try_start_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v3

    :catch_1
    move-exception v0

    .line 1186
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception when performing accessibility action on last focused view - falling back to next case (first focusable view): "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    :cond_2
    invoke-direct {p0, p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getFirstFocusableView(Lcom/facebook/react/views/view/ReactViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1192
    :try_start_2
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return v3

    :catch_2
    move-exception p1

    .line 1195
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception when performing accessibility action on first focusable view - focus guide will not handle focus: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v1
.end method

.method private isChildRemovedWhileTransitioning(Landroid/view/View;)Z
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mChildrenRemovedWhileTransitioning:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 465
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isFocusDestinationsSet()Z
    .locals 1

    .line 1228
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->focusDestinations:[I

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isViewClipped(Landroid/view/View;)Z
    .locals 0

    .line 852
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private removeFromArray(I)V
    .locals 4

    .line 894
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    .line 895
    iget v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildrenCount:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 897
    iput v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildrenCount:I

    aput-object v3, v0, v1

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    if-ge p1, v1, :cond_1

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    .line 899
    invoke-static {v0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 900
    iget p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildrenCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildrenCount:I

    aput-object v3, v0, p1

    :goto_0
    return-void

    .line 902
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method private static requestFocusViewOrAncestor(Landroid/view/View;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_2

    .line 1214
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1217
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 1218
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1219
    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private trackChildViewTransition(I)V
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mChildrenRemovedWhileTransitioning:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 458
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mChildrenRemovedWhileTransitioning:Ljava/util/Set;

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mChildrenRemovedWhileTransitioning:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private updateClippingToRect(Landroid/graphics/Rect;)V
    .locals 5

    .line 469
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    .line 471
    :goto_0
    iget v2, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildrenCount:I

    if-ge v0, v2, :cond_1

    .line 473
    :try_start_0
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/views/view/ReactViewGroup;->updateSubviewClipStatus(Landroid/graphics/Rect;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    iget-object v2, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    aget-object v2, v2, v0

    invoke-direct {p0, v2}, Lcom/facebook/react/views/view/ReactViewGroup;->isViewClipped(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 475
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid clipping state. i="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " clippedSoFar="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 481
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " allChildrenCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildrenCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " recycleCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mRecycleCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    return-void
.end method

.method private updateSubviewClipStatus(Landroid/graphics/Rect;II)V
    .locals 5

    .line 495
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 497
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    aget-object v0, v0, p2

    .line 500
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 499
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result p1

    .line 508
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 509
    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 510
    invoke-direct {p0, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->isViewClipped(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v1, :cond_1

    .line 511
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->recoverFocus(Landroid/view/View;)V

    .line 514
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 516
    invoke-direct {p0, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->isViewClipped(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    sub-int/2addr p2, p3

    .line 517
    sget-object p1, Lcom/facebook/react/views/view/ReactViewGroup;->sDefaultLayoutParam:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, p2, p1, v2}, Lcom/facebook/react/views/view/ReactViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 518
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->invalidate()V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 525
    :goto_1
    instance-of p1, v0, Lcom/facebook/react/uimanager/ReactClippingViewGroup;

    if-eqz p1, :cond_3

    .line 526
    check-cast v0, Lcom/facebook/react/uimanager/ReactClippingViewGroup;

    .line 527
    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactClippingViewGroup;->getRemoveClippedSubviews()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 528
    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactClippingViewGroup;->updateClippingRect()V

    :cond_3
    return-void
.end method

.method private updateSubviewClipStatus(Landroid/view/View;)V
    .locals 5

    .line 535
    iget-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mRemoveClippedSubviews:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mClippingRect:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mClippingRect:Landroid/graphics/Rect;

    .line 545
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 544
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    .line 548
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->isViewClipped(Landroid/view/View;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    move v1, v0

    .line 552
    :goto_0
    iget v2, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildrenCount:I

    if-ge v0, v2, :cond_3

    .line 553
    iget-object v2, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    aget-object v2, v2, v0

    if-ne v2, p1, :cond_1

    .line 554
    iget-object p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mClippingRect:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/views/view/ReactViewGroup;->updateSubviewClipStatus(Landroid/graphics/Rect;II)V

    goto :goto_1

    .line 557
    :cond_1
    invoke-direct {p0, v2}, Lcom/facebook/react/views/view/ReactViewGroup;->isViewClipped(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1290
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->isTVFocusGuide()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mRecoverFocus:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_0

    .line 1291
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getFocusedChildOfFocusGuide()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1299
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 1304
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    return-void
.end method

.method addViewWithSubviewClippingEnabled(Landroid/view/View;I)V
    .locals 1

    .line 772
    sget-object v0, Lcom/facebook/react/views/view/ReactViewGroup;->sDefaultLayoutParam:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->addViewWithSubviewClippingEnabled(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method addViewWithSubviewClippingEnabled(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 777
    iget-boolean p3, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mRemoveClippedSubviews:Z

    invoke-static {p3}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(Z)V

    .line 778
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->addInArray(Landroid/view/View;I)V

    .line 782
    iget-object p3, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mClippingRect:Landroid/graphics/Rect;

    invoke-static {p3}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Rect;

    .line 783
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_1

    .line 786
    aget-object v3, v0, v1

    invoke-direct {p0, v3}, Lcom/facebook/react/views/view/ReactViewGroup;->isViewClipped(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 790
    :cond_1
    invoke-direct {p0, p3, p2, v2}, Lcom/facebook/react/views/view/ReactViewGroup;->updateSubviewClipStatus(Landroid/graphics/Rect;II)V

    .line 791
    iget-object p2, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mChildrenLayoutChangeListener:Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 793
    instance-of p2, p1, Lcom/facebook/react/uimanager/ReactClippingProhibitedView;

    if-eqz p2, :cond_2

    .line 794
    new-instance p2, Lcom/facebook/react/views/view/ReactViewGroup$2;

    invoke-direct {p2, p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup$2;-><init>(Lcom/facebook/react/views/view/ReactViewGroup;Landroid/view/View;)V

    invoke-static {p2}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public cleanupFocusGuideTalkbackAccessibilityDelegate()V
    .locals 2

    const/4 v0, 0x0

    .line 1149
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 1150
    iget-boolean v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->originalIsFocusable:Z

    invoke-virtual {p0, v1}, Lcom/facebook/react/views/view/ReactViewGroup;->setFocusable(Z)V

    .line 1151
    iget-boolean v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->originalIsFocusable:Z

    invoke-virtual {p0, v1}, Lcom/facebook/react/views/view/ReactViewGroup;->setFocusableInTouchMode(Z)V

    const/4 v1, 0x0

    .line 1152
    iput-boolean v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->originalIsFocusable:Z

    .line 1153
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1154
    iput-boolean v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->isFocusGuideTalkbackAccessibilityDelegateSet:Z

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 993
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mOverflow:Lcom/facebook/react/uimanager/style/Overflow;

    sget-object v1, Lcom/facebook/react/uimanager/style/Overflow;->VISIBLE:Lcom/facebook/react/uimanager/style/Overflow;

    if-ne v0, v1, :cond_0

    sget v0, Lcom/facebook/react/R$id;->filter:I

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 994
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->clipToPaddingBox(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 996
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    invoke-static {v0}, Lcom/facebook/react/uimanager/PointerEvents;->canChildrenBeTouchTarget(Lcom/facebook/react/uimanager/PointerEvents;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 332
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    .line 268
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 270
    const-string v0, "ReactNative"

    const-string v1, "NullPointerException when executing dispatchProvideStructure"

    invoke-static {v0, v1, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected dispatchSetPressed(Z)V
    .locals 0

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 970
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 971
    invoke-static {p0}, Lcom/facebook/react/uimanager/common/ViewUtil;->getUIManagerType(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 972
    invoke-static {p0}, Lcom/facebook/react/uimanager/BlendModeHelper;->needsIsolatedLayer(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 977
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getOverflowInset()Landroid/graphics/Rect;

    move-result-object v0

    .line 978
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    .line 981
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getWidth()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->right:I

    neg-int v2, v2

    add-int/2addr v1, v2

    int-to-float v5, v1

    .line 982
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getHeight()I

    move-result v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    neg-int v0, v0

    add-int/2addr v1, v0

    int-to-float v6, v1

    const/4 v7, 0x0

    move-object v2, p1

    .line 978
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 984
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 985
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 987
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 9

    .line 1001
    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 1004
    invoke-static {p1, v1}, Lcom/facebook/react/views/view/CanvasUtil;->enableZ(Landroid/graphics/Canvas;Z)V

    .line 1008
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_2

    .line 1009
    invoke-static {p0}, Lcom/facebook/react/uimanager/BlendModeHelper;->needsIsolatedLayer(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1010
    sget v1, Lcom/facebook/react/R$id;->mix_blend_mode:I

    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/BlendMode;

    if-eqz v1, :cond_3

    .line 1012
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 1013
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 1014
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getOverflowInset()Landroid/graphics/Rect;

    move-result-object v3

    .line 1015
    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v3, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    .line 1018
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getWidth()I

    move-result v6

    iget v7, v3, Landroid/graphics/Rect;->right:I

    neg-int v7, v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    .line 1019
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getHeight()I

    move-result v7

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    neg-int v3, v3

    add-int/2addr v7, v3

    int-to-float v7, v7

    move-object v3, p1

    .line 1015
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 1024
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    if-eqz v1, :cond_4

    .line 1027
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    if-eqz v0, :cond_5

    .line 1031
    invoke-static {p1, v2}, Lcom/facebook/react/views/view/CanvasUtil;->enableZ(Landroid/graphics/Canvas;Z)V

    :cond_5
    return p2
.end method

.method public endViewTransition(Landroid/view/View;)V
    .locals 1

    .line 450
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 451
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mChildrenRemovedWhileTransitioning:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 452
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .line 1428
    iget-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->trapFocusUp:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x21

    if-eq p2, v0, :cond_3

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->trapFocusDown:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x82

    if-eq p2, v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->trapFocusLeft:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x11

    if-eq p2, v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->trapFocusRight:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x42

    if-ne p2, v0, :cond_4

    .line 1432
    :cond_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 1435
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method getAllChildrenCount()I
    .locals 1

    .line 761
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildrenCount:I

    return v0
.end method

.method getChildAtWithSubviewClippingEnabled(I)Landroid/view/View;
    .locals 1

    if-ltz p1, :cond_0

    .line 766
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildrenCount:I

    if-ge p1, v0, :cond_0

    .line 767
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .line 709
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 711
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->customDrawOrderDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 712
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getDrawingOrderHelper()Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;->getChildDrawingOrder(II)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public getClippingRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 432
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mClippingRect:Landroid/graphics/Rect;

    const-string v1, "Fix in Kotlin"

    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/Assertions;->nullsafeFIXME(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getHitSlopRect()Landroid/graphics/Rect;
    .locals 1

    .line 908
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mHitSlopRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getOverflow()Ljava/lang/String;
    .locals 2

    .line 928
    sget-object v0, Lcom/facebook/react/views/view/ReactViewGroup$4;->$SwitchMap$com$facebook$react$uimanager$style$Overflow:[I

    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mOverflow:Lcom/facebook/react/uimanager/style/Overflow;

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

    .line 934
    :cond_0
    const-string v0, "visible"

    return-object v0

    .line 932
    :cond_1
    const-string v0, "scroll"

    return-object v0

    .line 930
    :cond_2
    const-string v0, "hidden"

    return-object v0
.end method

.method public getOverflowInset()Landroid/graphics/Rect;
    .locals 1

    .line 954
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mOverflowInset:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getPointerEvents()Lcom/facebook/react/uimanager/PointerEvents;
    .locals 1

    .line 743
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    return-object v0
.end method

.method public getRemoveClippedSubviews()Z
    .locals 1

    .line 427
    iget-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mRemoveClippedSubviews:Z

    return v0
.end method

.method public getZIndexMappedChildIndex(I)I
    .locals 2

    .line 720
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 722
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->customDrawOrderDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getDrawingOrderHelper()Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;->shouldEnableCustomDrawingOrder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 723
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getDrawingOrderHelper()Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;->getChildDrawingOrder(II)I

    move-result p1

    :cond_0
    return p1
.end method

.method public hasFocusGuideTalkbackAccessibilityDelegate()Z
    .locals 1

    .line 1158
    iget-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->isFocusGuideTalkbackAccessibilityDelegateSet:Z

    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 341
    iget-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mNeedsOffscreenAlphaCompositing:Z

    return v0
.end method

.method public initializeFocusGuideTalkbackAccessibilityDelegate()V
    .locals 3

    .line 1069
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->isTVFocusGuide()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1073
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->isFocusable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->originalIsFocusable:Z

    .line 1075
    new-instance v0, Lcom/facebook/react/views/view/ReactViewGroup$3;

    iget-boolean v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->originalIsFocusable:Z

    .line 1076
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getImportantForAccessibility()I

    move-result v2

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/facebook/react/views/view/ReactViewGroup$3;-><init>(Lcom/facebook/react/views/view/ReactViewGroup;Landroid/view/View;ZI)V

    .line 1136
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    const/4 v0, 0x1

    .line 1137
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->setFocusable(Z)V

    .line 1138
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->setFocusableInTouchMode(Z)V

    .line 1144
    const-string v1, "FocusGuide"

    invoke-virtual {p0, v1}, Lcom/facebook/react/views/view/ReactViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1145
    iput-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->isFocusGuideTalkbackAccessibilityDelegateSet:Z

    return-void
.end method

.method isTVFocusGuide()Z
    .locals 1

    .line 1238
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->isFocusDestinationsSet()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->autoFocus:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method moveFocusToFirstFocusable(Lcom/facebook/react/views/view/ReactViewGroup;)Z
    .locals 0

    .line 600
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->getFirstFocusableView(Lcom/facebook/react/views/view/ReactViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 602
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 657
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 658
    iget-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mRemoveClippedSubviews:Z

    if-eqz v0, :cond_0

    .line 659
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->updateClippingRect()V

    :cond_0
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1318
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 1322
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getId()I

    move-result p3

    .line 1321
    invoke-static {p2, p3}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1329
    new-instance p1, Lcom/facebook/react/uimanager/events/FocusEvent;

    .line 1331
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getId()I

    move-result v0

    invoke-direct {p1, p3, v0}, Lcom/facebook/react/uimanager/events/FocusEvent;-><init>(II)V

    .line 1329
    invoke-interface {p2, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    goto :goto_0

    .line 1333
    :cond_1
    new-instance p1, Lcom/facebook/react/uimanager/events/BlurEvent;

    .line 1335
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getId()I

    move-result v0

    invoke-direct {p1, p3, v0}, Lcom/facebook/react/uimanager/events/BlurEvent;-><init>(II)V

    .line 1333
    invoke-interface {p2, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :goto_0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 318
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->dispatchPointerEvents:Z

    if-eqz v0, :cond_0

    .line 320
    iget-object p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    invoke-static {p1}, Lcom/facebook/react/uimanager/PointerEvents;->canBeTouchTarget(Lcom/facebook/react/uimanager/PointerEvents;)Z

    move-result p1

    return p1

    .line 322
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mOnInterceptTouchEventListener:Lcom/facebook/react/touch/OnInterceptTouchEventListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 292
    invoke-interface {v0, p0, p1}, Lcom/facebook/react/touch/OnInterceptTouchEventListener;->onInterceptTouchEvent(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    invoke-static {v0}, Lcom/facebook/react/uimanager/PointerEvents;->canChildrenBeTouchTarget(Lcom/facebook/react/uimanager/PointerEvents;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 299
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-ne p1, v0, :cond_2

    .line 1341
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->isTVFocusGuide()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1344
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getId()I

    move-result v1

    .line 1343
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1347
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 1350
    :cond_1
    new-instance v1, Lcom/facebook/react/uimanager/events/PressInEvent;

    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getId()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/react/uimanager/events/PressInEvent;-><init>(II)V

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 1354
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-ne p1, v0, :cond_2

    .line 1359
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->isTVFocusGuide()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1362
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getId()I

    move-result v1

    .line 1361
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1365
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 1368
    :cond_1
    new-instance v1, Lcom/facebook/react/uimanager/events/PressOutEvent;

    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getId()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/react/uimanager/events/PressOutEvent;-><init>(II)V

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 1371
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 246
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/MeasureSpecAssertions;->assertExplicitMeasureSpec(II)V

    .line 249
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 248
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 649
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 650
    iget-boolean p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mRemoveClippedSubviews:Z

    if-eqz p1, :cond_0

    .line 651
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->updateClippingRect()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 305
    iget-object p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    invoke-static {p1}, Lcom/facebook/react/uimanager/PointerEvents;->canBeTouchTarget(Lcom/facebook/react/uimanager/PointerEvents;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 674
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 676
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->customDrawOrderDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 677
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getDrawingOrderHelper()Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;->handleAddView(Landroid/view/View;)V

    .line 678
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getDrawingOrderHelper()Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;->shouldEnableCustomDrawingOrder()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 680
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 682
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 687
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 689
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->customDrawOrderDisabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 690
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 693
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getDrawingOrderHelper()Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;->handleRemoveView(Landroid/view/View;)V

    .line 694
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getDrawingOrderHelper()Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;->shouldEnableCustomDrawingOrder()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 696
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 700
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 701
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->trackChildViewTransition(I)V

    .line 704
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    return-void
.end method

.method recoverFocus(Landroid/view/View;)V
    .locals 1

    .line 608
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/facebook/react/views/view/ReactViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    .line 610
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->findParentFocusGuide(Landroid/view/View;)Lcom/facebook/react/views/view/ReactViewGroup;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 618
    iput-boolean v0, p1, Lcom/facebook/react/views/view/ReactViewGroup;->mRecoverFocus:Z

    .line 619
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->setFocusable(Z)V

    .line 620
    invoke-virtual {p1}, Lcom/facebook/react/views/view/ReactViewGroup;->requestFocus()Z

    .line 626
    new-instance v0, Lcom/facebook/react/views/view/ReactViewGroup$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup$1;-><init>(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/views/view/ReactViewGroup;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method recycleView()V
    .locals 3

    .line 213
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mRecycleCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mRecycleCount:I

    .line 215
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mChildrenLayoutChangeListener:Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0}, Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;->shutdown()V

    const/4 v0, 0x0

    .line 217
    :goto_0
    iget v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildrenCount:I

    if-ge v0, v1, :cond_0

    .line 218
    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mChildrenLayoutChangeListener:Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->initView()V

    .line 224
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mOverflowInset:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 227
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    .line 230
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->updateBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 232
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->resetPointerEvents()V

    .line 234
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->cleanupFocusGuideTalkbackAccessibilityDelegate()V

    return-void
.end method

.method removeAllViewsWithSubviewClippingEnabled()V
    .locals 5

    .line 839
    iget-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mRemoveClippedSubviews:Z

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(Z)V

    .line 840
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    const/4 v1, 0x0

    move v2, v1

    .line 841
    :goto_0
    iget v3, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildrenCount:I

    if-ge v2, v3, :cond_0

    .line 842
    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mChildrenLayoutChangeListener:Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 844
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->removeAllViewsInLayout()V

    .line 845
    iput v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildrenCount:I

    return-void
.end method

.method removeViewWithSubviewClippingEnabled(Landroid/view/View;)V
    .locals 4

    .line 818
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 820
    iget-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mRemoveClippedSubviews:Z

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(Z)V

    .line 821
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mClippingRect:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    .line 823
    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mChildrenLayoutChangeListener:Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 824
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->indexOfChildInAllChildren(Landroid/view/View;)I

    move-result p1

    .line 825
    aget-object v1, v0, p1

    invoke-direct {p0, v1}, Lcom/facebook/react/views/view/ReactViewGroup;->isViewClipped(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_1

    .line 828
    aget-object v3, v0, v1

    invoke-direct {p0, v3}, Lcom/facebook/react/views/view/ReactViewGroup;->isViewClipped(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sub-int v0, p1, v2

    const/4 v1, 0x1

    .line 832
    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/view/ReactViewGroup;->removeViewsInLayout(II)V

    .line 833
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->invalidate()V

    .line 835
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->removeFromArray(I)V

    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1309
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 1311
    iget-boolean p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->autoFocus:Z

    if-eqz p1, :cond_0

    .line 1312
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->lastFocusedElement:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 3

    .line 1376
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->isTVFocusGuide()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mRecoverFocus:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1380
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->isFocusDestinationsSet()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1381
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->findDestinationView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1383
    invoke-static {v0}, Lcom/facebook/react/views/view/ReactViewGroup;->requestFocusViewOrAncestor(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 1388
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->autoFocus:Z

    if-eqz v0, :cond_4

    .line 1389
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->lastFocusedElement:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 1393
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1394
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return v1

    .line 1404
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->lastFocusedElement:Ljava/lang/ref/WeakReference;

    .line 1408
    :cond_3
    invoke-virtual {p0, p0}, Lcom/facebook/react/views/view/ReactViewGroup;->moveFocusToFirstFocusable(Lcom/facebook/react/views/view/ReactViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 1413
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    .line 1377
    :cond_5
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public requestLayout()V
    .locals 0

    return-void
.end method

.method resetPointerEvents()V
    .locals 1

    .line 757
    sget-object v0, Lcom/facebook/react/uimanager/PointerEvents;->AUTO:Lcom/facebook/react/uimanager/PointerEvents;

    iput-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    return-void
.end method

.method public setAutoFocusTV(Z)V
    .locals 1

    .line 1443
    iput-boolean p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->autoFocus:Z

    .line 1444
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->lastFocusedElement:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setBackfaceVisibility(Ljava/lang/String;)V
    .locals 0

    .line 1042
    iput-object p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mBackfaceVisibility:Ljava/lang/String;

    .line 1043
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->setBackfaceVisibilityDependantOpacity()V

    return-void
.end method

.method public setBackfaceVisibilityDependantOpacity()V
    .locals 4

    .line 1047
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mBackfaceVisibility:Ljava/lang/String;

    const-string v1, "visible"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1050
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mBackfaceOpacity:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->setAlpha(F)V

    return-void

    .line 1054
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getRotationX()F

    move-result v0

    .line 1055
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getRotationY()F

    move-result v1

    const/high16 v2, -0x3d4c0000    # -90.0f

    cmpl-float v3, v0, v2

    if-ltz v3, :cond_1

    const/high16 v3, 0x42b40000    # 90.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_1

    cmpg-float v0, v1, v3

    if-gez v0, :cond_1

    .line 1061
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mBackfaceOpacity:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->setAlpha(F)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 1065
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->setAlpha(F)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 276
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public setBorderColor(ILjava/lang/Integer;)V
    .locals 1

    .line 355
    invoke-static {}, Lcom/facebook/react/uimanager/style/LogicalEdge;->values()[Lcom/facebook/react/uimanager/style/LogicalEdge;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-static {p0, p1, p2}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBorderColor(Landroid/view/View;Lcom/facebook/react/uimanager/style/LogicalEdge;Ljava/lang/Integer;)V

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "0.75.0"
    .end annotation

    .line 363
    sget-object v0, Lcom/facebook/react/uimanager/style/BorderRadiusProp;->BORDER_RADIUS:Lcom/facebook/react/uimanager/style/BorderRadiusProp;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/style/BorderRadiusProp;->ordinal()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->setBorderRadius(FI)V

    return-void
.end method

.method public setBorderRadius(FI)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "0.75.0"
    .end annotation

    .line 373
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 375
    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/LengthPercentage;

    sget-object v1, Lcom/facebook/react/uimanager/LengthPercentageType;->POINT:Lcom/facebook/react/uimanager/LengthPercentageType;

    invoke-direct {v0, p1, v1}, Lcom/facebook/react/uimanager/LengthPercentage;-><init>(FLcom/facebook/react/uimanager/LengthPercentageType;)V

    move-object p1, v0

    .line 376
    :goto_0
    invoke-static {}, Lcom/facebook/react/uimanager/style/BorderRadiusProp;->values()[Lcom/facebook/react/uimanager/style/BorderRadiusProp;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-static {p0, p2, p1}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBorderRadius(Landroid/view/View;Lcom/facebook/react/uimanager/style/BorderRadiusProp;Lcom/facebook/react/uimanager/LengthPercentage;)V

    return-void
.end method

.method public setBorderRadius(Lcom/facebook/react/uimanager/style/BorderRadiusProp;Lcom/facebook/react/uimanager/LengthPercentage;)V
    .locals 0

    .line 380
    invoke-static {p0, p1, p2}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBorderRadius(Landroid/view/View;Lcom/facebook/react/uimanager/style/BorderRadiusProp;Lcom/facebook/react/uimanager/LengthPercentage;)V

    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 385
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/style/BorderStyle;->fromString(Ljava/lang/String;)Lcom/facebook/react/uimanager/style/BorderStyle;

    move-result-object p1

    .line 384
    :goto_0
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBorderStyle(Landroid/view/View;Lcom/facebook/react/uimanager/style/BorderStyle;)V

    return-void
.end method

.method public setBorderWidth(IF)V
    .locals 1

    .line 351
    invoke-static {}, Lcom/facebook/react/uimanager/style/LogicalEdge;->values()[Lcom/facebook/react/uimanager/style/LogicalEdge;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-static {p2}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 350
    invoke-static {p0, p1, p2}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBorderWidth(Landroid/view/View;Lcom/facebook/react/uimanager/style/LogicalEdge;Ljava/lang/Float;)V

    return-void
.end method

.method public setFocusDestinations([I)V
    .locals 0

    .line 1439
    iput-object p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->focusDestinations:[I

    return-void
.end method

.method public setHitSlopRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 912
    iput-object p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mHitSlopRect:Landroid/graphics/Rect;

    return-void
.end method

.method public setNeedsOffscreenAlphaCompositing(Z)V
    .locals 0

    .line 346
    iput-boolean p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mNeedsOffscreenAlphaCompositing:Z

    return-void
.end method

.method public setOnInterceptTouchEventListener(Lcom/facebook/react/touch/OnInterceptTouchEventListener;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mOnInterceptTouchEventListener:Lcom/facebook/react/touch/OnInterceptTouchEventListener;

    return-void
.end method

.method public setOpacityIfPossible(F)V
    .locals 0

    .line 1037
    iput p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mBackfaceOpacity:F

    .line 1038
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->setBackfaceVisibilityDependantOpacity()V

    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 917
    sget-object p1, Lcom/facebook/react/uimanager/style/Overflow;->VISIBLE:Lcom/facebook/react/uimanager/style/Overflow;

    iput-object p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mOverflow:Lcom/facebook/react/uimanager/style/Overflow;

    goto :goto_0

    .line 919
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/style/Overflow;->fromString(Ljava/lang/String;)Lcom/facebook/react/uimanager/style/Overflow;

    move-result-object p1

    if-nez p1, :cond_1

    .line 920
    sget-object p1, Lcom/facebook/react/uimanager/style/Overflow;->VISIBLE:Lcom/facebook/react/uimanager/style/Overflow;

    :cond_1
    iput-object p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mOverflow:Lcom/facebook/react/uimanager/style/Overflow;

    .line 923
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->invalidate()V

    return-void
.end method

.method public setOverflowInset(IIII)V
    .locals 1

    .line 942
    invoke-static {p0}, Lcom/facebook/react/uimanager/BlendModeHelper;->needsIsolatedLayer(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mOverflowInset:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mOverflowInset:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mOverflowInset:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-ne v0, p3, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mOverflowInset:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-eq v0, p4, :cond_1

    .line 947
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->invalidate()V

    .line 949
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mOverflowInset:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public setPointerEvents(Lcom/facebook/react/uimanager/PointerEvents;)V
    .locals 0

    .line 753
    iput-object p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    return-void
.end method

.method public setRemoveClippedSubviews(Z)V
    .locals 4

    .line 390
    iget-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mRemoveClippedSubviews:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 393
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mRemoveClippedSubviews:Z

    const/4 v0, 0x0

    .line 394
    iput-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mChildrenRemovedWhileTransitioning:Ljava/util/Set;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 396
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mClippingRect:Landroid/graphics/Rect;

    .line 397
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/ReactClippingViewGroupHelper;->calculateClippingRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 398
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getChildCount()I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildrenCount:I

    const/16 v2, 0xc

    .line 399
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 400
    new-array p1, p1, [Landroid/view/View;

    iput-object p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    .line 401
    new-instance p1, Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;

    invoke-direct {p1, p0, v0}, Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;-><init>(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/views/view/ReactViewGroup-IA;)V

    iput-object p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mChildrenLayoutChangeListener:Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;

    .line 402
    :goto_0
    iget p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildrenCount:I

    if-ge v1, p1, :cond_1

    .line 403
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/view/ReactViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 404
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    aput-object p1, v0, v1

    .line 405
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mChildrenLayoutChangeListener:Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 407
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->updateClippingRect()V

    goto :goto_2

    .line 410
    :cond_2
    iget-object p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mClippingRect:Landroid/graphics/Rect;

    invoke-static {p1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    iget-object p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    invoke-static {p1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    iget-object p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mChildrenLayoutChangeListener:Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;

    invoke-static {p1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move p1, v1

    .line 413
    :goto_1
    iget v2, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildrenCount:I

    if-ge p1, v2, :cond_3

    .line 414
    iget-object v2, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    aget-object v2, v2, p1

    iget-object v3, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mChildrenLayoutChangeListener:Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 416
    :cond_3
    iget-object p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mClippingRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 417
    iget-object p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mClippingRect:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->updateClippingToRect(Landroid/graphics/Rect;)V

    .line 418
    iput-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    .line 419
    iput-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mClippingRect:Landroid/graphics/Rect;

    .line 420
    iput v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildrenCount:I

    .line 421
    iput-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mChildrenLayoutChangeListener:Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;

    :goto_2
    return-void
.end method

.method public setTranslucentBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "0.76.0"
    .end annotation

    .line 281
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setFeedbackUnderlay(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrapFocusDown(Z)V
    .locals 0

    .line 1452
    iput-boolean p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->trapFocusDown:Z

    return-void
.end method

.method public setTrapFocusLeft(Z)V
    .locals 0

    .line 1456
    iput-boolean p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->trapFocusLeft:Z

    return-void
.end method

.method public setTrapFocusRight(Z)V
    .locals 0

    .line 1460
    iput-boolean p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->trapFocusRight:Z

    return-void
.end method

.method public setTrapFocusUp(Z)V
    .locals 0

    .line 1448
    iput-boolean p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->trapFocusUp:Z

    return-void
.end method

.method updateBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 965
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public updateClippingRect()V
    .locals 1

    .line 437
    iget-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mRemoveClippedSubviews:Z

    if-nez v0, :cond_0

    return-void

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mClippingRect:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mClippingRect:Landroid/graphics/Rect;

    invoke-static {p0, v0}, Lcom/facebook/react/uimanager/ReactClippingViewGroupHelper;->calculateClippingRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 445
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mClippingRect:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->updateClippingToRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public updateDrawingOrder()V
    .locals 1

    .line 732
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->customDrawOrderDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 736
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getDrawingOrderHelper()Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;->update()V

    .line 737
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getDrawingOrderHelper()Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;->shouldEnableCustomDrawingOrder()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 738
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->invalidate()V

    return-void
.end method
