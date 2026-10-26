.class Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MediaServiceConnection"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;


# direct methods
.method constructor <init>(Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;)V
    .locals 0

    .line 1519
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private postOrRun(Ljava/lang/Runnable;)V
    .locals 2

    .line 1615
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;

    iget-object v1, v1, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mHandler:Landroidx/media3/session/legacy/MediaBrowserCompat$CallbackHandler;

    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaBrowserCompat$CallbackHandler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1616
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 1618
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;

    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mHandler:Landroidx/media3/session/legacy/MediaBrowserCompat$CallbackHandler;

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaBrowserCompat$CallbackHandler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method isCurrent(Ljava/lang/String;)Z
    .locals 2

    .line 1624
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;

    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mServiceConnection:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    const/4 v1, 0x1

    if-ne v0, p0, :cond_1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;

    iget v0, v0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;

    iget v0, v0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 1627
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;

    iget v0, v0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;

    iget v0, v0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mState:I

    if-eq v0, v1, :cond_2

    .line 1629
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;

    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mServiceComponent:Landroid/content/ComponentName;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " with mServiceConnection="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;

    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;->mServiceConnection:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " this="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaBrowserCompat"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1523
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;-><init>(Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;Landroid/content/ComponentName;Landroid/os/IBinder;)V

    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->postOrRun(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1580
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;

    invoke-direct {v0, p0, p1}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;-><init>(Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;Landroid/content/ComponentName;)V

    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection;->postOrRun(Ljava/lang/Runnable;)V

    return-void
.end method
