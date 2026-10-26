.class public final Lcom/facebook/react/runtime/internal/bolts/ExecutorException;
.super Ljava/lang/RuntimeException;
.source "ExecutorException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0017\u0012\u000e\u0010\u0003\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/facebook/react/runtime/internal/bolts/ExecutorException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "<init>",
        "(Ljava/lang/Exception;)V",
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


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    .line 15
    const-string v0, "An exception was thrown by an Executor"

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
