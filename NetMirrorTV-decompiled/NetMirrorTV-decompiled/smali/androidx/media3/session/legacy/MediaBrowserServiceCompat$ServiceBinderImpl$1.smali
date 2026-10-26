.class Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$1;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl;->connect(Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl;

.field final synthetic val$callbacks:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacks;

.field final synthetic val$pid:I

.field final synthetic val$pkg:Ljava/lang/String;

.field final synthetic val$rootHints:Landroid/os/Bundle;

.field final synthetic val$uid:I


# direct methods
.method constructor <init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacks;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 943
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$1;->this$1:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl;

    iput-object p2, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$1;->val$callbacks:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacks;

    iput-object p3, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$1;->val$pkg:Ljava/lang/String;

    iput p4, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$1;->val$pid:I

    iput p5, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$1;->val$uid:I

    iput-object p6, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$1;->val$rootHints:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 946
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$1;->val$callbacks:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacks;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 949
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$1;->this$1:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl;

    iget-object v1, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, v0}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    new-instance v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    iget-object v2, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$1;->this$1:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl;

    iget-object v3, v2, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    iget-object v4, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$1;->val$pkg:Ljava/lang/String;

    iget v5, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$1;->val$pid:I

    iget v6, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$1;->val$uid:I

    iget-object v7, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$1;->val$rootHints:Landroid/os/Bundle;

    iget-object v8, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$1;->val$callbacks:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacks;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;-><init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacks;)V

    .line 953
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$1;->this$1:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl;

    iget-object v2, v2, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    iput-object v1, v2, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 954
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$1;->this$1:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl;

    iget-object v2, v2, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    iget-object v3, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$1;->val$pkg:Ljava/lang/String;

    iget v4, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$1;->val$uid:I

    iget-object v5, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$1;->val$rootHints:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v4, v5}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media3/session/legacy/MediaBrowserServiceCompat$BrowserRoot;

    move-result-object v2

    .line 955
    iput-object v2, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;->root:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$BrowserRoot;

    .line 956
    iget-object v3, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$1;->this$1:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl;

    iget-object v3, v3, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    const/4 v4, 0x0

    iput-object v4, v3, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 959
    const-string v3, "MBServiceCompat"

    if-nez v2, :cond_0

    .line 960
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No root for client "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$1;->val$pkg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from service "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 962
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$1;->val$callbacks:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacks;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacks;->onConnectFailed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 964
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Calling onConnectFailed() failed. Ignoring. pkg="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$1;->val$pkg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 968
    :cond_0
    :try_start_1
    iget-object v4, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$1;->this$1:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl;

    iget-object v4, v4, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    iget-object v4, v4, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    invoke-virtual {v4, v0, v1}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 969
    invoke-interface {v0, v1, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 970
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$1;->this$1:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl;

    iget-object v1, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mSession:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    if-eqz v1, :cond_1

    .line 971
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$1;->val$callbacks:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacks;

    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$BrowserRoot;->getRootId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$1;->this$1:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl;

    iget-object v5, v5, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    iget-object v5, v5, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mSession:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$BrowserRoot;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v4, v5, v2}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacks;->onConnect(Ljava/lang/String;Landroidx/media3/session/legacy/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 974
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Calling onConnect() failed. Dropping client. pkg="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$1;->val$pkg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 975
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$1;->this$1:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl;

    iget-object v1, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, v0}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
