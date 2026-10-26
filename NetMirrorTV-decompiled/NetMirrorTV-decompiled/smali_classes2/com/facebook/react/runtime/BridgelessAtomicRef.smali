.class Lcom/facebook/react/runtime/BridgelessAtomicRef;
.super Ljava/lang/Object;
.source "BridgelessAtomicRef.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/runtime/BridgelessAtomicRef$State;,
        Lcom/facebook/react/runtime/BridgelessAtomicRef$Provider;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private volatile failureMessage:Ljava/lang/String;

.field mInitialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field volatile mValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile state:Lcom/facebook/react/runtime/BridgelessAtomicRef$State;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/BridgelessAtomicRef;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/react/runtime/BridgelessAtomicRef;->mValue:Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Lcom/facebook/react/runtime/BridgelessAtomicRef;->mInitialValue:Ljava/lang/Object;

    .line 40
    sget-object p1, Lcom/facebook/react/runtime/BridgelessAtomicRef$State;->Init:Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    iput-object p1, p0, Lcom/facebook/react/runtime/BridgelessAtomicRef;->state:Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    .line 41
    const-string p1, ""

    iput-object p1, p0, Lcom/facebook/react/runtime/BridgelessAtomicRef;->failureMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public declared-synchronized get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessAtomicRef;->mValue:Ljava/lang/Object;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getAndReset()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 113
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/runtime/BridgelessAtomicRef;->get()Ljava/lang/Object;

    move-result-object v0

    .line 114
    invoke-virtual {p0}, Lcom/facebook/react/runtime/BridgelessAtomicRef;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getNullable()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessAtomicRef;->mValue:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getOrCreate(Lcom/facebook/react/runtime/BridgelessAtomicRef$Provider;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/runtime/BridgelessAtomicRef$Provider<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "BridgelessAtomicRef: Failed to create object. Reason: "

    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/runtime/BridgelessAtomicRef;->state:Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    sget-object v2, Lcom/facebook/react/runtime/BridgelessAtomicRef$State;->Success:Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    if-ne v1, v2, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/facebook/react/runtime/BridgelessAtomicRef;->get()Ljava/lang/Object;

    move-result-object p1

    monitor-exit p0

    return-object p1

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/runtime/BridgelessAtomicRef;->state:Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    sget-object v2, Lcom/facebook/react/runtime/BridgelessAtomicRef$State;->Failure:Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    if-eq v1, v2, :cond_6

    .line 61
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessAtomicRef;->state:Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    sget-object v1, Lcom/facebook/react/runtime/BridgelessAtomicRef$State;->Creating:Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    .line 62
    sget-object v0, Lcom/facebook/react/runtime/BridgelessAtomicRef$State;->Creating:Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    iput-object v0, p0, Lcom/facebook/react/runtime/BridgelessAtomicRef;->state:Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    .line 65
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_2

    .line 70
    :try_start_1
    invoke-interface {p1}, Lcom/facebook/react/runtime/BridgelessAtomicRef$Provider;->get()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/runtime/BridgelessAtomicRef;->mValue:Ljava/lang/Object;

    .line 72
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    :try_start_2
    sget-object p1, Lcom/facebook/react/runtime/BridgelessAtomicRef$State;->Success:Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    iput-object p1, p0, Lcom/facebook/react/runtime/BridgelessAtomicRef;->state:Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 75
    invoke-virtual {p0}, Lcom/facebook/react/runtime/BridgelessAtomicRef;->get()Ljava/lang/Object;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 76
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    .line 78
    monitor-enter p0

    .line 79
    :try_start_4
    sget-object v0, Lcom/facebook/react/runtime/BridgelessAtomicRef$State;->Failure:Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    iput-object v0, p0, Lcom/facebook/react/runtime/BridgelessAtomicRef;->state:Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    .line 80
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 81
    const-string v1, "null"

    invoke-static {v0, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/runtime/BridgelessAtomicRef;->failureMessage:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 83
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "BridgelessAtomicRef: Failed to create object."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catchall_1
    move-exception p1

    .line 83
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    .line 89
    :cond_2
    monitor-enter p0

    .line 91
    :goto_1
    :try_start_6
    iget-object p1, p0, Lcom/facebook/react/runtime/BridgelessAtomicRef;->state:Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    sget-object v0, Lcom/facebook/react/runtime/BridgelessAtomicRef$State;->Creating:Lcom/facebook/react/runtime/BridgelessAtomicRef$State;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne p1, v0, :cond_3

    .line 93
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :catch_1
    move v3, v2

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    .line 100
    :try_start_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 103
    :cond_4
    iget-object p1, p0, Lcom/facebook/react/runtime/BridgelessAtomicRef;->state:Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    sget-object v0, Lcom/facebook/react/runtime/BridgelessAtomicRef$State;->Failure:Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    if-eq p1, v0, :cond_5

    .line 108
    invoke-virtual {p0}, Lcom/facebook/react/runtime/BridgelessAtomicRef;->get()Ljava/lang/Object;

    move-result-object p1

    monitor-exit p0

    return-object p1

    .line 104
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BridgelessAtomicRef: Failed to create object. Reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/runtime/BridgelessAtomicRef;->failureMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception p1

    .line 109
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1

    .line 57
    :cond_6
    :try_start_9
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessAtomicRef;->failureMessage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_3
    move-exception p1

    .line 65
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/runtime/BridgelessAtomicRef;->mInitialValue:Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/react/runtime/BridgelessAtomicRef;->mValue:Ljava/lang/Object;

    .line 120
    sget-object v0, Lcom/facebook/react/runtime/BridgelessAtomicRef$State;->Init:Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    iput-object v0, p0, Lcom/facebook/react/runtime/BridgelessAtomicRef;->state:Lcom/facebook/react/runtime/BridgelessAtomicRef$State;

    .line 121
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/react/runtime/BridgelessAtomicRef;->failureMessage:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
