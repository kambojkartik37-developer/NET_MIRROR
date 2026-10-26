.class public Lcom/facebook/react/views/scroll/ReactScrollViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "ReactScrollViewManager.java"

# interfaces
.implements Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollCommandHandler;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RCTScrollView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/facebook/react/views/scroll/ReactScrollView;",
        ">;",
        "Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollCommandHandler<",
        "Lcom/facebook/react/views/scroll/ReactScrollView;",
        ">;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RCTScrollView"

.field private static final SPACING_TYPES:[I


# instance fields
.field private mFpsListener:Lcom/facebook/react/views/scroll/FpsListener;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 55
    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->SPACING_TYPES:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, v0}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;-><init>(Lcom/facebook/react/views/scroll/FpsListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/views/scroll/FpsListener;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->mFpsListener:Lcom/facebook/react/views/scroll/FpsListener;

    return-void
.end method

.method public static createExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 358
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->builder()Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/views/scroll/ScrollEventType;->SCROLL:Lcom/facebook/react/views/scroll/ScrollEventType;

    .line 360
    invoke-static {v1}, Lcom/facebook/react/views/scroll/ScrollEventType;->getJSEventName(Lcom/facebook/react/views/scroll/ScrollEventType;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onScroll"

    .line 361
    const-string v3, "registrationName"

    invoke-static {v3, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 359
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/views/scroll/ScrollEventType;->BEGIN_DRAG:Lcom/facebook/react/views/scroll/ScrollEventType;

    .line 363
    invoke-static {v1}, Lcom/facebook/react/views/scroll/ScrollEventType;->getJSEventName(Lcom/facebook/react/views/scroll/ScrollEventType;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onScrollBeginDrag"

    .line 364
    invoke-static {v3, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 362
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/views/scroll/ScrollEventType;->END_DRAG:Lcom/facebook/react/views/scroll/ScrollEventType;

    .line 366
    invoke-static {v1}, Lcom/facebook/react/views/scroll/ScrollEventType;->getJSEventName(Lcom/facebook/react/views/scroll/ScrollEventType;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onScrollEndDrag"

    .line 367
    invoke-static {v3, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 365
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/views/scroll/ScrollEventType;->MOMENTUM_BEGIN:Lcom/facebook/react/views/scroll/ScrollEventType;

    .line 369
    invoke-static {v1}, Lcom/facebook/react/views/scroll/ScrollEventType;->getJSEventName(Lcom/facebook/react/views/scroll/ScrollEventType;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onMomentumScrollBegin"

    .line 370
    invoke-static {v3, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 368
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/views/scroll/ScrollEventType;->MOMENTUM_END:Lcom/facebook/react/views/scroll/ScrollEventType;

    .line 372
    invoke-static {v1}, Lcom/facebook/react/views/scroll/ScrollEventType;->getJSEventName(Lcom/facebook/react/views/scroll/ScrollEventType;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onMomentumScrollEnd"

    .line 373
    invoke-static {v3, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 371
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lcom/facebook/react/common/MapBuilder$Builder;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/scroll/ReactScrollView;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/scroll/ReactScrollView;
    .locals 2

    .line 76
    new-instance v0, Lcom/facebook/react/views/scroll/ReactScrollView;

    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->mFpsListener:Lcom/facebook/react/views/scroll/FpsListener;

    invoke-direct {v0, p1, v1}, Lcom/facebook/react/views/scroll/ReactScrollView;-><init>(Landroid/content/Context;Lcom/facebook/react/views/scroll/FpsListener;)V

    return-object v0
.end method

.method public flashScrollIndicators(Lcom/facebook/react/views/scroll/ReactScrollView;)V
    .locals 0

    .line 217
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/ReactScrollView;->flashScrollIndicators()V

    return-void
.end method

.method public bridge synthetic flashScrollIndicators(Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Lcom/facebook/react/views/scroll/ReactScrollView;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->flashScrollIndicators(Lcom/facebook/react/views/scroll/ReactScrollView;)V

    return-void
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 200
    invoke-static {}, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper;->getCommandsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 350
    invoke-super {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;->getExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 352
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 353
    :cond_0
    invoke-static {}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->createExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 71
    const-string v0, "RCTScrollView"

    return-object v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 48
    check-cast p1, Lcom/facebook/react/views/scroll/ReactScrollView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->receiveCommand(Lcom/facebook/react/views/scroll/ReactScrollView;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 48
    check-cast p1, Lcom/facebook/react/views/scroll/ReactScrollView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->receiveCommand(Lcom/facebook/react/views/scroll/ReactScrollView;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/scroll/ReactScrollView;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 206
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper;->receiveCommand(Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollCommandHandler;Ljava/lang/Object;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/scroll/ReactScrollView;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 212
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper;->receiveCommand(Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollCommandHandler;Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public scrollTo(Lcom/facebook/react/views/scroll/ReactScrollView;Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToCommandData;)V
    .locals 1

    .line 223
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/ReactScrollView;->abortAnimation()V

    .line 224
    iget-boolean v0, p2, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToCommandData;->mAnimated:Z

    if-eqz v0, :cond_0

    .line 225
    iget v0, p2, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToCommandData;->mDestX:I

    iget p2, p2, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToCommandData;->mDestY:I

    invoke-virtual {p1, v0, p2}, Lcom/facebook/react/views/scroll/ReactScrollView;->reactSmoothScrollTo(II)V

    goto :goto_0

    .line 227
    :cond_0
    iget v0, p2, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToCommandData;->mDestX:I

    iget p2, p2, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToCommandData;->mDestY:I

    invoke-virtual {p1, v0, p2}, Lcom/facebook/react/views/scroll/ReactScrollView;->scrollTo(II)V

    :goto_0
    return-void
.end method

.method public bridge synthetic scrollTo(Ljava/lang/Object;Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToCommandData;)V
    .locals 0

    .line 48
    check-cast p1, Lcom/facebook/react/views/scroll/ReactScrollView;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->scrollTo(Lcom/facebook/react/views/scroll/ReactScrollView;Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToCommandData;)V

    return-void
.end method

.method public scrollToEnd(Lcom/facebook/react/views/scroll/ReactScrollView;Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToEndCommandData;)V
    .locals 2

    const/4 v0, 0x0

    .line 294
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 300
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/ReactScrollView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/ReactScrollView;->abortAnimation()V

    .line 302
    iget-boolean p2, p2, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToEndCommandData;->mAnimated:Z

    if-eqz p2, :cond_0

    .line 303
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/ReactScrollView;->getScrollX()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/scroll/ReactScrollView;->reactSmoothScrollTo(II)V

    goto :goto_0

    .line 305
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/ReactScrollView;->getScrollX()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/scroll/ReactScrollView;->scrollTo(II)V

    :goto_0
    return-void

    .line 296
    :cond_1
    new-instance p1, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    const-string p2, "scrollToEnd called on ScrollView without child"

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic scrollToEnd(Ljava/lang/Object;Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToEndCommandData;)V
    .locals 0

    .line 48
    check-cast p1, Lcom/facebook/react/views/scroll/ReactScrollView;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->scrollToEnd(Lcom/facebook/react/views/scroll/ReactScrollView;Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToEndCommandData;)V

    return-void
.end method

.method public setBorderColor(Lcom/facebook/react/views/scroll/ReactScrollView;ILjava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        customType = "Color"
        names = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor"
        }
    .end annotation

    .line 280
    sget-object p2, Lcom/facebook/react/uimanager/style/LogicalEdge;->ALL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-static {p1, p2, p3}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBorderColor(Landroid/view/View;Lcom/facebook/react/uimanager/style/LogicalEdge;Ljava/lang/Integer;)V

    return-void
.end method

.method public setBorderRadius(Lcom/facebook/react/views/scroll/ReactScrollView;IF)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
    .end annotation

    .line 243
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 245
    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/LengthPercentage;

    sget-object v1, Lcom/facebook/react/uimanager/LengthPercentageType;->POINT:Lcom/facebook/react/uimanager/LengthPercentageType;

    invoke-direct {v0, p3, v1}, Lcom/facebook/react/uimanager/LengthPercentage;-><init>(FLcom/facebook/react/uimanager/LengthPercentageType;)V

    move-object p3, v0

    .line 246
    :goto_0
    invoke-static {}, Lcom/facebook/react/uimanager/style/BorderRadiusProp;->values()[Lcom/facebook/react/uimanager/style/BorderRadiusProp;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-static {p1, p2, p3}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBorderRadius(Landroid/view/View;Lcom/facebook/react/uimanager/style/BorderRadiusProp;Lcom/facebook/react/uimanager/LengthPercentage;)V

    return-void
.end method

.method public setBorderStyle(Lcom/facebook/react/views/scroll/ReactScrollView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "borderStyle"
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 253
    :cond_0
    invoke-static {p2}, Lcom/facebook/react/uimanager/style/BorderStyle;->fromString(Ljava/lang/String;)Lcom/facebook/react/uimanager/style/BorderStyle;

    move-result-object p2

    .line 254
    :goto_0
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBorderStyle(Landroid/view/View;Lcom/facebook/react/uimanager/style/BorderStyle;)V

    return-void
.end method

.method public setBorderWidth(Lcom/facebook/react/views/scroll/ReactScrollView;IF)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth"
        }
    .end annotation

    .line 267
    invoke-static {}, Lcom/facebook/react/uimanager/style/LogicalEdge;->values()[Lcom/facebook/react/uimanager/style/LogicalEdge;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBorderWidth(Landroid/view/View;Lcom/facebook/react/uimanager/style/LogicalEdge;Ljava/lang/Float;)V

    return-void
.end method

.method public setBottomFillColor(Lcom/facebook/react/views/scroll/ReactScrollView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        defaultInt = 0x0
        name = "endFillColor"
    .end annotation

    .line 184
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollView;->setEndFillColor(I)V

    return-void
.end method

.method public setContentOffset(Lcom/facebook/react/views/scroll/ReactScrollView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Point"
        name = "contentOffset"
    .end annotation

    .line 327
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollView;->setContentOffset(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setDecelerationRate(Lcom/facebook/react/views/scroll/ReactScrollView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "decelerationRate"
    .end annotation

    .line 95
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollView;->setDecelerationRate(F)V

    return-void
.end method

.method public setDisableIntervalMomentum(Lcom/facebook/react/views/scroll/ReactScrollView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "disableIntervalMomentum"
    .end annotation

    .line 100
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollView;->setDisableIntervalMomentum(Z)V

    return-void
.end method

.method public setFadingEdgeLength(Lcom/facebook/react/views/scroll/ReactScrollView;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fadingEdgeLength"
    .end annotation

    if-lez p2, :cond_0

    const/4 v0, 0x1

    .line 317
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/scroll/ReactScrollView;->setVerticalFadingEdgeEnabled(Z)V

    .line 318
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollView;->setFadingEdgeLength(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 320
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollView;->setVerticalFadingEdgeEnabled(Z)V

    .line 321
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollView;->setFadingEdgeLength(I)V

    :goto_0
    return-void
.end method

.method public setHorizontal(Lcom/facebook/react/views/scroll/ReactScrollView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "horizontal"
    .end annotation

    return-void
.end method

.method public setIsInvertedVirtualizedList(Lcom/facebook/react/views/scroll/ReactScrollView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "isInvertedVirtualizedList"
    .end annotation

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 404
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollView;->setVerticalScrollbarPosition(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 406
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollView;->setVerticalScrollbarPosition(I)V

    :goto_0
    return-void
.end method

.method public setMaintainVisibleContentPosition(Lcom/facebook/react/views/scroll/ReactScrollView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "maintainVisibleContentPosition"
    .end annotation

    if-eqz p2, :cond_0

    .line 334
    invoke-static {p2}, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config;->fromReadableMap(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config;

    move-result-object p2

    .line 333
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollView;->setMaintainVisibleContentPosition(Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 336
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollView;->setMaintainVisibleContentPosition(Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config;)V

    :goto_0
    return-void
.end method

.method public setNestedScrollEnabled(Lcom/facebook/react/views/scroll/ReactScrollView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "nestedScrollEnabled"
    .end annotation

    .line 195
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    return-void
.end method

.method public setOverScrollMode(Lcom/facebook/react/views/scroll/ReactScrollView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "overScrollMode"
    .end annotation

    .line 190
    invoke-static {p2}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->parseOverScrollMode(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollView;->setOverScrollMode(I)V

    return-void
.end method

.method public setOverflow(Lcom/facebook/react/views/scroll/ReactScrollView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "overflow"
    .end annotation

    .line 285
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollView;->setOverflow(Ljava/lang/String;)V

    return-void
.end method

.method public setPagingEnabled(Lcom/facebook/react/views/scroll/ReactScrollView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "pagingEnabled"
    .end annotation

    .line 172
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollView;->setPagingEnabled(Z)V

    return-void
.end method

.method public setPersistentScrollbar(Lcom/facebook/react/views/scroll/ReactScrollView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "persistentScrollbar"
    .end annotation

    xor-int/lit8 p2, p2, 0x1

    .line 311
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollView;->setScrollbarFadingEnabled(Z)V

    return-void
.end method

.method public setPointerEvents(Lcom/facebook/react/views/scroll/ReactScrollView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "pointerEvents"
    .end annotation

    .line 379
    invoke-static {p2}, Lcom/facebook/react/uimanager/PointerEvents;->parsePointerEvents(Ljava/lang/String;)Lcom/facebook/react/uimanager/PointerEvents;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollView;->setPointerEvents(Lcom/facebook/react/uimanager/PointerEvents;)V

    return-void
.end method

.method public setRemoveClippedSubviews(Lcom/facebook/react/views/scroll/ReactScrollView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "removeClippedSubviews"
    .end annotation

    .line 142
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollView;->setRemoveClippedSubviews(Z)V

    return-void
.end method

.method public setScrollEnabled(Lcom/facebook/react/views/scroll/ReactScrollView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "scrollEnabled"
    .end annotation

    .line 81
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollView;->setScrollEnabled(Z)V

    .line 85
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollView;->setFocusable(Z)V

    return-void
.end method

.method public setScrollEventThrottle(Lcom/facebook/react/views/scroll/ReactScrollView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "scrollEventThrottle"
    .end annotation

    .line 384
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollView;->setScrollEventThrottle(I)V

    return-void
.end method

.method public setScrollPerfTag(Lcom/facebook/react/views/scroll/ReactScrollView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "scrollPerfTag"
    .end annotation

    .line 167
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollView;->setScrollPerfTag(Ljava/lang/String;)V

    return-void
.end method

.method public setSendMomentumEvents(Lcom/facebook/react/views/scroll/ReactScrollView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "sendMomentumEvents"
    .end annotation

    .line 155
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollView;->setSendMomentumEvents(Z)V

    return-void
.end method

.method public setShowsVerticalScrollIndicator(Lcom/facebook/react/views/scroll/ReactScrollView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "showsVerticalScrollIndicator"
    .end annotation

    .line 90
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollView;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public setSnapToAlignment(Lcom/facebook/react/views/scroll/ReactScrollView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "snapToAlignment"
    .end annotation

    .line 127
    invoke-static {p2}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->parseSnapToAlignment(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollView;->setSnapToAlignment(I)V

    return-void
.end method

.method public setSnapToEnd(Lcom/facebook/react/views/scroll/ReactScrollView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "snapToEnd"
    .end annotation

    .line 137
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollView;->setSnapToEnd(Z)V

    return-void
.end method

.method public setSnapToInterval(Lcom/facebook/react/views/scroll/ReactScrollView;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "snapToInterval"
    .end annotation

    .line 106
    invoke-static {}, Lcom/facebook/react/uimanager/PixelUtil;->getDisplayMetricDensity()F

    move-result v0

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 107
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollView;->setSnapInterval(I)V

    return-void
.end method

.method public setSnapToOffsets(Lcom/facebook/react/views/scroll/ReactScrollView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "snapToOffsets"
    .end annotation

    if-eqz p2, :cond_2

    .line 112
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 117
    :cond_0
    invoke-static {}, Lcom/facebook/react/uimanager/PixelUtil;->getDisplayMetricDensity()F

    move-result v0

    .line 118
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 119
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 120
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v3

    float-to-double v5, v0

    mul-double/2addr v3, v5

    double-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {p1, v1}, Lcom/facebook/react/views/scroll/ReactScrollView;->setSnapOffsets(Ljava/util/List;)V

    return-void

    :cond_2
    :goto_1
    const/4 p2, 0x0

    .line 113
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollView;->setSnapOffsets(Ljava/util/List;)V

    return-void
.end method

.method public setSnapToStart(Lcom/facebook/react/views/scroll/ReactScrollView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "snapToStart"
    .end annotation

    .line 132
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollView;->setSnapToStart(Z)V

    return-void
.end method

.method public bridge synthetic updateState(Landroid/view/View;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Lcom/facebook/react/views/scroll/ReactScrollView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->updateState(Lcom/facebook/react/views/scroll/ReactScrollView;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateState(Lcom/facebook/react/views/scroll/ReactScrollView;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;
    .locals 0

    .line 343
    invoke-virtual {p1, p3}, Lcom/facebook/react/views/scroll/ReactScrollView;->setStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V

    const/4 p1, 0x0

    return-object p1
.end method
