.class final Landroidx/media3/session/MediaSessionStub$Controller2Cb;
.super Ljava/lang/Object;
.source "MediaSessionStub.java"

# interfaces
.implements Landroidx/media3/session/MediaSession$ControllerCb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaSessionStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Controller2Cb"
.end annotation


# instance fields
.field private final iController:Landroidx/media3/session/IMediaController;


# direct methods
.method public constructor <init>(Landroidx/media3/session/IMediaController;)V
    .locals 0

    .line 2004
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2005
    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->iController:Landroidx/media3/session/IMediaController;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 2160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/media3/session/MediaSessionStub$Controller2Cb;

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2163
    :cond_1
    check-cast p1, Landroidx/media3/session/MediaSessionStub$Controller2Cb;

    .line 2164
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->getCallbackBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->getCallbackBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getCallbackBinder()Landroid/os/IBinder;
    .locals 1

    .line 2009
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->iController:Landroidx/media3/session/IMediaController;

    invoke-interface {v0}, Landroidx/media3/session/IMediaController;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 2152
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->getCallbackBinder()Landroid/os/IBinder;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public onAvailableCommandsChangedFromPlayer(ILandroidx/media3/common/Player$Commands;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2086
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->iController:Landroidx/media3/session/IMediaController;

    .line 2087
    invoke-virtual {p2}, Landroidx/media3/common/Player$Commands;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    .line 2086
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/IMediaController;->onAvailableCommandsChangedFromPlayer(ILandroid/os/Bundle;)V

    return-void
.end method

.method public onAvailableCommandsChangedFromSession(ILandroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2079
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->iController:Landroidx/media3/session/IMediaController;

    .line 2080
    invoke-virtual {p2}, Landroidx/media3/session/SessionCommands;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p3}, Landroidx/media3/common/Player$Commands;->toBundle()Landroid/os/Bundle;

    move-result-object p3

    .line 2079
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/IMediaController;->onAvailableCommandsChangedFromSession(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public onChildrenChanged(ILjava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2101
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->iController:Landroidx/media3/session/IMediaController;

    if-nez p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    .line 2102
    :cond_0
    invoke-virtual {p4}, Landroidx/media3/session/MediaLibraryService$LibraryParams;->toBundle()Landroid/os/Bundle;

    move-result-object p4

    .line 2101
    :goto_0
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/session/IMediaController;->onChildrenChanged(ILjava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method

.method public onDisconnected(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2116
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->iController:Landroidx/media3/session/IMediaController;

    invoke-interface {v0, p1}, Landroidx/media3/session/IMediaController;->onDisconnected(I)V

    return-void
.end method

.method public onError(ILandroidx/media3/session/SessionError;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2147
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->iController:Landroidx/media3/session/IMediaController;

    invoke-virtual {p2}, Landroidx/media3/session/SessionError;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/IMediaController;->onError(ILandroid/os/Bundle;)V

    return-void
.end method

.method public onLibraryResult(ILandroidx/media3/session/LibraryResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/session/LibraryResult<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2020
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->iController:Landroidx/media3/session/IMediaController;

    invoke-virtual {p2}, Landroidx/media3/session/LibraryResult;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/IMediaController;->onLibraryResult(ILandroid/os/Bundle;)V

    return-void
.end method

.method public onPeriodicSessionPositionInfoChanged(ILandroidx/media3/session/SessionPositionInfo;ZZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2127
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->iController:Landroidx/media3/session/IMediaController;

    .line 2130
    invoke-virtual {p2, p3, p4}, Landroidx/media3/session/SessionPositionInfo;->filterByAvailableCommands(ZZ)Landroidx/media3/session/SessionPositionInfo;

    move-result-object p2

    .line 2131
    invoke-virtual {p2, p5}, Landroidx/media3/session/SessionPositionInfo;->toBundle(I)Landroid/os/Bundle;

    move-result-object p2

    .line 2127
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/IMediaController;->onPeriodicSessionPositionInfoChanged(ILandroid/os/Bundle;)V

    return-void
.end method

.method public onPlayerInfoChanged(ILandroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Commands;ZZI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p6, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 2032
    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    if-nez p4, :cond_2

    const/16 v2, 0x11

    .line 2035
    invoke-virtual {p3, v2}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v1

    :goto_2
    if-nez p5, :cond_3

    const/16 v3, 0x1e

    .line 2037
    invoke-virtual {p3, v3}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    const/4 v3, 0x2

    if-lt p6, v3, :cond_6

    .line 2040
    invoke-virtual {p2, p3, p4, p5}, Landroidx/media3/session/PlayerInfo;->filterByAvailableCommands(Landroidx/media3/common/Player$Commands;ZZ)Landroidx/media3/session/PlayerInfo;

    move-result-object p2

    .line 2042
    iget-object p3, p0, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->iController:Landroidx/media3/session/IMediaController;

    instance-of p3, p3, Landroidx/media3/session/MediaControllerStub;

    if-eqz p3, :cond_5

    .line 2043
    invoke-virtual {p2}, Landroidx/media3/session/PlayerInfo;->toBundleInProcess()Landroid/os/Bundle;

    move-result-object p2

    goto :goto_3

    .line 2044
    :cond_5
    invoke-virtual {p2, p6}, Landroidx/media3/session/PlayerInfo;->toBundleForRemoteProcess(I)Landroid/os/Bundle;

    move-result-object p2

    .line 2045
    :goto_3
    iget-object p3, p0, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->iController:Landroidx/media3/session/IMediaController;

    new-instance p4, Landroidx/media3/session/PlayerInfo$BundlingExclusions;

    invoke-direct {p4, v2, v0}, Landroidx/media3/session/PlayerInfo$BundlingExclusions;-><init>(ZZ)V

    .line 2049
    invoke-virtual {p4}, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->toBundle()Landroid/os/Bundle;

    move-result-object p4

    .line 2045
    invoke-interface {p3, p1, p2, p4}, Landroidx/media3/session/IMediaController;->onPlayerInfoChangedWithExclusions(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_4

    .line 2052
    :cond_6
    invoke-virtual {p2, p3, p4, v1}, Landroidx/media3/session/PlayerInfo;->filterByAvailableCommands(Landroidx/media3/common/Player$Commands;ZZ)Landroidx/media3/session/PlayerInfo;

    move-result-object p2

    .line 2055
    iget-object p3, p0, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->iController:Landroidx/media3/session/IMediaController;

    .line 2057
    invoke-virtual {p2, p6}, Landroidx/media3/session/PlayerInfo;->toBundleForRemoteProcess(I)Landroid/os/Bundle;

    move-result-object p2

    .line 2055
    invoke-interface {p3, p1, p2, v2}, Landroidx/media3/session/IMediaController;->onPlayerInfoChanged(ILandroid/os/Bundle;Z)V

    :goto_4
    return-void
.end method

.method public onRenderedFirstFrame(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2136
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->iController:Landroidx/media3/session/IMediaController;

    invoke-interface {v0, p1}, Landroidx/media3/session/IMediaController;->onRenderedFirstFrame(I)V

    return-void
.end method

.method public onSearchResultChanged(ILjava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2110
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->iController:Landroidx/media3/session/IMediaController;

    if-nez p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    .line 2111
    :cond_0
    invoke-virtual {p4}, Landroidx/media3/session/MediaLibraryService$LibraryParams;->toBundle()Landroid/os/Bundle;

    move-result-object p4

    .line 2110
    :goto_0
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/session/IMediaController;->onSearchResultChanged(ILjava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method

.method public onSessionActivityChanged(ILandroid/app/PendingIntent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2072
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->iController:Landroidx/media3/session/IMediaController;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/IMediaController;->onSessionActivityChanged(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public onSessionExtrasChanged(ILandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2142
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->iController:Landroidx/media3/session/IMediaController;

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/IMediaController;->onExtrasChanged(ILandroid/os/Bundle;)V

    return-void
.end method

.method public onSessionResult(ILandroidx/media3/session/SessionResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2014
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->iController:Landroidx/media3/session/IMediaController;

    invoke-virtual {p2}, Landroidx/media3/session/SessionResult;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroidx/media3/session/IMediaController;->onSessionResult(ILandroid/os/Bundle;)V

    return-void
.end method

.method public sendCustomCommand(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2093
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->iController:Landroidx/media3/session/IMediaController;

    invoke-virtual {p2}, Landroidx/media3/session/SessionCommand;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/IMediaController;->onCustomCommand(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public setCustomLayout(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/session/CommandButton;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2065
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$Controller2Cb;->iController:Landroidx/media3/session/IMediaController;

    new-instance v1, Landroidx/media3/session/ConnectionState$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Landroidx/media3/session/ConnectionState$$ExternalSyntheticLambda1;-><init>()V

    .line 2066
    invoke-static {p2, v1}, Landroidx/media3/common/util/BundleCollectionUtil;->toBundleList(Ljava/util/List;Lcom/google/common/base/Function;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    .line 2065
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/IMediaController;->onSetCustomLayout(ILjava/util/List;)V

    return-void
.end method
