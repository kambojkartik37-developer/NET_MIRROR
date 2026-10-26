.class Lcom/facebook/imagepipeline/memory/BasePool$Counter;
.super Ljava/lang/Object;
.source "BasePool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/memory/BasePool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Counter"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "com.facebook.imagepipeline.memory.BasePool.Counter"


# instance fields
.field mCount:I

.field mNumBytes:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 799
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decrement(I)V
    .locals 2

    .line 821
    iget v0, p0, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mNumBytes:I

    if-lt v0, p1, :cond_0

    iget v1, p0, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mCount:I

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 822
    iput v1, p0, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mCount:I

    sub-int/2addr v0, p1

    .line 823
    iput v0, p0, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mNumBytes:I

    goto :goto_0

    .line 828
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v0, p0, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mNumBytes:I

    .line 829
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mCount:I

    .line 830
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 825
    const-string v0, "com.facebook.imagepipeline.memory.BasePool.Counter"

    const-string v1, "Unexpected decrement of %d. Current numBytes = %d, count = %d"

    invoke-static {v0, v1, p1}, Lcom/facebook/common/logging/FLog;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public increment(I)V
    .locals 1

    .line 811
    iget v0, p0, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mCount:I

    .line 812
    iget v0, p0, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mNumBytes:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mNumBytes:I

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 836
    iput v0, p0, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mCount:I

    .line 837
    iput v0, p0, Lcom/facebook/imagepipeline/memory/BasePool$Counter;->mNumBytes:I

    return-void
.end method
