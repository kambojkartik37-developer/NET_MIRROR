.class Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

.field final synthetic val$name:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;Landroid/content/ComponentName;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1581
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->this$1:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    iput-object p2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->val$name:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1584
    sget-boolean v0, Landroidx/media3/session/legacy/MediaBrowserCompat;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 1585
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaServiceConnection.onServiceDisconnected name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->val$name:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " this="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mServiceConnection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->this$1:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    iget-object v1, v1, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;

    iget-object v1, v1, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mServiceConnection:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaBrowserCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1593
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->this$1:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->dump()V

    .line 1598
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->this$1:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    const-string v1, "onServiceDisconnected"

    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->isCurrent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1603
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->this$1:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mServiceBinderWrapper:Landroidx/media3/session/legacy/MediaBrowserCompat$ServiceBinderWrapper;

    .line 1604
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->this$1:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;

    iput-object v1, v0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mCallbacksMessenger:Landroid/os/Messenger;

    .line 1605
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->this$1:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;

    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mHandler:Landroidx/media3/session/legacy/MediaBrowserCompat$CallbackHandler;

    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaBrowserCompat$CallbackHandler;->setCallbacksMessenger(Landroid/os/Messenger;)V

    .line 1608
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->this$1:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;

    const/4 v1, 0x4

    iput v1, v0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    .line 1609
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->this$1:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;

    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mCallback:Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;->onConnectionSuspended()V

    return-void
.end method
