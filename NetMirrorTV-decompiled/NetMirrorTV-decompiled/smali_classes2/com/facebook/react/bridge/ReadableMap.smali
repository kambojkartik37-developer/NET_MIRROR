.class public interface abstract Lcom/facebook/react/bridge/ReadableMap;
.super Ljava/lang/Object;
.source "ReadableMap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010(\n\u0002\u0010&\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u0005H&J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u0005H&J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u0005H&J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u0005H&J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u0005H&J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u0005H&J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00002\u0006\u0010\n\u001a\u00020\u0005H&J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u0005H&J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\n\u001a\u00020\u0005H&J\u0010\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u0005H&J\u0010\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u0005H&J\u0008\u0010\u001b\u001a\u00020\u001cH&J\u0016\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001eH&R&\u0010\u0002\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001f\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/facebook/react/bridge/ReadableMap;",
        "",
        "entryIterator",
        "",
        "",
        "",
        "getEntryIterator",
        "()Ljava/util/Iterator;",
        "getArray",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "name",
        "getBoolean",
        "",
        "getDouble",
        "",
        "getDynamic",
        "Lcom/facebook/react/bridge/Dynamic;",
        "getInt",
        "",
        "getLong",
        "",
        "getMap",
        "getString",
        "getType",
        "Lcom/facebook/react/bridge/ReadableType;",
        "hasKey",
        "isNull",
        "keySetIterator",
        "Lcom/facebook/react/bridge/ReadableMapKeySetIterator;",
        "toHashMap",
        "Ljava/util/HashMap;",
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
.method public abstract getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;
.end method

.method public abstract getBoolean(Ljava/lang/String;)Z
.end method

.method public abstract getDouble(Ljava/lang/String;)D
.end method

.method public abstract getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;
.end method

.method public abstract getEntryIterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getInt(Ljava/lang/String;)I
.end method

.method public abstract getLong(Ljava/lang/String;)J
.end method

.method public abstract getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;
.end method

.method public abstract getString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;
.end method

.method public abstract hasKey(Ljava/lang/String;)Z
.end method

.method public abstract isNull(Ljava/lang/String;)Z
.end method

.method public abstract keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;
.end method

.method public abstract toHashMap()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
