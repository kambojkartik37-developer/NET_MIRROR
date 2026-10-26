.class public interface abstract Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;
.super Ljava/lang/Object;
.source "DevBundleDownloadListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J+\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u000b\u001a\u00020\u00032\u000e\u0010\u000c\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000eH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000f\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;",
        "",
        "onSuccess",
        "",
        "onProgress",
        "status",
        "",
        "done",
        "",
        "total",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "onFailure",
        "cause",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
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
.method public abstract onFailure(Ljava/lang/Exception;)V
.end method

.method public abstract onProgress(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end method

.method public abstract onSuccess()V
.end method
