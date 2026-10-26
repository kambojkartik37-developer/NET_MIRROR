.class Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;
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
    name = "MediaBrowserServiceImplBase"
.end annotation


# instance fields
.field private mMessenger:Landroid/os/Messenger;

.field final synthetic this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat;)V
    .locals 0

    .line 202
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBrowserRootHints()Landroid/os/Bundle;
    .locals 2

    .line 291
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;->rootHints:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    iget-object v1, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;->rootHints:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    return-object v0

    .line 292
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should be called inside of onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCurrentBrowserInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;
    .locals 2

    .line 301
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;->browserInfo:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    return-object v0

    .line 302
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should be called inside of onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public notifyChildrenChanged(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 258
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mHandler:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceHandler;

    new-instance v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplBase$3;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplBase$3;-><init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyChildrenChanged(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 243
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mHandler:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceHandler;

    new-instance v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplBase$2;

    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplBase$2;-><init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyChildrenChangedOnHandler(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 276
    iget-object v0, p1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;->subscriptions:Ljava/util/HashMap;

    .line 277
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 279
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

    .line 280
    iget-object v2, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-static {p3, v2}, Landroidx/media3/session/legacy/MediaBrowserCompatUtils;->hasDuplicatedItems(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 281
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v2, p2, p1, v1, p3}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->performLoadChildren(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 213
    const-string v0, "android.media.browse.MediaBrowserService"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 214
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;->mMessenger:Landroid/os/Messenger;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 207
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mHandler:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceHandler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;->mMessenger:Landroid/os/Messenger;

    return-void
.end method

.method public setSessionToken(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V
    .locals 2

    .line 221
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mHandler:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceHandler;

    new-instance v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplBase$1;

    invoke-direct {v1, p0, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplBase$1;-><init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplBase;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
