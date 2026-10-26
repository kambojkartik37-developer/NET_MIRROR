.class public final Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "DebuggingOverlayManager.kt"

# interfaces
.implements Lcom/facebook/react/viewmanagers/DebuggingOverlayManagerInterface;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "DebuggingOverlay"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;",
        ">;",
        "Lcom/facebook/react/viewmanagers/DebuggingOverlayManagerInterface<",
        "Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0016J\"\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u001a\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u001a\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\rH\u0016R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager;",
        "Lcom/facebook/react/uimanager/SimpleViewManager;",
        "Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;",
        "Lcom/facebook/react/viewmanagers/DebuggingOverlayManagerInterface;",
        "<init>",
        "()V",
        "delegate",
        "Lcom/facebook/react/uimanager/ViewManagerDelegate;",
        "getDelegate",
        "receiveCommand",
        "",
        "view",
        "commandId",
        "",
        "args",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "highlightTraceUpdates",
        "highlightElements",
        "clearElementsHighlights",
        "createViewInstance",
        "context",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "getName",
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
.field public static final Companion:Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager$Companion;

.field public static final REACT_CLASS:Ljava/lang/String; = "DebuggingOverlay"


# instance fields
.field private final delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager;->Companion:Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 29
    new-instance v0, Lcom/facebook/react/viewmanagers/DebuggingOverlayManagerDelegate;

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-direct {v0, v1}, Lcom/facebook/react/viewmanagers/DebuggingOverlayManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    check-cast v0, Lcom/facebook/react/uimanager/ViewManagerDelegate;

    iput-object v0, p0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager;->delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-void
.end method


# virtual methods
.method public bridge synthetic clearElementsHighlights(Landroid/view/View;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager;->clearElementsHighlights(Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;)V

    return-void
.end method

.method public clearElementsHighlights(Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1}, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->clearElementsHighlights()V

    return-void
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager;->delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 141
    const-string v0, "DebuggingOverlay"

    return-object v0
.end method

.method public bridge synthetic highlightElements(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager;->highlightElements(Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public highlightElements(Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 13

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    const/4 v0, 0x0

    .line 97
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 98
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 101
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    const/4 v3, 0x1

    move v4, v0

    :goto_0
    if-ge v4, v2, :cond_4

    .line 102
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_2

    .line 104
    :cond_1
    :try_start_0
    const-string v6, "x"

    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v6, v6

    .line 105
    const-string v7, "y"

    invoke-interface {v5, v7}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-double v8, v6

    .line 106
    const-string v10, "width"

    invoke-interface {v5, v10}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    add-double/2addr v8, v10

    double-to-float v8, v8

    float-to-double v9, v7

    .line 107
    const-string v11, "height"

    invoke-interface {v5, v11}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    add-double/2addr v9, v11

    double-to-float v5, v9

    .line 108
    new-instance v9, Landroid/graphics/RectF;

    sget-object v10, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v10, v6}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v6

    sget-object v10, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v10, v7}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v7

    sget-object v10, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v10, v8}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v8

    sget-object v10, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v10, v5}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v5

    invoke-direct {v9, v6, v7, v8, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 110
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 113
    instance-of v5, v3, Lcom/facebook/react/bridge/NoSuchKeyException;

    if-nez v5, :cond_3

    .line 114
    instance-of v5, v3, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;

    if-eqz v5, :cond_2

    goto :goto_1

    .line 122
    :cond_2
    throw v3

    .line 117
    :cond_3
    :goto_1
    new-instance v3, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 118
    const-string v5, "Unexpected payload for highlighting elements: every element should have x, y, width, height fields"

    .line 117
    invoke-direct {v3, v5}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    .line 115
    const-string v5, "DebuggingOverlay"

    invoke-static {v5, v3}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move v3, v0

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    .line 128
    invoke-virtual {p1, v1}, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->setHighlightedElementsRectangles(Ljava/util/List;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public bridge synthetic highlightTraceUpdates(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager;->highlightTraceUpdates(Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public highlightTraceUpdates(Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    const-string v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    .line 47
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_4

    .line 48
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    .line 51
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v5

    const/4 v0, 0x1

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_5

    .line 52
    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v7

    if-nez v7, :cond_1

    goto/16 :goto_2

    .line 53
    :cond_1
    const-string v8, "rectangle"

    invoke-interface {v7, v8}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v8

    .line 54
    const-string v9, "DebuggingOverlay"

    if-nez v8, :cond_2

    .line 57
    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 58
    const-string v3, "Unexpected payload for highlighting trace updates: rectangle field is null"

    .line 57
    invoke-direct {v0, v3}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 55
    invoke-static {v9, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 63
    :cond_2
    const-string v10, "id"

    invoke-interface {v7, v10}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 64
    const-string v11, "color"

    invoke-interface {v7, v11}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 67
    :try_start_0
    const-string v11, "x"

    invoke-interface {v8, v11}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    double-to-float v11, v11

    .line 68
    const-string v12, "y"

    invoke-interface {v8, v12}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    double-to-float v12, v12

    float-to-double v13, v11

    .line 69
    const-string v15, "width"

    invoke-interface {v8, v15}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v15

    add-double/2addr v13, v15

    double-to-float v13, v13

    float-to-double v14, v12

    .line 70
    const-string v2, "height"

    invoke-interface {v8, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v17

    add-double v14, v14, v17

    double-to-float v2, v14

    .line 72
    new-instance v8, Landroid/graphics/RectF;

    sget-object v14, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v14, v11}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v11

    sget-object v14, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v14, v12}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v12

    sget-object v14, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v14, v13}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v13

    sget-object v14, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v14, v2}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v2

    invoke-direct {v8, v11, v12, v13, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 74
    new-instance v2, Lcom/facebook/react/views/debuggingoverlay/TraceUpdate;

    invoke-direct {v2, v10, v8, v7}, Lcom/facebook/react/views/debuggingoverlay/TraceUpdate;-><init>(ILandroid/graphics/RectF;I)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 77
    instance-of v2, v0, Lcom/facebook/react/bridge/NoSuchKeyException;

    if-nez v2, :cond_4

    .line 78
    instance-of v2, v0, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;

    if-eqz v2, :cond_3

    goto :goto_1

    .line 86
    :cond_3
    throw v0

    .line 81
    :cond_4
    :goto_1
    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 82
    const-string v2, "Unexpected payload for highlighting trace updates: rectangle field should have x, y, width, height fields"

    .line 81
    invoke-direct {v0, v2}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 79
    invoke-static {v9, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    :goto_2
    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_5
    move v2, v0

    :goto_3
    if-eqz v2, :cond_6

    .line 92
    invoke-virtual {v1, v4}, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->setTraceUpdates(Ljava/util/List;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager;->receiveCommand(Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x73c1883d

    if-eq v0, v1, :cond_3

    const v1, 0x4f16f299    # 2.5324813E9f

    if-eq v0, v1, :cond_2

    const v1, 0x5292bdcb

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "highlightElements"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager;->highlightElements(Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_1

    .line 34
    :cond_2
    const-string v0, "highlightTraceUpdates"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 35
    invoke-virtual {p0, p1, p3}, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager;->highlightTraceUpdates(Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_1

    .line 34
    :cond_3
    const-string p3, "clearElementsHighlights"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 41
    :cond_4
    :goto_0
    new-instance p1, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    const-string p2, "Received unexpected command in DebuggingOverlayManager"

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 39
    const-string p2, "DebuggingOverlay"

    invoke-static {p2, p1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 37
    :cond_5
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager;->clearElementsHighlights(Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;)V

    :goto_1
    return-void
.end method
