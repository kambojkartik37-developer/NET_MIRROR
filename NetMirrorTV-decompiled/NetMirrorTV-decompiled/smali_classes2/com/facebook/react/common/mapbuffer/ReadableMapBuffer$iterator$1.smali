.class public final Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$iterator$1;
.super Ljava/lang/Object;
.source "ReadableMapBuffer.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0002J\t\u0010\r\u001a\u00020\u0002H\u0096\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "com/facebook/react/common/mapbuffer/ReadableMapBuffer$iterator$1",
        "",
        "Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;",
        "current",
        "",
        "getCurrent",
        "()I",
        "setCurrent",
        "(I)V",
        "last",
        "getLast",
        "hasNext",
        "",
        "next",
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
.field private current:I

.field private final last:I

.field final synthetic this$0:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;


# direct methods
.method constructor <init>(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$iterator$1;->this$0:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    invoke-virtual {p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$iterator$1;->last:I

    return-void
.end method


# virtual methods
.method public final getCurrent()I
    .locals 1

    .line 253
    iget v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$iterator$1;->current:I

    return v0
.end method

.method public final getLast()I
    .locals 1

    .line 254
    iget v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$iterator$1;->last:I

    return v0
.end method

.method public hasNext()Z
    .locals 2

    .line 257
    iget v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$iterator$1;->current:I

    iget v1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$iterator$1;->last:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;
    .locals 4

    .line 261
    new-instance v0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;

    iget-object v1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$iterator$1;->this$0:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget v2, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$iterator$1;->current:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$iterator$1;->current:I

    invoke-static {v1, v2}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->access$getKeyOffsetForBucketIndex(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;-><init>(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)V

    check-cast v0, Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 252
    invoke-virtual {p0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$iterator$1;->next()Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setCurrent(I)V
    .locals 0

    .line 253
    iput p1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$iterator$1;->current:I

    return-void
.end method
