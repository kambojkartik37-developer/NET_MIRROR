.class public Lcom/facebook/react/fabric/events/EventEmitterWrapper;
.super Lcom/facebook/jni/HybridClassBase;
.source "EventEmitterWrapper.java"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 29
    invoke-static {}, Lcom/facebook/react/fabric/FabricSoLoader;->staticInit()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    return-void
.end method

.method private native dispatchEvent(Ljava/lang/String;Lcom/facebook/react/bridge/NativeMap;I)V
.end method

.method private native dispatchEventSynchronously(Ljava/lang/String;Lcom/facebook/react/bridge/NativeMap;)V
.end method

.method private native dispatchUniqueEvent(Ljava/lang/String;Lcom/facebook/react/bridge/NativeMap;)V
.end method


# virtual methods
.method public declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    .line 79
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->resetNative()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_0
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

.method public declared-synchronized dispatch(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;I)V
    .locals 1

    monitor-enter p0

    .line 50
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->isValid()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 51
    monitor-exit p0

    return-void

    .line 53
    :cond_0
    :try_start_1
    check-cast p2, Lcom/facebook/react/bridge/NativeMap;

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->dispatchEvent(Ljava/lang/String;Lcom/facebook/react/bridge/NativeMap;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized dispatchEventSynchronously(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    monitor-enter p0

    .line 58
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->isValid()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 59
    monitor-exit p0

    return-void

    .line 61
    :cond_0
    :try_start_1
    check-cast p2, Lcom/facebook/react/bridge/NativeMap;

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->dispatchEventSynchronously(Ljava/lang/String;Lcom/facebook/react/bridge/NativeMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized dispatchUnique(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    monitor-enter p0

    .line 72
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->isValid()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 73
    monitor-exit p0

    return-void

    .line 75
    :cond_0
    :try_start_1
    check-cast p2, Lcom/facebook/react/bridge/NativeMap;

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->dispatchUniqueEvent(Ljava/lang/String;Lcom/facebook/react/bridge/NativeMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
