.class public final Lcom/facebook/react/fabric/LongStreamingStats;
.super Ljava/lang/Object;
.source "LongStreamingStats.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0006R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0015\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/facebook/react/fabric/LongStreamingStats;",
        "",
        "<init>",
        "()V",
        "minHeap",
        "Ljava/util/Queue;",
        "",
        "maxHeap",
        "value",
        "",
        "average",
        "getAverage",
        "()D",
        "len",
        "",
        "max",
        "getMax",
        "()J",
        "add",
        "",
        "n",
        "median",
        "getMedian",
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
.field private average:D

.field private len:I

.field private max:J

.field private final maxHeap:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final minHeap:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/PriorityQueue;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(I)V

    check-cast v0, Ljava/util/Queue;

    iput-object v0, p0, Lcom/facebook/react/fabric/LongStreamingStats;->minHeap:Ljava/util/Queue;

    .line 18
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-static {}, Lkotlin/comparisons/ComparisonsKt;->reverseOrder()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    check-cast v0, Ljava/util/Queue;

    iput-object v0, p0, Lcom/facebook/react/fabric/LongStreamingStats;->maxHeap:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final add(J)V
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/facebook/react/fabric/LongStreamingStats;->minHeap:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/fabric/LongStreamingStats;->maxHeap:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 31
    iget-object v0, p0, Lcom/facebook/react/fabric/LongStreamingStats;->maxHeap:Ljava/util/Queue;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/facebook/react/fabric/LongStreamingStats;->minHeap:Ljava/util/Queue;

    iget-object v1, p0, Lcom/facebook/react/fabric/LongStreamingStats;->maxHeap:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/LongStreamingStats;->minHeap:Ljava/util/Queue;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/facebook/react/fabric/LongStreamingStats;->maxHeap:Ljava/util/Queue;

    iget-object v1, p0, Lcom/facebook/react/fabric/LongStreamingStats;->minHeap:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 39
    :cond_1
    :goto_0
    iget v0, p0, Lcom/facebook/react/fabric/LongStreamingStats;->len:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/react/fabric/LongStreamingStats;->len:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    long-to-double v0, p1

    .line 41
    iput-wide v0, p0, Lcom/facebook/react/fabric/LongStreamingStats;->average:D

    goto :goto_1

    .line 43
    :cond_2
    iget-wide v2, p0, Lcom/facebook/react/fabric/LongStreamingStats;->average:D

    div-int v0, v1, v0

    int-to-double v4, v0

    div-double/2addr v2, v4

    int-to-long v0, v1

    div-long v0, p1, v0

    long-to-double v0, v0

    add-double/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/react/fabric/LongStreamingStats;->average:D

    .line 46
    :goto_1
    iget-wide v0, p0, Lcom/facebook/react/fabric/LongStreamingStats;->max:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_3

    goto :goto_2

    :cond_3
    move-wide p1, v0

    :goto_2
    iput-wide p1, p0, Lcom/facebook/react/fabric/LongStreamingStats;->max:J

    return-void
.end method

.method public final getAverage()D
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/facebook/react/fabric/LongStreamingStats;->average:D

    return-wide v0
.end method

.method public final getMax()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/facebook/react/fabric/LongStreamingStats;->max:J

    return-wide v0
.end method

.method public final getMedian()D
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/facebook/react/fabric/LongStreamingStats;->minHeap:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/fabric/LongStreamingStats;->maxHeap:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/LongStreamingStats;->minHeap:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/fabric/LongStreamingStats;->maxHeap:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 56
    iget-object v0, p0, Lcom/facebook/react/fabric/LongStreamingStats;->minHeap:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_1

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/fabric/LongStreamingStats;->minHeap:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/facebook/react/fabric/LongStreamingStats;->maxHeap:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    const/4 v2, 0x2

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 60
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method
