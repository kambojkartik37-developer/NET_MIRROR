.class public final Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;
.super Landroid/view/View;
.source "DebuggingOverlay.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0016H\u0007J\u0016\u0010\u0017\u001a\u00020\u00142\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0007J\u0008\u0010\u0019\u001a\u00020\u0014H\u0007J\u0010\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001cH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tj\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b`\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\r\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000e0\tj\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000e`\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "traceUpdatePaint",
        "Landroid/graphics/Paint;",
        "traceUpdatesToDisplayMap",
        "Ljava/util/HashMap;",
        "",
        "Lcom/facebook/react/views/debuggingoverlay/TraceUpdate;",
        "Lkotlin/collections/HashMap;",
        "traceUpdateIdToCleanupRunnableMap",
        "Ljava/lang/Runnable;",
        "highlightedElementsPaint",
        "highlightedElementsRectangles",
        "",
        "Landroid/graphics/RectF;",
        "setTraceUpdates",
        "",
        "traceUpdates",
        "",
        "setHighlightedElementsRectangles",
        "elementsRectangles",
        "clearElementsHighlights",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
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


# instance fields
.field private final highlightedElementsPaint:Landroid/graphics/Paint;

.field private highlightedElementsRectangles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private final traceUpdateIdToCleanupRunnableMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final traceUpdatePaint:Landroid/graphics/Paint;

.field private final traceUpdatesToDisplayMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/react/views/debuggingoverlay/TraceUpdate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$pIlaP0OIJsSFs0fgnfig6VlY3Nc(Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->onDraw$lambda$0(Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->traceUpdatePaint:Landroid/graphics/Paint;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->traceUpdatesToDisplayMap:Ljava/util/HashMap;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->traceUpdateIdToCleanupRunnableMap:Ljava/util/HashMap;

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->highlightedElementsPaint:Landroid/graphics/Paint;

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->highlightedElementsRectangles:Ljava/util/List;

    .line 27
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x40c00000    # 6.0f

    .line 28
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const p1, -0x33371901    # -1.0533068E8f

    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private static final onDraw$lambda$0(Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;I)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->traceUpdatesToDisplayMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->traceUpdateIdToCleanupRunnableMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {p0}, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->invalidate()V

    return-void
.end method


# virtual methods
.method public final clearElementsHighlights()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->highlightedElementsRectangles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    invoke-virtual {p0}, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 64
    iget-object v0, p0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->traceUpdatesToDisplayMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/react/views/debuggingoverlay/TraceUpdate;

    .line 65
    iget-object v2, p0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->traceUpdatePaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/facebook/react/views/debuggingoverlay/TraceUpdate;->getColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    invoke-virtual {v1}, Lcom/facebook/react/views/debuggingoverlay/TraceUpdate;->getRectangle()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->traceUpdatePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 68
    invoke-virtual {v1}, Lcom/facebook/react/views/debuggingoverlay/TraceUpdate;->getId()I

    move-result v1

    .line 69
    new-instance v2, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1}, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;I)V

    .line 76
    iget-object v3, p0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->traceUpdateIdToCleanupRunnableMap:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 77
    iget-object v3, p0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->traceUpdateIdToCleanupRunnableMap:Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x7d0

    .line 78
    invoke-static {v2, v3, v4}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->highlightedElementsRectangles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    .line 83
    iget-object v2, p0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->highlightedElementsPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final setHighlightedElementsRectangles(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    const-string v0, "elementsRectangles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->highlightedElementsRectangles:Ljava/util/List;

    .line 51
    invoke-virtual {p0}, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->invalidate()V

    return-void
.end method

.method public final setTraceUpdates(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/react/views/debuggingoverlay/TraceUpdate;",
            ">;)V"
        }
    .end annotation

    const-string v0, "traceUpdates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/debuggingoverlay/TraceUpdate;

    .line 36
    invoke-virtual {v0}, Lcom/facebook/react/views/debuggingoverlay/TraceUpdate;->getId()I

    move-result v1

    .line 37
    iget-object v2, p0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->traceUpdateIdToCleanupRunnableMap:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    iget-object v2, p0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->traceUpdateIdToCleanupRunnableMap:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v2}, Lcom/facebook/react/bridge/UiThreadUtil;->removeOnUiThread(Ljava/lang/Runnable;)V

    .line 39
    iget-object v2, p0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->traceUpdateIdToCleanupRunnableMap:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->traceUpdatesToDisplayMap:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->invalidate()V

    return-void
.end method
