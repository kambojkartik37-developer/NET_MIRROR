.class public final Lcom/facebook/react/bridge/ReadableNativeMap$keySetIterator$1;
.super Ljava/lang/Object;
.source "ReadableNativeMap.kt"

# interfaces
.implements Lcom/facebook/react/bridge/ReadableMapKeySetIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/bridge/ReadableNativeMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "com/facebook/react/bridge/ReadableNativeMap$keySetIterator$1",
        "Lcom/facebook/react/bridge/ReadableMapKeySetIterator;",
        "currentIndex",
        "",
        "getCurrentIndex",
        "()I",
        "setCurrentIndex",
        "(I)V",
        "hasNextKey",
        "",
        "nextKey",
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
.field final synthetic $iteratorKeys:[Ljava/lang/String;

.field private currentIndex:I


# direct methods
.method constructor <init>([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/bridge/ReadableNativeMap$keySetIterator$1;->$iteratorKeys:[Ljava/lang/String;

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrentIndex()I
    .locals 1

    .line 145
    iget v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap$keySetIterator$1;->currentIndex:I

    return v0
.end method

.method public hasNextKey()Z
    .locals 2

    .line 147
    iget v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap$keySetIterator$1;->currentIndex:I

    iget-object v1, p0, Lcom/facebook/react/bridge/ReadableNativeMap$keySetIterator$1;->$iteratorKeys:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextKey()Ljava/lang/String;
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap$keySetIterator$1;->$iteratorKeys:[Ljava/lang/String;

    iget v1, p0, Lcom/facebook/react/bridge/ReadableNativeMap$keySetIterator$1;->currentIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/react/bridge/ReadableNativeMap$keySetIterator$1;->currentIndex:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final setCurrentIndex(I)V
    .locals 0

    .line 145
    iput p1, p0, Lcom/facebook/react/bridge/ReadableNativeMap$keySetIterator$1;->currentIndex:I

    return-void
.end method
