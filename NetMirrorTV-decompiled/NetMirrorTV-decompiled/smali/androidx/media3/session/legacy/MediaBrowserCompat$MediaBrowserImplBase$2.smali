.class Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$2;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->disconnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;


# direct methods
.method constructor <init>(Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;)V
    .locals 0

    .line 1083
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$2;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1087
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$2;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;

    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mCallbacksMessenger:Landroid/os/Messenger;

    const-string v1, "MediaBrowserCompat"

    if-eqz v0, :cond_0

    .line 1089
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$2;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;

    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mServiceBinderWrapper:Landroidx/media3/session/legacy/MediaBrowserCompat$ServiceBinderWrapper;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/MediaBrowserCompat$ServiceBinderWrapper;

    iget-object v2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$2;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;

    iget-object v2, v2, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mCallbacksMessenger:Landroid/os/Messenger;

    invoke-virtual {v0, v2}, Landroidx/media3/session/legacy/MediaBrowserCompat$ServiceBinderWrapper;->disconnect(Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1093
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "RemoteException during connect for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$2;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;

    iget-object v2, v2, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mServiceComponent:Landroid/content/ComponentName;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1096
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$2;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;

    iget v0, v0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    .line 1097
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$2;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;

    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->forceCloseConnection()V

    if-eqz v0, :cond_1

    .line 1101
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$2;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;

    iput v0, v2, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    .line 1103
    :cond_1
    sget-boolean v0, Landroidx/media3/session/legacy/MediaBrowserCompat;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 1104
    const-string v0, "disconnect..."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1105
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$2;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->dump()V

    :cond_2
    return-void
.end method
