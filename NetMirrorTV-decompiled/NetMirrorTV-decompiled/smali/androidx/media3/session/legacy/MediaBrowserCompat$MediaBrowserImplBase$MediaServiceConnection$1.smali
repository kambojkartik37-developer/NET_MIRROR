.class Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

.field final synthetic val$binder:Landroid/os/IBinder;

.field final synthetic val$name:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1524
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;->this$1:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    iput-object p2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;->val$name:Landroid/content/ComponentName;

    iput-object p3, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;->val$binder:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1527
    const-string v0, "ServiceCallbacks.onConnect..."

    sget-boolean v1, Landroidx/media3/session/legacy/MediaBrowserCompat;->DEBUG:Z

    const-string v2, "MediaBrowserCompat"

    if-eqz v1, :cond_0

    .line 1528
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "MediaServiceConnection.onServiceConnected name="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;->val$name:Landroid/content/ComponentName;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " binder="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;->val$binder:Landroid/os/IBinder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1534
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;->this$1:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    iget-object v1, v1, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;

    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->dump()V

    .line 1539
    :cond_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;->this$1:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    const-string v3, "onServiceConnected"

    invoke-virtual {v1, v3}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->isCurrent(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 1544
    :cond_1
    new-instance v1, Landroidx/media3/session/legacy/MediaBrowserCompat$ServiceBinderWrapper;

    iget-object v3, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;->val$binder:Landroid/os/IBinder;

    iget-object v4, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;->this$1:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    iget-object v4, v4, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;

    iget-object v4, v4, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mRootHints:Landroid/os/Bundle;

    invoke-direct {v1, v3, v4}, Landroidx/media3/session/legacy/MediaBrowserCompat$ServiceBinderWrapper;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 1545
    iget-object v3, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;->this$1:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    iget-object v3, v3, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;

    iput-object v1, v3, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mServiceBinderWrapper:Landroidx/media3/session/legacy/MediaBrowserCompat$ServiceBinderWrapper;

    .line 1549
    new-instance v3, Landroid/os/Messenger;

    iget-object v4, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;->this$1:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    iget-object v4, v4, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;

    iget-object v4, v4, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mHandler:Landroidx/media3/session/legacy/MediaBrowserCompat$CallbackHandler;

    invoke-direct {v3, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 1550
    iget-object v4, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;->this$1:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    iget-object v4, v4, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;

    iput-object v3, v4, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 1551
    iget-object v4, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;->this$1:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    iget-object v4, v4, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;

    iget-object v4, v4, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mHandler:Landroidx/media3/session/legacy/MediaBrowserCompat$CallbackHandler;

    iget-object v5, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;->this$1:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    iget-object v5, v5, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;

    iget-object v5, v5, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mCallbacksMessenger:Landroid/os/Messenger;

    invoke-virtual {v4, v5}, Landroidx/media3/session/legacy/MediaBrowserCompat$CallbackHandler;->setCallbacksMessenger(Landroid/os/Messenger;)V

    .line 1553
    iget-object v4, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;->this$1:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    iget-object v4, v4, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;

    const/4 v5, 0x2

    iput v5, v4, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    .line 1558
    :try_start_0
    sget-boolean v4, Landroidx/media3/session/legacy/MediaBrowserCompat;->DEBUG:Z

    if-eqz v4, :cond_2

    .line 1559
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1560
    iget-object v4, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;->this$1:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    iget-object v4, v4, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;

    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->dump()V

    .line 1562
    :cond_2
    iget-object v4, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;->this$1:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    iget-object v4, v4, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;

    iget-object v4, v4, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v4, v3}, Landroidx/media3/session/legacy/MediaBrowserCompat$ServiceBinderWrapper;->connect(Landroid/content/Context;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1568
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "RemoteException during connect for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;->this$1:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    iget-object v3, v3, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;

    iget-object v3, v3, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mServiceComponent:Landroid/content/ComponentName;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1569
    sget-boolean v1, Landroidx/media3/session/legacy/MediaBrowserCompat;->DEBUG:Z

    if-eqz v1, :cond_3

    .line 1570
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1571
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;->this$1:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->dump()V

    :cond_3
    :goto_0
    return-void
.end method
