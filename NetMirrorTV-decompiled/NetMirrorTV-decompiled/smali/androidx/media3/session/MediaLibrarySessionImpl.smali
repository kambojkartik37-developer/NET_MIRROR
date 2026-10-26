.class Landroidx/media3/session/MediaLibrarySessionImpl;
.super Landroidx/media3/session/MediaSessionImpl;
.source "MediaLibrarySessionImpl.java"


# static fields
.field private static final RECENT_LIBRARY_ROOT_MEDIA_ID:Ljava/lang/String; = "androidx.media3.session.recent.root"


# instance fields
.field private final callback:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;

.field private final controllerToSubscribedParentIds:Lcom/google/common/collect/HashMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/HashMultimap<",
            "Landroidx/media3/session/MediaSession$ControllerCb;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final instance:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

.field private final libraryErrorReplicationMode:I

.field private final parentIdToSubscribedControllers:Lcom/google/common/collect/HashMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/HashMultimap<",
            "Ljava/lang/String;",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$vu4r3zTOaLdaA9vvkyAQmo-zYu0(Landroidx/media3/session/MediaLibrarySessionImpl;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->postOrRunOnApplicationHandler(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/common/util/BitmapLoader;ZZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/media3/common/Player;",
            "Landroid/app/PendingIntent;",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/CommandButton;",
            ">;",
            "Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Landroidx/media3/common/util/BitmapLoader;",
            "ZZI)V"
        }
    .end annotation

    .line 85
    invoke-direct/range {p0 .. p12}, Landroidx/media3/session/MediaSessionImpl;-><init>(Landroidx/media3/session/MediaSession;Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/MediaSession$Callback;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/common/util/BitmapLoader;ZZ)V

    .line 98
    iput-object p1, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->instance:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 99
    iput-object p7, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->callback:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;

    .line 100
    iput p13, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->libraryErrorReplicationMode:I

    .line 101
    invoke-static {}, Lcom/google/common/collect/HashMultimap;->create()Lcom/google/common/collect/HashMultimap;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->parentIdToSubscribedControllers:Lcom/google/common/collect/HashMultimap;

    .line 102
    invoke-static {}, Lcom/google/common/collect/HashMultimap;->create()Lcom/google/common/collect/HashMultimap;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->controllerToSubscribedParentIds:Lcom/google/common/collect/HashMultimap;

    return-void
.end method

.method private getRecentMediaItemAtDeviceBootTime(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "Landroidx/media3/session/MediaLibraryService$LibraryParams;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/LibraryResult<",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/MediaItem;",
            ">;>;>;"
        }
    .end annotation

    .line 461
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 463
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibrarySessionImpl;->isMediaNotificationControllerConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 464
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibrarySessionImpl;->getMediaNotificationControllerInfo()Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 466
    :cond_0
    iget-object v1, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->callback:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;

    iget-object v2, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->instance:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 467
    invoke-interface {v1, v2, p1}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;->onPlaybackResumption(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaSession$ControllerInfo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 468
    new-instance v1, Landroidx/media3/session/MediaLibrarySessionImpl$1;

    invoke-direct {v1, p0, v0, p2}, Landroidx/media3/session/MediaLibrarySessionImpl$1;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;Lcom/google/common/util/concurrent/SettableFuture;Landroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 490
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 468
    invoke-static {p1, v1, p2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method private isReplicationErrorCode(I)Z
    .locals 1

    const/16 v0, -0x66

    if-eq p1, v0, :cond_1

    const/16 v0, -0x69

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private isSubscribed(Landroidx/media3/session/MediaSession$ControllerCb;Ljava/lang/String;)Z
    .locals 1

    .line 248
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->controllerToSubscribedParentIds:Lcom/google/common/collect/HashMultimap;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/HashMultimap;->containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method static synthetic lambda$notifySearchResultChanged$7(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 333
    invoke-interface {p3, p4, p0, p1, p2}, Landroidx/media3/session/MediaSession$ControllerCb;->onSearchResultChanged(ILjava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    return-void
.end method

.method private maybeUpdateLegacyErrorState(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/LibraryResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "Landroidx/media3/session/LibraryResult<",
            "*>;)V"
        }
    .end annotation

    .line 374
    iget v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->libraryErrorReplicationMode:I

    if-eqz v0, :cond_2

    .line 375
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerVersion()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 378
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibrarySessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p1

    .line 379
    invoke-direct {p0, p2}, Landroidx/media3/session/MediaLibrarySessionImpl;->setLegacyErrorState(Landroidx/media3/session/LibraryResult;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibrarySessionImpl;->getSessionCompat()Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->createPlaybackStateCompat()Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->setPlaybackState(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    goto :goto_0

    .line 382
    :cond_1
    iget p1, p2, Landroidx/media3/session/LibraryResult;->resultCode:I

    if-nez p1, :cond_2

    .line 383
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibrarySessionImpl;->clearReplicatedLibraryError()V

    :cond_2
    :goto_0
    return-void
.end method

.method private postOrRunOnApplicationHandler(Ljava/lang/Runnable;)V
    .locals 1

    .line 454
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibrarySessionImpl;->getApplicationHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method private removeSubscription(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V
    .locals 2

    .line 448
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media3/session/MediaSession$ControllerCb;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/MediaSession$ControllerCb;

    .line 449
    iget-object v1, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->parentIdToSubscribedControllers:Lcom/google/common/collect/HashMultimap;

    invoke-virtual {v1, p2, p1}, Lcom/google/common/collect/HashMultimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    iget-object p1, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->controllerToSubscribedParentIds:Lcom/google/common/collect/HashMultimap;

    invoke-virtual {p1, v0, p2}, Lcom/google/common/collect/HashMultimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private setLegacyErrorState(Landroidx/media3/session/LibraryResult;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/LibraryResult<",
            "*>;)Z"
        }
    .end annotation

    .line 388
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibrarySessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object v0

    .line 389
    iget v1, p1, Landroidx/media3/session/LibraryResult;->resultCode:I

    invoke-direct {p0, v1}, Landroidx/media3/session/MediaLibrarySessionImpl;->isReplicationErrorCode(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 391
    iget v1, p1, Landroidx/media3/session/LibraryResult;->resultCode:I

    invoke-static {v1}, Landroidx/media3/session/LegacyConversions;->convertToLegacyErrorCode(I)I

    move-result v1

    .line 392
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getLegacyError()Landroidx/media3/session/PlayerWrapper$LegacyError;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 393
    iget v3, v3, Landroidx/media3/session/PlayerWrapper$LegacyError;->code:I

    if-eq v3, v1, :cond_5

    .line 398
    :cond_0
    iget-object v3, p1, Landroidx/media3/session/LibraryResult;->sessionError:Landroidx/media3/session/SessionError;

    if-eqz v3, :cond_1

    .line 399
    iget-object v3, p1, Landroidx/media3/session/LibraryResult;->sessionError:Landroidx/media3/session/SessionError;

    iget-object v3, v3, Landroidx/media3/session/SessionError;->message:Ljava/lang/String;

    goto :goto_0

    .line 400
    :cond_1
    const-string v3, "no error message provided"

    .line 401
    :goto_0
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 402
    iget-object v5, p1, Landroidx/media3/session/LibraryResult;->params:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    if-eqz v5, :cond_2

    iget-object v5, p1, Landroidx/media3/session/LibraryResult;->params:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    iget-object v5, v5, Landroidx/media3/session/MediaLibraryService$LibraryParams;->extras:Landroid/os/Bundle;

    const-string v6, "android.media.extras.ERROR_RESOLUTION_ACTION_INTENT"

    .line 403
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 405
    iget-object p1, p1, Landroidx/media3/session/LibraryResult;->params:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    iget-object v4, p1, Landroidx/media3/session/MediaLibraryService$LibraryParams;->extras:Landroid/os/Bundle;

    goto :goto_1

    .line 406
    :cond_2
    iget-object v5, p1, Landroidx/media3/session/LibraryResult;->sessionError:Landroidx/media3/session/SessionError;

    if-eqz v5, :cond_3

    .line 407
    iget-object p1, p1, Landroidx/media3/session/LibraryResult;->sessionError:Landroidx/media3/session/SessionError;

    iget-object v4, p1, Landroidx/media3/session/SessionError;->extras:Landroid/os/Bundle;

    .line 409
    :cond_3
    :goto_1
    iget p1, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->libraryErrorReplicationMode:I

    const/4 v5, 0x1

    if-ne p1, v5, :cond_4

    move v2, v5

    :cond_4
    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/media3/session/PlayerWrapper;->setLegacyError(ZILjava/lang/String;Landroid/os/Bundle;)V

    return v5

    :cond_5
    return v2
.end method

.method private static tryGetFutureResult(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 428
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 430
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    .line 432
    :goto_0
    const-string v0, "MediaSessionImpl"

    const-string v1, "Library operation failed"

    invoke-static {v0, v1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static verifyResultItems(Landroidx/media3/session/LibraryResult;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/LibraryResult<",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/MediaItem;",
            ">;>;I)V"
        }
    .end annotation

    .line 439
    iget v0, p0, Landroidx/media3/session/LibraryResult;->resultCode:I

    if-nez v0, :cond_1

    .line 440
    iget-object p0, p0, Landroidx/media3/session/LibraryResult;->value:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 441
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    .line 442
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ", pageSize="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public clearReplicatedLibraryError()V
    .locals 2

    .line 126
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibrarySessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getLegacyError()Landroidx/media3/session/PlayerWrapper$LegacyError;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 128
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->clearLegacyErrorStatus()V

    .line 129
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibrarySessionImpl;->getSessionCompat()Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->createPlaybackStateCompat()Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->setPlaybackState(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    :cond_0
    return-void
.end method

.method protected createLegacyBrowserService(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)Landroidx/media3/session/MediaSessionServiceLegacyStub;
    .locals 1

    .line 355
    new-instance v0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    invoke-direct {v0, p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;)V

    .line 356
    invoke-virtual {v0, p1}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->initialize(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    return-object v0
.end method

.method protected dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V
    .locals 2

    .line 362
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 363
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibrarySessionImpl;->getLegacyBrowserService()Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 366
    :try_start_0
    invoke-virtual {v0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->getBrowserLegacyCbForBroadcast()Landroidx/media3/session/MediaSession$ControllerCb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;->run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 368
    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public getConnectedControllers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            ">;"
        }
    .end annotation

    .line 107
    invoke-super {p0}, Landroidx/media3/session/MediaSessionImpl;->getConnectedControllers()Ljava/util/List;

    move-result-object v0

    .line 108
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibrarySessionImpl;->getLegacyBrowserService()Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 110
    invoke-virtual {v1}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/session/ConnectedControllersManager;->getConnectedControllers()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method protected getLegacyBrowserService()Landroidx/media3/session/MediaLibraryServiceLegacyStub;
    .locals 1

    .line 349
    invoke-super {p0}, Landroidx/media3/session/MediaSessionImpl;->getLegacyBrowserService()Landroidx/media3/session/MediaSessionServiceLegacyStub;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    return-object v0
.end method

.method protected bridge synthetic getLegacyBrowserService()Landroidx/media3/session/MediaSessionServiceLegacyStub;
    .locals 1

    .line 60
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibrarySessionImpl;->getLegacyBrowserService()Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    move-result-object v0

    return-object v0
.end method

.method public getSubscribedControllers(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            ">;"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->parentIdToSubscribedControllers:Lcom/google/common/collect/HashMultimap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/HashMultimap;->get(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public isConnected(Landroidx/media3/session/MediaSession$ControllerInfo;)Z
    .locals 2

    .line 117
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->isConnected(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 120
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibrarySessionImpl;->getLegacyBrowserService()Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {v0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->isConnected(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method synthetic lambda$notifyChildrenChanged$4$androidx-media3-session-MediaLibrarySessionImpl(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 280
    invoke-direct {p0, p4, p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->isSubscribed(Landroidx/media3/session/MediaSession$ControllerCb;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 283
    :cond_0
    invoke-interface {p4, p5, p1, p2, p3}, Landroidx/media3/session/MediaSession$ControllerCb;->onChildrenChanged(ILjava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    return-void
.end method

.method synthetic lambda$onGetChildrenOnHandler$0$androidx-media3-session-MediaLibrarySessionImpl(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/media3/session/MediaSession$ControllerInfo;I)V
    .locals 0

    .line 187
    invoke-static {p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->tryGetFutureResult(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/LibraryResult;

    if-eqz p1, :cond_0

    .line 189
    invoke-direct {p0, p2, p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->maybeUpdateLegacyErrorState(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/LibraryResult;)V

    .line 190
    invoke-static {p1, p3}, Landroidx/media3/session/MediaLibrarySessionImpl;->verifyResultItems(Landroidx/media3/session/LibraryResult;I)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onGetItemOnHandler$1$androidx-media3-session-MediaLibrarySessionImpl(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 203
    invoke-static {p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->tryGetFutureResult(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/LibraryResult;

    if-eqz p1, :cond_0

    .line 205
    invoke-direct {p0, p2, p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->maybeUpdateLegacyErrorState(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/LibraryResult;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onGetSearchResultOnHandler$6$androidx-media3-session-MediaLibrarySessionImpl(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/media3/session/MediaSession$ControllerInfo;I)V
    .locals 0

    .line 313
    invoke-static {p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->tryGetFutureResult(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/LibraryResult;

    if-eqz p1, :cond_0

    .line 315
    invoke-direct {p0, p2, p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->maybeUpdateLegacyErrorState(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/LibraryResult;)V

    .line 316
    invoke-static {p1, p3}, Landroidx/media3/session/MediaLibrarySessionImpl;->verifyResultItems(Landroidx/media3/session/LibraryResult;I)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onSearchOnHandler$5$androidx-media3-session-MediaLibrarySessionImpl(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 293
    invoke-static {p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->tryGetFutureResult(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/LibraryResult;

    if-eqz p1, :cond_0

    .line 295
    invoke-direct {p0, p2, p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->maybeUpdateLegacyErrorState(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/LibraryResult;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onSubscribeOnHandler$2$androidx-media3-session-MediaLibrarySessionImpl(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V
    .locals 0

    .line 232
    invoke-static {p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->tryGetFutureResult(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/LibraryResult;

    if-eqz p1, :cond_0

    .line 233
    iget p1, p1, Landroidx/media3/session/LibraryResult;->resultCode:I

    if-eqz p1, :cond_1

    .line 235
    :cond_0
    invoke-direct {p0, p2, p3}, Landroidx/media3/session/MediaLibrarySessionImpl;->removeSubscription(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method synthetic lambda$onUnsubscribeOnHandler$3$androidx-media3-session-MediaLibrarySessionImpl(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V
    .locals 0

    .line 256
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaLibrarySessionImpl;->removeSubscription(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V

    return-void
.end method

.method public notifyChildrenChanged(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 1

    .line 270
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibrarySessionImpl;->isMediaNotificationControllerConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->isMediaNotificationController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibrarySessionImpl;->getSystemUiControllerInfo()Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 277
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p2, p3, p4}, Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda6;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaLibrarySessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    return-void
.end method

.method public notifyChildrenChanged(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 3

    .line 262
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->instance:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    invoke-virtual {v0}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;->getConnectedControllers()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 263
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 264
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/MediaSession$ControllerInfo;

    invoke-virtual {p0, v2, p1, p2, p3}, Landroidx/media3/session/MediaLibrarySessionImpl;->notifyChildrenChanged(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifySearchResultChanged(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 1

    .line 325
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibrarySessionImpl;->isMediaNotificationControllerConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->isMediaNotificationController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibrarySessionImpl;->getSystemUiControllerInfo()Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 332
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda4;

    invoke-direct {v0, p2, p3, p4}, Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaLibrarySessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    return-void
.end method

.method public onDisconnectedOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 338
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media3/session/MediaSession$ControllerCb;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/MediaSession$ControllerCb;

    .line 339
    iget-object v1, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->controllerToSubscribedParentIds:Lcom/google/common/collect/HashMultimap;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/HashMultimap;->get(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 340
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 341
    invoke-direct {p0, p1, v1}, Landroidx/media3/session/MediaLibrarySessionImpl;->removeSubscription(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V

    goto :goto_0

    .line 343
    :cond_0
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSessionImpl;->onDisconnectedOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method public onGetChildrenOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "Ljava/lang/String;",
            "II",
            "Landroidx/media3/session/MediaLibraryService$LibraryParams;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/LibraryResult<",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/MediaItem;",
            ">;>;>;"
        }
    .end annotation

    .line 160
    const-string v0, "androidx.media3.session.recent.root"

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibrarySessionImpl;->canResumePlaybackOnStart()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, -0x6

    .line 162
    invoke-static {p1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 167
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibrarySessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/session/PlayerWrapper;->getPlaybackState()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    .line 168
    invoke-direct {p0, p1, p5}, Landroidx/media3/session/MediaLibrarySessionImpl;->getRecentMediaItemAtDeviceBootTime(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    .line 169
    :cond_1
    new-instance p1, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {p1}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    const-string p2, "androidx.media3.session.recent.item"

    .line 173
    invoke-virtual {p1, p2}, Landroidx/media3/common/MediaItem$Builder;->setMediaId(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p1

    new-instance p2, Landroidx/media3/common/MediaMetadata$Builder;

    invoke-direct {p2}, Landroidx/media3/common/MediaMetadata$Builder;-><init>()V

    const/4 p4, 0x0

    .line 176
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroidx/media3/common/MediaMetadata$Builder;->setIsBrowsable(Ljava/lang/Boolean;)Landroidx/media3/common/MediaMetadata$Builder;

    move-result-object p2

    .line 177
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/media3/common/MediaMetadata$Builder;->setIsPlayable(Ljava/lang/Boolean;)Landroidx/media3/common/MediaMetadata$Builder;

    move-result-object p2

    .line 178
    invoke-virtual {p2}, Landroidx/media3/common/MediaMetadata$Builder;->build()Landroidx/media3/common/MediaMetadata;

    move-result-object p2

    .line 174
    invoke-virtual {p1, p2}, Landroidx/media3/common/MediaItem$Builder;->setMediaMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p1

    .line 179
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object p1

    .line 171
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 170
    invoke-static {p1, p5}, Landroidx/media3/session/LibraryResult;->ofItemList(Ljava/util/List;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroidx/media3/session/LibraryResult;

    move-result-object p1

    .line 169
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    return-object p1

    .line 182
    :cond_2
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->callback:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;

    iget-object v1, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->instance:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 184
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object v2

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 183
    invoke-interface/range {v0 .. v6}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;->onGetChildren(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    .line 185
    new-instance p3, Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p2, p1, p4}, Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    new-instance p1, Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;)V

    invoke-interface {p2, p3, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method

.method public onGetItemOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/LibraryResult<",
            "Landroidx/media3/common/MediaItem;",
            ">;>;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->callback:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;

    iget-object v1, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->instance:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 200
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2, p2}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;->onGetItem(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    .line 201
    new-instance v0, Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2, p1}, Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda3;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    new-instance p1, Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;)V

    invoke-interface {p2, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method

.method public onGetLibraryRootOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "Landroidx/media3/session/MediaLibraryService$LibraryParams;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/LibraryResult<",
            "Landroidx/media3/common/MediaItem;",
            ">;>;"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 135
    iget-boolean v0, p2, Landroidx/media3/session/MediaLibraryService$LibraryParams;->isRecent:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->isSystemUiController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibrarySessionImpl;->canResumePlaybackOnStart()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x6

    .line 138
    invoke-static {p1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    .line 139
    :cond_0
    new-instance p1, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {p1}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    const-string v0, "androidx.media3.session.recent.root"

    .line 142
    invoke-virtual {p1, v0}, Landroidx/media3/common/MediaItem$Builder;->setMediaId(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p1

    new-instance v0, Landroidx/media3/common/MediaMetadata$Builder;

    invoke-direct {v0}, Landroidx/media3/common/MediaMetadata$Builder;-><init>()V

    const/4 v1, 0x1

    .line 145
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaMetadata$Builder;->setIsBrowsable(Ljava/lang/Boolean;)Landroidx/media3/common/MediaMetadata$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 146
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaMetadata$Builder;->setIsPlayable(Ljava/lang/Boolean;)Landroidx/media3/common/MediaMetadata$Builder;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroidx/media3/common/MediaMetadata$Builder;->build()Landroidx/media3/common/MediaMetadata;

    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Landroidx/media3/common/MediaItem$Builder;->setMediaMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p1

    .line 148
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object p1

    .line 140
    invoke-static {p1, p2}, Landroidx/media3/session/LibraryResult;->ofItem(Landroidx/media3/common/MediaItem;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroidx/media3/session/LibraryResult;

    move-result-object p1

    .line 139
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    return-object p1

    .line 151
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->callback:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;

    iget-object v1, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->instance:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;->onGetLibraryRoot(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public onGetSearchResultOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "Ljava/lang/String;",
            "II",
            "Landroidx/media3/session/MediaLibraryService$LibraryParams;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/LibraryResult<",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/MediaItem;",
            ">;>;>;"
        }
    .end annotation

    .line 308
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->callback:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;

    iget-object v1, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->instance:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 310
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object v2

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 309
    invoke-interface/range {v0 .. v6}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;->onGetSearchResult(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    .line 311
    new-instance p3, Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda5;

    invoke-direct {p3, p0, p2, p1, p4}, Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda5;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    new-instance p1, Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;)V

    invoke-interface {p2, p3, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method

.method public onSearchOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "Ljava/lang/String;",
            "Landroidx/media3/session/MediaLibraryService$LibraryParams;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/LibraryResult<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->callback:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;

    iget-object v1, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->instance:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 290
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2, p2, p3}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;->onSearch(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    .line 291
    new-instance p3, Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda7;

    invoke-direct {p3, p0, p2, p1}, Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda7;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    new-instance p1, Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;)V

    invoke-interface {p2, p3, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method

.method public onSubscribeOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "Ljava/lang/String;",
            "Landroidx/media3/session/MediaLibraryService$LibraryParams;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/LibraryResult<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 215
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media3/session/MediaSession$ControllerCb;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/MediaSession$ControllerCb;

    .line 216
    iget-object v1, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->controllerToSubscribedParentIds:Lcom/google/common/collect/HashMultimap;

    invoke-virtual {v1, v0, p2}, Lcom/google/common/collect/HashMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->parentIdToSubscribedControllers:Lcom/google/common/collect/HashMultimap;

    invoke-virtual {v0, p2, p1}, Lcom/google/common/collect/HashMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->callback:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;

    iget-object v1, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->instance:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 227
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object v2

    .line 226
    invoke-interface {v0, v1, v2, p2, p3}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;->onSubscribe(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    const-string v0, "onSubscribe must return non-null future"

    .line 225
    invoke-static {p3, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 230
    new-instance v0, Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p3, p1, p2}, Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda2;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V

    new-instance p1, Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;)V

    invoke-interface {p3, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p3
.end method

.method public onUnsubscribeOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/LibraryResult<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->callback:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;

    iget-object v1, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->instance:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 254
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2, p2}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;->onUnsubscribe(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 255
    new-instance v1, Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda8;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)V

    new-instance p1, Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Landroidx/media3/session/MediaLibrarySessionImpl$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;)V

    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
