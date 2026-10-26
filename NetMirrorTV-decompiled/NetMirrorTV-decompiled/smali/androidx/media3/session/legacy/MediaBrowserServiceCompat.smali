.class public abstract Landroidx/media3/session/legacy/MediaBrowserServiceCompat;
.super Landroid/app/Service;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl;,
        Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;,
        Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacks;,
        Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceHandler;,
        Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi28;,
        Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImpl;,
        Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26;,
        Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;,
        Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;,
        Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;,
        Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;,
        Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacksCompat;,
        Landroidx/media3/session/legacy/MediaBrowserServiceCompat$BrowserRoot;,
        Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ResultWrapper;
    }
.end annotation


# static fields
.field static final DEBUG:Z

.field private static final EPSILON:F = 1.0E-5f

.field public static final KEY_MEDIA_ITEM:Ljava/lang/String; = "media_item"

.field public static final KEY_SEARCH_RESULTS:Ljava/lang/String; = "search_results"

.field public static final RESULT_ERROR:I = -0x1

.field static final RESULT_FLAG_ON_LOAD_ITEM_NOT_IMPLEMENTED:I = 0x2

.field static final RESULT_FLAG_ON_SEARCH_NOT_IMPLEMENTED:I = 0x4

.field static final RESULT_FLAG_OPTION_NOT_HANDLED:I = 0x1

.field public static final RESULT_OK:I = 0x0

.field public static final RESULT_PROGRESS_UPDATE:I = 0x1

.field public static final SERVICE_INTERFACE:Ljava/lang/String; = "android.media.browse.MediaBrowserService"

.field static final TAG:Ljava/lang/String; = "MBServiceCompat"


# instance fields
.field final mConnectionFromFwk:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

.field final mConnections:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Landroid/os/IBinder;",
            "Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;",
            ">;"
        }
    .end annotation
.end field

.field mCurConnection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

.field final mHandler:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceHandler;

.field private mImpl:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImpl;

.field final mPendingConnections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mServiceBinderImpl:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl;

.field mSession:Landroidx/media3/session/legacy/MediaSessionCompat$Token;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 131
    const-string v0, "MBServiceCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 129
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 169
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl;

    invoke-direct {v0, p0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl;-><init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat;)V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mServiceBinderImpl:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 170
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "android.media.session.MediaController"

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;-><init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacks;)V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mConnectionFromFwk:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mPendingConnections:Ljava/util/ArrayList;

    .line 173
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    .line 176
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceHandler;

    invoke-direct {v0, p0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceHandler;-><init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat;)V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mHandler:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceHandler;

    return-void
.end method


# virtual methods
.method addSubscription(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 4

    .line 1749
    iget-object v0, p2, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;->subscriptions:Ljava/util/HashMap;

    .line 1750
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 1752
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1754
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/util/Pair;

    .line 1755
    iget-object v3, v2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    if-ne p3, v3, :cond_1

    iget-object v2, v2, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    .line 1756
    invoke-static {p4, v2}, Landroidx/media3/session/legacy/MediaBrowserCompatUtils;->areSameOptions(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 1760
    :cond_2
    new-instance v1, Landroidx/core/util/Pair;

    invoke-direct {v1, p3, p4}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1761
    iget-object p3, p2, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;->subscriptions:Ljava/util/HashMap;

    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x0

    .line 1763
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->performLoadChildren(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 1765
    iput-object p2, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 1766
    invoke-virtual {p0, p1, p4}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->onSubscribe(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1767
    iput-object p3, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    return-void
.end method

.method applyOptions(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    return-object p1

    .line 1873
    :cond_1
    const-string v0, "android.media.browse.extra.PAGE"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1874
    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-ne v0, v1, :cond_2

    if-ne p2, v1, :cond_2

    return-object p1

    :cond_2
    mul-int v1, p2, v0

    add-int v2, v1, p2

    if-ltz v0, :cond_5

    const/4 v0, 0x1

    if-lt p2, v0, :cond_5

    .line 1880
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lt v1, p2, :cond_3

    goto :goto_0

    .line 1883
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le v2, p2, :cond_4

    .line 1884
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 1886
    :cond_4
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 1881
    :cond_5
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public attachToBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1322
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getBrowserRootHints()Landroid/os/Bundle;
    .locals 1

    .line 1555
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mImpl:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImpl;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImpl;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImpl;->getBrowserRootHints()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentBrowserInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;
    .locals 1

    .line 1566
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mImpl:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImpl;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImpl;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImpl;->getCurrentBrowserInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSessionToken()Landroidx/media3/session/legacy/MediaSessionCompat$Token;
    .locals 1

    .line 1535
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mSession:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    return-object v0
.end method

.method handleMessageInternal(Landroid/os/Message;)V
    .locals 9

    .line 1628
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 1629
    iget v1, p1, Landroid/os/Message;->what:I

    const-string v2, "data_callback_token"

    const-string v3, "data_calling_uid"

    const-string v4, "data_calling_pid"

    const-string v5, "data_package_name"

    const-string v6, "data_root_hints"

    const-string v7, "data_result_receiver"

    const-string v8, "data_media_item_id"

    packed-switch v1, :pswitch_data_0

    .line 1711
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unhandled message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n  Service version: 2\n  Client version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBServiceCompat"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1700
    :pswitch_0
    const-string v1, "data_custom_action_extras"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 1701
    invoke-static {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1703
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mServiceBinderImpl:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl;

    const-string v3, "data_custom_action"

    .line 1704
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1706
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/v4/os/ResultReceiver;

    new-instance v4, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v4, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacksCompat;-><init>(Landroid/os/Messenger;)V

    .line 1703
    invoke-virtual {v2, v3, v1, v0, v4}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacks;)V

    goto/16 :goto_0

    .line 1688
    :pswitch_1
    const-string v1, "data_search_extras"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 1689
    invoke-static {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1691
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mServiceBinderImpl:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl;

    const-string v3, "data_search_query"

    .line 1692
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1694
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/v4/os/ResultReceiver;

    new-instance v4, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v4, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacksCompat;-><init>(Landroid/os/Messenger;)V

    .line 1691
    invoke-virtual {v2, v3, v1, v0, v4}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl;->search(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacks;)V

    goto/16 :goto_0

    .line 1684
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mServiceBinderImpl:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl;

    new-instance v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v1, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacksCompat;-><init>(Landroid/os/Messenger;)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl;->unregisterCallbacks(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacks;)V

    goto/16 :goto_0

    .line 1672
    :pswitch_3
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 1673
    invoke-static {v7}, Landroidx/media3/session/legacy/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1675
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mServiceBinderImpl:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl;

    new-instance v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v1, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacksCompat;-><init>(Landroid/os/Messenger;)V

    .line 1677
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1678
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 1679
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    move-object v3, v1

    move-object v4, p1

    .line 1675
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl;->registerCallbacks(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacks;Ljava/lang/String;IILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1665
    :pswitch_4
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mServiceBinderImpl:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 1666
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1667
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/v4/os/ResultReceiver;

    new-instance v3, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v3, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacksCompat;-><init>(Landroid/os/Messenger;)V

    .line 1665
    invoke-virtual {v1, v2, v0, v3}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl;->getMediaItem(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacks;)V

    goto :goto_0

    .line 1659
    :pswitch_5
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mServiceBinderImpl:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 1660
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1661
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    new-instance v2, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v2, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacksCompat;-><init>(Landroid/os/Messenger;)V

    .line 1659
    invoke-virtual {v1, v3, v0, v2}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl;->removeSubscription(Ljava/lang/String;Landroid/os/IBinder;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacks;)V

    goto :goto_0

    .line 1648
    :pswitch_6
    const-string v1, "data_options"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 1649
    invoke-static {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1651
    iget-object v3, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mServiceBinderImpl:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 1652
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1653
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    new-instance v2, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v2, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacksCompat;-><init>(Landroid/os/Messenger;)V

    .line 1651
    invoke-virtual {v3, v4, v0, v1, v2}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl;->addSubscription(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacks;)V

    goto :goto_0

    .line 1644
    :pswitch_7
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mServiceBinderImpl:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl;

    new-instance v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v1, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacksCompat;-><init>(Landroid/os/Messenger;)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl;->disconnect(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacks;)V

    goto :goto_0

    .line 1632
    :pswitch_8
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 1633
    invoke-static {v6}, Landroidx/media3/session/legacy/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1635
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mServiceBinderImpl:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl;

    .line 1636
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1637
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 1638
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    new-instance v7, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v7, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacksCompat;-><init>(Landroid/os/Messenger;)V

    move-object v3, v1

    .line 1635
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl;->connect(Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacks;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method isValidPackage(Ljava/lang/String;I)Z
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#1"
        }
        result = true
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1728
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1729
    invoke-virtual {v1, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    return v0

    .line 1733
    :cond_1
    array-length v1, p2

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 1735
    aget-object v3, p2, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public notifyChildrenChanged(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1621
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mImpl:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImpl;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImpl;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImpl;->notifyChildrenChanged(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 1619
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "options cannot be null in notifyChildrenChanged"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1616
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "parentId cannot be null in notifyChildrenChanged"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1612
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "remoteUserInfo cannot be null in notifyChildrenChanged"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public notifyChildrenChanged(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1579
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mImpl:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImpl;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImpl;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImpl;->notifyChildrenChanged(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 1577
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "parentId cannot be null in notifyChildrenChanged"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public notifyChildrenChanged(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1597
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mImpl:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImpl;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImpl;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImpl;->notifyChildrenChanged(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 1595
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "options cannot be null in notifyChildrenChanged"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1592
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "parentId cannot be null in notifyChildrenChanged"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1352
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mImpl:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImpl;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImpl;

    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImpl;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1327
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 1328
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 1329
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi28;

    invoke-direct {v0, p0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi28;-><init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat;)V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mImpl:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImpl;

    goto :goto_0

    .line 1330
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 1331
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26;

    invoke-direct {v0, p0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26;-><init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat;)V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mImpl:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImpl;

    goto :goto_0

    .line 1333
    :cond_1
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;

    invoke-direct {v0, p0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;-><init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat;)V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mImpl:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImpl;

    .line 1339
    :goto_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mImpl:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImpl;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImpl;->onCreate()V

    return-void
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;)V
    .locals 0
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

    const/4 p1, 0x0

    .line 1510
    invoke-virtual {p3, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendError(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1346
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mHandler:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceHandler;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceHandler;->release()V

    return-void
.end method

.method public abstract onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media3/session/legacy/MediaBrowserServiceCompat$BrowserRoot;
.end method

.method public abstract onLoadChildren(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;)V
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
.end method

.method public onLoadChildren(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;Landroid/os/Bundle;)V
    .locals 0
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

    const/4 p3, 0x1

    .line 1425
    invoke-virtual {p2, p3}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->setFlags(I)V

    .line 1426
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->onLoadChildren(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;)V

    return-void
.end method

.method public onLoadItem(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result<",
            "Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x2

    .line 1461
    invoke-virtual {p2, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->setFlags(I)V

    const/4 p1, 0x0

    .line 1462
    invoke-virtual {p2, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    return-void
.end method

.method public onSearch(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;)V
    .locals 0
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

    const/4 p1, 0x4

    .line 1487
    invoke-virtual {p3, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->setFlags(I)V

    const/4 p1, 0x0

    .line 1488
    invoke-virtual {p3, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onUnsubscribe(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method performCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;Landroid/support/v4/os/ResultReceiver;)V
    .locals 1

    .line 1957
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$4;

    invoke-direct {v0, p0, p1, p4}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$4;-><init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    .line 1975
    iput-object p3, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    if-nez p2, :cond_0

    .line 1976
    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    invoke-virtual {p0, p1, p3, v0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->onCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;)V

    const/4 p3, 0x0

    .line 1977
    iput-object p3, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 1979
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->isDone()Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    .line 1980
    :cond_1
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "onCustomAction must call detach() or sendResult() or sendError() before returning for action="

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p4, " extras="

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method performLoadChildren(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 8

    .line 1810
    new-instance v7, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$1;-><init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat;Ljava/lang/Object;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 1846
    iput-object p2, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    if-nez p3, :cond_0

    .line 1848
    invoke-virtual {p0, p1, v7}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->onLoadChildren(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;)V

    goto :goto_0

    .line 1850
    :cond_0
    invoke-virtual {p0, p1, v7, p3}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->onLoadChildren(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;Landroid/os/Bundle;)V

    :goto_0
    const/4 p3, 0x0

    .line 1852
    iput-object p3, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 1854
    invoke-virtual {v7}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->isDone()Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    .line 1855
    :cond_1
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "onLoadChildren must call detach() or sendResult() before returning for package="

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;->pkg:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p4, " id="

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method performLoadItem(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;Landroid/support/v4/os/ResultReceiver;)V
    .locals 1

    .line 1890
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$2;

    invoke-direct {v0, p0, p1, p3}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$2;-><init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    .line 1908
    iput-object p2, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 1909
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->onLoadItem(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;)V

    const/4 p2, 0x0

    .line 1910
    iput-object p2, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 1912
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->isDone()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 1913
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onLoadItem must call detach() or sendResult() before returning for id="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method performSearch(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;Landroid/support/v4/os/ResultReceiver;)V
    .locals 1

    .line 1920
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$3;

    invoke-direct {v0, p0, p1, p4}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$3;-><init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    .line 1941
    iput-object p3, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 1942
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->onSearch(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;)V

    const/4 p2, 0x0

    .line 1943
    iput-object p2, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 1945
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->isDone()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 1946
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "onSearch must call detach() or sendResult() before returning for query="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method removeSubscription(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;Landroid/os/IBinder;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p3, :cond_1

    .line 1775
    :try_start_0
    iget-object p3, p2, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;->subscriptions:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1794
    :goto_0
    iput-object p2, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 1795
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->onUnsubscribe(Ljava/lang/String;)V

    .line 1796
    iput-object v2, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    return v0

    .line 1778
    :cond_1
    :try_start_1
    iget-object v3, p2, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;->subscriptions:Ljava/util/HashMap;

    .line 1779
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_4

    .line 1781
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1782
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1783
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/util/Pair;

    iget-object v5, v5, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    if-ne p3, v5, :cond_2

    .line 1785
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    move v1, v0

    goto :goto_1

    .line 1788
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_4

    .line 1789
    iget-object p3, p2, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;->subscriptions:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1794
    :cond_4
    iput-object p2, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 1795
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->onUnsubscribe(Ljava/lang/String;)V

    .line 1796
    iput-object v2, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    return v1

    :catchall_0
    move-exception p3

    .line 1794
    iput-object p2, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 1795
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->onUnsubscribe(Ljava/lang/String;)V

    .line 1796
    iput-object v2, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 1797
    throw p3
.end method

.method public setSessionToken(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1525
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mSession:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    if-nez v0, :cond_0

    .line 1528
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mSession:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 1529
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mImpl:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImpl;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImpl;

    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImpl;->setSessionToken(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    return-void

    .line 1526
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The session token has already been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1523
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Session token may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
