.class public final Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;
.super Ljava/lang/Object;
.source "InteropUiBlockListener.kt"

# interfaces
.implements Lcom/facebook/react/bridge/UIManagerListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInteropUiBlockListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InteropUiBlockListener.kt\ncom/facebook/react/fabric/internal/interop/InteropUIBlockListener\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,71:1\n1863#2,2:72\n1863#2,2:74\n*S KotlinDebug\n*F\n+ 1 InteropUiBlockListener.kt\ncom/facebook/react/fabric/internal/interop/InteropUIBlockListener\n*L\n45#1:72,2\n57#1:74,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0006J\u000e\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0006J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;",
        "Lcom/facebook/react/bridge/UIManagerListener;",
        "<init>",
        "()V",
        "beforeUIBlocks",
        "",
        "Lcom/facebook/react/fabric/interop/UIBlock;",
        "getBeforeUIBlocks$ReactAndroid_release",
        "()Ljava/util/List;",
        "afterUIBlocks",
        "getAfterUIBlocks$ReactAndroid_release",
        "prependUIBlock",
        "",
        "block",
        "addUIBlock",
        "willMountItems",
        "uiManager",
        "Lcom/facebook/react/bridge/UIManager;",
        "didMountItems",
        "didDispatchMountItems",
        "willDispatchViewUpdates",
        "didScheduleMountItems",
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
.field private final afterUIBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/fabric/interop/UIBlock;",
            ">;"
        }
    .end annotation
.end field

.field private final beforeUIBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/fabric/interop/UIBlock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;->beforeUIBlocks:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;->afterUIBlocks:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final declared-synchronized addUIBlock(Lcom/facebook/react/fabric/interop/UIBlock;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;->afterUIBlocks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public didDispatchMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 1

    const-string v0, "uiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, p1}, Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;->didMountItems(Lcom/facebook/react/bridge/UIManager;)V

    return-void
.end method

.method public didMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 3

    const-string v0, "uiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;->afterUIBlocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;->afterUIBlocks:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/fabric/interop/UIBlock;

    .line 58
    instance-of v2, p1, Lcom/facebook/react/fabric/interop/UIBlockViewResolver;

    if-eqz v2, :cond_1

    .line 59
    move-object v2, p1

    check-cast v2, Lcom/facebook/react/fabric/interop/UIBlockViewResolver;

    invoke-interface {v1, v2}, Lcom/facebook/react/fabric/interop/UIBlock;->execute(Lcom/facebook/react/fabric/interop/UIBlockViewResolver;)V

    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;->afterUIBlocks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public didScheduleMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 1

    const-string v0, "uiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getAfterUIBlocks$ReactAndroid_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/fabric/interop/UIBlock;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;->afterUIBlocks:Ljava/util/List;

    return-object v0
.end method

.method public final getBeforeUIBlocks$ReactAndroid_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/fabric/interop/UIBlock;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;->beforeUIBlocks:Ljava/util/List;

    return-object v0
.end method

.method public final declared-synchronized prependUIBlock(Lcom/facebook/react/fabric/interop/UIBlock;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;->beforeUIBlocks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public willDispatchViewUpdates(Lcom/facebook/react/bridge/UIManager;)V
    .locals 1

    const-string v0, "uiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0, p1}, Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;->willMountItems(Lcom/facebook/react/bridge/UIManager;)V

    return-void
.end method

.method public willMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 3

    const-string v0, "uiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;->beforeUIBlocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;->beforeUIBlocks:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/fabric/interop/UIBlock;

    .line 46
    instance-of v2, p1, Lcom/facebook/react/fabric/interop/UIBlockViewResolver;

    if-eqz v2, :cond_1

    .line 47
    move-object v2, p1

    check-cast v2, Lcom/facebook/react/fabric/interop/UIBlockViewResolver;

    invoke-interface {v1, v2}, Lcom/facebook/react/fabric/interop/UIBlock;->execute(Lcom/facebook/react/fabric/interop/UIBlockViewResolver;)V

    goto :goto_0

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/facebook/react/fabric/internal/interop/InteropUIBlockListener;->beforeUIBlocks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
