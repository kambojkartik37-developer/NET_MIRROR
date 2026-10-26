.class public final Lcom/facebook/react/runtime/internal/bolts/UnobservedTaskException;
.super Ljava/lang/RuntimeException;
.source "UnobservedTaskException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/facebook/react/runtime/internal/bolts/UnobservedTaskException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "cause",
        "",
        "<init>",
        "(Ljava/lang/Throwable;)V",
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
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
