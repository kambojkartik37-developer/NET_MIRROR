.class public final Lcom/facebook/react/views/scroll/ScrollEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "ScrollEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/scroll/ScrollEvent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lcom/facebook/react/views/scroll/ScrollEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001d2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001dB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016Jb\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/facebook/react/views/scroll/ScrollEvent;",
        "Lcom/facebook/react/uimanager/events/Event;",
        "<init>",
        "()V",
        "scrollX",
        "",
        "scrollY",
        "xVelocity",
        "yVelocity",
        "contentWidth",
        "",
        "contentHeight",
        "scrollViewWidth",
        "scrollViewHeight",
        "scrollEventType",
        "Lcom/facebook/react/views/scroll/ScrollEventType;",
        "timestamp",
        "",
        "onDispose",
        "",
        "init",
        "surfaceId",
        "viewTag",
        "getEventName",
        "",
        "canCoalesce",
        "",
        "getEventData",
        "Lcom/facebook/react/bridge/WritableMap;",
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
.field public static final Companion:Lcom/facebook/react/views/scroll/ScrollEvent$Companion;

.field private static final EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SynchronizedPool<",
            "Lcom/facebook/react/views/scroll/ScrollEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private contentHeight:I

.field private contentWidth:I

.field private scrollEventType:Lcom/facebook/react/views/scroll/ScrollEventType;

.field private scrollViewHeight:I

.field private scrollViewWidth:I

.field private scrollX:F

.field private scrollY:F

.field private timestamp:J

.field private xVelocity:F

.field private yVelocity:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/scroll/ScrollEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/scroll/ScrollEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/scroll/ScrollEvent;->Companion:Lcom/facebook/react/views/scroll/ScrollEvent$Companion;

    .line 105
    const-string v0, "ScrollEvent"

    sput-object v0, Lcom/facebook/react/views/scroll/ScrollEvent;->TAG:Ljava/lang/String;

    .line 106
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/facebook/react/views/scroll/ScrollEvent;->EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/Event;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ScrollEvent;-><init>()V

    return-void
.end method

.method public static final synthetic access$getEVENTS_POOL$cp()Landroidx/core/util/Pools$SynchronizedPool;
    .locals 1

    .line 21
    sget-object v0, Lcom/facebook/react/views/scroll/ScrollEvent;->EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;

    return-object v0
.end method

.method public static final synthetic access$init(Lcom/facebook/react/views/scroll/ScrollEvent;IILcom/facebook/react/views/scroll/ScrollEventType;FFFFIIII)V
    .locals 0

    .line 21
    invoke-direct/range {p0 .. p11}, Lcom/facebook/react/views/scroll/ScrollEvent;->init(IILcom/facebook/react/views/scroll/ScrollEventType;FFFFIIII)V

    return-void
.end method

.method private final init(IILcom/facebook/react/views/scroll/ScrollEventType;FFFFIIII)V
    .locals 0

    .line 56
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;->init(II)V

    .line 57
    iput-object p3, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->scrollEventType:Lcom/facebook/react/views/scroll/ScrollEventType;

    .line 58
    iput p4, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->scrollX:F

    .line 59
    iput p5, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->scrollY:F

    .line 60
    iput p6, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->xVelocity:F

    .line 61
    iput p7, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->yVelocity:F

    .line 62
    iput p8, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->contentWidth:I

    .line 63
    iput p9, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->contentHeight:I

    .line 64
    iput p10, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->scrollViewWidth:I

    .line 65
    iput p11, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->scrollViewHeight:I

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->timestamp:J

    return-void
.end method

.method public static final obtain(IILcom/facebook/react/views/scroll/ScrollEventType;FFFFIIII)Lcom/facebook/react/views/scroll/ScrollEvent;
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/react/views/scroll/ScrollEvent;->Companion:Lcom/facebook/react/views/scroll/ScrollEvent$Companion;

    move v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v0 .. v11}, Lcom/facebook/react/views/scroll/ScrollEvent$Companion;->obtain(IILcom/facebook/react/views/scroll/ScrollEventType;FFFFIIII)Lcom/facebook/react/views/scroll/ScrollEvent;

    move-result-object v0

    return-object v0
.end method

.method public static final obtain(ILcom/facebook/react/views/scroll/ScrollEventType;FFFFIIII)Lcom/facebook/react/views/scroll/ScrollEvent;
    .locals 11
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the obtain version that explicitly takes surfaceId as an argument"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "obtain(surfaceId, viewTag, scrollEventType, scrollX, scrollY, xVelocity, yVelocity, contentWidth, contentHeight, scrollViewWidth, scrollViewHeight)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/react/views/scroll/ScrollEvent;->Companion:Lcom/facebook/react/views/scroll/ScrollEvent$Companion;

    move v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v0 .. v10}, Lcom/facebook/react/views/scroll/ScrollEvent$Companion;->obtain(ILcom/facebook/react/views/scroll/ScrollEventType;FFFFIIII)Lcom/facebook/react/views/scroll/ScrollEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public canCoalesce()Z
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->scrollEventType:Lcom/facebook/react/views/scroll/ScrollEventType;

    sget-object v1, Lcom/facebook/react/views/scroll/ScrollEventType;->SCROLL:Lcom/facebook/react/views/scroll/ScrollEventType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 11

    .line 75
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 76
    const-string v1, "top"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 77
    const-string v1, "bottom"

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 78
    const-string v1, "left"

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 79
    const-string v1, "right"

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 80
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 81
    iget v2, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->scrollX:F

    invoke-static {v2}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v2

    float-to-double v2, v2

    const-string v4, "x"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 82
    iget v2, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->scrollY:F

    invoke-static {v2}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v2

    float-to-double v2, v2

    const-string v5, "y"

    invoke-interface {v1, v5, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 83
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 84
    iget v3, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->contentWidth:I

    int-to-float v3, v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v3

    float-to-double v6, v3

    const-string v3, "width"

    invoke-interface {v2, v3, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 85
    iget v6, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->contentHeight:I

    int-to-float v6, v6

    invoke-static {v6}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v6

    float-to-double v6, v6

    const-string v8, "height"

    invoke-interface {v2, v8, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 86
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v6

    .line 87
    iget v7, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->scrollViewWidth:I

    int-to-float v7, v7

    invoke-static {v7}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v7

    float-to-double v9, v7

    invoke-interface {v6, v3, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 88
    iget v3, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->scrollViewHeight:I

    int-to-float v3, v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v3

    float-to-double v9, v3

    invoke-interface {v6, v8, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 89
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    .line 90
    iget v7, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->xVelocity:F

    float-to-double v7, v7

    invoke-interface {v3, v4, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 91
    iget v4, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->yVelocity:F

    float-to-double v7, v4

    invoke-interface {v3, v5, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 92
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    .line 93
    const-string v5, "contentInset"

    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v4, v5, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 94
    const-string v0, "contentOffset"

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v4, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 95
    const-string v0, "contentSize"

    check-cast v2, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v4, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 96
    const-string v0, "layoutMeasurement"

    check-cast v6, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v4, v0, v6}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 97
    const-string v0, "velocity"

    check-cast v3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v4, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 98
    const-string v0, "target"

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ScrollEvent;->getViewTag()I

    move-result v1

    invoke-interface {v4, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 99
    iget-wide v0, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->timestamp:J

    long-to-double v0, v0

    const-string v2, "timestamp"

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100
    const-string v0, "responderIgnoreScroll"

    const/4 v1, 0x1

    invoke-interface {v4, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v4
.end method

.method public getEventName()Ljava/lang/String;
    .locals 3

    .line 70
    sget-object v0, Lcom/facebook/react/views/scroll/ScrollEventType;->Companion:Lcom/facebook/react/views/scroll/ScrollEventType$Companion;

    iget-object v1, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->scrollEventType:Lcom/facebook/react/views/scroll/ScrollEventType;

    invoke-static {v1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "assertNotNull(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/react/views/scroll/ScrollEventType;

    invoke-virtual {v0, v1}, Lcom/facebook/react/views/scroll/ScrollEventType$Companion;->getJSEventName(Lcom/facebook/react/views/scroll/ScrollEventType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onDispose()V
    .locals 3

    .line 35
    :try_start_0
    sget-object v0, Lcom/facebook/react/views/scroll/ScrollEvent;->EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 39
    sget-object v1, Lcom/facebook/react/views/scroll/ScrollEvent;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
