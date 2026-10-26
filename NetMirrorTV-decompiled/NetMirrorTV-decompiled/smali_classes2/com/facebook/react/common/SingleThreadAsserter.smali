.class public final Lcom/facebook/react/common/SingleThreadAsserter;
.super Ljava/lang/Object;
.source "SingleThreadAsserter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0007R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/facebook/react/common/SingleThreadAsserter;",
        "",
        "<init>",
        "()V",
        "thread",
        "Ljava/lang/Thread;",
        "assertNow",
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
.field private thread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final assertNow()V
    .locals 2

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/facebook/react/common/SingleThreadAsserter;->thread:Ljava/lang/Thread;

    if-nez v1, :cond_0

    .line 19
    iput-object v0, p0, Lcom/facebook/react/common/SingleThreadAsserter;->thread:Ljava/lang/Thread;

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/common/SingleThreadAsserter;->thread:Ljava/lang/Thread;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(Z)V

    return-void
.end method
