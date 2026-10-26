.class Lcom/facebook/react/animated/NativeAnimatedModule$ConcurrentOperationQueue;
.super Ljava/lang/Object;
.source "NativeAnimatedModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConcurrentOperationQueue"
.end annotation


# instance fields
.field private mPeekedOperation:Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;

.field private final mQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method private constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$ConcurrentOperationQueue;->this$0:Lcom/facebook/react/animated/NativeAnimatedModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$ConcurrentOperationQueue;->mQueue:Ljava/util/Queue;

    const/4 p1, 0x0

    .line 156
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$ConcurrentOperationQueue;->mPeekedOperation:Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/animated/NativeAnimatedModule-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$ConcurrentOperationQueue;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;)V

    return-void
.end method

.method private drainQueueIntoList(J)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;",
            ">;"
        }
    .end annotation

    .line 181
    invoke-virtual {p0}, Lcom/facebook/react/animated/NativeAnimatedModule$ConcurrentOperationQueue;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 185
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    :goto_0
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$ConcurrentOperationQueue;->mPeekedOperation:Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;

    if-eqz v2, :cond_2

    .line 191
    invoke-virtual {v2}, Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;->getBatchNumber()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-lez v2, :cond_1

    goto :goto_1

    .line 194
    :cond_1
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$ConcurrentOperationQueue;->mPeekedOperation:Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    iput-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$ConcurrentOperationQueue;->mPeekedOperation:Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;

    .line 198
    :cond_2
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$ConcurrentOperationQueue;->mQueue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;

    if-nez v2, :cond_3

    goto :goto_1

    .line 204
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;->getBatchNumber()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-lez v3, :cond_4

    .line 207
    iput-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$ConcurrentOperationQueue;->mPeekedOperation:Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;

    :goto_1
    return-object v0

    .line 210
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method add(Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$ConcurrentOperationQueue;->mQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method executeBatch(JLcom/facebook/react/animated/NativeAnimatedNodesManager;)V
    .locals 0

    .line 171
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$ConcurrentOperationQueue;->drainQueueIntoList(J)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 173
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;

    .line 174
    invoke-virtual {p2, p3}, Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;->execute(Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method isEmpty()Z
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$ConcurrentOperationQueue;->mQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$ConcurrentOperationQueue;->mPeekedOperation:Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
