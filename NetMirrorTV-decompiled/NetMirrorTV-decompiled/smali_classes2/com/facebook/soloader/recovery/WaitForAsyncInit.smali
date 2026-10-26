.class public Lcom/facebook/soloader/recovery/WaitForAsyncInit;
.super Ljava/lang/Object;
.source "WaitForAsyncInit.java"

# interfaces
.implements Lcom/facebook/soloader/recovery/RecoveryStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public recover(Ljava/lang/UnsatisfiedLinkError;[Lcom/facebook/soloader/SoSource;)Z
    .locals 5

    .line 27
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p2, v0

    .line 28
    instance-of v2, v1, Lcom/facebook/soloader/AsyncInitSoSource;

    if-eqz v2, :cond_0

    .line 29
    move-object v2, v1

    check-cast v2, Lcom/facebook/soloader/AsyncInitSoSource;

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Waiting on SoSource "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/facebook/soloader/SoSource;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SoLoader"

    invoke-static {v3, v1}, Lcom/facebook/soloader/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-interface {v2}, Lcom/facebook/soloader/AsyncInitSoSource;->waitUntilInitCompleted()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
