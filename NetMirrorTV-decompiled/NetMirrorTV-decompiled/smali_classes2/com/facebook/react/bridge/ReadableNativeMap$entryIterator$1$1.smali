.class public final Lcom/facebook/react/bridge/ReadableNativeMap$entryIterator$1$1;
.super Ljava/lang/Object;
.source "ReadableNativeMap.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/bridge/ReadableNativeMap;->getEntryIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0010(\n\u0002\u0010&\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001J\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0002J\u0015\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0096\u0002R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "com/facebook/react/bridge/ReadableNativeMap$entryIterator$1$1",
        "",
        "",
        "",
        "",
        "currentIndex",
        "",
        "getCurrentIndex",
        "()I",
        "setCurrentIndex",
        "(I)V",
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
.field final synthetic $iteratorKeys:[Ljava/lang/String;

.field final synthetic $iteratorValues:[Ljava/lang/Object;

.field private currentIndex:I


# direct methods
.method constructor <init>([Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/bridge/ReadableNativeMap$entryIterator$1$1;->$iteratorKeys:[Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/react/bridge/ReadableNativeMap$entryIterator$1$1;->$iteratorValues:[Ljava/lang/Object;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrentIndex()I
    .locals 1

    .line 118
    iget v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap$entryIterator$1$1;->currentIndex:I

    return v0
.end method

.method public hasNext()Z
    .locals 2

    .line 121
    iget v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap$entryIterator$1$1;->currentIndex:I

    iget-object v1, p0, Lcom/facebook/react/bridge/ReadableNativeMap$entryIterator$1$1;->$iteratorKeys:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 117
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReadableNativeMap$entryIterator$1$1;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 125
    iget v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap$entryIterator$1$1;->currentIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/react/bridge/ReadableNativeMap$entryIterator$1$1;->currentIndex:I

    .line 126
    new-instance v1, Lcom/facebook/react/bridge/ReadableNativeMap$entryIterator$1$1$next$1;

    iget-object v2, p0, Lcom/facebook/react/bridge/ReadableNativeMap$entryIterator$1$1;->$iteratorKeys:[Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/react/bridge/ReadableNativeMap$entryIterator$1$1;->$iteratorValues:[Ljava/lang/Object;

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/react/bridge/ReadableNativeMap$entryIterator$1$1$next$1;-><init>([Ljava/lang/String;I[Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Map$Entry;

    return-object v1
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setCurrentIndex(I)V
    .locals 0

    .line 118
    iput p1, p0, Lcom/facebook/react/bridge/ReadableNativeMap$entryIterator$1$1;->currentIndex:I

    return-void
.end method
