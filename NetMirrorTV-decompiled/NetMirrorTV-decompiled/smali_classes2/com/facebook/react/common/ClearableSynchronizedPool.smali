.class public final Lcom/facebook/react/common/ClearableSynchronizedPool;
.super Ljava/lang/Object;
.source "ClearableSynchronizedPool.kt"

# interfaces
.implements Landroidx/core/util/Pools$Pool;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/core/util/Pools$Pool<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u000c\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0002\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0011J\u0006\u0010\u0012\u001a\u00020\u0013R\u0018\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/react/common/ClearableSynchronizedPool;",
        "T",
        "",
        "Landroidx/core/util/Pools$Pool;",
        "maxSize",
        "",
        "<init>",
        "(I)V",
        "pool",
        "",
        "[Ljava/lang/Object;",
        "size",
        "acquire",
        "()Ljava/lang/Object;",
        "release",
        "",
        "instance",
        "(Ljava/lang/Object;)Z",
        "clear",
        "",
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
.field private final pool:[Ljava/lang/Object;

.field private size:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/react/common/ClearableSynchronizedPool;->pool:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized acquire()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 24
    :try_start_0
    iget v0, p0, Lcom/facebook/react/common/ClearableSynchronizedPool;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 25
    monitor-exit p0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 27
    :try_start_1
    iput v0, p0, Lcom/facebook/react/common/ClearableSynchronizedPool;->size:I

    .line 29
    iget-object v2, p0, Lcom/facebook/react/common/ClearableSynchronizedPool;->pool:[Ljava/lang/Object;

    aget-object v2, v2, v0

    const-string v3, "null cannot be cast to non-null type T of com.facebook.react.common.ClearableSynchronizedPool"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v3, p0, Lcom/facebook/react/common/ClearableSynchronizedPool;->pool:[Ljava/lang/Object;

    aput-object v1, v3, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized clear()V
    .locals 5

    monitor-enter p0

    .line 46
    :try_start_0
    iget v0, p0, Lcom/facebook/react/common/ClearableSynchronizedPool;->size:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 47
    iget-object v3, p0, Lcom/facebook/react/common/ClearableSynchronizedPool;->pool:[Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 49
    :cond_0
    iput v1, p0, Lcom/facebook/react/common/ClearableSynchronizedPool;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized release(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget v0, p0, Lcom/facebook/react/common/ClearableSynchronizedPool;->size:I

    iget-object v1, p0, Lcom/facebook/react/common/ClearableSynchronizedPool;->pool:[Ljava/lang/Object;

    array-length v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_0

    .line 37
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 39
    :cond_0
    :try_start_1
    aput-object p1, v1, v0

    const/4 p1, 0x1

    add-int/2addr v0, p1

    .line 40
    iput v0, p0, Lcom/facebook/react/common/ClearableSynchronizedPool;->size:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
