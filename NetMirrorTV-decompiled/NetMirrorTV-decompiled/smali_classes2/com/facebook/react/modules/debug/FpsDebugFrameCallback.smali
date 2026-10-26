.class public final Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;
.super Ljava/lang/Object;
.source "FpsDebugFrameCallback.kt"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$Companion;,
        Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0019\u0018\u0000 42\u00020\u0001:\u000234B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\rH\u0016J\u0012\u0010\u001e\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017H\u0007J\u0006\u0010\u001f\u001a\u00020\u001cJ\u0006\u0010 \u001a\u00020\u001cJ\u0006\u0010-\u001a\u00020\u0010J\u0010\u00100\u001a\u0004\u0018\u00010\u001a2\u0006\u00101\u001a\u00020\rJ\u0006\u00102\u001a\u00020\u001cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010!\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0011\u0010$\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010#R\u0011\u0010&\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0011\u0010)\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010(R\u0011\u0010+\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010(R\u0011\u0010.\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010(\u00a8\u00065"
    }
    d2 = {
        "Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;",
        "Landroid/view/Choreographer$FrameCallback;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactContext;)V",
        "choreographer",
        "Landroid/view/Choreographer;",
        "uiManagerModule",
        "Lcom/facebook/react/uimanager/UIManagerModule;",
        "didJSUpdateUiDuringFrameDetector",
        "Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;",
        "firstFrameTime",
        "",
        "lastFrameTime",
        "numFrameCallbacks",
        "",
        "expectedNumFramesPrev",
        "fourPlusFrameStutters",
        "numFrameCallbacksWithBatchDispatches",
        "isRecordingFpsInfoAtEachFrame",
        "",
        "targetFps",
        "",
        "timeToFps",
        "Ljava/util/TreeMap;",
        "Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;",
        "doFrame",
        "",
        "l",
        "start",
        "startAndRecordFpsAtEachFrame",
        "stop",
        "fps",
        "getFps",
        "()D",
        "jsFPS",
        "getJsFPS",
        "numFrames",
        "getNumFrames",
        "()I",
        "numJSFrames",
        "getNumJSFrames",
        "expectedNumFrames",
        "getExpectedNumFrames",
        "get4PlusFrameStutters",
        "totalTimeMS",
        "getTotalTimeMS",
        "getFpsInfo",
        "upToTimeMs",
        "reset",
        "FpsInfo",
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
.field private static final Companion:Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$Companion;

.field private static final DEFAULT_FPS:D = 60.0


# instance fields
.field private choreographer:Landroid/view/Choreographer;

.field private final didJSUpdateUiDuringFrameDetector:Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;

.field private expectedNumFramesPrev:I

.field private firstFrameTime:J

.field private fourPlusFrameStutters:I

.field private isRecordingFpsInfoAtEachFrame:Z

.field private lastFrameTime:J

.field private numFrameCallbacks:I

.field private numFrameCallbacksWithBatchDispatches:I

.field private final reactContext:Lcom/facebook/react/bridge/ReactContext;

.field private targetFps:D

.field private timeToFps:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final uiManagerModule:Lcom/facebook/react/uimanager/UIManagerModule;


# direct methods
.method public static synthetic $r8$lambda$Bqc5K9qXnPhwcSm2_8Rhy96Xrnc(Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->start$lambda$0(Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MTt6eCzSJ1Giw5XPMry1o-89qmM(Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->stop$lambda$1(Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->Companion:Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 2

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 41
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    iput-object p1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->uiManagerModule:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 43
    new-instance p1, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;

    invoke-direct {p1}, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->didJSUpdateUiDuringFrameDetector:Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;

    const-wide/16 v0, -0x1

    .line 44
    iput-wide v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->firstFrameTime:J

    .line 45
    iput-wide v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->lastFrameTime:J

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 51
    iput-wide v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->targetFps:D

    return-void
.end method

.method public static synthetic start$default(Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;DILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 87
    iget-wide p1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->targetFps:D

    .line 86
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->start(D)V

    return-void
.end method

.method private static final start$lambda$0(Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;)V
    .locals 1

    .line 97
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->choreographer:Landroid/view/Choreographer;

    if-eqz v0, :cond_0

    .line 98
    check-cast p0, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method private static final stop$lambda$1(Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;)V
    .locals 1

    .line 115
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->choreographer:Landroid/view/Choreographer;

    if-eqz v0, :cond_0

    .line 116
    check-cast p0, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 10

    .line 55
    iget-wide v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->firstFrameTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 56
    iput-wide p1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->firstFrameTime:J

    .line 58
    :cond_0
    iget-wide v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->lastFrameTime:J

    .line 59
    iput-wide p1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->lastFrameTime:J

    .line 60
    iget-object v2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->didJSUpdateUiDuringFrameDetector:Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;

    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->getDidJSHitFrameAndCleanup(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 61
    iget p1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->numFrameCallbacksWithBatchDispatches:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->numFrameCallbacksWithBatchDispatches:I

    .line 63
    :cond_1
    iget p1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->numFrameCallbacks:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->numFrameCallbacks:I

    .line 64
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->getExpectedNumFrames()I

    move-result p1

    .line 65
    iget p2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->expectedNumFramesPrev:I

    sub-int p2, p1, p2

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x4

    if-lt p2, v0, :cond_2

    .line 67
    iget p2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->fourPlusFrameStutters:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->fourPlusFrameStutters:I

    .line 69
    :cond_2
    iget-boolean p2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->isRecordingFpsInfoAtEachFrame:Z

    if-eqz p2, :cond_3

    .line 70
    iget-object p2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->timeToFps:Ljava/util/TreeMap;

    invoke-static {p2}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance p2, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;

    .line 73
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->getNumFrames()I

    move-result v1

    .line 74
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->getNumJSFrames()I

    move-result v2

    .line 76
    iget v4, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->fourPlusFrameStutters:I

    .line 77
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->getFps()D

    move-result-wide v5

    .line 78
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->getJsFPS()D

    move-result-wide v7

    .line 79
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->getTotalTimeMS()I

    move-result v9

    move-object v0, p2

    move v3, p1

    .line 72
    invoke-direct/range {v0 .. v9}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;-><init>(IIIIDDI)V

    .line 80
    iget-object v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->timeToFps:Ljava/util/TreeMap;

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;

    .line 82
    :cond_3
    iput p1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->expectedNumFramesPrev:I

    .line 83
    iget-object p1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->choreographer:Landroid/view/Choreographer;

    if-eqz p1, :cond_4

    move-object p2, p0

    check-cast p2, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_4
    return-void
.end method

.method public final get4PlusFrameStutters()I
    .locals 1

    .line 144
    iget v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->fourPlusFrameStutters:I

    return v0
.end method

.method public final getExpectedNumFrames()I
    .locals 4

    .line 140
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->getTotalTimeMS()I

    move-result v0

    int-to-double v0, v0

    .line 141
    iget-wide v2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->targetFps:D

    mul-double/2addr v2, v0

    const/16 v0, 0x3e8

    int-to-double v0, v0

    div-double/2addr v2, v0

    const/4 v0, 0x1

    int-to-double v0, v0

    add-double/2addr v2, v0

    double-to-int v0, v2

    return v0
.end method

.method public final getFps()D
    .locals 6

    .line 122
    iget-wide v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->lastFrameTime:J

    iget-wide v2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->firstFrameTime:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->getNumFrames()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->lastFrameTime:J

    iget-wide v4, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->firstFrameTime:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    div-double/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public final getFpsInfo(J)Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->timeToFps:Ljava/util/TreeMap;

    const-string v1, "FPS was not recorded at each frame!"

    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    iget-object v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->timeToFps:Ljava/util/TreeMap;

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getJsFPS()D
    .locals 6

    .line 128
    iget-wide v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->lastFrameTime:J

    iget-wide v2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->firstFrameTime:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->getNumJSFrames()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->lastFrameTime:J

    iget-wide v4, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->firstFrameTime:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    div-double/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public final getNumFrames()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->numFrameCallbacks:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final getNumJSFrames()I
    .locals 1

    .line 136
    iget v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->numFrameCallbacksWithBatchDispatches:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final getTotalTimeMS()I
    .locals 4

    .line 147
    iget-wide v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->lastFrameTime:J

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->firstFrameTime:J

    long-to-double v2, v2

    sub-double/2addr v0, v2

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public final reset()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 160
    iput-wide v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->firstFrameTime:J

    .line 161
    iput-wide v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->lastFrameTime:J

    const/4 v0, 0x0

    .line 162
    iput v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->numFrameCallbacks:I

    .line 163
    iput v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->fourPlusFrameStutters:I

    .line 164
    iput v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->numFrameCallbacksWithBatchDispatches:I

    .line 165
    iput-boolean v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->isRecordingFpsInfoAtEachFrame:Z

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->timeToFps:Ljava/util/TreeMap;

    return-void
.end method

.method public final start()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->start$default(Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;DILjava/lang/Object;)V

    return-void
.end method

.method public final start(D)V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->isBridgeless()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->didJSUpdateUiDuringFrameDetector:Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;

    check-cast v1, Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/CatalystInstance;->addBridgeIdleDebugListener(Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;)V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->uiManagerModule:Lcom/facebook/react/uimanager/UIManagerModule;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->didJSUpdateUiDuringFrameDetector:Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;

    check-cast v1, Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->setViewHierarchyUpdateDebugListener(Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;)V

    .line 95
    :cond_1
    iput-wide p1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->targetFps:D

    .line 96
    new-instance p1, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;)V

    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final startAndRecordFpsAtEachFrame()V
    .locals 4

    .line 103
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->timeToFps:Ljava/util/TreeMap;

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->isRecordingFpsInfoAtEachFrame:Z

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 105
    invoke-static {p0, v1, v2, v0, v3}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->start$default(Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;DILjava/lang/Object;)V

    return-void
.end method

.method public final stop()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->isBridgeless()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->didJSUpdateUiDuringFrameDetector:Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;

    check-cast v1, Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/CatalystInstance;->removeBridgeIdleDebugListener(Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;)V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->uiManagerModule:Lcom/facebook/react/uimanager/UIManagerModule;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->setViewHierarchyUpdateDebugListener(Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;)V

    .line 114
    :cond_1
    new-instance v0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$$ExternalSyntheticLambda1;-><init>(Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method
