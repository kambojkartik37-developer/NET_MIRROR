.class final Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;
.super Landroidx/media3/session/IMediaSessionService$Stub;
.source "MediaSessionService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaSessionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MediaSessionServiceStub"
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final mediaSessionManager:Landroidx/media3/session/legacy/MediaSessionManager;

.field private final pendingControllers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/media3/session/IMediaController;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/media3/session/MediaSessionService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSessionService;)V
    .locals 2

    .line 705
    invoke-direct {p0}, Landroidx/media3/session/IMediaSessionService$Stub;-><init>()V

    .line 706
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;->serviceReference:Ljava/lang/ref/WeakReference;

    .line 707
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 708
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;->handler:Landroid/os/Handler;

    .line 709
    invoke-static {p1}, Landroidx/media3/session/legacy/MediaSessionManager;->getSessionManager(Landroid/content/Context;)Landroidx/media3/session/legacy/MediaSessionManager;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;->mediaSessionManager:Landroidx/media3/session/legacy/MediaSessionManager;

    .line 711
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;->pendingControllers:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public connect(Landroidx/media3/session/IMediaController;Landroid/os/Bundle;)V
    .locals 9

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 724
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroidx/media3/session/ConnectionRequest;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/ConnectionRequest;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 731
    iget-object p2, p0, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;->serviceReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 733
    :try_start_1
    invoke-interface {p1, p2}, Landroidx/media3/session/IMediaController;->onDisconnected(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    .line 740
    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p2

    .line 741
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 742
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v6

    if-eqz p2, :cond_2

    goto :goto_0

    .line 743
    :cond_2
    iget p2, v4, Landroidx/media3/session/ConnectionRequest;->pid:I

    .line 744
    :goto_0
    new-instance v3, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    iget-object v1, v4, Landroidx/media3/session/ConnectionRequest;->packageName:Ljava/lang/String;

    invoke-direct {v3, v1, p2, v0}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    .line 746
    iget-object p2, p0, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;->mediaSessionManager:Landroidx/media3/session/legacy/MediaSessionManager;

    invoke-virtual {p2, v3}, Landroidx/media3/session/legacy/MediaSessionManager;->isTrustedForMediaControl(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)Z

    move-result v5

    .line 747
    iget-object p2, p0, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;->pendingControllers:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 749
    :try_start_2
    iget-object p2, p0, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;->handler:Landroid/os/Handler;

    new-instance v8, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub$$ExternalSyntheticLambda0;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;Landroidx/media3/session/IMediaController;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Landroidx/media3/session/ConnectionRequest;Z)V

    invoke-virtual {p2, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 795
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 796
    throw p1

    :catch_1
    move-exception p1

    .line 728
    const-string p2, "MSessionService"

    const-string v0, "Ignoring malformed Bundle for ConnectionRequest"

    invoke-static {p2, v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method synthetic lambda$connect$0$androidx-media3-session-MediaSessionService$MediaSessionServiceStub(Landroidx/media3/session/IMediaController;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Landroidx/media3/session/ConnectionRequest;Z)V
    .locals 11

    .line 751
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;->pendingControllers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 754
    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;->serviceReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/MediaSessionService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    .line 786
    :try_start_1
    invoke-interface {p1, v0}, Landroidx/media3/session/IMediaController;->onDisconnected(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    .line 758
    :cond_0
    :try_start_2
    new-instance v10, Landroidx/media3/session/MediaSession$ControllerInfo;

    iget v5, p3, Landroidx/media3/session/ConnectionRequest;->libraryVersion:I

    iget v6, p3, Landroidx/media3/session/ConnectionRequest;->controllerInterfaceVersion:I

    new-instance v8, Landroidx/media3/session/MediaSessionStub$Controller2Cb;

    invoke-direct {v8, p1}, Landroidx/media3/session/MediaSessionStub$Controller2Cb;-><init>(Landroidx/media3/session/IMediaController;)V

    iget-object v9, p3, Landroidx/media3/session/ConnectionRequest;->connectionHints:Landroid/os/Bundle;

    move-object v3, v10

    move-object v4, p2

    move v7, p4

    invoke-direct/range {v3 .. v9}, Landroidx/media3/session/MediaSession$ControllerInfo;-><init>(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;IIZLandroidx/media3/session/MediaSession$ControllerCb;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 769
    :try_start_3
    invoke-virtual {v2, v10}, Landroidx/media3/session/MediaSessionService;->onGetSession(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p2, :cond_1

    .line 786
    :try_start_4
    invoke-interface {p1, v0}, Landroidx/media3/session/IMediaController;->onDisconnected(I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-void

    .line 774
    :cond_1
    :try_start_5
    invoke-virtual {v2, p2}, Landroidx/media3/session/MediaSessionService;->addSession(Landroidx/media3/session/MediaSession;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 777
    :try_start_6
    invoke-virtual {p2, p1, v10}, Landroidx/media3/session/MediaSession;->handleControllerConnectionFromService(Landroidx/media3/session/IMediaController;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move v1, v0

    goto :goto_1

    :catchall_0
    move-exception p2

    move v1, v0

    goto :goto_2

    :catch_2
    move-exception p2

    move v1, v0

    goto :goto_0

    :catch_3
    move-exception p2

    .line 780
    :goto_0
    :try_start_7
    const-string p3, "MSessionService"

    const-string p4, "Failed to add a session to session service"

    invoke-static {p3, p4, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_1
    if-eqz v1, :cond_2

    .line 786
    :try_start_8
    invoke-interface {p1, v0}, Landroidx/media3/session/IMediaController;->onDisconnected(I)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :cond_2
    return-void

    :catchall_1
    move-exception p2

    :goto_2
    if-eqz v1, :cond_3

    :try_start_9
    invoke-interface {p1, v0}, Landroidx/media3/session/IMediaController;->onDisconnected(I)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_5

    .line 792
    :catch_5
    :cond_3
    throw p2
.end method

.method public release()V
    .locals 3

    .line 800
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;->serviceReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 801
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 802
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;->pendingControllers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/IMediaController;

    const/4 v2, 0x0

    .line 804
    :try_start_0
    invoke-interface {v1, v2}, Landroidx/media3/session/IMediaController;->onDisconnected(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method
