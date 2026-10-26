.class public interface abstract Lcom/facebook/react/bridge/ReadableArray;
.super Ljava/lang/Object;
.source "ReadableArray.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0004H&J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H&J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0004H&J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0004H&J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004H&J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0004H&J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0003\u001a\u00020\u0004H&J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0003\u001a\u00020\u0004H&J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0004H&J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0015\u001a\u00020\u0004H&J\u0010\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0017H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0018\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/facebook/react/bridge/ReadableArray;",
        "",
        "getArray",
        "index",
        "",
        "getBoolean",
        "",
        "getDouble",
        "",
        "getDynamic",
        "Lcom/facebook/react/bridge/Dynamic;",
        "getInt",
        "getLong",
        "",
        "getMap",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "getString",
        "",
        "getType",
        "Lcom/facebook/react/bridge/ReadableType;",
        "isNull",
        "size",
        "toArrayList",
        "Ljava/util/ArrayList;",
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


# virtual methods
.method public abstract getArray(I)Lcom/facebook/react/bridge/ReadableArray;
.end method

.method public abstract getBoolean(I)Z
.end method

.method public abstract getDouble(I)D
.end method

.method public abstract getDynamic(I)Lcom/facebook/react/bridge/Dynamic;
.end method

.method public abstract getInt(I)I
.end method

.method public abstract getLong(I)J
.end method

.method public abstract getMap(I)Lcom/facebook/react/bridge/ReadableMap;
.end method

.method public abstract getString(I)Ljava/lang/String;
.end method

.method public abstract getType(I)Lcom/facebook/react/bridge/ReadableType;
.end method

.method public abstract isNull(I)Z
.end method

.method public abstract size()I
.end method

.method public abstract toArrayList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
