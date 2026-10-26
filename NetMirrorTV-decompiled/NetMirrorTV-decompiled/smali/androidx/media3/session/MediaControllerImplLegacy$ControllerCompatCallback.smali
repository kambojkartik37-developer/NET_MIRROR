.class final Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;
.super Landroidx/media3/session/legacy/MediaControllerCompat$Callback;
.source "MediaControllerImplLegacy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaControllerImplLegacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ControllerCompatCallback"
.end annotation


# static fields
.field private static final MSG_HANDLE_PENDING_UPDATES:I = 0x1


# instance fields
.field private final pendingChangesHandler:Landroid/os/Handler;

.field final synthetic this$0:Landroidx/media3/session/MediaControllerImplLegacy;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroid/os/Looper;)V
    .locals 1

    .line 1806
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;-><init>()V

    .line 1807
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;)V

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->pendingChangesHandler:Landroid/os/Handler;

    return-void
.end method

.method private startWaitingForPendingChanges()V
    .locals 4

    .line 1944
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->pendingChangesHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1947
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->pendingChangesHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method synthetic lambda$new$0$androidx-media3-session-MediaControllerImplLegacy$ControllerCompatCallback(Landroid/os/Message;)Z
    .locals 3

    .line 1811
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1812
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    const/4 v1, 0x0

    invoke-static {p1}, Landroidx/media3/session/MediaControllerImplLegacy;->access$200(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    move-result-object v2

    invoke-static {p1, v1, v2}, Landroidx/media3/session/MediaControllerImplLegacy;->access$500(Landroidx/media3/session/MediaControllerImplLegacy;ZLandroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;)V

    :cond_0
    return v0
.end method

.method synthetic lambda$onCaptioningEnabledChanged$3$androidx-media3-session-MediaControllerImplLegacy$ControllerCompatCallback(ZLandroidx/media3/session/MediaController$Listener;)V
    .locals 4

    .line 1915
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1916
    const-string v1, "androidx.media3.session.ARGUMENT_CAPTIONING_ENABLED"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1917
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 1919
    invoke-virtual {p1}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    move-result-object p1

    new-instance v1, Landroidx/media3/session/SessionCommand;

    const-string v2, "androidx.media3.session.SESSION_COMMAND_ON_CAPTIONING_ENABLED_CHANGED"

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v1, v2, v3}, Landroidx/media3/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1918
    invoke-interface {p2, p1, v1, v0}, Landroidx/media3/session/MediaController$Listener;->onCustomCommand(Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 1917
    invoke-static {p1}, Landroidx/media3/session/MediaControllerImplLegacy;->access$800(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method synthetic lambda$onExtrasChanged$2$androidx-media3-session-MediaControllerImplLegacy$ControllerCompatCallback(Landroid/os/Bundle;Landroidx/media3/session/MediaController$Listener;)V
    .locals 1

    .line 1901
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Landroidx/media3/session/MediaController$Listener;->onExtrasChanged(Landroidx/media3/session/MediaController;Landroid/os/Bundle;)V

    return-void
.end method

.method synthetic lambda$onSessionEvent$1$androidx-media3-session-MediaControllerImplLegacy$ControllerCompatCallback(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/MediaController$Listener;)V
    .locals 3

    .line 1856
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 1858
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    move-result-object v0

    new-instance v1, Landroidx/media3/session/SessionCommand;

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v1, p1, v2}, Landroidx/media3/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    if-nez p2, :cond_0

    .line 1860
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1857
    :cond_0
    invoke-interface {p3, v0, v1, p2}, Landroidx/media3/session/MediaController$Listener;->onCustomCommand(Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 1856
    invoke-static {p1}, Landroidx/media3/session/MediaControllerImplLegacy;->access$800(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public onAudioInfoChanged(Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;)V
    .locals 2

    .line 1906
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->access$200(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->copyWithPlaybackInfoCompat(Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->access$202(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 1907
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->startWaitingForPendingChanges()V

    return-void
.end method

.method public onCaptioningEnabledChanged(Z)V
    .locals 2

    .line 1912
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    move-result-object v0

    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;Z)V

    .line 1913
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaController;->notifyControllerListener(Landroidx/media3/common/util/Consumer;)V

    return-void
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 9

    .line 1892
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    new-instance v8, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 1894
    invoke-static {v1}, Landroidx/media3/session/MediaControllerImplLegacy;->access$700(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    move-result-object v1

    iget-object v2, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 1895
    invoke-static {v1}, Landroidx/media3/session/MediaControllerImplLegacy;->access$700(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    move-result-object v1

    iget-object v3, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 1896
    invoke-static {v1}, Landroidx/media3/session/MediaControllerImplLegacy;->access$700(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    move-result-object v1

    iget-object v4, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 1897
    invoke-static {v1}, Landroidx/media3/session/MediaControllerImplLegacy;->access$700(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    move-result-object v1

    iget-object v5, v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->customLayout:Lcom/google/common/collect/ImmutableList;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;Landroidx/media3/session/SessionError;)V

    .line 1892
    invoke-static {v0, v8}, Landroidx/media3/session/MediaControllerImplLegacy;->access$702(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;)Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 1900
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    move-result-object v0

    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback$$ExternalSyntheticLambda2;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;Landroid/os/Bundle;)V

    .line 1901
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaController;->notifyControllerListener(Landroidx/media3/common/util/Consumer;)V

    return-void
.end method

.method public onMetadataChanged(Landroidx/media3/session/legacy/MediaMetadataCompat;)V
    .locals 2

    .line 1873
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->access$200(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->copyWithMediaMetadataCompat(Landroidx/media3/session/legacy/MediaMetadataCompat;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->access$202(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 1874
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->startWaitingForPendingChanges()V

    return-void
.end method

.method public onPlaybackStateChanged(Landroidx/media3/session/legacy/PlaybackStateCompat;)V
    .locals 2

    .line 1865
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 1866
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->access$200(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    move-result-object v1

    .line 1867
    invoke-static {p1}, Landroidx/media3/session/MediaControllerImplLegacy;->access$400(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-result-object p1

    .line 1866
    invoke-virtual {v1, p1}, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->copyWithPlaybackStateCompat(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    move-result-object p1

    .line 1865
    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->access$202(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 1868
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->startWaitingForPendingChanges()V

    return-void
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 1879
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 1880
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->access$200(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    move-result-object v1

    invoke-static {p1}, Landroidx/media3/session/MediaControllerImplLegacy;->access$600(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->copyWithQueue(Ljava/util/List;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    move-result-object p1

    .line 1879
    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->access$202(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 1881
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->startWaitingForPendingChanges()V

    return-void
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1886
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->access$200(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->copyWithQueueTitle(Ljava/lang/CharSequence;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->access$202(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 1887
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->startWaitingForPendingChanges()V

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 2

    .line 1930
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 1931
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->access$200(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->copyWithRepeatMode(I)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    move-result-object p1

    .line 1930
    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->access$202(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 1932
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->startWaitingForPendingChanges()V

    return-void
.end method

.method public onSessionDestroyed()V
    .locals 1

    .line 1845
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/MediaController;->release()V

    return-void
.end method

.method public onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1853
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    move-result-object v0

    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback$$ExternalSyntheticLambda3;-><init>(Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1854
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaController;->notifyControllerListener(Landroidx/media3/common/util/Consumer;)V

    return-void
.end method

.method public onSessionReady()V
    .locals 5

    .line 1824
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->access$100(Landroidx/media3/session/MediaControllerImplLegacy;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1825
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->onConnected()V

    goto :goto_0

    .line 1830
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 1831
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->access$200(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 1832
    invoke-static {v2}, Landroidx/media3/session/MediaControllerImplLegacy;->access$300(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/legacy/MediaControllerCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaControllerCompat;->getPlaybackState()Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/session/MediaControllerImplLegacy;->access$400(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 1833
    invoke-static {v3}, Landroidx/media3/session/MediaControllerImplLegacy;->access$300(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/legacy/MediaControllerCompat;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/session/legacy/MediaControllerCompat;->getRepeatMode()I

    move-result v3

    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 1834
    invoke-static {v4}, Landroidx/media3/session/MediaControllerImplLegacy;->access$300(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/legacy/MediaControllerCompat;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaControllerCompat;->getShuffleMode()I

    move-result v4

    .line 1831
    invoke-virtual {v1, v2, v3, v4}, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->copyWithExtraBinderGetters(Landroidx/media3/session/legacy/PlaybackStateCompat;II)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    move-result-object v1

    .line 1830
    invoke-static {v0, v1}, Landroidx/media3/session/MediaControllerImplLegacy;->access$202(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 1835
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->access$300(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/legacy/MediaControllerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->isCaptioningEnabled()Z

    move-result v0

    .line 1836
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->onCaptioningEnabledChanged(Z)V

    .line 1838
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->pendingChangesHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1839
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    const/4 v1, 0x0

    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->access$200(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/media3/session/MediaControllerImplLegacy;->access$500(Landroidx/media3/session/MediaControllerImplLegacy;ZLandroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;)V

    :goto_0
    return-void
.end method

.method public onShuffleModeChanged(I)V
    .locals 2

    .line 1938
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 1939
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->access$200(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->copyWithShuffleMode(I)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    move-result-object p1

    .line 1938
    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->access$202(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 1940
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->startWaitingForPendingChanges()V

    return-void
.end method

.method public release()V
    .locals 2

    .line 1819
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->pendingChangesHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
