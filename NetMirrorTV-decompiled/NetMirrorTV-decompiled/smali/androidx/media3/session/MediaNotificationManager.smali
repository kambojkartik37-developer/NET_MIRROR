.class final Landroidx/media3/session/MediaNotificationManager;
.super Ljava/lang/Object;
.source "MediaNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;,
        Landroidx/media3/session/MediaNotificationManager$Api24;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaNtfMng"


# instance fields
.field private final actionFactory:Landroidx/media3/session/MediaNotification$ActionFactory;

.field private final controllerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/media3/session/MediaSession;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/MediaController;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mainExecutor:Ljava/util/concurrent/Executor;

.field private mediaNotification:Landroidx/media3/session/MediaNotification;

.field private final mediaNotificationProvider:Landroidx/media3/session/MediaNotification$Provider;

.field private final mediaSessionService:Landroidx/media3/session/MediaSessionService;

.field private final notificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;

.field private final startSelfIntent:Landroid/content/Intent;

.field private startedInForeground:Z

.field private totalNotificationCount:I


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSessionService;Landroidx/media3/session/MediaNotification$Provider;Landroidx/media3/session/MediaNotification$ActionFactory;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    .line 77
    iput-object p2, p0, Landroidx/media3/session/MediaNotificationManager;->mediaNotificationProvider:Landroidx/media3/session/MediaNotification$Provider;

    .line 78
    iput-object p3, p0, Landroidx/media3/session/MediaNotificationManager;->actionFactory:Landroidx/media3/session/MediaNotification$ActionFactory;

    .line 79
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/session/MediaNotificationManager;->notificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;

    .line 80
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 81
    new-instance p3, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda2;

    invoke-direct {p3, p2}, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda2;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Landroidx/media3/session/MediaNotificationManager;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 82
    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p2, p0, Landroidx/media3/session/MediaNotificationManager;->startSelfIntent:Landroid/content/Intent;

    .line 83
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaNotificationManager;->controllerMap:Ljava/util/Map;

    const/4 p1, 0x0

    .line 84
    iput-boolean p1, p0, Landroidx/media3/session/MediaNotificationManager;->startedInForeground:Z

    return-void
.end method

.method private getConnectedControllerForSession(Landroidx/media3/session/MediaSession;)Landroidx/media3/session/MediaController;
    .locals 1

    .line 265
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->controllerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p1, :cond_1

    .line 266
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 270
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaController;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 273
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic lambda$new$0(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 81
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method private maybeStopForegroundService(Z)V
    .locals 4

    .line 240
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionService;->getSessions()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 241
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 242
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/session/MediaSession;

    invoke-virtual {p0, v3, v1}, Landroidx/media3/session/MediaNotificationManager;->shouldRunInForeground(Landroidx/media3/session/MediaSession;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 246
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaNotificationManager;->stopForeground(Z)V

    if-eqz p1, :cond_2

    .line 247
    iget-object p1, p0, Landroidx/media3/session/MediaNotificationManager;->mediaNotification:Landroidx/media3/session/MediaNotification;

    if-eqz p1, :cond_2

    .line 248
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->notificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;

    iget p1, p1, Landroidx/media3/session/MediaNotification;->notificationId:I

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 251
    iget p1, p0, Landroidx/media3/session/MediaNotificationManager;->totalNotificationCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/media3/session/MediaNotificationManager;->totalNotificationCount:I

    const/4 p1, 0x0

    .line 252
    iput-object p1, p0, Landroidx/media3/session/MediaNotificationManager;->mediaNotification:Landroidx/media3/session/MediaNotification;

    :cond_2
    return-void
.end method

.method private onNotificationUpdated(ILandroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;)V
    .locals 1

    .line 199
    iget v0, p0, Landroidx/media3/session/MediaNotificationManager;->totalNotificationCount:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 201
    invoke-virtual {p0, p2, p1}, Landroidx/media3/session/MediaNotificationManager;->shouldRunInForeground(Landroidx/media3/session/MediaSession;Z)Z

    move-result p1

    .line 202
    invoke-direct {p0, p2, p3, p1}, Landroidx/media3/session/MediaNotificationManager;->updateNotificationInternal(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;Z)V

    :cond_0
    return-void
.end method

.method private sendCustomCommandIfCommandIsAvailable(Landroidx/media3/session/MediaController;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 280
    invoke-virtual {p1}, Landroidx/media3/session/MediaController;->getAvailableSessionCommands()Landroidx/media3/session/SessionCommands;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/session/SessionCommands;->commands:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/SessionCommand;

    .line 281
    iget v2, v1, Landroidx/media3/session/SessionCommand;->commandCode:I

    if-nez v2, :cond_0

    iget-object v2, v1, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 282
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 288
    invoke-virtual {p1}, Landroidx/media3/session/MediaController;->getAvailableSessionCommands()Landroidx/media3/session/SessionCommands;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/media3/session/SessionCommands;->contains(Landroidx/media3/session/SessionCommand;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 289
    new-instance v0, Landroidx/media3/session/SessionCommand;

    invoke-direct {v0, p2, p3}, Landroidx/media3/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 290
    invoke-virtual {p1, v0, p3}, Landroidx/media3/session/MediaController;->sendCustomCommand(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 292
    new-instance p3, Landroidx/media3/session/MediaNotificationManager$1;

    invoke-direct {p3, p0, p2}, Landroidx/media3/session/MediaNotificationManager$1;-><init>(Landroidx/media3/session/MediaNotificationManager;Ljava/lang/String;)V

    .line 305
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 292
    invoke-static {p1, p3, p2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-void
.end method

.method private shouldShowNotification(Landroidx/media3/session/MediaSession;)Z
    .locals 1

    .line 257
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaNotificationManager;->getConnectedControllerForSession(Landroidx/media3/session/MediaSession;)Landroidx/media3/session/MediaController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 259
    invoke-virtual {p1}, Landroidx/media3/session/MediaController;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    invoke-virtual {p1}, Landroidx/media3/session/MediaController;->getPlaybackState()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private startForeground(Landroidx/media3/session/MediaNotification;)V
    .locals 4

    .line 366
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    iget-object v1, p0, Landroidx/media3/session/MediaNotificationManager;->startSelfIntent:Landroid/content/Intent;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 367
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    iget v1, p1, Landroidx/media3/session/MediaNotification;->notificationId:I

    iget-object p1, p1, Landroidx/media3/session/MediaNotification;->notification:Landroid/app/Notification;

    const/4 v2, 0x2

    const-string v3, "mediaPlayback"

    invoke-static {v0, v1, p1, v2, v3}, Landroidx/media3/common/util/Util;->setForegroundServiceNotification(Landroid/app/Service;ILandroid/app/Notification;ILjava/lang/String;)V

    const/4 p1, 0x1

    .line 373
    iput-boolean p1, p0, Landroidx/media3/session/MediaNotificationManager;->startedInForeground:Z

    return-void
.end method

.method private stopForeground(Z)V
    .locals 3

    .line 379
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 380
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    invoke-static {v0, p1}, Landroidx/media3/session/MediaNotificationManager$Api24;->stopForeground(Landroidx/media3/session/MediaSessionService;Z)V

    goto :goto_2

    .line 384
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    if-nez p1, :cond_2

    sget p1, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {v0, p1}, Landroidx/media3/session/MediaSessionService;->stopForeground(Z)V

    .line 386
    :goto_2
    iput-boolean v2, p0, Landroidx/media3/session/MediaNotificationManager;->startedInForeground:Z

    return-void
.end method

.method private updateNotificationInternal(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;Z)V
    .locals 2

    .line 213
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 217
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getSessionCompat()Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getSessionToken()Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->getToken()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/session/MediaSession$Token;

    .line 218
    iget-object v0, p2, Landroidx/media3/session/MediaNotification;->notification:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.mediaSession"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 221
    :cond_0
    iput-object p2, p0, Landroidx/media3/session/MediaNotificationManager;->mediaNotification:Landroidx/media3/session/MediaNotification;

    if-eqz p3, :cond_1

    .line 223
    invoke-direct {p0, p2}, Landroidx/media3/session/MediaNotificationManager;->startForeground(Landroidx/media3/session/MediaNotification;)V

    goto :goto_0

    .line 227
    :cond_1
    iget-object p1, p0, Landroidx/media3/session/MediaNotificationManager;->notificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;

    iget p3, p2, Landroidx/media3/session/MediaNotification;->notificationId:I

    iget-object p2, p2, Landroidx/media3/session/MediaNotification;->notification:Landroid/app/Notification;

    invoke-virtual {p1, p3, p2}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    const/4 p1, 0x0

    .line 229
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaNotificationManager;->maybeStopForegroundService(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addSession(Landroidx/media3/session/MediaSession;)V
    .locals 5

    .line 88
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->controllerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 91
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;

    iget-object v1, p0, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    invoke-direct {v0, v1, p1}, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;-><init>(Landroidx/media3/session/MediaSessionService;Landroidx/media3/session/MediaSession;)V

    .line 92
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 93
    const-string v2, "androidx.media3.session.MediaNotificationManager"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    new-instance v2, Landroidx/media3/session/MediaController$Builder;

    iget-object v3, p0, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    .line 95
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getToken()Landroidx/media3/session/SessionToken;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroidx/media3/session/MediaController$Builder;-><init>(Landroid/content/Context;Landroidx/media3/session/SessionToken;)V

    .line 96
    invoke-virtual {v2, v1}, Landroidx/media3/session/MediaController$Builder;->setConnectionHints(Landroid/os/Bundle;)Landroidx/media3/session/MediaController$Builder;

    move-result-object v1

    .line 97
    invoke-virtual {v1, v0}, Landroidx/media3/session/MediaController$Builder;->setListener(Landroidx/media3/session/MediaController$Listener;)Landroidx/media3/session/MediaController$Builder;

    move-result-object v1

    .line 98
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/session/MediaController$Builder;->setApplicationLooper(Landroid/os/Looper;)Landroidx/media3/session/MediaController$Builder;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroidx/media3/session/MediaController$Builder;->buildAsync()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 100
    iget-object v2, p0, Landroidx/media3/session/MediaNotificationManager;->controllerMap:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v2, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, v1, v0, p1}, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda7;-><init>(Landroidx/media3/session/MediaNotificationManager;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;Landroidx/media3/session/MediaSession;)V

    iget-object p1, p0, Landroidx/media3/session/MediaNotificationManager;->mainExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public isStartedInForeground()Z
    .locals 1

    .line 185
    iget-boolean v0, p0, Landroidx/media3/session/MediaNotificationManager;->startedInForeground:Z

    return v0
.end method

.method synthetic lambda$addSession$1$androidx-media3-session-MediaNotificationManager(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;Landroidx/media3/session/MediaSession;)V
    .locals 3

    .line 104
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-interface {p1, v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaController;

    .line 105
    invoke-direct {p0, p3}, Landroidx/media3/session/MediaNotificationManager;->shouldShowNotification(Landroidx/media3/session/MediaSession;)Z

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;->onConnected(Z)V

    .line 106
    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaController;->addListener(Landroidx/media3/common/Player$Listener;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 112
    :catch_0
    iget-object p1, p0, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    invoke-virtual {p1, p3}, Landroidx/media3/session/MediaSessionService;->removeSession(Landroidx/media3/session/MediaSession;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$onCustomAction$2$androidx-media3-session-MediaNotificationManager(Landroidx/media3/session/MediaController;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaNotificationManager;->sendCustomCommandIfCommandIsAvailable(Landroidx/media3/session/MediaController;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method synthetic lambda$onCustomAction$3$androidx-media3-session-MediaNotificationManager(Landroidx/media3/session/MediaSession;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/MediaController;)V
    .locals 1

    .line 134
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->mediaNotificationProvider:Landroidx/media3/session/MediaNotification$Provider;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/MediaNotification$Provider;->handleCustomCommand(Landroidx/media3/session/MediaSession;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 135
    iget-object p1, p0, Landroidx/media3/session/MediaNotificationManager;->mainExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p4, p2, p3}, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaController;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$updateNotification$4$androidx-media3-session-MediaNotificationManager(ILandroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;)V
    .locals 0

    .line 170
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaNotificationManager;->onNotificationUpdated(ILandroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;)V

    return-void
.end method

.method synthetic lambda$updateNotification$5$androidx-media3-session-MediaNotificationManager(ILandroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;)V
    .locals 2

    .line 169
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->mainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/session/MediaNotificationManager;ILandroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$updateNotification$6$androidx-media3-session-MediaNotificationManager(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;Z)V
    .locals 0

    .line 179
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaNotificationManager;->updateNotificationInternal(Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;Z)V

    return-void
.end method

.method synthetic lambda$updateNotification$7$androidx-media3-session-MediaNotificationManager(Landroidx/media3/session/MediaSession;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/MediaNotification$Provider$Callback;Z)V
    .locals 2

    .line 174
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->mediaNotificationProvider:Landroidx/media3/session/MediaNotification$Provider;

    iget-object v1, p0, Landroidx/media3/session/MediaNotificationManager;->actionFactory:Landroidx/media3/session/MediaNotification$ActionFactory;

    .line 175
    invoke-interface {v0, p1, p2, v1, p3}, Landroidx/media3/session/MediaNotification$Provider;->createNotification(Landroidx/media3/session/MediaSession;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/MediaNotification$ActionFactory;Landroidx/media3/session/MediaNotification$Provider$Callback;)Landroidx/media3/session/MediaNotification;

    move-result-object p2

    .line 177
    iget-object p3, p0, Landroidx/media3/session/MediaNotificationManager;->mainExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda3;-><init>(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;Z)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCustomAction(Landroidx/media3/session/MediaSession;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 126
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaNotificationManager;->getConnectedControllerForSession(Landroidx/media3/session/MediaSession;)Landroidx/media3/session/MediaController;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    .line 131
    :cond_0
    new-instance v6, Landroid/os/Handler;

    .line 132
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getPlayer()Landroidx/media3/common/Player;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/common/Player;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v7, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda4;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda4;-><init>(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaSession;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/MediaController;)V

    .line 131
    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeSession(Landroidx/media3/session/MediaSession;)V
    .locals 1

    .line 119
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->controllerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p1, :cond_0

    .line 121
    invoke-static {p1}, Landroidx/media3/session/MediaController;->releaseFuture(Ljava/util/concurrent/Future;)V

    :cond_0
    return-void
.end method

.method shouldRunInForeground(Landroidx/media3/session/MediaSession;Z)Z
    .locals 1

    .line 190
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaNotificationManager;->getConnectedControllerForSession(Landroidx/media3/session/MediaSession;)Landroidx/media3/session/MediaController;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 192
    invoke-virtual {p1}, Landroidx/media3/session/MediaController;->getPlayWhenReady()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    .line 193
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/session/MediaController;->getPlaybackState()I

    move-result p2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    .line 194
    invoke-virtual {p1}, Landroidx/media3/session/MediaController;->getPlaybackState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public updateNotification(Landroidx/media3/session/MediaSession;Z)V
    .locals 8

    .line 148
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    invoke-virtual {v0, p1}, Landroidx/media3/session/MediaSessionService;->isSessionAdded(Landroidx/media3/session/MediaSession;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Landroidx/media3/session/MediaNotificationManager;->shouldShowNotification(Landroidx/media3/session/MediaSession;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 153
    :cond_0
    iget v0, p0, Landroidx/media3/session/MediaNotificationManager;->totalNotificationCount:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/session/MediaNotificationManager;->totalNotificationCount:I

    .line 155
    iget-object v1, p0, Landroidx/media3/session/MediaNotificationManager;->controllerMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_1

    .line 156
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 158
    :try_start_0
    invoke-static {v1}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/MediaController;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 165
    invoke-virtual {v1}, Landroidx/media3/session/MediaController;->getCustomLayout()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_1

    .line 166
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_1
    move-object v5, v1

    .line 167
    new-instance v6, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda5;

    invoke-direct {v6, p0, v0, p1}, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda5;-><init>(Landroidx/media3/session/MediaNotificationManager;ILandroidx/media3/session/MediaSession;)V

    .line 171
    new-instance v0, Landroid/os/Handler;

    .line 172
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getPlayer()Landroidx/media3/common/Player;

    move-result-object v1

    invoke-interface {v1}, Landroidx/media3/common/Player;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;-><init>(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaSession;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/MediaNotification$Provider$Callback;Z)V

    .line 171
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    .line 149
    :cond_3
    :goto_2
    invoke-direct {p0, v1}, Landroidx/media3/session/MediaNotificationManager;->maybeStopForegroundService(Z)V

    return-void
.end method
