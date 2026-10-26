.class public Lcom/facebook/soloader/observer/ObserverHolder;
.super Ljava/lang/Object;
.source "ObserverHolder.java"


# static fields
.field private static final sObservers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lcom/facebook/soloader/observer/Observer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/soloader/observer/ObserverHolder;->sObservers:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addObserver(Lcom/facebook/soloader/observer/Observer;)V
    .locals 5

    .line 37
    :cond_0
    sget-object v0, Lcom/facebook/soloader/observer/ObserverHolder;->sObservers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/facebook/soloader/observer/Observer;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 39
    new-array v2, v2, [Lcom/facebook/soloader/observer/Observer;

    aput-object p0, v2, v3

    goto :goto_0

    .line 41
    :cond_1
    array-length v4, v1

    add-int/2addr v4, v2

    new-array v2, v4, [Lcom/facebook/soloader/observer/Observer;

    .line 42
    array-length v4, v1

    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    array-length v3, v1

    aput-object p0, v2, v3

    .line 45
    :goto_0
    invoke-static {v0, v1, v2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static onGetDependenciesEnd(Ljava/lang/Throwable;)V
    .locals 4
    .param p0    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 130
    sget-object v0, Lcom/facebook/soloader/observer/ObserverHolder;->sObservers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/soloader/observer/Observer;

    if-eqz v0, :cond_0

    .line 132
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 133
    invoke-interface {v3, p0}, Lcom/facebook/soloader/observer/Observer;->onGetDependenciesEnd(Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static onGetDependenciesStart()V
    .locals 4

    .line 121
    sget-object v0, Lcom/facebook/soloader/observer/ObserverHolder;->sObservers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/soloader/observer/Observer;

    if-eqz v0, :cond_0

    .line 123
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 124
    invoke-interface {v3}, Lcom/facebook/soloader/observer/Observer;->onGetDependenciesStart()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static onLoadDependencyEnd(Ljava/lang/Throwable;Z)V
    .locals 4
    .param p0    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 76
    sget-object v0, Lcom/facebook/soloader/observer/ObserverHolder;->sObservers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/soloader/observer/Observer;

    if-eqz v0, :cond_0

    .line 78
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 79
    invoke-interface {v3, p0, p1}, Lcom/facebook/soloader/observer/Observer;->onLoadDependencyEnd(Ljava/lang/Throwable;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static onLoadDependencyStart(Ljava/lang/String;I)V
    .locals 4

    .line 67
    sget-object v0, Lcom/facebook/soloader/observer/ObserverHolder;->sObservers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/soloader/observer/Observer;

    if-eqz v0, :cond_0

    .line 69
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 70
    invoke-interface {v3, p0, p1}, Lcom/facebook/soloader/observer/Observer;->onLoadDependencyStart(Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static onLoadLibraryEnd(Ljava/lang/Throwable;Z)V
    .locals 4
    .param p0    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 58
    sget-object v0, Lcom/facebook/soloader/observer/ObserverHolder;->sObservers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/soloader/observer/Observer;

    if-eqz v0, :cond_0

    .line 60
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 61
    invoke-interface {v3, p0, p1}, Lcom/facebook/soloader/observer/Observer;->onLoadLibraryEnd(Ljava/lang/Throwable;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static onLoadLibraryStart(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 49
    sget-object v0, Lcom/facebook/soloader/observer/ObserverHolder;->sObservers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/soloader/observer/Observer;

    if-eqz v0, :cond_0

    .line 51
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 52
    invoke-interface {v3, p0, p1, p2}, Lcom/facebook/soloader/observer/Observer;->onLoadLibraryStart(Ljava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static onRecoveryEnd(Ljava/lang/Throwable;)V
    .locals 4
    .param p0    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 112
    sget-object v0, Lcom/facebook/soloader/observer/ObserverHolder;->sObservers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/soloader/observer/Observer;

    if-eqz v0, :cond_0

    .line 114
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 115
    invoke-interface {v3, p0}, Lcom/facebook/soloader/observer/Observer;->onRecoveryEnd(Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static onRecoveryStart(Lcom/facebook/soloader/recovery/RecoveryStrategy;)V
    .locals 4

    .line 103
    sget-object v0, Lcom/facebook/soloader/observer/ObserverHolder;->sObservers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/soloader/observer/Observer;

    if-eqz v0, :cond_0

    .line 105
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 106
    invoke-interface {v3, p0}, Lcom/facebook/soloader/observer/Observer;->onRecoveryStart(Lcom/facebook/soloader/recovery/RecoveryStrategy;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static onSoFileLoaderLoadEnd(Ljava/lang/Throwable;)V
    .locals 4
    .param p0    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 148
    sget-object v0, Lcom/facebook/soloader/observer/ObserverHolder;->sObservers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/soloader/observer/Observer;

    if-eqz v0, :cond_0

    .line 150
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 151
    invoke-interface {v3, p0}, Lcom/facebook/soloader/observer/Observer;->onSoFileLoaderLoadEnd(Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static onSoFileLoaderLoadStart(Lcom/facebook/soloader/SoFileLoader;Ljava/lang/String;I)V
    .locals 4

    .line 139
    sget-object v0, Lcom/facebook/soloader/observer/ObserverHolder;->sObservers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/soloader/observer/Observer;

    if-eqz v0, :cond_0

    .line 141
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 142
    invoke-interface {v3, p0, p1, p2}, Lcom/facebook/soloader/observer/Observer;->onSoFileLoaderLoadStart(Lcom/facebook/soloader/SoFileLoader;Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static onSoSourceLoadLibraryEnd(Ljava/lang/Throwable;)V
    .locals 4
    .param p0    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 94
    sget-object v0, Lcom/facebook/soloader/observer/ObserverHolder;->sObservers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/soloader/observer/Observer;

    if-eqz v0, :cond_0

    .line 96
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 97
    invoke-interface {v3, p0}, Lcom/facebook/soloader/observer/Observer;->onSoSourceLoadLibraryEnd(Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static onSoSourceLoadLibraryStart(Lcom/facebook/soloader/SoSource;)V
    .locals 4

    .line 85
    sget-object v0, Lcom/facebook/soloader/observer/ObserverHolder;->sObservers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/soloader/observer/Observer;

    if-eqz v0, :cond_0

    .line 87
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 88
    invoke-interface {v3, p0}, Lcom/facebook/soloader/observer/Observer;->onSoSourceLoadLibraryStart(Lcom/facebook/soloader/SoSource;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static resetObserversForTestsOnly()V
    .locals 2

    .line 29
    sget-object v0, Lcom/facebook/soloader/observer/ObserverHolder;->sObservers:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
