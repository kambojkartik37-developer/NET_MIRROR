.class Lcom/facebook/soloader/SoLoader$TestOnlyUtils;
.super Ljava/lang/Object;
.source "SoLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/SoLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TestOnlyUtils"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 649
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static resetStatus()V
    .locals 2

    .line 674
    const-class v0, Lcom/facebook/soloader/SoLoader;

    monitor-enter v0

    .line 675
    :try_start_0
    invoke-static {}, Lcom/facebook/soloader/SoLoader;->access$300()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 676
    invoke-static {}, Lcom/facebook/soloader/SoLoader;->access$400()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 677
    invoke-static {}, Lcom/facebook/soloader/SoLoader;->access$500()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/4 v1, 0x0

    .line 678
    sput-object v1, Lcom/facebook/soloader/SoLoader;->sSoFileLoader:Lcom/facebook/soloader/SoFileLoader;

    .line 679
    sput-object v1, Lcom/facebook/soloader/SoLoader;->sApplicationContext:Landroid/content/Context;

    .line 680
    invoke-static {v1}, Lcom/facebook/soloader/SoLoader;->access$602(Lcom/facebook/soloader/recovery/RecoveryStrategyFactory;)Lcom/facebook/soloader/recovery/RecoveryStrategyFactory;

    .line 681
    invoke-static {}, Lcom/facebook/soloader/observer/ObserverHolder;->resetObserversForTestsOnly()V

    .line 682
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 683
    invoke-static {v1}, Lcom/facebook/soloader/SoLoader$TestOnlyUtils;->setSoSources([Lcom/facebook/soloader/SoSource;)V

    return-void

    :catchall_0
    move-exception v1

    .line 682
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static setContext(Landroid/content/Context;)V
    .locals 0

    .line 687
    sput-object p0, Lcom/facebook/soloader/SoLoader;->sApplicationContext:Landroid/content/Context;

    return-void
.end method

.method static setSoFileLoader(Lcom/facebook/soloader/SoFileLoader;)V
    .locals 0

    .line 669
    sput-object p0, Lcom/facebook/soloader/SoLoader;->sSoFileLoader:Lcom/facebook/soloader/SoFileLoader;

    return-void
.end method

.method static setSoSources([Lcom/facebook/soloader/SoSource;)V
    .locals 1

    .line 652
    invoke-static {}, Lcom/facebook/soloader/SoLoader;->access$000()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 654
    :try_start_0
    invoke-static {p0}, Lcom/facebook/soloader/SoLoader;->access$102([Lcom/facebook/soloader/SoSource;)[Lcom/facebook/soloader/SoSource;

    .line 655
    invoke-static {}, Lcom/facebook/soloader/SoLoader;->access$200()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 657
    invoke-static {}, Lcom/facebook/soloader/SoLoader;->access$000()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/facebook/soloader/SoLoader;->access$000()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 658
    throw p0
.end method
