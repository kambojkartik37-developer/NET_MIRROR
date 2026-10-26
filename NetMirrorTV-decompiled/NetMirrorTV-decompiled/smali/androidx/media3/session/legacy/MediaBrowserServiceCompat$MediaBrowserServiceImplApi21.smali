.class Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MediaBrowserServiceImplApi21"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$MediaBrowserServiceApi21;
    }
.end annotation


# instance fields
.field mMessenger:Landroid/os/Messenger;

.field final mRootExtrasList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field mServiceFwk:Landroid/service/media/MediaBrowserService;

.field final synthetic this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat;)V
    .locals 0

    .line 311
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->mRootExtrasList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getBrowserRootHints()Landroid/os/Bundle;
    .locals 2

    .line 501
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->mMessenger:Landroid/os/Messenger;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 505
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    if-eqz v0, :cond_2

    .line 510
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;->rootHints:Landroid/os/Bundle;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;->rootHints:Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    return-object v1

    .line 506
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCurrentBrowserInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;
    .locals 2

    .line 515
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;->browserInfo:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    return-object v0

    .line 516
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public notifyChildrenChanged(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 362
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->notifyChildrenChangedForCompat(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public notifyChildrenChanged(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 354
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->notifyChildrenChangedForFramework(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 355
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->notifyChildrenChangedForCompat(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method notifyChildrenChangedForCompat(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 470
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mHandler:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceHandler;

    new-instance v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$4;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$4;-><init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyChildrenChangedForCompat(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 456
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mHandler:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceHandler;

    new-instance v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$3;

    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$3;-><init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyChildrenChangedForCompatOnHandler(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 487
    iget-object v0, p1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;->subscriptions:Ljava/util/HashMap;

    .line 488
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 490
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/Pair;

    .line 491
    iget-object v2, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-static {p3, v2}, Landroidx/media3/session/legacy/MediaBrowserCompatUtils;->hasDuplicatedItems(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 492
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v2, p2, p1, v1, p3}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->performLoadChildren(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method notifyChildrenChangedForFramework(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 452
    iget-object p2, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->mServiceFwk:Landroid/service/media/MediaBrowserService;

    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/service/media/MediaBrowserService;

    invoke-virtual {p2, p1}, Landroid/service/media/MediaBrowserService;->notifyChildrenChanged(Ljava/lang/String;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 324
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->mServiceFwk:Landroid/service/media/MediaBrowserService;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/media/MediaBrowserService;

    invoke-virtual {v0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 318
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$MediaBrowserServiceApi21;

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    invoke-direct {v0, p0, v1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$MediaBrowserServiceApi21;-><init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->mServiceFwk:Landroid/service/media/MediaBrowserService;

    .line 319
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method

.method public onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media3/session/legacy/MediaBrowserServiceCompat$BrowserRoot;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p3, :cond_2

    const/4 v2, 0x0

    .line 370
    const-string v3, "extra_client_version"

    invoke-virtual {p3, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_2

    .line 371
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 372
    new-instance v2, Landroid/os/Messenger;

    iget-object v3, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    iget-object v3, v3, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mHandler:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceHandler;

    invoke-direct {v2, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v2, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->mMessenger:Landroid/os/Messenger;

    .line 373
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 374
    const-string v3, "extra_service_version"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 375
    iget-object v3, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->mMessenger:Landroid/os/Messenger;

    invoke-virtual {v3}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v3

    const-string v4, "extra_messenger"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 376
    iget-object v3, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    iget-object v3, v3, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mSession:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    if-eqz v3, :cond_1

    .line 377
    iget-object v3, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    iget-object v3, v3, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mSession:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    invoke-virtual {v3}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->getExtraBinder()Landroidx/media3/session/legacy/IMediaSession;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v0

    goto :goto_0

    .line 379
    :cond_0
    invoke-interface {v3}, Landroidx/media3/session/legacy/IMediaSession;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 378
    :goto_0
    const-string v4, "extra_session_binder"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_1

    .line 381
    :cond_1
    iget-object v3, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->mRootExtrasList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    :goto_1
    const-string v3, "extra_calling_pid"

    invoke-virtual {p3, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 384
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    move v7, v1

    .line 386
    new-instance v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    iget-object v5, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    const/4 v10, 0x0

    move-object v4, v1

    move-object v6, p1

    move v8, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v10}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;-><init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacks;)V

    .line 390
    iget-object v3, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    iput-object v1, v3, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 391
    iget-object v3, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    .line 392
    invoke-virtual {v3, p1, p2, p3}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media3/session/legacy/MediaBrowserServiceCompat$BrowserRoot;

    move-result-object p1

    .line 393
    iget-object p2, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    iput-object v0, p2, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    if-nez p1, :cond_3

    return-object v0

    .line 397
    :cond_3
    iget-object p2, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->mMessenger:Landroid/os/Messenger;

    if-eqz p2, :cond_4

    .line 402
    iget-object p2, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    iget-object p2, p2, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mPendingConnections:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    :cond_4
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$BrowserRoot;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-nez v2, :cond_5

    move-object v2, p2

    goto :goto_3

    :cond_5
    if-eqz p2, :cond_6

    .line 408
    invoke-virtual {v2, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 410
    :cond_6
    :goto_3
    new-instance p2, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$BrowserRoot;

    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$BrowserRoot;->getRootId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v2}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p2
.end method

.method public onLoadChildren(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ResultWrapper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ResultWrapper<",
            "Ljava/util/List<",
            "Landroid/os/Parcel;",
            ">;>;)V"
        }
    .end annotation

    .line 414
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$2;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$2;-><init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;Ljava/lang/Object;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ResultWrapper;)V

    .line 446
    iget-object p2, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    iget-object v1, p2, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mConnectionFromFwk:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    iput-object v1, p2, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 447
    iget-object p2, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    invoke-virtual {p2, p1, v0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->onLoadChildren(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;)V

    .line 448
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    const/4 p2, 0x0

    iput-object p2, p1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    return-void
.end method

.method public setSessionToken(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V
    .locals 2

    .line 329
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mHandler:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceHandler;

    new-instance v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$1;

    invoke-direct {v1, p0, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$1;-><init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceHandler;->postOrRun(Ljava/lang/Runnable;)V

    return-void
.end method

.method setSessionTokenOnHandler(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V
    .locals 5

    .line 339
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->mRootExtrasList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 340
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->getExtraBinder()Landroidx/media3/session/legacy/IMediaSession;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->mRootExtrasList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 343
    const-string v3, "extra_session_binder"

    invoke-interface {v0}, Landroidx/media3/session/legacy/IMediaSession;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_0

    .line 346
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->mRootExtrasList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 348
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->mServiceFwk:Landroid/service/media/MediaBrowserService;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/media/MediaBrowserService;

    .line 349
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->getToken()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/session/MediaSession$Token;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/session/MediaSession$Token;

    invoke-virtual {v0, p1}, Landroid/service/media/MediaBrowserService;->setSessionToken(Landroid/media/session/MediaSession$Token;)V

    return-void
.end method
