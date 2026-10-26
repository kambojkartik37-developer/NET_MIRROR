.class Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"

# interfaces
.implements Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImpl;
.implements Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;
.implements Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaBrowserImplApi21"
.end annotation


# instance fields
.field protected final mBrowserFwk:Landroid/media/browse/MediaBrowser;

.field protected mCallbacksMessenger:Landroid/os/Messenger;

.field final mContext:Landroid/content/Context;

.field protected final mHandler:Landroidx/media3/session/legacy/MediaBrowserCompat$CallbackHandler;

.field private mMediaSessionToken:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

.field private mNotifyChildrenChangedOptions:Landroid/os/Bundle;

.field protected final mRootHints:Landroid/os/Bundle;

.field protected mServiceBinderWrapper:Landroidx/media3/session/legacy/MediaBrowserCompat$ServiceBinderWrapper;

.field protected mServiceVersion:I

.field private final mSubscriptions:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroidx/media3/session/legacy/MediaBrowserCompat$Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;Landroid/os/Bundle;)V
    .locals 2

    .line 1674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1655
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserCompat$CallbackHandler;

    invoke-direct {v0, p0}, Landroidx/media3/session/legacy/MediaBrowserCompat$CallbackHandler;-><init>(Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;)V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;->mHandler:Landroidx/media3/session/legacy/MediaBrowserCompat$CallbackHandler;

    .line 1661
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;->mSubscriptions:Landroidx/collection/ArrayMap;

    .line 1675
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;->mContext:Landroid/content/Context;

    .line 1676
    new-instance v0, Landroid/os/Bundle;

    if-eqz p4, :cond_0

    invoke-direct {v0, p4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;->mRootHints:Landroid/os/Bundle;

    .line 1677
    const-string p4, "extra_client_version"

    const/4 v1, 0x1

    invoke-virtual {v0, p4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1678
    const-string p4, "extra_calling_pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, p4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1679
    invoke-virtual {p3, p0}, Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;->setInternalConnectionCallback(Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;)V

    .line 1680
    new-instance p4, Landroid/media/browse/MediaBrowser;

    iget-object p3, p3, Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;->mConnectionCallbackFwk:Landroid/media/browse/MediaBrowser$ConnectionCallback;

    .line 1682
    invoke-static {p3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/media/browse/MediaBrowser$ConnectionCallback;

    invoke-direct {p4, p1, p2, p3, v0}, Landroid/media/browse/MediaBrowser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)V

    iput-object p4, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserFwk:Landroid/media/browse/MediaBrowser;

    return-void
.end method


# virtual methods
.method public connect()V
    .locals 1

    .line 1687
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserFwk:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->connect()V

    return-void
.end method

.method public disconnect()V
    .locals 2

    .line 1692
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceBinderWrapper:Landroidx/media3/session/legacy/MediaBrowserCompat$ServiceBinderWrapper;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;->mCallbacksMessenger:Landroid/os/Messenger;

    if-eqz v1, :cond_0

    .line 1694
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaBrowserCompat$ServiceBinderWrapper;->unregisterCallbackMessenger(Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1696
    :catch_0
    const-string v0, "MediaBrowserCompat"

    const-string v1, "Remote error unregistering client messenger."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1699
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserFwk:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->disconnect()V

    return-void
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1720
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserFwk:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getItem(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserCompat$ItemCallback;)V
    .locals 4

    .line 1816
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    .line 1822
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserFwk:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->isConnected()Z

    move-result v0

    const-string v1, "MediaBrowserCompat"

    if-nez v0, :cond_0

    .line 1823
    const-string v0, "Not connected, unable to retrieve the MediaItem."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1824
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;->mHandler:Landroidx/media3/session/legacy/MediaBrowserCompat$CallbackHandler;

    new-instance v1, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21$1;

    invoke-direct {v1, p0, p2, p1}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21$1;-><init>(Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;Landroidx/media3/session/legacy/MediaBrowserCompat$ItemCallback;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaBrowserCompat$CallbackHandler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1833
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceBinderWrapper:Landroidx/media3/session/legacy/MediaBrowserCompat$ServiceBinderWrapper;

    if-nez v0, :cond_1

    .line 1834
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;->mHandler:Landroidx/media3/session/legacy/MediaBrowserCompat$CallbackHandler;

    new-instance v1, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21$2;

    invoke-direct {v1, p0, p2, p1}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21$2;-><init>(Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;Landroidx/media3/session/legacy/MediaBrowserCompat$ItemCallback;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaBrowserCompat$CallbackHandler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1844
    :cond_1
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserCompat$ItemReceiver;

    iget-object v2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;->mHandler:Landroidx/media3/session/legacy/MediaBrowserCompat$CallbackHandler;

    invoke-direct {v0, p1, p2, v2}, Landroidx/media3/session/legacy/MediaBrowserCompat$ItemReceiver;-><init>(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserCompat$ItemCallback;Landroid/os/Handler;)V

    .line 1846
    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceBinderWrapper:Landroidx/media3/session/legacy/MediaBrowserCompat$ServiceBinderWrapper;

    iget-object v3, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;->mCallbacksMessenger:Landroid/os/Messenger;

    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Messenger;

    invoke-virtual {v2, p1, v0, v3}, Landroidx/media3/session/legacy/MediaBrowserCompat$ServiceBinderWrapper;->getMediaItem(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1848
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Remote error getting media item: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1849
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;->mHandler:Landroidx/media3/session/legacy/MediaBrowserCompat$CallbackHandler;

    new-instance v1, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21$3;

    invoke-direct {v1, p0, p2, p1}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21$3;-><init>(Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;Landroidx/media3/session/legacy/MediaBrowserCompat$ItemCallback;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaBrowserCompat$CallbackHandler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    .line 1820
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cb is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1817
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mediaId is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getNotifyChildrenChangedOptions()Landroid/os/Bundle;
    .locals 1

    .line 2054
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;->mNotifyChildrenChangedOptions:Landroid/os/Bundle;

    return-object v0
.end method

.method public getRoot()Ljava/lang/String;
    .locals 1

    .line 1714
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserFwk:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->getRoot()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServiceComponent()Landroid/content/ComponentName;
    .locals 1

    .line 1709
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserFwk:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->getServiceComponent()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public getSessionToken()Landroidx/media3/session/legacy/MediaSessionCompat$Token;
    .locals 1

    .line 1725
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;->mMediaSessionToken:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    if-nez v0, :cond_0

    .line 1726
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserFwk:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->fromToken(Ljava/lang/Object;)Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;->mMediaSessionToken:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 1728
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;->mMediaSessionToken:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1704
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserFwk:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->isConnected()Z

    move-result v0

    return v0
.end method

.method public onConnected()V
    .locals 5

    .line 1947
    const-string v0, "MediaBrowserCompat"

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserFwk:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v1}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    return-void

    .line 1956
    :cond_0
    const-string v2, "extra_service_version"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceVersion:I

    .line 1957
    const-string v2, "extra_messenger"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1959
    new-instance v3, Landroidx/media3/session/legacy/MediaBrowserCompat$ServiceBinderWrapper;

    iget-object v4, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;->mRootHints:Landroid/os/Bundle;

    invoke-direct {v3, v2, v4}, Landroidx/media3/session/legacy/MediaBrowserCompat$ServiceBinderWrapper;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 1961
    iput-object v3, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceBinderWrapper:Landroidx/media3/session/legacy/MediaBrowserCompat$ServiceBinderWrapper;

    .line 1962
    new-instance v2, Landroid/os/Messenger;

    iget-object v4, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;->mHandler:Landroidx/media3/session/legacy/MediaBrowserCompat$CallbackHandler;

    invoke-direct {v2, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 1964
    iput-object v2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 1965
    iget-object v4, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;->mHandler:Landroidx/media3/session/legacy/MediaBrowserCompat$CallbackHandler;

    invoke-virtual {v4, v2}, Landroidx/media3/session/legacy/MediaBrowserCompat$CallbackHandler;->setCallbacksMessenger(Landroid/os/Messenger;)V

    .line 1967
    :try_start_1
    iget-object v4, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Landroidx/media3/session/legacy/MediaBrowserCompat$ServiceBinderWrapper;->registerCallbackMessenger(Landroid/content/Context;Landroid/os/Messenger;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1969
    :catch_0
    const-string v2, "Remote error registering client messenger."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1972
    :cond_1
    :goto_0
    const-string v0, "extra_session_binder"

    .line 1973
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/session/legacy/IMediaSession$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/legacy/IMediaSession;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1975
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserFwk:Landroid/media/browse/MediaBrowser;

    .line 1976
    invoke-virtual {v1}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->fromToken(Ljava/lang/Object;Landroidx/media3/session/legacy/IMediaSession;)Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;->mMediaSessionToken:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    :cond_2
    return-void

    :catch_1
    move-exception v1

    .line 1950
    const-string v2, "Unexpected IllegalStateException"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public onConnectionFailed()V
    .locals 0

    return-void
.end method

.method public onConnectionFailed(Landroid/os/Messenger;)V
    .locals 0

    return-void
.end method

.method public onConnectionSuspended()V
    .locals 2

    const/4 v0, 0x0

    .line 1982
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceBinderWrapper:Landroidx/media3/session/legacy/MediaBrowserCompat$ServiceBinderWrapper;

    .line 1983
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 1984
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;->mMediaSessionToken:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 1985
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;->mHandler:Landroidx/media3/session/legacy/MediaBrowserCompat$CallbackHandler;

    invoke-virtual {v1, v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$CallbackHandler;->setCallbacksMessenger(Landroid/os/Messenger;)V

    return-void
.end method

.method public onLoadChildren(Landroid/os/Messenger;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Messenger;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 2015
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;->mCallbacksMessenger:Landroid/os/Messenger;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    if-nez p2, :cond_1

    move-object v0, p1

    goto :goto_0

    .line 2020
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;->mSubscriptions:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/MediaBrowserCompat$Subscription;

    :goto_0
    if-nez v0, :cond_3

    .line 2022
    sget-boolean p1, Landroidx/media3/session/legacy/MediaBrowserCompat;->DEBUG:Z

    if-eqz p1, :cond_2

    .line 2023
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "onLoadChildren for id that isn\'t subscribed id="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaBrowserCompat"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    .line 2029
    :cond_3
    invoke-virtual {v0, p4}, Landroidx/media3/session/legacy/MediaBrowserCompat$Subscription;->getCallback(Landroid/os/Bundle;)Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;

    move-result-object v0

    if-eqz v0, :cond_7

    if-nez p4, :cond_5

    if-nez p3, :cond_4

    .line 2033
    invoke-virtual {v0, p2}, Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;->onError(Ljava/lang/String;)V

    goto :goto_1

    .line 2035
    :cond_4
    iput-object p5, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;->mNotifyChildrenChangedOptions:Landroid/os/Bundle;

    .line 2036
    invoke-virtual {v0, p2, p3}, Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;->onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V

    .line 2037
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;->mNotifyChildrenChangedOptions:Landroid/os/Bundle;

    goto :goto_1

    :cond_5
    if-nez p3, :cond_6

    .line 2041
    invoke-virtual {v0, p2, p4}, Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;->onError(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 2043
    :cond_6
    iput-object p5, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;->mNotifyChildrenChangedOptions:Landroid/os/Bundle;

    .line 2044
    invoke-virtual {v0, p2, p3, p4}, Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;->onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    .line 2045
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;->mNotifyChildrenChangedOptions:Landroid/os/Bundle;

    :cond_7
    :goto_1
    return-void
.end method

.method public onServiceConnected(Landroid/os/Messenger;Ljava/lang/String;Landroidx/media3/session/legacy/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public search(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserCompat$SearchCallback;)V
    .locals 4

    .line 1861
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1864
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceBinderWrapper:Landroidx/media3/session/legacy/MediaBrowserCompat$ServiceBinderWrapper;

    const-string v1, "MediaBrowserCompat"

    if-nez v0, :cond_0

    .line 1865
    const-string v0, "The connected service doesn\'t support search."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1866
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;->mHandler:Landroidx/media3/session/legacy/MediaBrowserCompat$CallbackHandler;

    new-instance v1, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21$4;

    invoke-direct {v1, p0, p3, p1, p2}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21$4;-><init>(Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;Landroidx/media3/session/legacy/MediaBrowserCompat$SearchCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaBrowserCompat$CallbackHandler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1877
    :cond_0
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserCompat$SearchResultReceiver;

    iget-object v2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;->mHandler:Landroidx/media3/session/legacy/MediaBrowserCompat$CallbackHandler;

    invoke-direct {v0, p1, p2, p3, v2}, Landroidx/media3/session/legacy/MediaBrowserCompat$SearchResultReceiver;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserCompat$SearchCallback;Landroid/os/Handler;)V

    .line 1879
    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceBinderWrapper:Landroidx/media3/session/legacy/MediaBrowserCompat$ServiceBinderWrapper;

    iget-object v3, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;->mCallbacksMessenger:Landroid/os/Messenger;

    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Messenger;

    invoke-virtual {v2, p1, p2, v0, v3}, Landroidx/media3/session/legacy/MediaBrowserCompat$ServiceBinderWrapper;->search(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1881
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Remote error searching items with query: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1882
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;->mHandler:Landroidx/media3/session/legacy/MediaBrowserCompat$CallbackHandler;

    new-instance v1, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21$5;

    invoke-direct {v1, p0, p3, p1, p2}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21$5;-><init>(Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;Landroidx/media3/session/legacy/MediaBrowserCompat$SearchCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaBrowserCompat$CallbackHandler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    .line 1862
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "search() called while not connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionCallback;)V
    .locals 4

    .line 1897
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1907
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceBinderWrapper:Landroidx/media3/session/legacy/MediaBrowserCompat$ServiceBinderWrapper;

    .line 1908
    const-string v1, "MediaBrowserCompat"

    if-nez v0, :cond_1

    .line 1909
    const-string v0, "The connected service doesn\'t support sendCustomAction."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_0

    .line 1911
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;->mHandler:Landroidx/media3/session/legacy/MediaBrowserCompat$CallbackHandler;

    new-instance v1, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21$6;

    invoke-direct {v1, p0, p3, p1, p2}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21$6;-><init>(Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaBrowserCompat$CallbackHandler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    .line 1922
    :cond_1
    new-instance v2, Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionResultReceiver;

    iget-object v3, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;->mHandler:Landroidx/media3/session/legacy/MediaBrowserCompat$CallbackHandler;

    invoke-direct {v2, p1, p2, p3, v3}, Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionResultReceiver;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionCallback;Landroid/os/Handler;)V

    .line 1924
    :try_start_0
    iget-object v3, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 1925
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Messenger;

    .line 1924
    invoke-virtual {v0, p1, p2, v2, v3}, Landroidx/media3/session/legacy/MediaBrowserCompat$ServiceBinderWrapper;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1927
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Remote error sending a custom action: action="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", extras="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p3, :cond_2

    .line 1932
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;->mHandler:Landroidx/media3/session/legacy/MediaBrowserCompat$CallbackHandler;

    new-instance v1, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21$7;

    invoke-direct {v1, p0, p3, p1, p2}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21$7;-><init>(Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaBrowserCompat$CallbackHandler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void

    .line 1898
    :cond_3
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot send a custom action ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ") with extras "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " because the browser is not connected to the service."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public subscribe(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;)V
    .locals 2

    .line 1735
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;->mSubscriptions:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/MediaBrowserCompat$Subscription;

    if-nez v0, :cond_0

    .line 1737
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserCompat$Subscription;

    invoke-direct {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$Subscription;-><init>()V

    .line 1738
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;->mSubscriptions:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1740
    :cond_0
    invoke-virtual {p3, v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;->setSubscription(Landroidx/media3/session/legacy/MediaBrowserCompat$Subscription;)V

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    .line 1741
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p2, v1

    .line 1742
    :goto_0
    invoke-virtual {v0, p2, p3}, Landroidx/media3/session/legacy/MediaBrowserCompat$Subscription;->putCallback(Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;)V

    .line 1744
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceBinderWrapper:Landroidx/media3/session/legacy/MediaBrowserCompat$ServiceBinderWrapper;

    if-nez v0, :cond_2

    .line 1747
    iget-object p2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserFwk:Landroid/media/browse/MediaBrowser;

    iget-object p3, p3, Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;->mSubscriptionCallbackFwk:Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    invoke-static {p3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    invoke-virtual {p2, p1, p3}, Landroid/media/browse/MediaBrowser;->subscribe(Ljava/lang/String;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V

    goto :goto_1

    .line 1750
    :cond_2
    :try_start_0
    iget-object p3, p3, Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;->mToken:Landroid/os/IBinder;

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 1751
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Messenger;

    .line 1750
    invoke-virtual {v0, p1, p3, p2, v1}, Landroidx/media3/session/legacy/MediaBrowserCompat$ServiceBinderWrapper;->addSubscription(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1755
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Remote error subscribing media item: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaBrowserCompat"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public unsubscribe(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;)V
    .locals 7

    .line 1762
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;->mSubscriptions:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/MediaBrowserCompat$Subscription;

    if-nez v0, :cond_0

    return-void

    .line 1767
    :cond_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;->mServiceBinderWrapper:Landroidx/media3/session/legacy/MediaBrowserCompat$ServiceBinderWrapper;

    if-nez v1, :cond_4

    if-nez p2, :cond_1

    .line 1770
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserFwk:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v1, p1}, Landroid/media/browse/MediaBrowser;->unsubscribe(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1772
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$Subscription;->getCallbacks()Ljava/util/List;

    move-result-object v1

    .line 1773
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$Subscription;->getOptionsList()Ljava/util/List;

    move-result-object v2

    .line 1774
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_3

    .line 1775
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p2, :cond_2

    .line 1776
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1777
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 1780
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_7

    .line 1781
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;->mBrowserFwk:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v1, p1}, Landroid/media/browse/MediaBrowser;->unsubscribe(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    .line 1788
    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 1789
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Messenger;

    const/4 v3, 0x0

    .line 1788
    invoke-virtual {v1, p1, v3, v2}, Landroidx/media3/session/legacy/MediaBrowserCompat$ServiceBinderWrapper;->removeSubscription(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Messenger;)V

    goto :goto_2

    .line 1791
    :cond_5
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$Subscription;->getCallbacks()Ljava/util/List;

    move-result-object v2

    .line 1792
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$Subscription;->getOptionsList()Ljava/util/List;

    move-result-object v3

    .line 1793
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_1
    if-ltz v4, :cond_7

    .line 1794
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p2, :cond_6

    .line 1795
    iget-object v5, p2, Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;->mToken:Landroid/os/IBinder;

    iget-object v6, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 1796
    invoke-static {v6}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Messenger;

    .line 1795
    invoke-virtual {v1, p1, v5, v6}, Landroidx/media3/session/legacy/MediaBrowserCompat$ServiceBinderWrapper;->removeSubscription(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Messenger;)V

    .line 1797
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1798
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 1805
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeSubscription failed with RemoteException parentId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaBrowserCompat"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1809
    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$Subscription;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p2, :cond_9

    .line 1810
    :cond_8
    iget-object p2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;->mSubscriptions:Landroidx/collection/ArrayMap;

    invoke-virtual {p2, p1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void
.end method
