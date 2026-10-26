.class Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$1;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->connect()V
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

    .line 1021
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$1;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1025
    const-string v0, "MediaBrowserCompat"

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$1;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;

    iget v1, v1, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    if-nez v1, :cond_0

    return-void

    .line 1028
    :cond_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$1;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;

    const/4 v2, 0x2

    iput v2, v1, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    .line 1030
    sget-boolean v1, Landroidx/media3/session/legacy/MediaBrowserCompat;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 1031
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$1;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;

    iget-object v1, v1, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mServiceConnection:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    if-nez v1, :cond_1

    goto :goto_0

    .line 1032
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mServiceConnection should be null. Instead it is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$1;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;

    iget-object v2, v2, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mServiceConnection:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1038
    :cond_2
    :goto_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$1;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;

    iget-object v1, v1, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mServiceBinderWrapper:Landroidx/media3/session/legacy/MediaBrowserCompat$ServiceBinderWrapper;

    if-nez v1, :cond_6

    .line 1044
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$1;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;

    iget-object v1, v1, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mCallbacksMessenger:Landroid/os/Messenger;

    if-nez v1, :cond_5

    .line 1051
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.browse.MediaBrowserService"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1052
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$1;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;

    iget-object v2, v2, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mServiceComponent:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1054
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$1;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;

    new-instance v3, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    iget-object v4, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$1;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;

    invoke-direct {v3, v4}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;-><init>(Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;)V

    iput-object v3, v2, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mServiceConnection:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    .line 1057
    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$1;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;

    iget-object v2, v2, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mContext:Landroid/content/Context;

    iget-object v3, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$1;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;

    iget-object v3, v3, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mServiceConnection:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1059
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed binding to service "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$1;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;

    iget-object v2, v2, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mServiceComponent:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    .line 1064
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$1;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;

    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->forceCloseConnection()V

    .line 1065
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$1;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;

    iget-object v1, v1, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mCallback:Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;

    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;->onConnectionFailed()V

    .line 1068
    :cond_3
    sget-boolean v1, Landroidx/media3/session/legacy/MediaBrowserCompat;->DEBUG:Z

    if-eqz v1, :cond_4

    .line 1069
    const-string v1, "connect..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1070
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$1;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->dump()V

    :cond_4
    return-void

    .line 1045
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mCallbacksMessenger should be null. Instead it is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$1;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;

    iget-object v2, v2, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mCallbacksMessenger:Landroid/os/Messenger;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1039
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mServiceBinderWrapper should be null. Instead it is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$1;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;

    iget-object v2, v2, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mServiceBinderWrapper:Landroidx/media3/session/legacy/MediaBrowserCompat$ServiceBinderWrapper;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
