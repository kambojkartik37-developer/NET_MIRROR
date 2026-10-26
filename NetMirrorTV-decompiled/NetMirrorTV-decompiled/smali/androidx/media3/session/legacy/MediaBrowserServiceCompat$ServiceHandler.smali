.class final Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceHandler;
.super Landroid/os/Handler;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ServiceHandler"
.end annotation


# instance fields
.field private mService:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat;)V
    .locals 0

    .line 703
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 704
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceHandler;->mService:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 710
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceHandler;->mService:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    if-eqz v0, :cond_0

    .line 711
    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->handleMessageInternal(Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 713
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public postOrRun(Ljava/lang/Runnable;)V
    .locals 2

    .line 740
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceHandler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 741
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 743
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceHandler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 719
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceHandler;->mService:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    return-void
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 3

    .line 726
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 727
    const-class v1, Landroidx/media3/session/legacy/MediaBrowserCompat;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 728
    const-string v1, "data_calling_uid"

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 729
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    .line 730
    const-string v2, "data_calling_pid"

    if-lez v1, :cond_0

    .line 731
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 732
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    .line 734
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 736
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method
