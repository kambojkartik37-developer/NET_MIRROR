.class public final Lcom/facebook/hermes/reactexecutor/RuntimeConfig;
.super Ljava/lang/Object;
.source "RuntimeConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/facebook/hermes/reactexecutor/RuntimeConfig;",
        "",
        "<init>",
        "()V",
        "heapSizeMB",
        "",
        "getHeapSizeMB",
        "()J",
        "setHeapSizeMB",
        "(J)V",
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
.field private heapSizeMB:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHeapSizeMB()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/facebook/hermes/reactexecutor/RuntimeConfig;->heapSizeMB:J

    return-wide v0
.end method

.method public final setHeapSizeMB(J)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lcom/facebook/hermes/reactexecutor/RuntimeConfig;->heapSizeMB:J

    return-void
.end method
