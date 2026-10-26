.class Lcom/brentvatne/exoplayer/ReactExoplayerView$RNVLoadControl;
.super Landroidx/media3/exoplayer/DefaultLoadControl;
.source "ReactExoplayerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brentvatne/exoplayer/ReactExoplayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RNVLoadControl"
.end annotation


# instance fields
.field private final availableHeapInBytes:I

.field private final runtime:Ljava/lang/Runtime;

.field final synthetic this$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;


# direct methods
.method public constructor <init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;Landroidx/media3/exoplayer/upstream/DefaultAllocator;Lcom/brentvatne/common/api/BufferConfig;)V
    .locals 13

    move-object v10, p0

    move-object v11, p1

    .line 696
    iput-object v11, v10, Lcom/brentvatne/exoplayer/ReactExoplayerView$RNVLoadControl;->this$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    .line 698
    invoke-virtual/range {p3 .. p3}, Lcom/brentvatne/common/api/BufferConfig;->getMinBufferMs()I

    move-result v0

    sget-object v1, Lcom/brentvatne/common/api/BufferConfig;->Companion:Lcom/brentvatne/common/api/BufferConfig$Companion;

    invoke-virtual {v1}, Lcom/brentvatne/common/api/BufferConfig$Companion;->getBufferConfigPropUnsetInt()I

    move-result v1

    const v2, 0xc350

    if-eq v0, v1, :cond_0

    .line 699
    invoke-virtual/range {p3 .. p3}, Lcom/brentvatne/common/api/BufferConfig;->getMinBufferMs()I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 701
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/brentvatne/common/api/BufferConfig;->getMaxBufferMs()I

    move-result v0

    sget-object v1, Lcom/brentvatne/common/api/BufferConfig;->Companion:Lcom/brentvatne/common/api/BufferConfig$Companion;

    invoke-virtual {v1}, Lcom/brentvatne/common/api/BufferConfig$Companion;->getBufferConfigPropUnsetInt()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 702
    invoke-virtual/range {p3 .. p3}, Lcom/brentvatne/common/api/BufferConfig;->getMaxBufferMs()I

    move-result v0

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v2

    .line 704
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/brentvatne/common/api/BufferConfig;->getBufferForPlaybackMs()I

    move-result v0

    sget-object v1, Lcom/brentvatne/common/api/BufferConfig;->Companion:Lcom/brentvatne/common/api/BufferConfig$Companion;

    invoke-virtual {v1}, Lcom/brentvatne/common/api/BufferConfig$Companion;->getBufferConfigPropUnsetInt()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 705
    invoke-virtual/range {p3 .. p3}, Lcom/brentvatne/common/api/BufferConfig;->getBufferForPlaybackMs()I

    move-result v0

    goto :goto_2

    :cond_2
    const/16 v0, 0x9c4

    :goto_2
    move v5, v0

    .line 707
    invoke-virtual/range {p3 .. p3}, Lcom/brentvatne/common/api/BufferConfig;->getBufferForPlaybackAfterRebufferMs()I

    move-result v0

    sget-object v1, Lcom/brentvatne/common/api/BufferConfig;->Companion:Lcom/brentvatne/common/api/BufferConfig$Companion;

    invoke-virtual {v1}, Lcom/brentvatne/common/api/BufferConfig$Companion;->getBufferConfigPropUnsetInt()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 708
    invoke-virtual/range {p3 .. p3}, Lcom/brentvatne/common/api/BufferConfig;->getBufferForPlaybackAfterRebufferMs()I

    move-result v0

    goto :goto_3

    :cond_3
    const/16 v0, 0x1388

    :goto_3
    move v6, v0

    .line 712
    invoke-virtual/range {p3 .. p3}, Lcom/brentvatne/common/api/BufferConfig;->getBackBufferDurationMs()I

    move-result v0

    sget-object v1, Lcom/brentvatne/common/api/BufferConfig;->Companion:Lcom/brentvatne/common/api/BufferConfig$Companion;

    invoke-virtual {v1}, Lcom/brentvatne/common/api/BufferConfig$Companion;->getBufferConfigPropUnsetInt()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 713
    invoke-virtual/range {p3 .. p3}, Lcom/brentvatne/common/api/BufferConfig;->getBackBufferDurationMs()I

    move-result v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    move v8, v0

    const/4 v9, 0x0

    const/4 v7, -0x1

    const/4 v12, 0x1

    move-object v0, p0

    move-object v1, p2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v12

    .line 697
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/DefaultLoadControl;-><init>(Landroidx/media3/exoplayer/upstream/DefaultAllocator;IIIIIZIZ)V

    .line 716
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iput-object v0, v10, Lcom/brentvatne/exoplayer/ReactExoplayerView$RNVLoadControl;->runtime:Ljava/lang/Runtime;

    .line 717
    invoke-static {p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->-$$Nest$fgetthemedReactContext(Lcom/brentvatne/exoplayer/ReactExoplayerView;)Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/ThemedReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 718
    invoke-virtual/range {p3 .. p3}, Lcom/brentvatne/common/api/BufferConfig;->getMaxHeapAllocationPercent()D

    move-result-wide v1

    sget-object v3, Lcom/brentvatne/common/api/BufferConfig;->Companion:Lcom/brentvatne/common/api/BufferConfig$Companion;

    invoke-virtual {v3}, Lcom/brentvatne/common/api/BufferConfig$Companion;->getBufferConfigPropUnsetDouble()D

    move-result-wide v3

    cmpl-double v1, v1, v3

    if-eqz v1, :cond_5

    .line 719
    invoke-virtual/range {p3 .. p3}, Lcom/brentvatne/common/api/BufferConfig;->getMaxHeapAllocationPercent()D

    move-result-wide v1

    goto :goto_5

    :cond_5
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 721
    :goto_5
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    int-to-double v3, v0

    mul-double/2addr v3, v1

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    mul-double/2addr v3, v0

    mul-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v10, Lcom/brentvatne/exoplayer/ReactExoplayerView$RNVLoadControl;->availableHeapInBytes:I

    return-void
.end method


# virtual methods
.method public shouldContinueLoading(JJF)Z
    .locals 7

    .line 726
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$RNVLoadControl;->this$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    invoke-static {v0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->-$$Nest$fgetbufferingStrategy(Lcom/brentvatne/exoplayer/ReactExoplayerView;)Lcom/brentvatne/common/api/BufferingStrategy$BufferingStrategyEnum;

    move-result-object v0

    sget-object v1, Lcom/brentvatne/common/api/BufferingStrategy$BufferingStrategyEnum;->DisableBuffering:Lcom/brentvatne/common/api/BufferingStrategy$BufferingStrategyEnum;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 728
    :cond_0
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$RNVLoadControl;->this$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    invoke-static {v0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->-$$Nest$fgetbufferingStrategy(Lcom/brentvatne/exoplayer/ReactExoplayerView;)Lcom/brentvatne/common/api/BufferingStrategy$BufferingStrategyEnum;

    move-result-object v0

    sget-object v1, Lcom/brentvatne/common/api/BufferingStrategy$BufferingStrategyEnum;->DependingOnMemory:Lcom/brentvatne/common/api/BufferingStrategy$BufferingStrategyEnum;

    if-ne v0, v1, :cond_4

    .line 731
    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView$RNVLoadControl;->getAllocator()Landroidx/media3/exoplayer/upstream/Allocator;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/exoplayer/upstream/Allocator;->getTotalBytesAllocated()I

    move-result v0

    .line 732
    iget v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$RNVLoadControl;->availableHeapInBytes:I

    if-lez v1, :cond_1

    if-lt v0, v1, :cond_1

    return v2

    .line 736
    :cond_1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$RNVLoadControl;->runtime:Ljava/lang/Runtime;

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    iget-object v3, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$RNVLoadControl;->runtime:Ljava/lang/Runtime;

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    sub-long/2addr v0, v3

    .line 737
    iget-object v3, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$RNVLoadControl;->runtime:Ljava/lang/Runtime;

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 738
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$RNVLoadControl;->this$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    invoke-static {v0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->-$$Nest$fgetsource(Lcom/brentvatne/exoplayer/ReactExoplayerView;)Lcom/brentvatne/common/api/Source;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brentvatne/common/api/Source;->getBufferConfig()Lcom/brentvatne/common/api/BufferConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brentvatne/common/api/BufferConfig;->getMinBufferMemoryReservePercent()D

    move-result-wide v0

    sget-object v5, Lcom/brentvatne/common/api/BufferConfig;->Companion:Lcom/brentvatne/common/api/BufferConfig$Companion;

    invoke-virtual {v5}, Lcom/brentvatne/common/api/BufferConfig$Companion;->getBufferConfigPropUnsetDouble()D

    move-result-wide v5

    cmpl-double v0, v0, v5

    if-eqz v0, :cond_2

    .line 739
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$RNVLoadControl;->this$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    invoke-static {v0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->-$$Nest$fgetsource(Lcom/brentvatne/exoplayer/ReactExoplayerView;)Lcom/brentvatne/common/api/Source;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brentvatne/common/api/Source;->getBufferConfig()Lcom/brentvatne/common/api/BufferConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brentvatne/common/api/BufferConfig;->getMinBufferMemoryReservePercent()D

    move-result-wide v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    double-to-long v0, v0

    .line 741
    iget-object v5, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$RNVLoadControl;->runtime:Ljava/lang/Runtime;

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    mul-long/2addr v0, v5

    const-wide/16 v5, 0x3e8

    .line 742
    div-long v5, p3, v5

    cmp-long v0, v0, v3

    if-lez v0, :cond_3

    const-wide/16 v0, 0x7d0

    cmp-long v0, v5, v0

    if-lez v0, :cond_3

    return v2

    .line 747
    :cond_3
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$RNVLoadControl;->runtime:Ljava/lang/Runtime;

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_4

    .line 748
    const-string p1, "ReactExoplayerView"

    const-string p2, "Free memory reached 0, forcing garbage collection"

    invoke-static {p1, p2}, Lcom/brentvatne/common/toolbox/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$RNVLoadControl;->runtime:Ljava/lang/Runtime;

    invoke-virtual {p1}, Ljava/lang/Runtime;->gc()V

    return v2

    .line 754
    :cond_4
    invoke-super/range {p0 .. p5}, Landroidx/media3/exoplayer/DefaultLoadControl;->shouldContinueLoading(JJF)Z

    move-result p1

    return p1
.end method
