.class public final Lcom/facebook/react/jstasks/LinearCountingRetryPolicy;
.super Ljava/lang/Object;
.source "LinearCountingRetryPolicy.kt"

# interfaces
.implements Lcom/facebook/react/jstasks/HeadlessJsTaskRetryPolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0008\u0010\n\u001a\u00020\u0001H\u0016J\u0008\u0010\u000b\u001a\u00020\u0001H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/facebook/react/jstasks/LinearCountingRetryPolicy;",
        "Lcom/facebook/react/jstasks/HeadlessJsTaskRetryPolicy;",
        "retryAttempts",
        "",
        "delayBetweenAttemptsInMs",
        "<init>",
        "(II)V",
        "canRetry",
        "",
        "getDelay",
        "update",
        "copy",
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
.field private final delayBetweenAttemptsInMs:I

.field private final retryAttempts:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/facebook/react/jstasks/LinearCountingRetryPolicy;->retryAttempts:I

    .line 12
    iput p2, p0, Lcom/facebook/react/jstasks/LinearCountingRetryPolicy;->delayBetweenAttemptsInMs:I

    return-void
.end method


# virtual methods
.method public canRetry()Z
    .locals 1

    .line 15
    iget v0, p0, Lcom/facebook/react/jstasks/LinearCountingRetryPolicy;->retryAttempts:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public copy()Lcom/facebook/react/jstasks/HeadlessJsTaskRetryPolicy;
    .locals 3

    .line 30
    new-instance v0, Lcom/facebook/react/jstasks/LinearCountingRetryPolicy;

    iget v1, p0, Lcom/facebook/react/jstasks/LinearCountingRetryPolicy;->retryAttempts:I

    iget v2, p0, Lcom/facebook/react/jstasks/LinearCountingRetryPolicy;->delayBetweenAttemptsInMs:I

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/jstasks/LinearCountingRetryPolicy;-><init>(II)V

    check-cast v0, Lcom/facebook/react/jstasks/HeadlessJsTaskRetryPolicy;

    return-object v0
.end method

.method public getDelay()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/facebook/react/jstasks/LinearCountingRetryPolicy;->delayBetweenAttemptsInMs:I

    return v0
.end method

.method public update()Lcom/facebook/react/jstasks/HeadlessJsTaskRetryPolicy;
    .locals 3

    .line 20
    iget v0, p0, Lcom/facebook/react/jstasks/LinearCountingRetryPolicy;->retryAttempts:I

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_0

    .line 23
    new-instance v1, Lcom/facebook/react/jstasks/LinearCountingRetryPolicy;

    iget v2, p0, Lcom/facebook/react/jstasks/LinearCountingRetryPolicy;->delayBetweenAttemptsInMs:I

    invoke-direct {v1, v0, v2}, Lcom/facebook/react/jstasks/LinearCountingRetryPolicy;-><init>(II)V

    check-cast v1, Lcom/facebook/react/jstasks/HeadlessJsTaskRetryPolicy;

    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lcom/facebook/react/jstasks/NoRetryPolicy;->INSTANCE:Lcom/facebook/react/jstasks/NoRetryPolicy;

    move-object v1, v0

    check-cast v1, Lcom/facebook/react/jstasks/HeadlessJsTaskRetryPolicy;

    :goto_0
    return-object v1
.end method
