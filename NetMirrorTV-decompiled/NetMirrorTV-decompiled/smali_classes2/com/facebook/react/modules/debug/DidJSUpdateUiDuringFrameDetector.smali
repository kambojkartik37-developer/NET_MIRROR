.class public final Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;
.super Ljava/lang/Object;
.source "DidJSUpdateUiDuringFrameDetector.kt"

# interfaces
.implements Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;
.implements Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u000fH\u0016J\u0016\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0007J\u0018\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0007H\u0002R\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;",
        "Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;",
        "Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;",
        "<init>",
        "()V",
        "transitionToIdleEvents",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "transitionToBusyEvents",
        "viewHierarchyUpdateEnqueuedEvents",
        "viewHierarchyUpdateFinishedEvents",
        "wasIdleAtEndOfLastFrame",
        "",
        "onTransitionToBridgeIdle",
        "",
        "onTransitionToBridgeBusy",
        "onBridgeDestroyed",
        "onViewHierarchyUpdateEnqueued",
        "onViewHierarchyUpdateFinished",
        "getDidJSHitFrameAndCleanup",
        "frameStartTimeNanos",
        "frameEndTimeNanos",
        "didEndFrameIdle",
        "startTime",
        "endTime",
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
.field private final transitionToBusyEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final transitionToIdleEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final viewHierarchyUpdateEnqueuedEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final viewHierarchyUpdateFinishedEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private volatile wasIdleAtEndOfLastFrame:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->transitionToIdleEvents:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->transitionToBusyEvents:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->viewHierarchyUpdateEnqueuedEvents:Ljava/util/ArrayList;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->viewHierarchyUpdateFinishedEvents:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->wasIdleAtEndOfLastFrame:Z

    return-void
.end method

.method private final didEndFrameIdle(JJ)Z
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->transitionToIdleEvents:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetectorKt;->access$getLastEventBetweenTimestamps(Ljava/util/ArrayList;JJ)J

    move-result-wide v0

    .line 105
    iget-object v2, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->transitionToBusyEvents:Ljava/util/ArrayList;

    invoke-static {v2, p1, p2, p3, p4}, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetectorKt;->access$getLastEventBetweenTimestamps(Ljava/util/ArrayList;JJ)J

    move-result-wide p1

    const-wide/16 p3, -0x1

    cmp-long v2, v0, p3

    if-nez v2, :cond_0

    cmp-long p3, p1, p3

    if-nez p3, :cond_0

    .line 107
    iget-boolean p1, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->wasIdleAtEndOfLastFrame:Z

    goto :goto_0

    :cond_0
    cmp-long p1, v0, p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final declared-synchronized getDidJSHitFrameAndCleanup(JJ)Z
    .locals 3

    monitor-enter p0

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->viewHierarchyUpdateFinishedEvents:Ljava/util/ArrayList;

    .line 81
    invoke-static {v0, p1, p2, p3, p4}, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetectorKt;->access$hasEventBetweenTimestamps(Ljava/util/ArrayList;JJ)Z

    move-result v0

    .line 83
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->didEndFrameIdle(JJ)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 91
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->viewHierarchyUpdateEnqueuedEvents:Ljava/util/ArrayList;

    .line 90
    invoke-static {v0, p1, p2, p3, p4}, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetectorKt;->access$hasEventBetweenTimestamps(Ljava/util/ArrayList;JJ)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 93
    :goto_0
    iget-object p1, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->transitionToIdleEvents:Ljava/util/ArrayList;

    invoke-static {p1, p3, p4}, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetectorKt;->access$cleanUp(Ljava/util/ArrayList;J)V

    .line 94
    iget-object p1, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->transitionToBusyEvents:Ljava/util/ArrayList;

    invoke-static {p1, p3, p4}, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetectorKt;->access$cleanUp(Ljava/util/ArrayList;J)V

    .line 95
    iget-object p1, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->viewHierarchyUpdateEnqueuedEvents:Ljava/util/ArrayList;

    invoke-static {p1, p3, p4}, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetectorKt;->access$cleanUp(Ljava/util/ArrayList;J)V

    .line 96
    iget-object p1, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->viewHierarchyUpdateFinishedEvents:Ljava/util/ArrayList;

    invoke-static {p1, p3, p4}, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetectorKt;->access$cleanUp(Ljava/util/ArrayList;J)V

    .line 97
    iput-boolean v1, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->wasIdleAtEndOfLastFrame:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized onBridgeDestroyed()V
    .locals 0

    monitor-enter p0

    .line 42
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized onTransitionToBridgeBusy()V
    .locals 3

    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->transitionToBusyEvents:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
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

.method public declared-synchronized onTransitionToBridgeIdle()V
    .locals 3

    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->transitionToIdleEvents:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
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

.method public declared-synchronized onViewHierarchyUpdateEnqueued()V
    .locals 3

    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->viewHierarchyUpdateEnqueuedEvents:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
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

.method public declared-synchronized onViewHierarchyUpdateFinished()V
    .locals 3

    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->viewHierarchyUpdateFinishedEvents:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
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
