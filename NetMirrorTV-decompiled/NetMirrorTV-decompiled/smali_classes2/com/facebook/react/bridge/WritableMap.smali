.class public interface abstract Lcom/facebook/react/bridge/WritableMap;
.super Ljava/lang/Object;
.source "WritableMap.kt"

# interfaces
.implements Lcom/facebook/react/bridge/ReadableMap;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0000H&J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0001H&J\u001a\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH&J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u000cH&J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u000eH&J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0010H&J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0012H&J\u001a\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H&J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H&J\u001a\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0016\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/facebook/react/bridge/WritableMap;",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "copy",
        "merge",
        "",
        "source",
        "putArray",
        "key",
        "",
        "value",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "putBoolean",
        "",
        "putDouble",
        "",
        "putInt",
        "",
        "putLong",
        "",
        "putMap",
        "putNull",
        "putString",
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
.method public abstract copy()Lcom/facebook/react/bridge/WritableMap;
.end method

.method public abstract merge(Lcom/facebook/react/bridge/ReadableMap;)V
.end method

.method public abstract putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
.end method

.method public abstract putBoolean(Ljava/lang/String;Z)V
.end method

.method public abstract putDouble(Ljava/lang/String;D)V
.end method

.method public abstract putInt(Ljava/lang/String;I)V
.end method

.method public abstract putLong(Ljava/lang/String;J)V
.end method

.method public abstract putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
.end method

.method public abstract putNull(Ljava/lang/String;)V
.end method

.method public abstract putString(Ljava/lang/String;Ljava/lang/String;)V
.end method
