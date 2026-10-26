.class final Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;
.super Ljava/lang/Object;
.source "MediaLibraryServiceLegacyStub.java"

# interfaces
.implements Landroidx/media3/session/MediaSession$ControllerCb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaLibraryServiceLegacyStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BrowserLegacyCb"
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final remoteUserInfo:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

.field private final searchRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/session/MediaLibraryServiceLegacyStub$SearchRequest;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/media3/session/MediaLibraryServiceLegacyStub;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)V
    .locals 0

    .line 580
    iput-object p1, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;->this$0:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 582
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;->lock:Ljava/lang/Object;

    .line 583
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;->searchRequests:Ljava/util/List;

    .line 586
    iput-object p2, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;->remoteUserInfo:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    return-void
.end method

.method static synthetic access$400(Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;)V
    .locals 0

    .line 572
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;->registerSearchRequest(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;)V

    return-void
.end method

.method private registerSearchRequest(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result<",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    .line 659
    iget-object v0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 660
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;->searchRequests:Ljava/util/List;

    new-instance v8, Landroidx/media3/session/MediaLibraryServiceLegacyStub$SearchRequest;

    .line 661
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getRemoteUserInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    move-result-object v4

    move-object v2, v8

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Landroidx/media3/session/MediaLibraryServiceLegacyStub$SearchRequest;-><init>(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;)V

    .line 660
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 662
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 675
    :cond_0
    instance-of v0, p1, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 678
    :cond_1
    check-cast p1, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;

    .line 679
    iget-object v0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;->remoteUserInfo:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    iget-object p1, p1, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;->remoteUserInfo:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 667
    iget-object v0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;->remoteUserInfo:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method synthetic lambda$onSearchResultChanged$0$androidx-media3-session-MediaLibraryServiceLegacyStub$BrowserLegacyCb(Ljava/util/List;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    move v1, v0

    .line 622
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 623
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/MediaLibraryServiceLegacyStub$SearchRequest;

    .line 626
    iget-object v3, v2, Landroidx/media3/session/MediaLibraryServiceLegacyStub$SearchRequest;->extras:Landroid/os/Bundle;

    const v4, 0x7fffffff

    if-eqz v3, :cond_0

    .line 628
    :try_start_0
    iget-object v3, v2, Landroidx/media3/session/MediaLibraryServiceLegacyStub$SearchRequest;->extras:Landroid/os/Bundle;

    iget-object v5, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;->this$0:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    invoke-static {v5}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->access$100(Landroidx/media3/session/MediaLibraryServiceLegacyStub;)Landroidx/media3/session/MediaLibrarySessionImpl;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/media3/session/MediaLibrarySessionImpl;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 629
    iget-object v3, v2, Landroidx/media3/session/MediaLibraryServiceLegacyStub$SearchRequest;->extras:Landroid/os/Bundle;

    const-string v5, "android.media.browse.extra.PAGE"

    const/4 v6, -0x1

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 630
    iget-object v5, v2, Landroidx/media3/session/MediaLibraryServiceLegacyStub$SearchRequest;->extras:Landroid/os/Bundle;

    const-string v7, "android.media.browse.extra.PAGE_SIZE"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 632
    :catch_0
    iget-object p1, v2, Landroidx/media3/session/MediaLibraryServiceLegacyStub$SearchRequest;->result:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    return-void

    :cond_0
    move v3, v0

    move v5, v4

    :goto_1
    if-ltz v3, :cond_2

    const/4 v6, 0x1

    if-ge v5, v6, :cond_1

    goto :goto_2

    :cond_1
    move v10, v3

    move v11, v5

    goto :goto_3

    :cond_2
    :goto_2
    move v10, v0

    move v11, v4

    .line 641
    :goto_3
    iget-object v3, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;->this$0:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 643
    invoke-static {v3}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->access$100(Landroidx/media3/session/MediaLibraryServiceLegacyStub;)Landroidx/media3/session/MediaLibrarySessionImpl;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/session/MediaLibrarySessionImpl;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v2, Landroidx/media3/session/MediaLibraryServiceLegacyStub$SearchRequest;->extras:Landroid/os/Bundle;

    .line 642
    invoke-static {v3, v4}, Landroidx/media3/session/LegacyConversions;->convertToLibraryParams(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;

    move-result-object v12

    .line 644
    iget-object v3, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;->this$0:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 645
    invoke-static {v3}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->access$100(Landroidx/media3/session/MediaLibraryServiceLegacyStub;)Landroidx/media3/session/MediaLibrarySessionImpl;

    move-result-object v7

    iget-object v8, v2, Landroidx/media3/session/MediaLibraryServiceLegacyStub$SearchRequest;->controller:Landroidx/media3/session/MediaSession$ControllerInfo;

    iget-object v9, v2, Landroidx/media3/session/MediaLibraryServiceLegacyStub$SearchRequest;->query:Ljava/lang/String;

    invoke-virtual/range {v7 .. v12}, Landroidx/media3/session/MediaLibrarySessionImpl;->onGetSearchResultOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 647
    iget-object v4, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;->this$0:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 648
    invoke-static {v4}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->access$200(Landroidx/media3/session/MediaLibraryServiceLegacyStub;)Lcom/google/common/util/concurrent/AsyncFunction;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->transformFutureAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 649
    iget-object v2, v2, Landroidx/media3/session/MediaLibraryServiceLegacyStub$SearchRequest;->result:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;

    invoke-static {v2, v3}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->access$300(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;Lcom/google/common/util/concurrent/ListenableFuture;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onChildrenChanged(ILjava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 593
    iget-object p1, p4, Landroidx/media3/session/MediaLibraryService$LibraryParams;->extras:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 594
    :goto_0
    iget-object p3, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;->this$0:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    iget-object p4, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;->remoteUserInfo:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_1
    invoke-virtual {p3, p4, p2, p1}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->notifyChildrenChanged(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onSearchResultChanged(ILjava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 605
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 606
    iget-object p3, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;->lock:Ljava/lang/Object;

    monitor-enter p3

    .line 607
    :try_start_0
    iget-object p4, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;->searchRequests:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    :goto_0
    if-ltz p4, :cond_1

    .line 608
    iget-object v0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;->searchRequests:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$SearchRequest;

    .line 609
    iget-object v1, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;->remoteUserInfo:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    iget-object v2, v0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$SearchRequest;->remoteUserInfo:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$SearchRequest;->query:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 610
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 611
    iget-object v0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;->searchRequests:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    .line 614
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_2

    .line 615
    monitor-exit p3

    return-void

    .line 617
    :cond_2
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 619
    iget-object p2, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;->this$0:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 620
    invoke-static {p2}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->access$100(Landroidx/media3/session/MediaLibraryServiceLegacyStub;)Landroidx/media3/session/MediaLibrarySessionImpl;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/session/MediaLibrarySessionImpl;->getApplicationHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p1}, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;Ljava/util/List;)V

    .line 619
    invoke-static {p2, p3}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 617
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
