.class Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;
.super Landroid/media/session/MediaSession$Callback;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaSessionCompat$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MediaSessionCallbackApi21"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;


# direct methods
.method constructor <init>(Landroidx/media3/session/legacy/MediaSessionCompat$Callback;)V
    .locals 0

    .line 1358
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    return-void
.end method

.method private clearCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V
    .locals 1

    const/4 v0, 0x0

    .line 1744
    invoke-interface {p1, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)V

    return-void
.end method

.method private getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;
    .locals 3

    .line 1753
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    iget-object v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1754
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    iget-object v1, v1, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->mSessionImpl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;

    .line 1755
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 1756
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->getCallback()Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    move-result-object v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :catchall_0
    move-exception v1

    .line 1755
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V
    .locals 3

    .line 1729
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    return-void

    .line 1735
    :cond_0
    invoke-interface {p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    .line 1736
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1737
    const-string v0, "android.media.session.MediaController"

    .line 1739
    :cond_1
    new-instance v1, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    const/4 v2, -0x1

    invoke-direct {v1, v0, v2, v2}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    invoke-interface {p1, v1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)V

    return-void
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 5

    .line 1363
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1367
    :cond_0
    invoke-static {p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1368
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 1370
    :try_start_0
    const-string v1, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz p3, :cond_8

    .line 1372
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 1373
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->getSessionToken()Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    move-result-object p2

    .line 1374
    invoke-virtual {p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->getExtraBinder()Landroidx/media3/session/legacy/IMediaSession;

    move-result-object v1

    .line 1375
    const-string v3, "android.support.v4.media.session.EXTRA_BINDER"

    if-nez v1, :cond_1

    goto :goto_0

    .line 1376
    :cond_1
    invoke-interface {v1}, Landroidx/media3/session/legacy/IMediaSession;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 1375
    :goto_0
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 1377
    const-string v1, "android.support.v4.media.session.SESSION_TOKEN2"

    .line 1378
    invoke-virtual {p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->getSession2Token()Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object p2

    .line 1377
    invoke-static {p1, v1, p2}, Landroidx/versionedparcelable/ParcelUtils;->putVersionedParcelable(Landroid/os/Bundle;Ljava/lang/String;Landroidx/versionedparcelable/VersionedParcelable;)V

    const/4 p2, 0x0

    .line 1379
    invoke-virtual {p3, p2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 1381
    :cond_2
    const-string v1, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    if-eqz v1, :cond_3

    if-eqz p2, :cond_8

    .line 1383
    :try_start_1
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 1385
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    sget-object p3, Landroidx/media3/session/legacy/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1384
    invoke-static {p2, p3}, Landroidx/media3/session/legacy/LegacyParcelableUtil;->convert(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 1383
    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onAddQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V

    goto/16 :goto_1

    .line 1389
    :cond_3
    const-string v1, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    if-eqz v1, :cond_4

    if-eqz p2, :cond_8

    .line 1391
    :try_start_2
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 1393
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    sget-object v1, Landroidx/media3/session/legacy/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1392
    invoke-static {p3, v1}, Landroidx/media3/session/legacy/LegacyParcelableUtil;->convert(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 1396
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 1391
    invoke-virtual {p1, p3, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onAddQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V

    goto :goto_1

    .line 1398
    :cond_4
    const-string v1, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p2, :cond_8

    .line 1400
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 1402
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    sget-object p3, Landroidx/media3/session/legacy/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1401
    invoke-static {p2, p3}, Landroidx/media3/session/legacy/LegacyParcelableUtil;->convert(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 1400
    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onRemoveQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V

    goto :goto_1

    .line 1406
    :cond_5
    const-string v1, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1407
    iget-object p1, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;->mQueue:Ljava/util/List;

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    const/4 p3, -0x1

    .line 1409
    invoke-virtual {p2, v4, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-ltz p2, :cond_6

    .line 1410
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_6

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    :cond_6
    if-eqz v2, :cond_8

    .line 1412
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->getDescription()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onRemoveQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V

    goto :goto_1

    .line 1416
    :cond_7
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    invoke-virtual {v1, p1, p2, p3}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 1421
    :catch_0
    const-string p1, "MediaSessionCompat"

    const-string p2, "Could not unparcel the extra data."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1423
    :cond_8
    :goto_1
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    return-void
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1588
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1592
    :cond_0
    invoke-static {p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1593
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 1596
    :try_start_0
    const-string v1, "android.support.v4.media.session.action.PLAY_FROM_URI"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "android.support.v4.media.session.action.ARGUMENT_URI"

    const-string v3, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    if-eqz v1, :cond_1

    if-eqz p2, :cond_b

    .line 1598
    :try_start_1
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 1599
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    .line 1600
    invoke-static {p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1601
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1603
    :cond_1
    const-string v1, "android.support.v4.media.session.action.PREPARE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1604
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onPrepare()V

    goto/16 :goto_0

    .line 1605
    :cond_2
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_b

    .line 1607
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1608
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    .line 1609
    invoke-static {p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1610
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1612
    :cond_3
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_b

    .line 1614
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1615
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    .line 1616
    invoke-static {p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1617
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1619
    :cond_4
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p2, :cond_b

    .line 1621
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 1622
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    .line 1623
    invoke-static {p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1624
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1626
    :cond_5
    const-string v1, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p2, :cond_b

    .line 1628
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 1629
    iget-object p2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    invoke-virtual {p2, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onSetCaptioningEnabled(Z)V

    goto/16 :goto_0

    .line 1631
    :cond_6
    const-string v1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz p2, :cond_b

    .line 1633
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 1634
    iget-object p2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    invoke-virtual {p2, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onSetRepeatMode(I)V

    goto :goto_0

    .line 1636
    :cond_7
    const-string v1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz p2, :cond_b

    .line 1638
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 1639
    iget-object p2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    invoke-virtual {p2, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onSetShuffleMode(I)V

    goto :goto_0

    .line 1641
    :cond_8
    const-string v1, "android.support.v4.media.session.action.SET_RATING"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz p2, :cond_b

    .line 1643
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_RATING"

    .line 1645
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    sget-object v1, Landroidx/media3/session/legacy/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1644
    invoke-static {p1, v1}, Landroidx/media3/session/legacy/LegacyParcelableUtil;->convert(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/legacy/RatingCompat;

    .line 1646
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    .line 1647
    invoke-static {p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1648
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onSetRating(Landroidx/media3/session/legacy/RatingCompat;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1650
    :cond_9
    const-string v1, "android.support.v4.media.session.action.SET_PLAYBACK_SPEED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz p2, :cond_b

    .line 1652
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    .line 1653
    iget-object p2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    invoke-virtual {p2, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onSetPlaybackSpeed(F)V

    goto :goto_0

    .line 1656
    :cond_a
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1660
    :catch_0
    const-string p1, "MediaSessionCompat"

    const-string p2, "Could not unparcel the data."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1662
    :cond_b
    :goto_0
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    return-void
.end method

.method public onFastForward()V
    .locals 2

    .line 1532
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1536
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 1537
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onFastForward()V

    .line 1538
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 3

    .line 1428
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1432
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 1433
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    invoke-virtual {v2, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result v2

    .line 1434
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    if-nez v2, :cond_1

    .line 1435
    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public onPause()V
    .locals 2

    .line 1499
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1503
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 1504
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onPause()V

    .line 1505
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    return-void
.end method

.method public onPlay()V
    .locals 2

    .line 1440
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1444
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 1445
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onPlay()V

    .line 1446
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1451
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1455
    :cond_0
    invoke-static {p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1456
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 1457
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1458
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1463
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1467
    :cond_0
    invoke-static {p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1468
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 1469
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1470
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    return-void
.end method

.method public onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .line 1476
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1480
    :cond_0
    invoke-static {p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1481
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 1482
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 1483
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    return-void
.end method

.method public onPrepare()V
    .locals 2

    .line 1668
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1672
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 1673
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onPrepare()V

    .line 1674
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    return-void
.end method

.method public onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1680
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1684
    :cond_0
    invoke-static {p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1685
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 1686
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1687
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    return-void
.end method

.method public onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1693
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1697
    :cond_0
    invoke-static {p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1698
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 1699
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1700
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    return-void
.end method

.method public onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .line 1706
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1710
    :cond_0
    invoke-static {p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1711
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 1712
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 1713
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    return-void
.end method

.method public onRewind()V
    .locals 2

    .line 1543
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1547
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 1548
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onRewind()V

    .line 1549
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    return-void
.end method

.method public onSeekTo(J)V
    .locals 2

    .line 1565
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1569
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 1570
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onSeekTo(J)V

    .line 1571
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    return-void
.end method

.method public onSetPlaybackSpeed(F)V
    .locals 2

    .line 1719
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1723
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 1724
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    invoke-virtual {v1, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onSetPlaybackSpeed(F)V

    .line 1725
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    return-void
.end method

.method public onSetRating(Landroid/media/Rating;)V
    .locals 2

    .line 1576
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1580
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 1581
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    invoke-static {p1}, Landroidx/media3/session/legacy/RatingCompat;->fromRating(Ljava/lang/Object;)Landroidx/media3/session/legacy/RatingCompat;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onSetRating(Landroidx/media3/session/legacy/RatingCompat;)V

    .line 1582
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    return-void
.end method

.method public onSkipToNext()V
    .locals 2

    .line 1510
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1514
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 1515
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onSkipToNext()V

    .line 1516
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    return-void
.end method

.method public onSkipToPrevious()V
    .locals 2

    .line 1521
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1525
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 1526
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onSkipToPrevious()V

    .line 1527
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    return-void
.end method

.method public onSkipToQueueItem(J)V
    .locals 2

    .line 1488
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1492
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 1493
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onSkipToQueueItem(J)V

    .line 1494
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1554
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1558
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 1559
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onStop()V

    .line 1560
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallbackApi21;->clearCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    return-void
.end method
