.class public interface abstract Lcom/facebook/react/bridge/Dynamic;
.super Ljava/lang/Object;
.source "Dynamic.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u0007H&J\u0008\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0010\u001a\u00020\u0011H&J\u0008\u0010\u0012\u001a\u00020\u0013H&J\u0008\u0010\u0014\u001a\u00020\u0015H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0016\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/facebook/react/bridge/Dynamic;",
        "",
        "type",
        "Lcom/facebook/react/bridge/ReadableType;",
        "getType",
        "()Lcom/facebook/react/bridge/ReadableType;",
        "isNull",
        "",
        "()Z",
        "asArray",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "asBoolean",
        "asDouble",
        "",
        "asInt",
        "",
        "asMap",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "asString",
        "",
        "recycle",
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


# virtual methods
.method public abstract asArray()Lcom/facebook/react/bridge/ReadableArray;
.end method

.method public abstract asBoolean()Z
.end method

.method public abstract asDouble()D
.end method

.method public abstract asInt()I
.end method

.method public abstract asMap()Lcom/facebook/react/bridge/ReadableMap;
.end method

.method public abstract asString()Ljava/lang/String;
.end method

.method public abstract getType()Lcom/facebook/react/bridge/ReadableType;
.end method

.method public abstract isNull()Z
.end method

.method public abstract recycle()V
.end method
