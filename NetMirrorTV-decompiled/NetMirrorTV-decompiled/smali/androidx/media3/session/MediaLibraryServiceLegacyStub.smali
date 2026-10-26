.class Landroidx/media3/session/MediaLibraryServiceLegacyStub;
.super Landroidx/media3/session/MediaSessionServiceLegacyStub;
.source "MediaLibraryServiceLegacyStub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCbForBroadcast;,
        Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;,
        Landroidx/media3/session/MediaLibraryServiceLegacyStub$SearchRequest;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MLSLegacyStub"


# instance fields
.field private final browserLegacyCbForBroadcast:Landroidx/media3/session/MediaSession$ControllerCb;

.field private final librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaLibrarySessionImpl;)V
    .locals 1

    .line 77
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionServiceLegacyStub;-><init>(Landroidx/media3/session/MediaSessionImpl;)V

    .line 78
    iput-object p1, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 79
    new-instance p1, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCbForBroadcast;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCbForBroadcast;-><init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/MediaLibraryServiceLegacyStub$1;)V

    iput-object p1, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->browserLegacyCbForBroadcast:Landroidx/media3/session/MediaSession$ControllerCb;

    return-void
.end method

.method static synthetic access$100(Landroidx/media3/session/MediaLibraryServiceLegacyStub;)Landroidx/media3/session/MediaLibrarySessionImpl;
    .locals 0

    .line 67
    iget-object p0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    return-object p0
.end method

.method static synthetic access$200(Landroidx/media3/session/MediaLibraryServiceLegacyStub;)Lcom/google/common/util/concurrent/AsyncFunction;
    .locals 0

    .line 67
    invoke-direct {p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->createMediaItemsToBrowserItemsAsyncFunction()Lcom/google/common/util/concurrent/AsyncFunction;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 67
    invoke-static {p0, p1}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->sendLibraryResultWithMediaItemsWhenReady(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method private static cancelAllFutures(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 496
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 497
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 498
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private createMediaItemToBrowserItemAsyncFunction()Lcom/google/common/util/concurrent/AsyncFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/AsyncFunction<",
            "Landroidx/media3/session/LibraryResult<",
            "Landroidx/media3/common/MediaItem;",
            ">;",
            "Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation

    .line 505
    new-instance v0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub$$ExternalSyntheticLambda3;-><init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;)V

    return-object v0
.end method

.method private createMediaItemsToBrowserItemsAsyncFunction()Lcom/google/common/util/concurrent/AsyncFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/AsyncFunction<",
            "Landroidx/media3/session/LibraryResult<",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/MediaItem;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;",
            ">;>;"
        }
    .end annotation

    .line 424
    new-instance v0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub$$ExternalSyntheticLambda12;-><init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;)V

    return-object v0
.end method

.method private getCurrentController()Landroidx/media3/session/MediaSession$ControllerInfo;
    .locals 2

    .line 367
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->getCurrentBrowserInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/session/ConnectedControllersManager;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object v0

    return-object v0
.end method

.method private handleBitmapFuturesAllCompletedAndSetOutputFuture(Ljava/util/List;Ljava/util/List;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/graphics/Bitmap;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;",
            "Lcom/google/common/util/concurrent/SettableFuture<",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    .line 479
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 480
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 481
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v2, :cond_0

    .line 485
    :try_start_0
    invoke-static {v2}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    .line 487
    :goto_1
    const-string v3, "MLSLegacyStub"

    const-string v4, "Failed to get bitmap"

    invoke-static {v3, v4, v2}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v2, 0x0

    .line 490
    :goto_2
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/MediaItem;

    invoke-static {v3, v2}, Landroidx/media3/session/LegacyConversions;->convertToBrowserItem(Landroidx/media3/common/MediaItem;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 492
    :cond_1
    invoke-virtual {p3, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method private static ignoreFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method static synthetic lambda$createMediaItemToBrowserItemAsyncFunction$13(Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 526
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 527
    invoke-interface {p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method static synthetic lambda$createMediaItemToBrowserItemAsyncFunction$14(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/SettableFuture;Landroidx/media3/common/MediaItem;)V
    .locals 2

    .line 535
    :try_start_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 537
    :goto_0
    const-string v0, "MLSLegacyStub"

    const-string v1, "failed to get bitmap"

    invoke-static {v0, v1, p0}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    .line 539
    :goto_1
    invoke-static {p2, p0}, Landroidx/media3/session/LegacyConversions;->convertToBrowserItem(Landroidx/media3/common/MediaItem;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$createMediaItemsToBrowserItemsAsyncFunction$10(Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/List;)V
    .locals 0

    .line 442
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 443
    invoke-static {p1}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->cancelAllFutures(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$sendCustomActionResultWhenReady$7(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;)V
    .locals 2

    .line 376
    :try_start_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/session/SessionResult;

    const-string v0, "SessionResult must not be null"

    invoke-static {p0, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/session/SessionResult;

    .line 377
    iget-object p0, p0, Landroidx/media3/session/SessionResult;->extras:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    .line 379
    :goto_0
    const-string v0, "MLSLegacyStub"

    const-string v1, "Custom action failed"

    invoke-static {v0, v1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    .line 380
    invoke-virtual {p1, p0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendError(Landroid/os/Bundle;)V

    :goto_1
    return-void
.end method

.method static synthetic lambda$sendLibraryResultWithMediaItemWhenReady$8(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;)V
    .locals 2

    .line 392
    :try_start_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;

    .line 393
    invoke-virtual {p1, p0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    .line 395
    :goto_0
    const-string v0, "MLSLegacyStub"

    const-string v1, "Library operation failed"

    invoke-static {v0, v1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    .line 396
    invoke-virtual {p1, p0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method static synthetic lambda$sendLibraryResultWithMediaItemsWhenReady$9(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;)V
    .locals 3

    const/4 v0, 0x0

    .line 408
    :try_start_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000

    .line 412
    invoke-static {p0, v1}, Landroidx/media3/session/MediaUtils;->truncateListBySize(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    .line 409
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    .line 414
    :goto_1
    const-string v1, "MLSLegacyStub"

    const-string v2, "Library operation failed"

    invoke-static {v1, v2, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 415
    invoke-virtual {p1, v0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private static sendCustomActionResultWhenReady(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result<",
            "Landroid/os/Bundle;",
            ">;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/SessionResult;",
            ">;)V"
        }
    .end annotation

    .line 372
    new-instance v0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1, p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub$$ExternalSyntheticLambda4;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;)V

    .line 383
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 372
    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static sendLibraryResultWithMediaItemWhenReady(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result<",
            "Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;",
            ">;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 389
    new-instance v0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub$$ExternalSyntheticLambda0;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;)V

    .line 399
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 389
    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static sendLibraryResultWithMediaItemsWhenReady(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result<",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;",
            ">;>;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    .line 405
    new-instance v0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$$ExternalSyntheticLambda14;

    invoke-direct {v0, p1, p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub$$ExternalSyntheticLambda14;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;)V

    .line 418
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 405
    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public createControllerInfo(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Landroid/os/Bundle;)Landroidx/media3/session/MediaSession$ControllerInfo;
    .locals 8

    .line 352
    new-instance v7, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 356
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->getMediaSessionManager()Landroidx/media3/session/legacy/MediaSessionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaSessionManager;->isTrustedForMediaControl(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)Z

    move-result v4

    new-instance v5, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;

    invoke-direct {v5, p0, p1}, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;-><init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/media3/session/MediaSession$ControllerInfo;-><init>(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;IIZLandroidx/media3/session/MediaSession$ControllerCb;Landroid/os/Bundle;)V

    return-object v7
.end method

.method public getBrowserLegacyCbForBroadcast()Landroidx/media3/session/MediaSession$ControllerCb;
    .locals 1

    .line 362
    iget-object v0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->browserLegacyCbForBroadcast:Landroidx/media3/session/MediaSession$ControllerCb;

    return-object v0
.end method

.method synthetic lambda$createMediaItemToBrowserItemAsyncFunction$15$androidx-media3-session-MediaLibraryServiceLegacyStub(Landroidx/media3/session/LibraryResult;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 506
    const-string v0, "LibraryResult must not be null"

    invoke-static {p1, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 509
    iget v1, p1, Landroidx/media3/session/LibraryResult;->resultCode:I

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p1, Landroidx/media3/session/LibraryResult;->value:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    .line 514
    :cond_0
    iget-object p1, p1, Landroidx/media3/session/LibraryResult;->value:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/common/MediaItem;

    .line 515
    iget-object v1, p1, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 516
    iget-object v3, v1, Landroidx/media3/common/MediaMetadata;->artworkData:[B

    if-nez v3, :cond_1

    .line 518
    invoke-static {p1, v2}, Landroidx/media3/session/LegacyConversions;->convertToBrowserItem(Landroidx/media3/common/MediaItem;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;

    move-result-object p1

    .line 517
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-object v0

    .line 522
    :cond_1
    iget-object v2, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 523
    invoke-virtual {v2}, Landroidx/media3/session/MediaLibrarySessionImpl;->getBitmapLoader()Landroidx/media3/common/util/BitmapLoader;

    move-result-object v2

    iget-object v1, v1, Landroidx/media3/common/MediaMetadata;->artworkData:[B

    invoke-interface {v2, v1}, Landroidx/media3/common/util/BitmapLoader;->decodeBitmap([B)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 524
    new-instance v2, Landroidx/media3/session/MediaLibraryServiceLegacyStub$$ExternalSyntheticLambda10;

    invoke-direct {v2, v0, v1}, Landroidx/media3/session/MediaLibraryServiceLegacyStub$$ExternalSyntheticLambda10;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 530
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 524
    invoke-virtual {v0, v2, v3}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 531
    new-instance v2, Landroidx/media3/session/MediaLibraryServiceLegacyStub$$ExternalSyntheticLambda11;

    invoke-direct {v2, v1, v0, p1}, Landroidx/media3/session/MediaLibraryServiceLegacyStub$$ExternalSyntheticLambda11;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/SettableFuture;Landroidx/media3/common/MediaItem;)V

    .line 541
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 531
    invoke-interface {v1, v2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0

    .line 510
    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-object v0
.end method

.method synthetic lambda$createMediaItemsToBrowserItemsAsyncFunction$11$androidx-media3-session-MediaLibraryServiceLegacyStub(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/common/collect/ImmutableList;Ljava/util/List;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 1

    .line 451
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    .line 452
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 453
    invoke-direct {p0, p3, p2, p4}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->handleBitmapFuturesAllCompletedAndSetOutputFuture(Ljava/util/List;Ljava/util/List;Lcom/google/common/util/concurrent/SettableFuture;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$createMediaItemsToBrowserItemsAsyncFunction$12$androidx-media3-session-MediaLibraryServiceLegacyStub(Landroidx/media3/session/LibraryResult;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 425
    const-string v0, "LibraryResult must not be null"

    invoke-static {p1, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 428
    iget v1, p1, Landroidx/media3/session/LibraryResult;->resultCode:I

    const/4 v7, 0x0

    if-nez v1, :cond_4

    iget-object v1, p1, Landroidx/media3/session/LibraryResult;->value:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_2

    .line 433
    :cond_0
    iget-object p1, p1, Landroidx/media3/session/LibraryResult;->value:Ljava/lang/Object;

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 434
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 435
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-object v0

    .line 439
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 440
    new-instance v1, Landroidx/media3/session/MediaLibraryServiceLegacyStub$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0, v8}, Landroidx/media3/session/MediaLibraryServiceLegacyStub$$ExternalSyntheticLambda5;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/List;)V

    .line 446
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 440
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 448
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x0

    invoke-direct {v3, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 449
    new-instance v10, Landroidx/media3/session/MediaLibraryServiceLegacyStub$$ExternalSyntheticLambda6;

    move-object v1, v10

    move-object v2, p0

    move-object v4, p1

    move-object v5, v8

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/MediaLibraryServiceLegacyStub$$ExternalSyntheticLambda6;-><init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/common/collect/ImmutableList;Ljava/util/List;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 458
    :goto_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-ge v9, v1, :cond_3

    .line 459
    invoke-virtual {p1, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/MediaItem;

    .line 460
    iget-object v1, v1, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 461
    iget-object v2, v1, Landroidx/media3/common/MediaMetadata;->artworkData:[B

    if-nez v2, :cond_2

    .line 462
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    invoke-interface {v10}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 465
    :cond_2
    iget-object v2, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 466
    invoke-virtual {v2}, Landroidx/media3/session/MediaLibrarySessionImpl;->getBitmapLoader()Landroidx/media3/common/util/BitmapLoader;

    move-result-object v2

    iget-object v1, v1, Landroidx/media3/common/MediaMetadata;->artworkData:[B

    invoke-interface {v2, v1}, Landroidx/media3/common/util/BitmapLoader;->decodeBitmap([B)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 467
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v1, v10, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    .line 429
    :cond_4
    :goto_2
    invoke-virtual {v0, v7}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-object v0
.end method

.method synthetic lambda$onCustomAction$6$androidx-media3-session-MediaLibraryServiceLegacyStub(Ljava/lang/String;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;Landroid/os/Bundle;)V
    .locals 2

    .line 339
    new-instance v0, Landroidx/media3/session/SessionCommand;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v0, p1, v1}, Landroidx/media3/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 340
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Landroidx/media3/session/ConnectedControllersManager;->isSessionCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 341
    invoke-virtual {p3, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendError(Landroid/os/Bundle;)V

    return-void

    .line 344
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 345
    invoke-virtual {p1, p2, v0, p4}, Landroidx/media3/session/MediaLibrarySessionImpl;->onCustomCommandOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 346
    invoke-static {p3, p1}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->sendCustomActionResultWhenReady(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method synthetic lambda$onGetRoot$0$androidx-media3-session-MediaLibraryServiceLegacyStub(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/common/util/ConditionVariable;)V
    .locals 1

    .line 108
    iget-object v0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    invoke-virtual {v0, p2, p3}, Landroidx/media3/session/MediaLibrarySessionImpl;->onGetLibraryRootOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p4}, Landroidx/media3/common/util/ConditionVariable;->open()Z

    return-void
.end method

.method synthetic lambda$onLoadChildren$3$androidx-media3-session-MediaLibraryServiceLegacyStub(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    .line 215
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object v0

    const v1, 0xc353

    .line 216
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/ConnectedControllersManager;->isSessionCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 218
    invoke-virtual {p2, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 222
    iget-object v0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    invoke-virtual {v0}, Landroidx/media3/session/MediaLibrarySessionImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 224
    :try_start_0
    const-string v0, "android.media.browse.extra.PAGE"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 225
    const-string v0, "android.media.browse.extra.PAGE_SIZE"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    if-ltz v4, :cond_1

    if-lez v5, :cond_1

    .line 229
    iget-object v0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 231
    invoke-virtual {v0}, Landroidx/media3/session/MediaLibrarySessionImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 230
    invoke-static {v0, p3}, Landroidx/media3/session/LegacyConversions;->convertToLibraryParams(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;

    move-result-object v6

    .line 232
    iget-object v1, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    move-object v2, p1

    move-object v3, p4

    .line 233
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/session/MediaLibrarySessionImpl;->onGetChildrenOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    .line 238
    invoke-direct {p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->createMediaItemsToBrowserItemsAsyncFunction()Lcom/google/common/util/concurrent/AsyncFunction;

    move-result-object v0

    .line 237
    invoke-static {p3, v0}, Landroidx/media3/common/util/Util;->transformFutureAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    .line 239
    invoke-static {p2, p3}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->sendLibraryResultWithMediaItemsWhenReady(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 250
    :catch_0
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    const v4, 0x7fffffff

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p4

    .line 251
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaLibrarySessionImpl;->onGetChildrenOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 258
    invoke-direct {p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->createMediaItemsToBrowserItemsAsyncFunction()Lcom/google/common/util/concurrent/AsyncFunction;

    move-result-object p3

    invoke-static {p1, p3}, Landroidx/media3/common/util/Util;->transformFutureAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 259
    invoke-static {p2, p1}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->sendLibraryResultWithMediaItemsWhenReady(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method synthetic lambda$onLoadItem$4$androidx-media3-session-MediaLibraryServiceLegacyStub(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;Ljava/lang/String;)V
    .locals 2

    .line 279
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object v0

    const v1, 0xc354

    .line 280
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/ConnectedControllersManager;->isSessionCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 282
    invoke-virtual {p2, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 286
    invoke-virtual {v0, p1, p3}, Landroidx/media3/session/MediaLibrarySessionImpl;->onGetItemOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 288
    invoke-direct {p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->createMediaItemToBrowserItemAsyncFunction()Lcom/google/common/util/concurrent/AsyncFunction;

    move-result-object p3

    invoke-static {p1, p3}, Landroidx/media3/common/util/Util;->transformFutureAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 289
    invoke-static {p2, p1}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->sendLibraryResultWithMediaItemWhenReady(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method synthetic lambda$onSearch$5$androidx-media3-session-MediaLibraryServiceLegacyStub(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 313
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object v0

    const v1, 0xc355

    .line 314
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/ConnectedControllersManager;->isSessionCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 315
    invoke-virtual {p2, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    return-void

    .line 318
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media3/session/MediaSession$ControllerCb;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;

    .line 319
    invoke-static {v0, p1, p3, p4, p2}, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;->access$400(Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;)V

    .line 321
    iget-object p2, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 322
    invoke-virtual {p2}, Landroidx/media3/session/MediaLibrarySessionImpl;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p4}, Landroidx/media3/session/LegacyConversions;->convertToLibraryParams(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;

    move-result-object p2

    .line 323
    iget-object p4, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    invoke-virtual {p4, p1, p3, p2}, Landroidx/media3/session/MediaLibrarySessionImpl;->onSearchOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->ignoreFuture(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method synthetic lambda$onSubscribe$1$androidx-media3-session-MediaLibraryServiceLegacyStub(Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 155
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object v0

    const v1, 0xc351

    .line 156
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/ConnectedControllersManager;->isSessionCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 162
    invoke-virtual {v0}, Landroidx/media3/session/MediaLibrarySessionImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/media3/session/LegacyConversions;->convertToLibraryParams(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;

    move-result-object p2

    .line 163
    iget-object v0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    invoke-virtual {v0, p1, p3, p2}, Landroidx/media3/session/MediaLibrarySessionImpl;->onSubscribeOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->ignoreFuture(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method synthetic lambda$onUnsubscribe$2$androidx-media3-session-MediaLibraryServiceLegacyStub(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V
    .locals 2

    .line 181
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object v0

    const v1, 0xc352

    .line 182
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/ConnectedControllersManager;->isSessionCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/MediaLibrarySessionImpl;->onUnsubscribeOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->ignoreFuture(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 330
    invoke-direct {p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->getCurrentController()Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 p1, 0x0

    .line 332
    invoke-virtual {p3, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendError(Landroid/os/Bundle;)V

    return-void

    .line 335
    :cond_0
    invoke-virtual {p3}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->detach()V

    .line 336
    iget-object v0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 337
    invoke-virtual {v0}, Landroidx/media3/session/MediaLibrarySessionImpl;->getApplicationHandler()Landroid/os/Handler;

    move-result-object v6

    new-instance v7, Landroidx/media3/session/MediaLibraryServiceLegacyStub$$ExternalSyntheticLambda9;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/MediaLibraryServiceLegacyStub$$ExternalSyntheticLambda9;-><init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Ljava/lang/String;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;Landroid/os/Bundle;)V

    .line 336
    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media3/session/legacy/MediaBrowserServiceCompat$BrowserRoot;
    .locals 9

    .line 86
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionServiceLegacyStub;->onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media3/session/legacy/MediaBrowserServiceCompat$BrowserRoot;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 90
    :cond_0
    invoke-direct {p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->getCurrentController()Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p2

    .line 94
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object v0

    const v1, 0xc350

    .line 95
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/ConnectedControllersManager;->isSessionCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p2

    .line 100
    :cond_2
    iget-object v0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 101
    invoke-virtual {v0}, Landroidx/media3/session/MediaLibrarySessionImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Landroidx/media3/session/LegacyConversions;->convertToLibraryParams(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;

    move-result-object v4

    .line 102
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 104
    new-instance v6, Landroidx/media3/common/util/ConditionVariable;

    invoke-direct {v6}, Landroidx/media3/common/util/ConditionVariable;-><init>()V

    .line 105
    iget-object v0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 106
    invoke-virtual {v0}, Landroidx/media3/session/MediaLibrarySessionImpl;->getApplicationHandler()Landroid/os/Handler;

    move-result-object v7

    new-instance v8, Landroidx/media3/session/MediaLibraryServiceLegacyStub$$ExternalSyntheticLambda7;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/MediaLibraryServiceLegacyStub$$ExternalSyntheticLambda7;-><init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/common/util/ConditionVariable;)V

    .line 105
    invoke-static {v7, v8}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 113
    :try_start_0
    invoke-virtual {v6}, Landroidx/media3/common/util/ConditionVariable;->block()V

    .line 114
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/session/LibraryResult;

    const-string v0, "LibraryResult must not be null"

    invoke-static {p3, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/session/LibraryResult;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_0

    :catch_1
    move-exception p3

    goto :goto_0

    :catch_2
    move-exception p3

    .line 116
    :goto_0
    const-string v0, "MLSLegacyStub"

    const-string v1, "Couldn\'t get a result from onGetLibraryRoot"

    invoke-static {v0, v1, p3}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p3, p2

    :goto_1
    if-eqz p3, :cond_4

    .line 118
    iget v0, p3, Landroidx/media3/session/LibraryResult;->resultCode:I

    if-nez v0, :cond_4

    iget-object v0, p3, Landroidx/media3/session/LibraryResult;->value:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 121
    iget-object p2, p3, Landroidx/media3/session/LibraryResult;->params:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    if-eqz p2, :cond_3

    .line 122
    iget-object p2, p3, Landroidx/media3/session/LibraryResult;->params:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    invoke-static {p2}, Landroidx/media3/session/LegacyConversions;->convertToRootHints(Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroid/os/Bundle;

    move-result-object p2

    goto :goto_2

    .line 123
    :cond_3
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 125
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object v0

    const v1, 0xc355

    .line 126
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/ConnectedControllersManager;->isSessionCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    move-result p1

    .line 127
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "android.media.browse.SEARCH_SUPPORTED"

    .line 128
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 129
    new-instance p1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$BrowserRoot;

    iget-object p3, p3, Landroidx/media3/session/LibraryResult;->value:Ljava/lang/Object;

    check-cast p3, Landroidx/media3/common/MediaItem;

    iget-object p3, p3, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    invoke-direct {p1, p3, p2}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1

    :cond_4
    if-eqz p3, :cond_5

    .line 133
    iget p1, p3, Landroidx/media3/session/LibraryResult;->resultCode:I

    if-eqz p1, :cond_5

    goto :goto_3

    .line 135
    :cond_5
    sget-object p2, Landroidx/media3/session/MediaUtils;->defaultBrowserRoot:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$BrowserRoot;

    :goto_3
    return-object p2
.end method

.method public onLoadChildren(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result<",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 193
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->onLoadChildren(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;Landroid/os/Bundle;)V

    return-void
.end method

.method public onLoadChildren(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;Landroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result<",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 201
    invoke-direct {p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->getCurrentController()Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object v2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    .line 203
    invoke-virtual {p2, v0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    return-void

    .line 206
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 207
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "onLoadChildren(): Ignoring empty parentId from "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "MLSLegacyStub"

    invoke-static {p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p2, v0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    return-void

    .line 211
    :cond_1
    invoke-virtual {p2}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->detach()V

    .line 212
    iget-object v0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 213
    invoke-virtual {v0}, Landroidx/media3/session/MediaLibrarySessionImpl;->getApplicationHandler()Landroid/os/Handler;

    move-result-object v6

    new-instance v7, Landroidx/media3/session/MediaLibraryServiceLegacyStub$$ExternalSyntheticLambda13;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/MediaLibraryServiceLegacyStub$$ExternalSyntheticLambda13;-><init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 212
    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLoadItem(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result<",
            "Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 265
    invoke-direct {p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->getCurrentController()Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 267
    invoke-virtual {p2, v1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    return-void

    .line 270
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 271
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring empty itemId from "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MLSLegacyStub"

    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-virtual {p2, v1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    return-void

    .line 275
    :cond_1
    invoke-virtual {p2}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->detach()V

    .line 276
    iget-object v1, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 277
    invoke-virtual {v1}, Landroidx/media3/session/MediaLibrarySessionImpl;->getApplicationHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Landroidx/media3/session/MediaLibraryServiceLegacyStub$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0, v0, p2, p1}, Landroidx/media3/session/MediaLibraryServiceLegacyStub$$ExternalSyntheticLambda15;-><init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;Ljava/lang/String;)V

    .line 276
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSearch(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result<",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    .line 296
    invoke-direct {p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->getCurrentController()Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object v2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    .line 298
    invoke-virtual {p3, v0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    return-void

    .line 301
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 302
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Ignoring empty query from "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MLSLegacyStub"

    invoke-static {p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-virtual {p3, v0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    return-void

    .line 306
    :cond_1
    invoke-virtual {v2}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media3/session/MediaSession$ControllerCb;

    move-result-object v0

    instance-of v0, v0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;

    if-nez v0, :cond_2

    return-void

    .line 309
    :cond_2
    invoke-virtual {p3}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->detach()V

    .line 310
    iget-object v0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 311
    invoke-virtual {v0}, Landroidx/media3/session/MediaLibrarySessionImpl;->getApplicationHandler()Landroid/os/Handler;

    move-result-object v6

    new-instance v7, Landroidx/media3/session/MediaLibraryServiceLegacyStub$$ExternalSyntheticLambda1;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/MediaLibraryServiceLegacyStub$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 310
    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSubscribe(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 144
    invoke-direct {p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->getCurrentController()Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 148
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onSubscribe(): Ignoring empty id from "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MLSLegacyStub"

    invoke-static {p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 152
    :cond_1
    iget-object v1, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 153
    invoke-virtual {v1}, Landroidx/media3/session/MediaLibrarySessionImpl;->getApplicationHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Landroidx/media3/session/MediaLibraryServiceLegacyStub$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0, v0, p2, p1}, Landroidx/media3/session/MediaLibraryServiceLegacyStub$$ExternalSyntheticLambda8;-><init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 152
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onUnsubscribe(Ljava/lang/String;)V
    .locals 3

    .line 170
    invoke-direct {p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->getCurrentController()Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 174
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 175
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onUnsubscribe(): Ignoring empty id from "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MLSLegacyStub"

    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 178
    :cond_1
    iget-object v1, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 179
    invoke-virtual {v1}, Landroidx/media3/session/MediaLibrarySessionImpl;->getApplicationHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Landroidx/media3/session/MediaLibraryServiceLegacyStub$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0, p1}, Landroidx/media3/session/MediaLibraryServiceLegacyStub$$ExternalSyntheticLambda2;-><init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V

    .line 178
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
