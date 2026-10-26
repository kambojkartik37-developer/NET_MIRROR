.class final Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;
.super Ljava/lang/Object;
.source "MediaNotificationManager.java"

# interfaces
.implements Landroidx/media3/session/MediaController$Listener;
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MediaControllerListener"
.end annotation


# instance fields
.field private final mediaSessionService:Landroidx/media3/session/MediaSessionService;

.field private final session:Landroidx/media3/session/MediaSession;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSessionService;Landroidx/media3/session/MediaSession;)V
    .locals 0

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    iput-object p1, p0, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    .line 316
    iput-object p2, p0, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;->session:Landroidx/media3/session/MediaSession;

    return-void
.end method


# virtual methods
.method public onAvailableSessionCommandsChanged(Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionCommands;)V
    .locals 1

    .line 335
    iget-object p1, p0, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    iget-object p2, p0, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;->session:Landroidx/media3/session/MediaSession;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/media3/session/MediaSessionService;->onUpdateNotificationInternal(Landroidx/media3/session/MediaSession;Z)Z

    return-void
.end method

.method public onConnected(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 321
    iget-object p1, p0, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;->session:Landroidx/media3/session/MediaSession;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/media3/session/MediaSessionService;->onUpdateNotificationInternal(Landroidx/media3/session/MediaSession;Z)Z

    :cond_0
    return-void
.end method

.method public onCustomLayoutChanged(Landroidx/media3/session/MediaController;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaController;",
            "Ljava/util/List<",
            "Landroidx/media3/session/CommandButton;",
            ">;)V"
        }
    .end annotation

    .line 328
    iget-object p1, p0, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    iget-object p2, p0, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;->session:Landroidx/media3/session/MediaSession;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/media3/session/MediaSessionService;->onUpdateNotificationInternal(Landroidx/media3/session/MediaSession;Z)Z

    return-void
.end method

.method public onDisconnected(Landroidx/media3/session/MediaController;)V
    .locals 2

    .line 341
    iget-object p1, p0, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;->session:Landroidx/media3/session/MediaSession;

    invoke-virtual {p1, v0}, Landroidx/media3/session/MediaSessionService;->isSessionAdded(Landroidx/media3/session/MediaSession;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 342
    iget-object p1, p0, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;->session:Landroidx/media3/session/MediaSession;

    invoke-virtual {p1, v0}, Landroidx/media3/session/MediaSessionService;->removeSession(Landroidx/media3/session/MediaSession;)V

    .line 345
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;->session:Landroidx/media3/session/MediaSession;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/media3/session/MediaSessionService;->onUpdateNotificationInternal(Landroidx/media3/session/MediaSession;Z)Z

    return-void
.end method

.method public onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V
    .locals 3

    const/4 p1, 0x4

    const/4 v0, 0x5

    const/16 v1, 0xe

    const/4 v2, 0x0

    .line 353
    filled-new-array {p1, v0, v1, v2}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/media3/common/Player$Events;->containsAny([I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 358
    iget-object p1, p0, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    iget-object p2, p0, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;->session:Landroidx/media3/session/MediaSession;

    invoke-virtual {p1, p2, v2}, Landroidx/media3/session/MediaSessionService;->onUpdateNotificationInternal(Landroidx/media3/session/MediaSession;Z)Z

    :cond_0
    return-void
.end method
