.class public final Lcom/facebook/imagepipeline/memory/MemoryChunkUtil;
.super Ljava/lang/Object;
.source "MemoryChunkUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0007J0\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/memory/MemoryChunkUtil;",
        "",
        "<init>",
        "()V",
        "adjustByteCount",
        "",
        "offset",
        "count",
        "memorySize",
        "checkBounds",
        "",
        "otherLength",
        "otherOffset",
        "imagepipeline_release"
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
.field public static final INSTANCE:Lcom/facebook/imagepipeline/memory/MemoryChunkUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/memory/MemoryChunkUtil;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/MemoryChunkUtil;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/memory/MemoryChunkUtil;->INSTANCE:Lcom/facebook/imagepipeline/memory/MemoryChunkUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final adjustByteCount(III)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    sub-int/2addr p2, p0

    .line 20
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static final checkBounds(IIIII)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 27
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "count (%d) ! >= 0"

    invoke-static {v2, v4, v3}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-ltz p0, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    .line 28
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "offset (%d) ! >= 0"

    invoke-static {v2, v4, v3}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-ltz p2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    .line 29
    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "otherOffset (%d) ! >= 0"

    invoke-static {v2, v4, v3}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    add-int v2, p0, p3

    if-gt v2, p4, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    move v2, v1

    .line 31
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p0, v3, p4}, [Ljava/lang/Object;

    move-result-object p0

    .line 30
    const-string p4, "offset (%d) + count (%d) ! <= %d"

    invoke-static {v2, p4, p0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    add-int p0, p2, p3

    if-gt p0, p1, :cond_4

    goto :goto_4

    :cond_4
    move v0, v1

    .line 35
    :goto_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 32
    const-string p1, "otherOffset (%d) + count (%d) ! <= %d"

    invoke-static {v0, p1, p0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
