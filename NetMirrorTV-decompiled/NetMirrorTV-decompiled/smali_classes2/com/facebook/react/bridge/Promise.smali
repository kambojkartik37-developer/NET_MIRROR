.class public interface abstract Lcom/facebook/react/bridge/Promise;
.super Ljava/lang/Object;
.source "Promise.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H&J\u001a\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&J\u001a\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH&J$\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH&J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH&J\u0018\u0010\u0005\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0018\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH&J\"\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH&J\"\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\u000cH&J0\u0010\u0005\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH&J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\r\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/facebook/react/bridge/Promise;",
        "",
        "resolve",
        "",
        "value",
        "reject",
        "code",
        "",
        "message",
        "throwable",
        "",
        "userInfo",
        "Lcom/facebook/react/bridge/WritableMap;",
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
.method public abstract reject(Ljava/lang/String;)V
    .annotation runtime Lkotlin/Deprecated;
        message = "Prefer passing a module-specific error code to JS. Using this method will pass the\n        error code EUNSPECIFIED"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "reject(code, message)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract reject(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
.end method

.method public abstract reject(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract reject(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
.end method

.method public abstract reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V
.end method

.method public abstract reject(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract reject(Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V
.end method

.method public abstract reject(Ljava/lang/Throwable;)V
.end method

.method public abstract reject(Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V
.end method

.method public abstract resolve(Ljava/lang/Object;)V
.end method
