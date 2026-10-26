.class Landroidx/media3/session/MediaControllerImplBase;
.super Ljava/lang/Object;
.source "MediaControllerImplBase.java"

# interfaces
.implements Landroidx/media3/session/MediaController$MediaControllerImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;,
        Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;,
        Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;,
        Landroidx/media3/session/MediaControllerImplBase$FlushCommandQueueHandler;,
        Landroidx/media3/session/MediaControllerImplBase$PeriodInfo;
    }
.end annotation


# static fields
.field private static final RELEASE_TIMEOUT_MS:J = 0x7530L

.field public static final TAG:Ljava/lang/String; = "MCImplBase"


# instance fields
.field private connectedToken:Landroidx/media3/session/SessionToken;

.field private final connectionHints:Landroid/os/Bundle;

.field private final context:Landroid/content/Context;

.field protected final controllerStub:Landroidx/media3/session/MediaControllerStub;

.field private currentPositionMs:J

.field private customLayoutOriginal:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/CommandButton;",
            ">;"
        }
    .end annotation
.end field

.field private customLayoutWithUnavailableButtonsDisabled:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/CommandButton;",
            ">;"
        }
    .end annotation
.end field

.field private final deathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private final flushCommandQueueHandler:Landroidx/media3/session/MediaControllerImplBase$FlushCommandQueueHandler;

.field private iSession:Landroidx/media3/session/IMediaSession;

.field private final instance:Landroidx/media3/session/MediaController;

.field private intersectedPlayerCommands:Landroidx/media3/common/Player$Commands;

.field private lastSetPlayWhenReadyCalledTimeMs:J

.field private final listeners:Landroidx/media3/common/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/ListenerSet<",
            "Landroidx/media3/common/Player$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private pendingBundlingExclusions:Landroidx/media3/session/PlayerInfo$BundlingExclusions;

.field private final pendingMaskingSequencedFutureNumbers:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private pendingPlayerInfo:Landroidx/media3/session/PlayerInfo;

.field private playerCommandsFromPlayer:Landroidx/media3/common/Player$Commands;

.field private playerCommandsFromSession:Landroidx/media3/common/Player$Commands;

.field private playerInfo:Landroidx/media3/session/PlayerInfo;

.field private released:Z

.field protected final sequencedFutureManager:Landroidx/media3/session/SequencedFutureManager;

.field private serviceConnection:Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;

.field private sessionActivity:Landroid/app/PendingIntent;

.field private sessionCommands:Landroidx/media3/session/SessionCommands;

.field private sessionExtras:Landroid/os/Bundle;

.field private final surfaceCallback:Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;

.field private surfaceSize:Landroidx/media3/common/util/Size;

.field private final token:Landroidx/media3/session/SessionToken;

.field private videoSurface:Landroid/view/Surface;

.field private videoSurfaceHolder:Landroid/view/SurfaceHolder;

.field private videoTextureView:Landroid/view/TextureView;


# direct methods
.method public static synthetic $r8$lambda$-WF1qFjMxuv51T5OXo06NXKwNo8(Landroidx/media3/common/MediaItem;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/common/MediaItem;->toBundleIncludeLocalConfiguration()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionToken;Landroid/os/Bundle;Landroid/os/Looper;)V
    .locals 3

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    sget-object v0, Landroidx/media3/session/PlayerInfo;->DEFAULT:Landroidx/media3/session/PlayerInfo;

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 151
    sget-object v0, Landroidx/media3/common/util/Size;->UNKNOWN:Landroidx/media3/common/util/Size;

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->surfaceSize:Landroidx/media3/common/util/Size;

    .line 152
    sget-object v0, Landroidx/media3/session/SessionCommands;->EMPTY:Landroidx/media3/session/SessionCommands;

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->sessionCommands:Landroidx/media3/session/SessionCommands;

    .line 153
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->customLayoutOriginal:Lcom/google/common/collect/ImmutableList;

    .line 154
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->customLayoutWithUnavailableButtonsDisabled:Lcom/google/common/collect/ImmutableList;

    .line 155
    sget-object v0, Landroidx/media3/common/Player$Commands;->EMPTY:Landroidx/media3/common/Player$Commands;

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerCommandsFromSession:Landroidx/media3/common/Player$Commands;

    .line 156
    sget-object v0, Landroidx/media3/common/Player$Commands;->EMPTY:Landroidx/media3/common/Player$Commands;

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerCommandsFromPlayer:Landroidx/media3/common/Player$Commands;

    .line 157
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->playerCommandsFromSession:Landroidx/media3/common/Player$Commands;

    .line 158
    invoke-static {v1, v0}, Landroidx/media3/session/MediaControllerImplBase;->createIntersectedCommandsEnsuringCommandReleaseAvailable(Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->intersectedPlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 160
    new-instance v0, Landroidx/media3/common/util/ListenerSet;

    sget-object v1, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    new-instance v2, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda89;

    invoke-direct {v2, p0}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda89;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    invoke-direct {v0, p5, v1, v2}, Landroidx/media3/common/util/ListenerSet;-><init>(Landroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;)V

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 167
    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->instance:Landroidx/media3/session/MediaController;

    .line 168
    const-string p2, "context must not be null"

    invoke-static {p1, p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string/jumbo p2, "token must not be null"

    invoke-static {p3, p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->context:Landroid/content/Context;

    .line 171
    new-instance p1, Landroidx/media3/session/SequencedFutureManager;

    invoke-direct {p1}, Landroidx/media3/session/SequencedFutureManager;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->sequencedFutureManager:Landroidx/media3/session/SequencedFutureManager;

    .line 172
    new-instance p1, Landroidx/media3/session/MediaControllerStub;

    invoke-direct {p1, p0}, Landroidx/media3/session/MediaControllerStub;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 173
    new-instance p1, Landroidx/collection/ArraySet;

    invoke-direct {p1}, Landroidx/collection/ArraySet;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->pendingMaskingSequencedFutureNumbers:Landroidx/collection/ArraySet;

    .line 174
    iput-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->token:Landroidx/media3/session/SessionToken;

    .line 175
    iput-object p4, p0, Landroidx/media3/session/MediaControllerImplBase;->connectionHints:Landroid/os/Bundle;

    .line 176
    new-instance p1, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda90;

    invoke-direct {p1, p0}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda90;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 181
    new-instance p1, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;-><init>(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/MediaControllerImplBase$1;)V

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->surfaceCallback:Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;

    .line 182
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->sessionExtras:Landroid/os/Bundle;

    .line 185
    invoke-virtual {p3}, Landroidx/media3/session/SessionToken;->getType()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    new-instance p2, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;

    invoke-direct {p2, p0, p4}, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;-><init>(Landroidx/media3/session/MediaControllerImplBase;Landroid/os/Bundle;)V

    :goto_0
    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->serviceConnection:Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;

    .line 188
    new-instance p1, Landroidx/media3/session/MediaControllerImplBase$FlushCommandQueueHandler;

    invoke-direct {p1, p0, p5}, Landroidx/media3/session/MediaControllerImplBase$FlushCommandQueueHandler;-><init>(Landroidx/media3/session/MediaControllerImplBase;Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->flushCommandQueueHandler:Landroidx/media3/session/MediaControllerImplBase$FlushCommandQueueHandler;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 189
    iput-wide p1, p0, Landroidx/media3/session/MediaControllerImplBase;->currentPositionMs:J

    .line 190
    iput-wide p1, p0, Landroidx/media3/session/MediaControllerImplBase;->lastSetPlayWhenReadyCalledTimeMs:J

    return-void
.end method

.method static synthetic access$300(Landroidx/media3/session/MediaControllerImplBase;)Landroidx/media3/session/SessionToken;
    .locals 0

    .line 102
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->token:Landroidx/media3/session/SessionToken;

    return-object p0
.end method

.method static synthetic access$400(Landroidx/media3/session/MediaControllerImplBase;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 102
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->videoSurfaceHolder:Landroid/view/SurfaceHolder;

    return-object p0
.end method

.method static synthetic access$500(Landroidx/media3/session/MediaControllerImplBase;)Landroid/view/Surface;
    .locals 0

    .line 102
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->videoSurface:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic access$502(Landroidx/media3/session/MediaControllerImplBase;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 102
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->videoSurface:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic access$600(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommandAndWaitForFuture(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    return-void
.end method

.method static synthetic access$700(Landroidx/media3/session/MediaControllerImplBase;II)V
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->maybeNotifySurfaceSizeChanged(II)V

    return-void
.end method

.method static synthetic access$800(Landroidx/media3/session/MediaControllerImplBase;)Landroid/view/TextureView;
    .locals 0

    .line 102
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->videoTextureView:Landroid/view/TextureView;

    return-object p0
.end method

.method static synthetic access$900(Landroidx/media3/session/MediaControllerImplBase;)Landroidx/media3/session/IMediaSession;
    .locals 0

    .line 102
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->iSession:Landroidx/media3/session/IMediaSession;

    return-object p0
.end method

.method private addMediaItemsInternal(ILjava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    move-object v6, p0

    .line 961
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 964
    :cond_0
    iget-object v0, v6, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    const/4 v2, -0x1

    move-object v0, p0

    move-object/from16 v1, p2

    .line 967
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/MediaControllerImplBase;->setMediaItemsInternal(Ljava/util/List;IJZ)V

    return-void

    .line 975
    :cond_1
    iget-object v0, v6, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    move-result v0

    move v1, p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 976
    iget-object v7, v6, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 978
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentPosition()J

    move-result-wide v10

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getContentPosition()J

    move-result-wide v12

    move-object/from16 v9, p2

    .line 977
    invoke-static/range {v7 .. v13}, Landroidx/media3/session/MediaControllerImplBase;->maskPlayerInfoForAddedItems(Landroidx/media3/session/PlayerInfo;ILjava/util/List;JJ)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    .line 982
    iget-object v0, v6, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    const/4 v0, 0x0

    .line 985
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 983
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/MediaControllerImplBase;->updatePlayerInfo(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private clearSurfacesAndCallbacks()V
    .locals 3

    .line 2539
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->videoTextureView:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2540
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 2541
    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->videoTextureView:Landroid/view/TextureView;

    .line 2543
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->videoSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    .line 2544
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->surfaceCallback:Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 2545
    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->videoSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 2547
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->videoSurface:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 2548
    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->videoSurface:Landroid/view/Surface;

    :cond_2
    return-void
.end method

.method private static convertRepeatModeForNavigation(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method private static createIntersectedCommandsEnsuringCommandReleaseAvailable(Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands;
    .locals 1

    .line 3229
    invoke-static {p0, p1}, Landroidx/media3/session/MediaUtils;->intersect(Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands;

    move-result-object p0

    const/16 p1, 0x20

    .line 3231
    invoke-virtual {p0, p1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3233
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/Player$Commands;->buildUpon()Landroidx/media3/common/Player$Commands$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/Player$Commands$Builder;->build()Landroidx/media3/common/Player$Commands;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static createMaskingTimeline(Ljava/util/List;Ljava/util/List;)Landroidx/media3/common/Timeline;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/Timeline$Window;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Timeline$Period;",
            ">;)",
            "Landroidx/media3/common/Timeline;"
        }
    .end annotation

    .line 2014
    new-instance v0, Landroidx/media3/common/Timeline$RemotableTimeline;

    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 2015
    invoke-virtual {v1, p0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 2016
    invoke-virtual {v2, p1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 2017
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Landroidx/media3/session/MediaUtils;->generateUnshuffledIndices(I)[I

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, Landroidx/media3/common/Timeline$RemotableTimeline;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;[I)V

    return-object v0
.end method

.method private static createNewPeriod(I)Landroidx/media3/common/Timeline$Period;
    .locals 10

    .line 3171
    new-instance v0, Landroidx/media3/common/Timeline$Period;

    invoke-direct {v0}, Landroidx/media3/common/Timeline$Period;-><init>()V

    sget-object v8, Landroidx/media3/common/AdPlaybackState;->NONE:Landroidx/media3/common/AdPlaybackState;

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, 0x0

    move v3, p0

    .line 3172
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/common/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media3/common/AdPlaybackState;Z)Landroidx/media3/common/Timeline$Period;

    move-result-object p0

    return-object p0
.end method

.method private static createNewWindow(Landroidx/media3/common/MediaItem;)Landroidx/media3/common/Timeline$Window;
    .locals 21

    move-object/from16 v2, p0

    .line 3152
    new-instance v1, Landroidx/media3/common/Timeline$Window;

    move-object v0, v1

    invoke-direct {v1}, Landroidx/media3/common/Timeline$Window;-><init>()V

    const/4 v1, 0x0

    .line 3154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v18, -0x1

    const-wide/16 v19, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, -0x1

    .line 3153
    invoke-virtual/range {v0 .. v20}, Landroidx/media3/common/Timeline$Window;->set(Ljava/lang/Object;Landroidx/media3/common/MediaItem;Ljava/lang/Object;JJJZZLandroidx/media3/common/MediaItem$LiveConfiguration;JJIIJ)Landroidx/media3/common/Timeline$Window;

    move-result-object v0

    return-object v0
.end method

.method private dispatchRemoteSessionTask(Landroidx/media3/session/IMediaSession;Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/IMediaSession;",
            "Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;",
            "Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/SessionResult;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 369
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->sequencedFutureManager:Landroidx/media3/session/SequencedFutureManager;

    new-instance v1, Landroidx/media3/session/SessionResult;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 370
    invoke-virtual {v0, v1}, Landroidx/media3/session/SequencedFutureManager;->createSequencedFuture(Ljava/lang/Object;)Landroidx/media3/session/SequencedFutureManager$SequencedFuture;

    move-result-object v0

    .line 372
    invoke-virtual {v0}, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;->getSequenceNumber()I

    move-result v1

    if-eqz p3, :cond_0

    .line 374
    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->pendingMaskingSequencedFutureNumbers:Landroidx/collection/ArraySet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 377
    :cond_0
    :try_start_0
    invoke-interface {p2, p1, v1}, Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;->run(Landroidx/media3/session/IMediaSession;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 379
    const-string p2, "MCImplBase"

    const-string p3, "Cannot connect to the service or the session is gone"

    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->pendingMaskingSequencedFutureNumbers:Landroidx/collection/ArraySet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 381
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->sequencedFutureManager:Landroidx/media3/session/SequencedFutureManager;

    new-instance p2, Landroidx/media3/session/SessionResult;

    const/16 p3, -0x64

    invoke-direct {p2, p3}, Landroidx/media3/session/SessionResult;-><init>(I)V

    invoke-virtual {p1, v1, p2}, Landroidx/media3/session/SequencedFutureManager;->setFutureResult(ILjava/lang/Object;)V

    :goto_0
    return-object v0

    .line 389
    :cond_1
    new-instance p1, Landroidx/media3/session/SessionResult;

    const/4 p2, -0x4

    invoke-direct {p1, p2}, Landroidx/media3/session/SessionResult;-><init>(I)V

    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V
    .locals 2

    .line 315
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->flushCommandQueueHandler:Landroidx/media3/session/MediaControllerImplBase$FlushCommandQueueHandler;

    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplBase$FlushCommandQueueHandler;->sendFlushCommandQueueMessage()V

    .line 316
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->iSession:Landroidx/media3/session/IMediaSession;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTask(Landroidx/media3/session/IMediaSession;Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method private dispatchRemoteSessionTaskWithPlayerCommandAndWaitForFuture(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V
    .locals 4

    .line 320
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->flushCommandQueueHandler:Landroidx/media3/session/MediaControllerImplBase$FlushCommandQueueHandler;

    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplBase$FlushCommandQueueHandler;->sendFlushCommandQueueMessage()V

    .line 321
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->iSession:Landroidx/media3/session/IMediaSession;

    const/4 v1, 0x1

    .line 322
    invoke-direct {p0, v0, p1, v1}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTask(Landroidx/media3/session/IMediaSession;Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-wide/16 v0, 0xbb8

    .line 324
    :try_start_0
    invoke-static {p1, v0, v1}, Landroidx/media3/session/LegacyConversions;->getFutureResult(Ljava/util/concurrent/Future;J)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 329
    instance-of v1, p1, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;

    if-eqz v1, :cond_0

    .line 330
    check-cast p1, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;

    .line 331
    invoke-virtual {p1}, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;->getSequenceNumber()I

    move-result p1

    .line 332
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->pendingMaskingSequencedFutureNumbers:Landroidx/collection/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 333
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->sequencedFutureManager:Landroidx/media3/session/SequencedFutureManager;

    new-instance v2, Landroidx/media3/session/SessionResult;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Landroidx/media3/session/SessionResult;-><init>(I)V

    invoke-virtual {v1, p1, v2}, Landroidx/media3/session/SequencedFutureManager;->setFutureResult(ILjava/lang/Object;)V

    .line 335
    :cond_0
    const-string p1, "MCImplBase"

    const-string v1, "Synchronous command takes too long on the session side."

    invoke-static {p1, v1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catch_1
    move-exception p1

    .line 327
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private dispatchRemoteSessionTaskWithSessionCommand(ILandroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/SessionResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 342
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithSessionCommandInternal(ILandroidx/media3/session/SessionCommand;Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private dispatchRemoteSessionTaskWithSessionCommand(Landroidx/media3/session/SessionCommand;Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/SessionCommand;",
            "Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/SessionResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 348
    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithSessionCommandInternal(ILandroidx/media3/session/SessionCommand;Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private dispatchRemoteSessionTaskWithSessionCommandInternal(ILandroidx/media3/session/SessionCommand;Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/session/SessionCommand;",
            "Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/SessionResult;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 358
    invoke-virtual {p0, p2}, Landroidx/media3/session/MediaControllerImplBase;->getSessionInterfaceWithSessionCommandIfAble(Landroidx/media3/session/SessionCommand;)Landroidx/media3/session/IMediaSession;

    move-result-object p1

    goto :goto_0

    .line 359
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->getSessionInterfaceWithSessionCommandIfAble(I)Landroidx/media3/session/IMediaSession;

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    .line 356
    invoke-direct {p0, p1, p3, p2}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTask(Landroidx/media3/session/IMediaSession;Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private static getCurrentMediaItemIndexInternal(Landroidx/media3/session/PlayerInfo;)I
    .locals 2

    .line 3069
    iget-object v0, p0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-object v0, v0, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    iget v0, v0, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3071
    :cond_0
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-object p0, p0, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    iget p0, p0, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    :goto_0
    return p0
.end method

.method private static getNewPeriodIndexWithoutRemovedPeriods(Landroidx/media3/common/Timeline;III)I
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return p1

    :cond_0
    :goto_0
    if-ge p2, p3, :cond_1

    .line 3143
    new-instance v0, Landroidx/media3/common/Timeline$Window;

    invoke-direct {v0}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 3144
    invoke-virtual {p0, p2, v0}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 3145
    iget v1, v0, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    iget v0, v0, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr p1, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method private getPeriodInfo(Landroidx/media3/common/Timeline;IJ)Landroidx/media3/session/MediaControllerImplBase$PeriodInfo;
    .locals 6

    .line 3031
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3034
    :cond_0
    new-instance v1, Landroidx/media3/common/Timeline$Window;

    invoke-direct {v1}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 3035
    new-instance v2, Landroidx/media3/common/Timeline$Period;

    invoke-direct {v2}, Landroidx/media3/common/Timeline$Period;-><init>()V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 3036
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->getWindowCount()I

    move-result v0

    if-lt p2, v0, :cond_2

    .line 3039
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getShuffleModeEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/media3/common/Timeline;->getFirstWindowIndex(Z)I

    move-result p2

    .line 3040
    invoke-virtual {p1, p2, v1}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/media3/common/Timeline$Window;->getDefaultPositionMs()J

    move-result-wide p3

    :cond_2
    move v3, p2

    .line 3042
    invoke-static {p3, p4}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/media3/session/MediaControllerImplBase;->getPeriodInfo(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJ)Landroidx/media3/session/MediaControllerImplBase$PeriodInfo;

    move-result-object p1

    return-object p1
.end method

.method private static getPeriodInfo(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJ)Landroidx/media3/session/MediaControllerImplBase$PeriodInfo;
    .locals 3

    const/4 v0, 0x0

    .line 3048
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    move-result v1

    invoke-static {p3, v0, v1}, Landroidx/media3/common/util/Assertions;->checkIndex(III)I

    .line 3049
    invoke-virtual {p0, p3, p1}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    .line 3051
    invoke-virtual {p1}, Landroidx/media3/common/Timeline$Window;->getDefaultPositionUs()J

    move-result-wide p4

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3056
    :cond_0
    iget p3, p1, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 3057
    invoke-virtual {p0, p3, p2}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 3058
    :goto_0
    iget v0, p1, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    if-ge p3, v0, :cond_1

    iget-wide v0, p2, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    cmp-long v0, v0, p4

    if-eqz v0, :cond_1

    add-int/lit8 v0, p3, 0x1

    .line 3060
    invoke-virtual {p0, v0, p2}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    move-result-object v1

    iget-wide v1, v1, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    cmp-long v1, v1, p4

    if-gtz v1, :cond_1

    move p3, v0

    goto :goto_0

    .line 3063
    :cond_1
    invoke-virtual {p0, p3, p2}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 3064
    iget-wide p0, p2, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    sub-long/2addr p4, p0

    .line 3065
    new-instance p0, Landroidx/media3/session/MediaControllerImplBase$PeriodInfo;

    invoke-direct {p0, p3, p4, p5}, Landroidx/media3/session/MediaControllerImplBase$PeriodInfo;-><init>(IJ)V

    return-object p0
.end method

.method private static getPeriodWithNewWindowIndex(Landroidx/media3/common/Timeline;II)Landroidx/media3/common/Timeline$Period;
    .locals 1

    .line 3130
    new-instance v0, Landroidx/media3/common/Timeline$Period;

    invoke-direct {v0}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 3131
    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 3132
    iput p2, v0, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    return-object v0
.end method

.method private isPlayerCommandAvailable(I)Z
    .locals 2

    .line 2927
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->intersectedPlayerCommands:Landroidx/media3/common/Player$Commands;

    invoke-virtual {v0, p1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2928
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Controller isn\'t allowed to call command= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MCImplBase"

    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic lambda$maybeNotifySurfaceSizeChanged$104(IILandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 2557
    invoke-interface {p2, p0, p1}, Landroidx/media3/common/Player$Listener;->onSurfaceSizeChanged(II)V

    return-void
.end method

.method static synthetic lambda$notifyPlayerInfoListenersWithReasons$100(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 2

    .line 2468
    iget-wide v0, p0, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    invoke-interface {p1, v0, v1}, Landroidx/media3/common/Player$Listener;->onSeekBackIncrementChanged(J)V

    return-void
.end method

.method static synthetic lambda$notifyPlayerInfoListenersWithReasons$101(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 2

    .line 2473
    iget-wide v0, p0, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    invoke-interface {p1, v0, v1}, Landroidx/media3/common/Player$Listener;->onSeekForwardIncrementChanged(J)V

    return-void
.end method

.method static synthetic lambda$notifyPlayerInfoListenersWithReasons$102(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 2

    .line 2479
    iget-wide v0, p0, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    invoke-interface {p1, v0, v1}, Landroidx/media3/common/Player$Listener;->onMaxSeekToPreviousPositionChanged(J)V

    return-void
.end method

.method static synthetic lambda$notifyPlayerInfoListenersWithReasons$103(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 2486
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onTrackSelectionParametersChanged(Landroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method static synthetic lambda$notifyPlayerInfoListenersWithReasons$77(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 2339
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2, p0, p1}, Landroidx/media3/common/Player$Listener;->onTimelineChanged(Landroidx/media3/common/Timeline;I)V

    return-void
.end method

.method static synthetic lambda$notifyPlayerInfoListenersWithReasons$78(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 2345
    iget-object v0, p0, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 2348
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2345
    invoke-interface {p2, v0, p0, p1}, Landroidx/media3/common/Player$Listener;->onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V

    return-void
.end method

.method static synthetic lambda$notifyPlayerInfoListenersWithReasons$79(Landroidx/media3/common/MediaItem;Ljava/lang/Integer;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 2354
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2, p0, p1}, Landroidx/media3/common/Player$Listener;->onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V

    return-void
.end method

.method static synthetic lambda$notifyPlayerInfoListenersWithReasons$80(Landroidx/media3/common/PlaybackException;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 2364
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method static synthetic lambda$notifyPlayerInfoListenersWithReasons$81(Landroidx/media3/common/PlaybackException;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 2368
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlayerError(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method static synthetic lambda$notifyPlayerInfoListenersWithReasons$82(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 2374
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onTracksChanged(Landroidx/media3/common/Tracks;)V

    return-void
.end method

.method static synthetic lambda$notifyPlayerInfoListenersWithReasons$83(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 2379
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method static synthetic lambda$notifyPlayerInfoListenersWithReasons$84(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 2384
    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onIsLoadingChanged(Z)V

    return-void
.end method

.method static synthetic lambda$notifyPlayerInfoListenersWithReasons$85(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 2389
    iget p0, p0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlaybackStateChanged(I)V

    return-void
.end method

.method static synthetic lambda$notifyPlayerInfoListenersWithReasons$86(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 2395
    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 2396
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2395
    invoke-interface {p2, p0, p1}, Landroidx/media3/common/Player$Listener;->onPlayWhenReadyChanged(ZI)V

    return-void
.end method

.method static synthetic lambda$notifyPlayerInfoListenersWithReasons$87(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 2402
    iget p0, p0, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlaybackSuppressionReasonChanged(I)V

    return-void
.end method

.method static synthetic lambda$notifyPlayerInfoListenersWithReasons$88(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 2407
    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onIsPlayingChanged(Z)V

    return-void
.end method

.method static synthetic lambda$notifyPlayerInfoListenersWithReasons$89(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 2412
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V

    return-void
.end method

.method static synthetic lambda$notifyPlayerInfoListenersWithReasons$90(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 2418
    iget p0, p0, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onRepeatModeChanged(I)V

    return-void
.end method

.method static synthetic lambda$notifyPlayerInfoListenersWithReasons$91(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 2423
    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onShuffleModeEnabledChanged(Z)V

    return-void
.end method

.method static synthetic lambda$notifyPlayerInfoListenersWithReasons$92(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 2428
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlaylistMetadataChanged(Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method static synthetic lambda$notifyPlayerInfoListenersWithReasons$93(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 2433
    iget p0, p0, Landroidx/media3/session/PlayerInfo;->volume:F

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onVolumeChanged(F)V

    return-void
.end method

.method static synthetic lambda$notifyPlayerInfoListenersWithReasons$94(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 2438
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onAudioAttributesChanged(Landroidx/media3/common/AudioAttributes;)V

    return-void
.end method

.method static synthetic lambda$notifyPlayerInfoListenersWithReasons$95(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 2443
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    iget-object p0, p0, Landroidx/media3/common/text/CueGroup;->cues:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onCues(Ljava/util/List;)V

    return-void
.end method

.method static synthetic lambda$notifyPlayerInfoListenersWithReasons$96(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 2445
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onCues(Landroidx/media3/common/text/CueGroup;)V

    return-void
.end method

.method static synthetic lambda$notifyPlayerInfoListenersWithReasons$97(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 2450
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onDeviceInfoChanged(Landroidx/media3/common/DeviceInfo;)V

    return-void
.end method

.method static synthetic lambda$notifyPlayerInfoListenersWithReasons$98(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 2457
    iget v0, p0, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    invoke-interface {p1, v0, p0}, Landroidx/media3/common/Player$Listener;->onDeviceVolumeChanged(IZ)V

    return-void
.end method

.method static synthetic lambda$notifyPlayerInfoListenersWithReasons$99(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 2463
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V

    return-void
.end method

.method static synthetic lambda$setAudioAttributes$68(Landroidx/media3/common/AudioAttributes;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1790
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onAudioAttributesChanged(Landroidx/media3/common/AudioAttributes;)V

    return-void
.end method

.method static synthetic lambda$setPlaybackParameters$16(Landroidx/media3/common/PlaybackParameters;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 668
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V

    return-void
.end method

.method static synthetic lambda$setPlaybackSpeed$18(Landroidx/media3/common/PlaybackParameters;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 693
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V

    return-void
.end method

.method static synthetic lambda$setPlaylistMetadata$29(Landroidx/media3/common/MediaMetadata;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 882
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlaylistMetadataChanged(Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method static synthetic lambda$setRepeatMode$46(ILandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1525
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onRepeatModeChanged(I)V

    return-void
.end method

.method static synthetic lambda$setShuffleModeEnabled$48(ZLandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1549
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onShuffleModeEnabledChanged(Z)V

    return-void
.end method

.method static synthetic lambda$setTrackSelectionParameters$76(Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1987
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onTrackSelectionParametersChanged(Landroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method static synthetic lambda$setVolume$50(FLandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1577
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onVolumeChanged(F)V

    return-void
.end method

.method static synthetic lambda$stop$3(Landroidx/media3/common/Player$Listener;)V
    .locals 1

    const/4 v0, 0x1

    .line 257
    invoke-interface {p0, v0}, Landroidx/media3/common/Player$Listener;->onPlaybackStateChanged(I)V

    return-void
.end method

.method private static maskPlayerInfoForAddedItems(Landroidx/media3/session/PlayerInfo;ILjava/util/List;JJ)Landroidx/media3/session/PlayerInfo;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/PlayerInfo;",
            "I",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;JJ)",
            "Landroidx/media3/session/PlayerInfo;"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    .line 1008
    iget-object v2, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 1009
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1010
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    .line 1011
    :goto_0
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->getWindowCount()I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 1012
    new-instance v7, Landroidx/media3/common/Timeline$Window;

    invoke-direct {v7}, Landroidx/media3/common/Timeline$Window;-><init>()V

    invoke-virtual {v2, v6, v7}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move v6, v5

    .line 1014
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    add-int v7, v6, v1

    move-object v8, p2

    .line 1015
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/common/MediaItem;

    invoke-static {v9}, Landroidx/media3/session/MediaControllerImplBase;->createNewWindow(Landroidx/media3/common/MediaItem;)Landroidx/media3/common/Timeline$Window;

    move-result-object v9

    invoke-interface {v3, v7, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    move-object v8, p2

    .line 1017
    invoke-static {v2, v3, v4}, Landroidx/media3/session/MediaControllerImplBase;->rebuildPeriods(Landroidx/media3/common/Timeline;Ljava/util/List;Ljava/util/List;)V

    .line 1018
    invoke-static {v3, v4}, Landroidx/media3/session/MediaControllerImplBase;->createMaskingTimeline(Ljava/util/List;Ljava/util/List;)Landroidx/media3/common/Timeline;

    move-result-object v2

    .line 1022
    iget-object v3, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_4

    .line 1027
    :cond_2
    iget-object v3, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-object v3, v3, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    iget v3, v3, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    if-lt v3, v1, :cond_3

    .line 1028
    iget-object v3, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-object v3, v3, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    iget v3, v3, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_2

    .line 1029
    :cond_3
    iget-object v3, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-object v3, v3, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    iget v3, v3, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 1031
    :goto_2
    iget-object v4, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-object v4, v4, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    iget v4, v4, Landroidx/media3/common/Player$PositionInfo;->periodIndex:I

    if-lt v4, v1, :cond_4

    .line 1032
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-object v1, v1, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    iget v1, v1, Landroidx/media3/common/Player$PositionInfo;->periodIndex:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_3

    .line 1033
    :cond_4
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-object v1, v1, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    iget v1, v1, Landroidx/media3/common/Player$PositionInfo;->periodIndex:I

    :goto_3
    move v5, v1

    :goto_4
    const/4 v8, 0x5

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v5

    move-wide v4, p3

    move-wide v6, p5

    .line 1035
    invoke-static/range {v0 .. v8}, Landroidx/media3/session/MediaControllerImplBase;->maskTimelineAndPositionInfo(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Timeline;IIJJI)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    return-object v0
.end method

.method private static maskPlayerInfoForRemovedItems(Landroidx/media3/session/PlayerInfo;IIZJJ)Landroidx/media3/session/PlayerInfo;
    .locals 46

    move-object/from16 v0, p0

    move/from16 v9, p1

    move/from16 v10, p2

    .line 1138
    iget-object v11, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 1139
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1140
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 1141
    :goto_0
    invoke-virtual {v11}, Landroidx/media3/common/Timeline;->getWindowCount()I

    move-result v5

    if-ge v4, v5, :cond_2

    if-lt v4, v9, :cond_0

    if-lt v4, v10, :cond_1

    .line 1143
    :cond_0
    new-instance v5, Landroidx/media3/common/Timeline$Window;

    invoke-direct {v5}, Landroidx/media3/common/Timeline$Window;-><init>()V

    invoke-virtual {v11, v4, v5}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1146
    :cond_2
    invoke-static {v11, v1, v2}, Landroidx/media3/session/MediaControllerImplBase;->rebuildPeriods(Landroidx/media3/common/Timeline;Ljava/util/List;Ljava/util/List;)V

    .line 1147
    invoke-static {v1, v2}, Landroidx/media3/session/MediaControllerImplBase;->createMaskingTimeline(Ljava/util/List;Ljava/util/List;)Landroidx/media3/common/Timeline;

    move-result-object v7

    .line 1149
    invoke-static/range {p0 .. p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentMediaItemIndexInternal(Landroidx/media3/session/PlayerInfo;)I

    move-result v12

    .line 1151
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-object v1, v1, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    iget v1, v1, Landroidx/media3/common/Player$PositionInfo;->periodIndex:I

    .line 1153
    new-instance v8, Landroidx/media3/common/Timeline$Window;

    invoke-direct {v8}, Landroidx/media3/common/Timeline$Window;-><init>()V

    const/4 v13, 0x1

    if-lt v12, v9, :cond_3

    if-ge v12, v10, :cond_3

    move v14, v13

    goto :goto_1

    :cond_3
    move v14, v3

    .line 1155
    :goto_1
    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v2

    const/4 v15, -0x1

    if-eqz v2, :cond_4

    move/from16 v21, v3

    move v2, v15

    goto :goto_3

    :cond_4
    if-eqz v14, :cond_7

    .line 1160
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    iget-boolean v2, v0, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    move v3, v12

    move-object v4, v11

    move/from16 v5, p1

    move/from16 v6, p2

    .line 1161
    invoke-static/range {v1 .. v6}, Landroidx/media3/session/MediaControllerImplBase;->resolveSubsequentMediaItemIndex(IZILandroidx/media3/common/Timeline;II)I

    move-result v1

    if-ne v1, v15, :cond_5

    .line 1169
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    invoke-virtual {v7, v1}, Landroidx/media3/common/Timeline;->getFirstWindowIndex(Z)I

    move-result v1

    goto :goto_2

    :cond_5
    if-lt v1, v10, :cond_6

    sub-int v2, v10, v9

    sub-int/2addr v1, v2

    .line 1175
    :cond_6
    :goto_2
    invoke-virtual {v7, v1, v8}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v2

    iget v2, v2, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    move/from16 v21, v2

    move v2, v1

    goto :goto_3

    :cond_7
    if-lt v12, v10, :cond_8

    sub-int v2, v10, v9

    sub-int v2, v12, v2

    .line 1179
    invoke-static {v11, v1, v9, v10}, Landroidx/media3/session/MediaControllerImplBase;->getNewPeriodIndexWithoutRemovedPeriods(Landroidx/media3/common/Timeline;III)I

    move-result v1

    move/from16 v21, v1

    goto :goto_3

    :cond_8
    move/from16 v21, v1

    move v2, v12

    :goto_3
    const/4 v8, 0x4

    if-eqz v14, :cond_b

    if-ne v2, v15, :cond_9

    .line 1187
    sget-object v1, Landroidx/media3/session/SessionPositionInfo;->DEFAULT_POSITION_INFO:Landroidx/media3/common/Player$PositionInfo;

    .line 1188
    sget-object v2, Landroidx/media3/session/SessionPositionInfo;->DEFAULT:Landroidx/media3/session/SessionPositionInfo;

    .line 1189
    invoke-static {v0, v7, v1, v2, v8}, Landroidx/media3/session/MediaControllerImplBase;->maskTimelineAndPositionInfo(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Timeline;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/session/SessionPositionInfo;I)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    move v15, v8

    goto/16 :goto_4

    :cond_9
    if-eqz p3, :cond_a

    const/4 v14, 0x4

    move-object/from16 v0, p0

    move-object v1, v7

    move/from16 v3, v21

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move v15, v8

    move v8, v14

    .line 1197
    invoke-static/range {v0 .. v8}, Landroidx/media3/session/MediaControllerImplBase;->maskTimelineAndPositionInfo(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Timeline;IIJJI)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    goto :goto_4

    :cond_a
    move v15, v8

    .line 1206
    new-instance v1, Landroidx/media3/common/Timeline$Window;

    invoke-direct {v1}, Landroidx/media3/common/Timeline$Window;-><init>()V

    invoke-virtual {v7, v2, v1}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v1

    .line 1207
    invoke-virtual {v1}, Landroidx/media3/common/Timeline$Window;->getDefaultPositionMs()J

    move-result-wide v3

    move-wide/from16 v35, v3

    move-wide/from16 v44, v3

    .line 1208
    invoke-virtual {v1}, Landroidx/media3/common/Timeline$Window;->getDurationMs()J

    move-result-wide v5

    move-wide/from16 v42, v5

    move-wide/from16 v33, v5

    .line 1209
    new-instance v8, Landroidx/media3/common/Player$PositionInfo;

    move-object/from16 v29, v8

    iget-object v1, v1, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v8

    move/from16 v18, v2

    move-object/from16 v19, v1

    move-wide/from16 v22, v3

    move-wide/from16 v24, v3

    invoke-direct/range {v16 .. v27}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    .line 1220
    new-instance v1, Landroidx/media3/session/SessionPositionInfo;

    move-object/from16 v28, v1

    .line 1228
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v31

    .line 1231
    invoke-static {v3, v4, v5, v6}, Landroidx/media3/session/MediaUtils;->calculateBufferedPercentage(JJ)I

    move-result v37

    const-wide/16 v38, 0x0

    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v30, 0x0

    invoke-direct/range {v28 .. v45}, Landroidx/media3/session/SessionPositionInfo;-><init>(Landroidx/media3/common/Player$PositionInfo;ZJJJIJJJJ)V

    .line 1221
    invoke-static {v0, v7, v8, v1, v15}, Landroidx/media3/session/MediaControllerImplBase;->maskTimelineAndPositionInfo(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Timeline;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/session/SessionPositionInfo;I)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    goto :goto_4

    :cond_b
    move v15, v8

    const/4 v8, 0x4

    move-object/from16 v0, p0

    move-object v1, v7

    move/from16 v3, v21

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    .line 1241
    invoke-static/range {v0 .. v8}, Landroidx/media3/session/MediaControllerImplBase;->maskTimelineAndPositionInfo(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Timeline;IIJJI)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    .line 1252
    :goto_4
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    if-eq v1, v13, :cond_c

    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    if-eq v1, v15, :cond_c

    if-ge v9, v10, :cond_c

    .line 1256
    invoke-virtual {v11}, Landroidx/media3/common/Timeline;->getWindowCount()I

    move-result v1

    if-ne v10, v1, :cond_c

    if-lt v12, v9, :cond_c

    const/4 v1, 0x0

    .line 1260
    invoke-virtual {v0, v15, v1}, Landroidx/media3/session/PlayerInfo;->copyWithPlaybackState(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    :cond_c
    return-object v0
.end method

.method private maskPositionInfo(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Timeline;Landroidx/media3/session/MediaControllerImplBase$PeriodInfo;)Landroidx/media3/session/PlayerInfo;
    .locals 45

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 2936
    iget-object v2, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-object v2, v2, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    iget v8, v2, Landroidx/media3/common/Player$PositionInfo;->periodIndex:I

    .line 2937
    invoke-static/range {p3 .. p3}, Landroidx/media3/session/MediaControllerImplBase$PeriodInfo;->access$100(Landroidx/media3/session/MediaControllerImplBase$PeriodInfo;)I

    move-result v2

    .line 2938
    new-instance v3, Landroidx/media3/common/Timeline$Period;

    invoke-direct {v3}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 2939
    invoke-virtual {v1, v8, v3}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 2940
    new-instance v15, Landroidx/media3/common/Timeline$Period;

    invoke-direct {v15}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 2941
    invoke-virtual {v1, v2, v15}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    const/4 v4, 0x0

    const/4 v14, 0x1

    if-eq v8, v2, :cond_0

    move/from16 v21, v14

    goto :goto_0

    :cond_0
    move/from16 v21, v4

    .line 2943
    :goto_0
    invoke-static/range {p3 .. p3}, Landroidx/media3/session/MediaControllerImplBase$PeriodInfo;->access$200(Landroidx/media3/session/MediaControllerImplBase$PeriodInfo;)J

    move-result-wide v22

    .line 2944
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentPosition()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v5

    invoke-virtual {v3}, Landroidx/media3/common/Timeline$Period;->getPositionInWindowUs()J

    move-result-wide v9

    sub-long v24, v5, v9

    if-nez v21, :cond_1

    cmp-long v5, v22, v24

    if-nez v5, :cond_1

    return-object v0

    .line 2951
    :cond_1
    iget-object v5, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-object v5, v5, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    iget v5, v5, Landroidx/media3/common/Player$PositionInfo;->adGroupIndex:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    move v4, v14

    :cond_2
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 2953
    new-instance v13, Landroidx/media3/common/Player$PositionInfo;

    iget v5, v3, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    iget-object v4, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-object v4, v4, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    iget-object v6, v4, Landroidx/media3/common/Player$PositionInfo;->mediaItem:Landroidx/media3/common/MediaItem;

    iget-wide v9, v3, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    add-long v9, v9, v24

    .line 2960
    invoke-static {v9, v10}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide v9

    iget-wide v3, v3, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    add-long v3, v3, v24

    .line 2961
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide v11

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v3, v13

    move-object/from16 v26, v13

    move/from16 v13, v16

    move/from16 v14, v17

    invoke-direct/range {v3 .. v14}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    .line 2965
    invoke-virtual {v1, v2, v15}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 2966
    new-instance v3, Landroidx/media3/common/Timeline$Window;

    invoke-direct {v3}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 2967
    iget v4, v15, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    invoke-virtual {v1, v4, v3}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 2968
    new-instance v1, Landroidx/media3/common/Player$PositionInfo;

    iget v11, v15, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    iget-object v12, v3, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    iget-wide v4, v15, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    add-long v4, v4, v22

    .line 2975
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide v4

    iget-wide v6, v15, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    add-long v6, v6, v22

    .line 2976
    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide v17

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v9, v1

    move v14, v2

    move-object v2, v15

    move-wide v15, v4

    invoke-direct/range {v9 .. v20}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    move-object/from16 v4, v26

    const/4 v5, 0x1

    .line 2980
    invoke-virtual {v0, v4, v1, v5}, Landroidx/media3/session/PlayerInfo;->copyWithPositionInfos(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    if-nez v21, :cond_4

    cmp-long v4, v22, v24

    if-gez v4, :cond_3

    goto :goto_1

    .line 3004
    :cond_3
    iget-object v2, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-wide v4, v2, Landroidx/media3/session/SessionPositionInfo;->totalBufferedDurationMs:J

    .line 3007
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v4

    sub-long v6, v22, v24

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    .line 3005
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-long v22, v22, v4

    .line 3011
    new-instance v2, Landroidx/media3/session/SessionPositionInfo;

    move-object/from16 v27, v2

    .line 3016
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v30

    .line 3017
    invoke-virtual {v3}, Landroidx/media3/common/Timeline$Window;->getDurationMs()J

    move-result-wide v32

    .line 3018
    invoke-static/range {v22 .. v23}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide v34

    .line 3020
    invoke-static/range {v22 .. v23}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide v6

    invoke-virtual {v3}, Landroidx/media3/common/Timeline$Window;->getDurationMs()J

    move-result-wide v8

    .line 3019
    invoke-static {v6, v7, v8, v9}, Landroidx/media3/session/MediaUtils;->calculateBufferedPercentage(JJ)I

    move-result v36

    .line 3021
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide v37

    const-wide v41, -0x7fffffffffffffffL    # -4.9E-324

    .line 3024
    invoke-static/range {v22 .. v23}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide v43

    const/16 v29, 0x0

    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v28, v1

    invoke-direct/range {v27 .. v44}, Landroidx/media3/session/SessionPositionInfo;-><init>(Landroidx/media3/common/Player$PositionInfo;ZJJJIJJJJ)V

    .line 3012
    invoke-virtual {v0, v2}, Landroidx/media3/session/PlayerInfo;->copyWithSessionPositionInfo(Landroidx/media3/session/SessionPositionInfo;)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    goto :goto_2

    .line 2985
    :cond_4
    :goto_1
    new-instance v4, Landroidx/media3/session/SessionPositionInfo;

    move-object/from16 v27, v4

    .line 2990
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v30

    .line 2991
    invoke-virtual {v3}, Landroidx/media3/common/Timeline$Window;->getDurationMs()J

    move-result-wide v32

    iget-wide v5, v2, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    add-long v5, v5, v22

    .line 2992
    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide v34

    iget-wide v5, v2, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    add-long v5, v5, v22

    .line 2994
    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide v5

    .line 2996
    invoke-virtual {v3}, Landroidx/media3/common/Timeline$Window;->getDurationMs()J

    move-result-wide v7

    .line 2993
    invoke-static {v5, v6, v7, v8}, Landroidx/media3/session/MediaUtils;->calculateBufferedPercentage(JJ)I

    move-result v36

    iget-wide v2, v2, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    add-long v2, v2, v22

    .line 3000
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide v43

    const/16 v29, 0x0

    const-wide/16 v37, 0x0

    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v41, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v28, v1

    invoke-direct/range {v27 .. v44}, Landroidx/media3/session/SessionPositionInfo;-><init>(Landroidx/media3/common/Player$PositionInfo;ZJJJIJJJJ)V

    .line 2986
    invoke-virtual {v0, v4}, Landroidx/media3/session/PlayerInfo;->copyWithSessionPositionInfo(Landroidx/media3/session/SessionPositionInfo;)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method private static maskTimelineAndPositionInfo(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Timeline;IIJJI)Landroidx/media3/session/PlayerInfo;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3082
    new-instance v14, Landroidx/media3/common/Player$PositionInfo;

    move-object v15, v14

    new-instance v2, Landroidx/media3/common/Timeline$Window;

    invoke-direct {v2}, Landroidx/media3/common/Timeline$Window;-><init>()V

    move/from16 v4, p2

    .line 3086
    invoke-virtual {v1, v4, v2}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v2

    iget-object v5, v2, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    iget-object v2, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-object v2, v2, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    iget v12, v2, Landroidx/media3/common/Player$PositionInfo;->adGroupIndex:I

    iget-object v2, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-object v2, v2, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    iget v13, v2, Landroidx/media3/common/Player$PositionInfo;->adIndexInAdGroup:I

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, v14

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-direct/range {v2 .. v13}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    .line 3093
    new-instance v2, Landroidx/media3/session/SessionPositionInfo;

    move-object v3, v14

    move-object v14, v2

    iget-object v4, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-boolean v4, v4, Landroidx/media3/session/SessionPositionInfo;->isPlayingAd:Z

    move/from16 v16, v4

    .line 3100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    iget-object v4, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-wide v4, v4, Landroidx/media3/session/SessionPositionInfo;->durationMs:J

    move-wide/from16 v19, v4

    iget-object v4, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-wide v4, v4, Landroidx/media3/session/SessionPositionInfo;->bufferedPositionMs:J

    move-wide/from16 v21, v4

    iget-object v4, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget v4, v4, Landroidx/media3/session/SessionPositionInfo;->bufferedPercentage:I

    move/from16 v23, v4

    iget-object v4, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-wide v4, v4, Landroidx/media3/session/SessionPositionInfo;->totalBufferedDurationMs:J

    move-wide/from16 v24, v4

    iget-object v4, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-wide v4, v4, Landroidx/media3/session/SessionPositionInfo;->currentLiveOffsetMs:J

    move-wide/from16 v26, v4

    iget-object v4, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-wide v4, v4, Landroidx/media3/session/SessionPositionInfo;->contentDurationMs:J

    move-wide/from16 v28, v4

    iget-object v4, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-wide v4, v4, Landroidx/media3/session/SessionPositionInfo;->contentBufferedPositionMs:J

    move-wide/from16 v30, v4

    invoke-direct/range {v14 .. v31}, Landroidx/media3/session/SessionPositionInfo;-><init>(Landroidx/media3/common/Player$PositionInfo;ZJJJIJJJJ)V

    move/from16 v4, p8

    .line 3093
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/media3/session/MediaControllerImplBase;->maskTimelineAndPositionInfo(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Timeline;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/session/SessionPositionInfo;I)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    return-object v0
.end method

.method private static maskTimelineAndPositionInfo(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Timeline;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/session/SessionPositionInfo;I)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 3117
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 3119
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setTimeline(Landroidx/media3/common/Timeline;)Landroidx/media3/session/PlayerInfo$Builder;

    move-result-object p1

    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-object p0, p0, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 3120
    invoke-virtual {p1, p0}, Landroidx/media3/session/PlayerInfo$Builder;->setOldPositionInfo(Landroidx/media3/common/Player$PositionInfo;)Landroidx/media3/session/PlayerInfo$Builder;

    move-result-object p0

    .line 3121
    invoke-virtual {p0, p2}, Landroidx/media3/session/PlayerInfo$Builder;->setNewPositionInfo(Landroidx/media3/common/Player$PositionInfo;)Landroidx/media3/session/PlayerInfo$Builder;

    move-result-object p0

    .line 3122
    invoke-virtual {p0, p3}, Landroidx/media3/session/PlayerInfo$Builder;->setSessionPositionInfo(Landroidx/media3/session/SessionPositionInfo;)Landroidx/media3/session/PlayerInfo$Builder;

    move-result-object p0

    .line 3123
    invoke-virtual {p0, p4}, Landroidx/media3/session/PlayerInfo$Builder;->setDiscontinuityReason(I)Landroidx/media3/session/PlayerInfo$Builder;

    move-result-object p0

    .line 3124
    invoke-virtual {p0}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    move-result-object p0

    return-object p0
.end method

.method private maybeNotifySurfaceSizeChanged(II)V
    .locals 2

    .line 2553
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->surfaceSize:Landroidx/media3/common/util/Size;

    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->surfaceSize:Landroidx/media3/common/util/Size;

    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 2554
    :cond_0
    new-instance v0, Landroidx/media3/common/util/Size;

    invoke-direct {v0, p1, p2}, Landroidx/media3/common/util/Size;-><init>(II)V

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->surfaceSize:Landroidx/media3/common/util/Size;

    .line 2555
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance v1, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda1;-><init>(II)V

    const/16 p1, 0x18

    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/ListenerSet;->sendEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_1
    return-void
.end method

.method private moveMediaItemsInternal(III)V
    .locals 20

    move-object/from16 v6, p0

    move/from16 v0, p1

    .line 2140
    iget-object v1, v6, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 2141
    iget-object v2, v6, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v2, v2, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->getWindowCount()I

    move-result v2

    move/from16 v3, p2

    .line 2142
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v4, v3, v0

    sub-int v5, v2, v4

    move/from16 v7, p3

    .line 2143
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v0, v2, :cond_5

    if-eq v0, v3, :cond_5

    if-ne v0, v5, :cond_0

    goto/16 :goto_3

    .line 2148
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2149
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v2, :cond_1

    .line 2152
    new-instance v11, Landroidx/media3/common/Timeline$Window;

    invoke-direct {v11}, Landroidx/media3/common/Timeline$Window;-><init>()V

    invoke-virtual {v1, v10, v11}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 2154
    :cond_1
    invoke-static {v7, v0, v3, v5}, Landroidx/media3/common/util/Util;->moveItems(Ljava/util/List;III)V

    .line 2155
    invoke-static {v1, v7, v8}, Landroidx/media3/session/MediaControllerImplBase;->rebuildPeriods(Landroidx/media3/common/Timeline;Ljava/util/List;Ljava/util/List;)V

    .line 2156
    invoke-static {v7, v8}, Landroidx/media3/session/MediaControllerImplBase;->createMaskingTimeline(Ljava/util/List;Ljava/util/List;)Landroidx/media3/common/Timeline;

    move-result-object v12

    .line 2158
    invoke-virtual {v12}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 2159
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentMediaItemIndex()I

    move-result v2

    if-lt v2, v0, :cond_2

    if-ge v2, v3, :cond_2

    sub-int v0, v2, v0

    add-int/2addr v0, v5

    :goto_1
    move v13, v0

    goto :goto_2

    :cond_2
    if-gt v3, v2, :cond_3

    if-le v5, v2, :cond_3

    sub-int v0, v2, v4

    goto :goto_1

    :cond_3
    if-le v3, v2, :cond_4

    if-gt v5, v2, :cond_4

    add-int/2addr v4, v2

    move v13, v4

    goto :goto_2

    :cond_4
    move v13, v2

    .line 2173
    :goto_2
    new-instance v0, Landroidx/media3/common/Timeline$Window;

    invoke-direct {v0}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 2174
    iget-object v3, v6, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v3, v3, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-object v3, v3, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    iget v3, v3, Landroidx/media3/common/Player$PositionInfo;->periodIndex:I

    .line 2176
    invoke-virtual {v1, v2, v0}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v1

    iget v1, v1, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    sub-int/2addr v3, v1

    .line 2178
    invoke-virtual {v12, v13, v0}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    add-int v14, v0, v3

    .line 2180
    iget-object v11, v6, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2186
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentPosition()J

    move-result-wide v15

    .line 2187
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/MediaControllerImplBase;->getContentPosition()J

    move-result-wide v17

    const/16 v19, 0x5

    .line 2181
    invoke-static/range {v11 .. v19}, Landroidx/media3/session/MediaControllerImplBase;->maskTimelineAndPositionInfo(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Timeline;IIJJI)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    .line 2192
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    .line 2190
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/MediaControllerImplBase;->updatePlayerInfo(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private notifyPlayerInfoListenersWithReasons(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 2337
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance v1, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda41;

    invoke-direct {v1, p2, p3}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda41;-><init>(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;)V

    const/4 p3, 0x0

    invoke-virtual {v0, p3, v1}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_0
    if-eqz p5, :cond_1

    .line 2342
    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda53;

    invoke-direct {v0, p2, p5}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda53;-><init>(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;)V

    const/16 p5, 0xb

    invoke-virtual {p3, p5, v0}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 2350
    :cond_1
    invoke-virtual {p2}, Landroidx/media3/session/PlayerInfo;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object p3

    if-eqz p6, :cond_2

    .line 2352
    iget-object p5, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda61;

    invoke-direct {v0, p3, p6}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda61;-><init>(Landroidx/media3/common/MediaItem;Ljava/lang/Integer;)V

    const/4 p3, 0x1

    invoke-virtual {p5, p3, v0}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 2356
    :cond_2
    iget-object p3, p1, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 2357
    iget-object p5, p2, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    if-eq p3, p5, :cond_4

    if-eqz p3, :cond_3

    .line 2360
    invoke-virtual {p3, p5}, Landroidx/media3/common/PlaybackException;->errorInfoEquals(Landroidx/media3/common/PlaybackException;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    .line 2362
    :cond_3
    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance p6, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda62;

    invoke-direct {p6, p5}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda62;-><init>(Landroidx/media3/common/PlaybackException;)V

    const/16 v0, 0xa

    invoke-virtual {p3, v0, p6}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    if-eqz p5, :cond_4

    .line 2366
    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance p6, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda64;

    invoke-direct {p6, p5}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda64;-><init>(Landroidx/media3/common/PlaybackException;)V

    invoke-virtual {p3, v0, p6}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 2371
    :cond_4
    :goto_0
    iget-object p3, p1, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    iget-object p5, p2, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    invoke-virtual {p3, p5}, Landroidx/media3/common/Tracks;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 2372
    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance p5, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda65;

    invoke-direct {p5, p2}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda65;-><init>(Landroidx/media3/session/PlayerInfo;)V

    const/4 p6, 0x2

    invoke-virtual {p3, p6, p5}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 2376
    :cond_5
    iget-object p3, p1, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    iget-object p5, p2, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    invoke-virtual {p3, p5}, Landroidx/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 2377
    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance p5, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda66;

    invoke-direct {p5, p2}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda66;-><init>(Landroidx/media3/session/PlayerInfo;)V

    const/16 p6, 0xe

    invoke-virtual {p3, p6, p5}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 2381
    :cond_6
    iget-boolean p3, p1, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    iget-boolean p5, p2, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    if-eq p3, p5, :cond_7

    .line 2382
    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance p5, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda67;

    invoke-direct {p5, p2}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda67;-><init>(Landroidx/media3/session/PlayerInfo;)V

    const/4 p6, 0x3

    invoke-virtual {p3, p6, p5}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 2386
    :cond_7
    iget p3, p1, Landroidx/media3/session/PlayerInfo;->playbackState:I

    iget p5, p2, Landroidx/media3/session/PlayerInfo;->playbackState:I

    if-eq p3, p5, :cond_8

    .line 2387
    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance p5, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda68;

    invoke-direct {p5, p2}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda68;-><init>(Landroidx/media3/session/PlayerInfo;)V

    const/4 p6, 0x4

    invoke-virtual {p3, p6, p5}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_8
    if-eqz p4, :cond_9

    .line 2392
    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance p5, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda69;

    invoke-direct {p5, p2, p4}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda69;-><init>(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;)V

    const/4 p4, 0x5

    invoke-virtual {p3, p4, p5}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 2398
    :cond_9
    iget p3, p1, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    iget p4, p2, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    if-eq p3, p4, :cond_a

    .line 2399
    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance p4, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda43;

    invoke-direct {p4, p2}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda43;-><init>(Landroidx/media3/session/PlayerInfo;)V

    const/4 p5, 0x6

    invoke-virtual {p3, p5, p4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 2404
    :cond_a
    iget-boolean p3, p1, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    iget-boolean p4, p2, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    if-eq p3, p4, :cond_b

    .line 2405
    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance p4, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda44;

    invoke-direct {p4, p2}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda44;-><init>(Landroidx/media3/session/PlayerInfo;)V

    const/4 p5, 0x7

    invoke-virtual {p3, p5, p4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 2409
    :cond_b
    iget-object p3, p1, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    iget-object p4, p2, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    invoke-virtual {p3, p4}, Landroidx/media3/common/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    .line 2410
    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance p4, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda45;

    invoke-direct {p4, p2}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda45;-><init>(Landroidx/media3/session/PlayerInfo;)V

    const/16 p5, 0xc

    invoke-virtual {p3, p5, p4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 2415
    :cond_c
    iget p3, p1, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    iget p4, p2, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    if-eq p3, p4, :cond_d

    .line 2416
    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance p4, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda46;

    invoke-direct {p4, p2}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda46;-><init>(Landroidx/media3/session/PlayerInfo;)V

    const/16 p5, 0x8

    invoke-virtual {p3, p5, p4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 2420
    :cond_d
    iget-boolean p3, p1, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    iget-boolean p4, p2, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    if-eq p3, p4, :cond_e

    .line 2421
    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance p4, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda47;

    invoke-direct {p4, p2}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda47;-><init>(Landroidx/media3/session/PlayerInfo;)V

    const/16 p5, 0x9

    invoke-virtual {p3, p5, p4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 2425
    :cond_e
    iget-object p3, p1, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    iget-object p4, p2, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    invoke-virtual {p3, p4}, Landroidx/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_f

    .line 2426
    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance p4, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda48;

    invoke-direct {p4, p2}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda48;-><init>(Landroidx/media3/session/PlayerInfo;)V

    const/16 p5, 0xf

    invoke-virtual {p3, p5, p4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 2430
    :cond_f
    iget p3, p1, Landroidx/media3/session/PlayerInfo;->volume:F

    iget p4, p2, Landroidx/media3/session/PlayerInfo;->volume:F

    cmpl-float p3, p3, p4

    if-eqz p3, :cond_10

    .line 2431
    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance p4, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda49;

    invoke-direct {p4, p2}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda49;-><init>(Landroidx/media3/session/PlayerInfo;)V

    const/16 p5, 0x16

    invoke-virtual {p3, p5, p4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 2435
    :cond_10
    iget-object p3, p1, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    iget-object p4, p2, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    invoke-virtual {p3, p4}, Landroidx/media3/common/AudioAttributes;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_11

    .line 2436
    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance p4, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda50;

    invoke-direct {p4, p2}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda50;-><init>(Landroidx/media3/session/PlayerInfo;)V

    const/16 p5, 0x14

    invoke-virtual {p3, p5, p4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 2440
    :cond_11
    iget-object p3, p1, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    iget-object p3, p3, Landroidx/media3/common/text/CueGroup;->cues:Lcom/google/common/collect/ImmutableList;

    iget-object p4, p2, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    iget-object p4, p4, Landroidx/media3/common/text/CueGroup;->cues:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p3, p4}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_12

    .line 2441
    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance p4, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda51;

    invoke-direct {p4, p2}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda51;-><init>(Landroidx/media3/session/PlayerInfo;)V

    const/16 p5, 0x1b

    invoke-virtual {p3, p5, p4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 2444
    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance p4, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda52;

    invoke-direct {p4, p2}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda52;-><init>(Landroidx/media3/session/PlayerInfo;)V

    invoke-virtual {p3, p5, p4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 2447
    :cond_12
    iget-object p3, p1, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    iget-object p4, p2, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    invoke-virtual {p3, p4}, Landroidx/media3/common/DeviceInfo;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_13

    .line 2448
    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance p4, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda54;

    invoke-direct {p4, p2}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda54;-><init>(Landroidx/media3/session/PlayerInfo;)V

    const/16 p5, 0x1d

    invoke-virtual {p3, p5, p4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 2452
    :cond_13
    iget p3, p1, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    iget p4, p2, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    if-ne p3, p4, :cond_14

    iget-boolean p3, p1, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    iget-boolean p4, p2, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    if-eq p3, p4, :cond_15

    .line 2454
    :cond_14
    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance p4, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda55;

    invoke-direct {p4, p2}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda55;-><init>(Landroidx/media3/session/PlayerInfo;)V

    const/16 p5, 0x1e

    invoke-virtual {p3, p5, p4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 2460
    :cond_15
    iget-object p3, p1, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    iget-object p4, p2, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    invoke-virtual {p3, p4}, Landroidx/media3/common/VideoSize;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_16

    .line 2461
    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance p4, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda56;

    invoke-direct {p4, p2}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda56;-><init>(Landroidx/media3/session/PlayerInfo;)V

    const/16 p5, 0x19

    invoke-virtual {p3, p5, p4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 2465
    :cond_16
    iget-wide p3, p1, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    iget-wide p5, p2, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_17

    .line 2466
    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance p4, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda57;

    invoke-direct {p4, p2}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda57;-><init>(Landroidx/media3/session/PlayerInfo;)V

    const/16 p5, 0x10

    invoke-virtual {p3, p5, p4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 2470
    :cond_17
    iget-wide p3, p1, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    iget-wide p5, p2, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_18

    .line 2471
    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance p4, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda58;

    invoke-direct {p4, p2}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda58;-><init>(Landroidx/media3/session/PlayerInfo;)V

    const/16 p5, 0x11

    invoke-virtual {p3, p5, p4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 2475
    :cond_18
    iget-wide p3, p1, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    iget-wide p5, p2, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_19

    .line 2476
    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance p4, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda59;

    invoke-direct {p4, p2}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda59;-><init>(Landroidx/media3/session/PlayerInfo;)V

    const/16 p5, 0x12

    invoke-virtual {p3, p5, p4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 2482
    :cond_19
    iget-object p1, p1, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    iget-object p3, p2, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    invoke-virtual {p1, p3}, Landroidx/media3/common/TrackSelectionParameters;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    .line 2483
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance p3, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda60;

    invoke-direct {p3, p2}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda60;-><init>(Landroidx/media3/session/PlayerInfo;)V

    const/16 p2, 0x13

    invoke-virtual {p1, p2, p3}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 2488
    :cond_1a
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    return-void
.end method

.method private static rebuildPeriods(Landroidx/media3/common/Timeline;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Timeline;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Timeline$Window;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Timeline$Period;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3184
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 3185
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/Timeline$Window;

    .line 3186
    iget v2, v1, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 3187
    iget v3, v1, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_2

    .line 3193
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    iput v4, v1, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 3194
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    sub-int v5, v3, v2

    add-int/2addr v4, v5

    iput v4, v1, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    :goto_1
    if-gt v2, v3, :cond_2

    .line 3197
    invoke-static {p0, v2, v0}, Landroidx/media3/session/MediaControllerImplBase;->getPeriodWithNewWindowIndex(Landroidx/media3/common/Timeline;II)Landroidx/media3/common/Timeline$Period;

    move-result-object v1

    .line 3196
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3189
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v1, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 3190
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v1, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 3191
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplBase;->createNewPeriod(I)Landroidx/media3/common/Timeline$Period;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private removeMediaItemsInternal(II)V
    .locals 15

    move-object v6, p0

    move/from16 v0, p1

    .line 1084
    iget-object v1, v6, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->getWindowCount()I

    move-result v1

    move/from16 v2, p2

    .line 1085
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v0, v1, :cond_5

    if-eq v0, v2, :cond_5

    if-nez v1, :cond_0

    goto :goto_3

    .line 1090
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentMediaItemIndex()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentMediaItemIndex()I

    move-result v1

    if-ge v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    .line 1091
    :goto_0
    iget-object v7, v6, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 1097
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentPosition()J

    move-result-wide v11

    .line 1098
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getContentPosition()J

    move-result-wide v13

    const/4 v10, 0x0

    move/from16 v8, p1

    move v9, v2

    .line 1092
    invoke-static/range {v7 .. v14}, Landroidx/media3/session/MediaControllerImplBase;->maskPlayerInfoForRemovedItems(Landroidx/media3/session/PlayerInfo;IIZJJ)Landroidx/media3/session/PlayerInfo;

    move-result-object v5

    .line 1099
    iget-object v7, v6, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v7, v7, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-object v7, v7, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    iget v7, v7, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    if-lt v7, v0, :cond_2

    iget-object v0, v6, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-object v0, v0, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    iget v0, v0, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    if-ge v0, v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    .line 1104
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    .line 1107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v4, v1

    goto :goto_2

    :cond_3
    move-object v4, v0

    :goto_2
    if-eqz v3, :cond_4

    const/4 v0, 0x3

    .line 1110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_4
    move-object v7, v0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, v5

    move-object v5, v7

    .line 1102
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/MediaControllerImplBase;->updatePlayerInfo(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private replaceMediaItemsInternal(IILjava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    move-object v6, p0

    move/from16 v0, p1

    .line 1341
    iget-object v1, v6, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->getWindowCount()I

    move-result v1

    if-le v0, v1, :cond_0

    return-void

    .line 1345
    :cond_0
    iget-object v2, v6, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v2, v2, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    const/4 v2, -0x1

    move-object v0, p0

    move-object/from16 v1, p3

    .line 1348
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/MediaControllerImplBase;->setMediaItemsInternal(Ljava/util/List;IJZ)V

    return-void

    :cond_1
    move/from16 v2, p2

    .line 1355
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1356
    iget-object v7, v6, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 1358
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentPosition()J

    move-result-wide v10

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getContentPosition()J

    move-result-wide v12

    move v8, v1

    move-object/from16 v9, p3

    .line 1357
    invoke-static/range {v7 .. v13}, Landroidx/media3/session/MediaControllerImplBase;->maskPlayerInfoForAddedItems(Landroidx/media3/session/PlayerInfo;ILjava/util/List;JJ)Landroidx/media3/session/PlayerInfo;

    move-result-object v7

    .line 1365
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentPosition()J

    move-result-wide v11

    .line 1366
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getContentPosition()J

    move-result-wide v13

    const/4 v10, 0x1

    move/from16 v8, p1

    move v9, v1

    .line 1360
    invoke-static/range {v7 .. v14}, Landroidx/media3/session/MediaControllerImplBase;->maskPlayerInfoForRemovedItems(Landroidx/media3/session/PlayerInfo;IIZJJ)Landroidx/media3/session/PlayerInfo;

    move-result-object v2

    .line 1367
    iget-object v3, v6, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v3, v3, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-object v3, v3, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    iget v3, v3, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    const/4 v4, 0x0

    if-lt v3, v0, :cond_2

    iget-object v0, v6, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-object v0, v0, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    iget v0, v0, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v4

    .line 1372
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    .line 1375
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    if-eqz v0, :cond_4

    const/4 v0, 0x3

    .line 1378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_4
    move-object v5, v1

    :goto_2
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v7

    .line 1370
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/MediaControllerImplBase;->updatePlayerInfo(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private requestConnectToService()Z
    .locals 5

    .line 2493
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1001

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2498
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v3, "androidx.media3.session.MediaSessionService"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2499
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplBase;->token:Landroidx/media3/session/SessionToken;

    invoke-virtual {v3}, Landroidx/media3/session/SessionToken;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplBase;->token:Landroidx/media3/session/SessionToken;

    invoke-virtual {v4}, Landroidx/media3/session/SessionToken;->getServiceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2515
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplBase;->context:Landroid/content/Context;

    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplBase;->serviceConnection:Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;

    invoke-virtual {v3, v1, v4, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2517
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bind to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->token:Landroidx/media3/session/SessionToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MCImplBase"

    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method private requestConnectToSession(Landroid/os/Bundle;)Z
    .locals 5

    .line 2524
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->token:Landroidx/media3/session/SessionToken;

    .line 2525
    invoke-virtual {v0}, Landroidx/media3/session/SessionToken;->getBinder()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Landroidx/media3/session/IMediaSession$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaSession;

    move-result-object v0

    .line 2526
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->sequencedFutureManager:Landroidx/media3/session/SequencedFutureManager;

    invoke-virtual {v1}, Landroidx/media3/session/SequencedFutureManager;->obtainNextSequenceNumber()I

    move-result v1

    .line 2527
    new-instance v2, Landroidx/media3/session/ConnectionRequest;

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplBase;->context:Landroid/content/Context;

    .line 2528
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-direct {v2, v3, v4, p1}, Landroidx/media3/session/ConnectionRequest;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 2530
    :try_start_0
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    invoke-virtual {v2}, Landroidx/media3/session/ConnectionRequest;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Landroidx/media3/session/IMediaSession;->connect(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 2532
    const-string v0, "MCImplBase"

    const-string v1, "Failed to call connection request."

    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method private static resolveSubsequentMediaItemIndex(IZILandroidx/media3/common/Timeline;II)I
    .locals 3

    .line 3211
    invoke-virtual {p3}, Landroidx/media3/common/Timeline;->getWindowCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_3

    .line 3214
    invoke-virtual {p3, p2, p0, p1}, Landroidx/media3/common/Timeline;->getNextWindowIndex(IIZ)I

    move-result p2

    if-ne p2, v2, :cond_0

    goto :goto_2

    :cond_0
    if-lt p2, p4, :cond_2

    if-lt p2, p5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move v2, p2

    :cond_3
    :goto_2
    return v2
.end method

.method private seekToInternal(IJ)V
    .locals 34

    move-object/from16 v6, p0

    move/from16 v0, p1

    move-wide/from16 v1, p2

    .line 2210
    iget-object v3, v6, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v3, v3, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 2211
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->getWindowCount()I

    move-result v4

    if-ge v0, v4, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayingAd()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    return-void

    .line 2217
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/MediaControllerImplBase;->getPlaybackState()I

    move-result v4

    const/4 v15, 0x1

    if-ne v4, v15, :cond_3

    move v4, v15

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    .line 2218
    :goto_0
    iget-object v7, v6, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v8, v7, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 2219
    invoke-virtual {v7, v4, v8}, Landroidx/media3/session/PlayerInfo;->copyWithPlaybackState(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    move-result-object v4

    .line 2220
    invoke-direct {v6, v3, v0, v1, v2}, Landroidx/media3/session/MediaControllerImplBase;->getPeriodInfo(Landroidx/media3/common/Timeline;IJ)Landroidx/media3/session/MediaControllerImplBase$PeriodInfo;

    move-result-object v7

    if-nez v7, :cond_8

    .line 2223
    new-instance v3, Landroidx/media3/common/Player$PositionInfo;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v1, v7

    const-wide/16 v19, 0x0

    if-nez v4, :cond_4

    move-wide/from16 v13, v19

    goto :goto_1

    :cond_4
    move-wide v13, v1

    :goto_1
    if-nez v4, :cond_5

    move-wide/from16 v16, v19

    goto :goto_2

    :cond_5
    move-wide/from16 v16, v1

    :goto_2
    const/16 v18, -0x1

    const/16 v21, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v3

    move/from16 v9, p1

    move/from16 v12, p1

    move v0, v15

    move-wide/from16 v15, v16

    move/from16 v17, v18

    move/from16 v18, v21

    .line 2231
    invoke-direct/range {v7 .. v18}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    .line 2234
    iget-object v7, v6, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v8, v7, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    new-instance v9, Landroidx/media3/session/SessionPositionInfo;

    iget-object v10, v6, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v10, v10, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-boolean v10, v10, Landroidx/media3/session/SessionPositionInfo;->isPlayingAd:Z

    .line 2242
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-object v13, v6, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v13, v13, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-wide v13, v13, Landroidx/media3/session/SessionPositionInfo;->durationMs:J

    if-nez v4, :cond_6

    move-wide/from16 v23, v19

    goto :goto_3

    :cond_6
    move-wide/from16 v23, v1

    .line 2244
    :goto_3
    iget-object v15, v6, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v15, v15, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-wide v0, v15, Landroidx/media3/session/SessionPositionInfo;->currentLiveOffsetMs:J

    iget-object v15, v6, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v15, v15, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-wide v5, v15, Landroidx/media3/session/SessionPositionInfo;->contentDurationMs:J

    if-nez v4, :cond_7

    move-wide/from16 v32, v19

    goto :goto_4

    :cond_7
    move-wide/from16 v32, p2

    :goto_4
    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    move/from16 v18, v10

    move-wide/from16 v19, v11

    move-wide/from16 v21, v13

    move-wide/from16 v28, v0

    move-wide/from16 v30, v5

    .line 2249
    invoke-direct/range {v16 .. v33}, Landroidx/media3/session/SessionPositionInfo;-><init>(Landroidx/media3/common/Player$PositionInfo;ZJJJIJJJJ)V

    const/4 v0, 0x1

    .line 2235
    invoke-static {v7, v8, v3, v9, v0}, Landroidx/media3/session/MediaControllerImplBase;->maskTimelineAndPositionInfo(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Timeline;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/session/SessionPositionInfo;I)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    move-object/from16 v6, p0

    goto :goto_5

    .line 2252
    :cond_8
    invoke-direct {v6, v4, v3, v7}, Landroidx/media3/session/MediaControllerImplBase;->maskPositionInfo(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Timeline;Landroidx/media3/session/MediaControllerImplBase$PeriodInfo;)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    move-object v1, v0

    .line 2254
    :goto_5
    iget-object v0, v6, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 2255
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-object v0, v0, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    iget v0, v0, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    iget-object v3, v6, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v3, v3, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-object v3, v3, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    iget v3, v3, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    if-eq v0, v3, :cond_9

    const/4 v15, 0x1

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    :goto_6
    if-nez v15, :cond_b

    .line 2258
    iget-object v0, v1, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-object v0, v0, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    iget-wide v3, v0, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    iget-object v0, v6, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-object v0, v0, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    iget-wide v7, v0, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    cmp-long v0, v3, v7

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    return-void

    :cond_b
    :goto_7
    const/4 v0, 0x1

    .line 2269
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v15, :cond_c

    const/4 v0, 0x2

    .line 2271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    :goto_8
    move-object v5, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    .line 2265
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/MediaControllerImplBase;->updatePlayerInfo(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private seekToInternalByOffset(J)V
    .locals 4

    .line 2200
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentPosition()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 2201
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getDuration()J

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    .line 2203
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/16 p1, 0x0

    .line 2205
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 2206
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentMediaItemIndex()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->seekToInternal(IJ)V

    return-void
.end method

.method private sendControllerResult(ILandroidx/media3/session/SessionResult;)V
    .locals 2

    .line 2644
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->iSession:Landroidx/media3/session/IMediaSession;

    if-nez v0, :cond_0

    return-void

    .line 2649
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    invoke-virtual {p2}, Landroidx/media3/session/SessionResult;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/session/IMediaSession;->onControllerResult(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2651
    :catch_0
    const-string p1, "MCImplBase"

    const-string p2, "Error in sending"

    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private sendControllerResultWhenReady(ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/SessionResult;",
            ">;)V"
        }
    .end annotation

    .line 2656
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda88;

    invoke-direct {v0, p0, p2, p1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda88;-><init>(Landroidx/media3/session/MediaControllerImplBase;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 2670
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 2656
    invoke-interface {p2, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private setMediaItemsInternal(Ljava/util/List;IJZ)V
    .locals 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;IJZ)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    .line 2025
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2026
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    .line 2027
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_0

    .line 2028
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/common/MediaItem;

    invoke-static {v7, v5}, Landroidx/media3/session/LegacyConversions;->convertToWindow(Landroidx/media3/common/MediaItem;I)Landroidx/media3/common/Timeline$Window;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2029
    invoke-static {v5}, Landroidx/media3/session/LegacyConversions;->convertToPeriod(I)Landroidx/media3/common/Timeline$Period;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2032
    :cond_0
    invoke-static {v2, v3}, Landroidx/media3/session/MediaControllerImplBase;->createMaskingTimeline(Ljava/util/List;Ljava/util/List;)Landroidx/media3/common/Timeline;

    move-result-object v2

    .line 2033
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->getWindowCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    goto :goto_1

    .line 2034
    :cond_1
    new-instance v0, Landroidx/media3/common/IllegalSeekPositionException;

    move-wide/from16 v7, p3

    invoke-direct {v0, v2, v1, v7, v8}, Landroidx/media3/common/IllegalSeekPositionException;-><init>(Landroidx/media3/common/Timeline;IJ)V

    throw v0

    :cond_2
    :goto_1
    move-wide/from16 v7, p3

    const/4 v3, -0x1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    if-eqz p5, :cond_3

    .line 2039
    iget-object v1, v6, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-boolean v1, v1, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    invoke-virtual {v2, v1}, Landroidx/media3/common/Timeline;->getFirstWindowIndex(Z)I

    move-result v1

    move/from16 v23, v4

    :goto_2
    move-wide v7, v9

    goto :goto_3

    :cond_3
    if-ne v1, v3, :cond_4

    .line 2042
    iget-object v1, v6, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-object v1, v1, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    iget v1, v1, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 2043
    iget-object v7, v6, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v7, v7, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-object v7, v7, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    iget-wide v7, v7, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    .line 2044
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->getWindowCount()I

    move-result v11

    if-lt v1, v11, :cond_4

    .line 2046
    iget-object v1, v6, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-boolean v1, v1, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    invoke-virtual {v2, v1}, Landroidx/media3/common/Timeline;->getFirstWindowIndex(Z)I

    move-result v1

    move/from16 v23, v5

    goto :goto_2

    :cond_4
    move/from16 v23, v4

    .line 2052
    :goto_3
    invoke-direct {v6, v2, v1, v7, v8}, Landroidx/media3/session/MediaControllerImplBase;->getPeriodInfo(Landroidx/media3/common/Timeline;IJ)Landroidx/media3/session/MediaControllerImplBase$PeriodInfo;

    move-result-object v24

    if-nez v24, :cond_9

    .line 2055
    new-instance v0, Landroidx/media3/common/Player$PositionInfo;

    cmp-long v9, v7, v9

    const-wide/16 v24, 0x0

    if-nez v9, :cond_5

    move-wide/from16 v17, v24

    goto :goto_4

    :cond_5
    move-wide/from16 v17, v7

    :goto_4
    if-nez v9, :cond_6

    move-wide/from16 v19, v24

    goto :goto_5

    :cond_6
    move-wide/from16 v19, v7

    :goto_5
    const/16 v21, -0x1

    const/16 v22, -0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v0

    move v13, v1

    move/from16 v16, v1

    .line 2063
    invoke-direct/range {v11 .. v22}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    .line 2066
    new-instance v10, Landroidx/media3/session/SessionPositionInfo;

    .line 2070
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v28

    if-nez v9, :cond_7

    move-wide/from16 v32, v24

    goto :goto_6

    :cond_7
    move-wide/from16 v32, v7

    :goto_6
    if-nez v9, :cond_8

    move-wide/from16 v41, v24

    goto :goto_7

    :cond_8
    move-wide/from16 v41, v7

    :goto_7
    const/16 v27, 0x0

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const-wide v37, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v25, v10

    move-object/from16 v26, v0

    .line 2079
    invoke-direct/range {v25 .. v42}, Landroidx/media3/session/SessionPositionInfo;-><init>(Landroidx/media3/common/Player$PositionInfo;ZJJJIJJJJ)V

    goto :goto_8

    .line 2081
    :cond_9
    new-instance v7, Landroidx/media3/common/Player$PositionInfo;

    move-object/from16 v44, v7

    .line 2085
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroidx/media3/common/MediaItem;

    .line 2087
    invoke-static/range {v24 .. v24}, Landroidx/media3/session/MediaControllerImplBase$PeriodInfo;->access$100(Landroidx/media3/session/MediaControllerImplBase$PeriodInfo;)I

    move-result v16

    .line 2088
    invoke-static/range {v24 .. v24}, Landroidx/media3/session/MediaControllerImplBase$PeriodInfo;->access$200(Landroidx/media3/session/MediaControllerImplBase$PeriodInfo;)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide v17

    .line 2089
    invoke-static/range {v24 .. v24}, Landroidx/media3/session/MediaControllerImplBase$PeriodInfo;->access$200(Landroidx/media3/session/MediaControllerImplBase$PeriodInfo;)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide v19

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object v11, v7

    move v13, v1

    invoke-direct/range {v11 .. v22}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    .line 2092
    new-instance v10, Landroidx/media3/session/SessionPositionInfo;

    move-object/from16 v43, v10

    .line 2096
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v46

    .line 2098
    invoke-static/range {v24 .. v24}, Landroidx/media3/session/MediaControllerImplBase$PeriodInfo;->access$200(Landroidx/media3/session/MediaControllerImplBase$PeriodInfo;)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide v50

    .line 2103
    invoke-static/range {v24 .. v24}, Landroidx/media3/session/MediaControllerImplBase$PeriodInfo;->access$200(Landroidx/media3/session/MediaControllerImplBase$PeriodInfo;)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide v59

    const/16 v45, 0x0

    const-wide v48, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const-wide v55, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v57, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v43 .. v60}, Landroidx/media3/session/SessionPositionInfo;-><init>(Landroidx/media3/common/Player$PositionInfo;ZJJJIJJJJ)V

    move-object v0, v7

    .line 2105
    :goto_8
    iget-object v7, v6, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    const/4 v8, 0x4

    .line 2106
    invoke-static {v7, v2, v0, v10, v8}, Landroidx/media3/session/MediaControllerImplBase;->maskTimelineAndPositionInfo(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Timeline;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/session/SessionPositionInfo;I)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    .line 2114
    iget v7, v0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    if-eq v1, v3, :cond_c

    .line 2115
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    if-eq v1, v5, :cond_c

    .line 2116
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    if-eqz v23, :cond_a

    goto :goto_9

    :cond_a
    const/4 v7, 0x2

    goto :goto_a

    :cond_b
    :goto_9
    move v7, v8

    .line 2123
    :cond_c
    :goto_a
    iget-object v1, v6, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 2124
    invoke-virtual {v0, v7, v1}, Landroidx/media3/session/PlayerInfo;->copyWithPlaybackState(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    .line 2128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2130
    iget-object v0, v6, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_d

    .line 2131
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v4, v0

    goto :goto_b

    :cond_d
    move-object v4, v3

    .line 2134
    :goto_b
    iget-object v0, v6, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 2133
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 2134
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_c

    :cond_e
    move-object v5, v3

    goto :goto_d

    :cond_f
    :goto_c
    const/4 v0, 0x3

    .line 2135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v5, v0

    :goto_d
    const/4 v3, 0x0

    move-object/from16 v0, p0

    .line 2126
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/MediaControllerImplBase;->updatePlayerInfo(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private setPlayWhenReady(ZI)V
    .locals 9

    .line 2279
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getPlaybackSuppressionReason()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2283
    :cond_0
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-boolean v1, v1, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    if-ne v1, p1, :cond_1

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget v1, v1, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    if-ne v1, v0, :cond_1

    return-void

    .line 2289
    :cond_1
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-wide v3, p0, Landroidx/media3/session/MediaControllerImplBase;->currentPositionMs:J

    iget-wide v5, p0, Landroidx/media3/session/MediaControllerImplBase;->lastSetPlayWhenReadyCalledTimeMs:J

    .line 2294
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/session/MediaController;->getTimeDiffMs()J

    move-result-wide v7

    .line 2290
    invoke-static/range {v2 .. v8}, Landroidx/media3/session/MediaUtils;->getUpdatedCurrentPositionMs(Landroidx/media3/session/PlayerInfo;JJJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/media3/session/MediaControllerImplBase;->currentPositionMs:J

    .line 2295
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/media3/session/MediaControllerImplBase;->lastSetPlayWhenReadyCalledTimeMs:J

    .line 2296
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2297
    invoke-virtual {v1, p1, p2, v0}, Landroidx/media3/session/PlayerInfo;->copyWithPlayWhenReady(ZII)Landroidx/media3/session/PlayerInfo;

    move-result-object v3

    .line 2302
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    .line 2299
    invoke-direct/range {v2 .. v7}, Landroidx/media3/session/MediaControllerImplBase;->updatePlayerInfo(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private updatePlayerInfo(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    .line 2315
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2316
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 2318
    invoke-direct/range {v0 .. v6}, Landroidx/media3/session/MediaControllerImplBase;->notifyPlayerInfoListenersWithReasons(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private updateSessionPositionInfoIfNeeded(Landroidx/media3/session/SessionPositionInfo;)V
    .locals 4

    .line 2908
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->pendingMaskingSequencedFutureNumbers:Landroidx/collection/ArraySet;

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-wide v0, v0, Landroidx/media3/session/SessionPositionInfo;->eventTimeMs:J

    iget-wide v2, p1, Landroidx/media3/session/SessionPositionInfo;->eventTimeMs:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 2910
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    invoke-static {p1, v0}, Landroidx/media3/session/MediaUtils;->areSessionPositionInfosInSamePeriodOrAd(Landroidx/media3/session/SessionPositionInfo;Landroidx/media3/session/SessionPositionInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2917
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo;->copyWithSessionPositionInfo(Landroidx/media3/session/SessionPositionInfo;)Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    :cond_1
    return-void
.end method


# virtual methods
.method public addListener(Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 215
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ListenerSet;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public addMediaItem(ILandroidx/media3/common/MediaItem;)V
    .locals 1

    const/16 v0, 0x14

    .line 909
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 912
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 914
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda11;-><init>(Landroidx/media3/session/MediaControllerImplBase;ILandroidx/media3/common/MediaItem;)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 919
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->addMediaItemsInternal(ILjava/util/List;)V

    return-void
.end method

.method public addMediaItem(Landroidx/media3/common/MediaItem;)V
    .locals 1

    const/16 v0, 0x14

    .line 894
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 898
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda63;

    invoke-direct {v0, p0, p1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda63;-><init>(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/common/MediaItem;)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 904
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    move-result v0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 903
    invoke-direct {p0, v0, p1}, Landroidx/media3/session/MediaControllerImplBase;->addMediaItemsInternal(ILjava/util/List;)V

    return-void
.end method

.method public addMediaItems(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x14

    .line 942
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 945
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 947
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda93;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda93;-><init>(Landroidx/media3/session/MediaControllerImplBase;ILjava/util/List;)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 957
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->addMediaItemsInternal(ILjava/util/List;)V

    return-void
.end method

.method public addMediaItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x14

    .line 924
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 928
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0, p1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda21;-><init>(Landroidx/media3/session/MediaControllerImplBase;Ljava/util/List;)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 937
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    move-result v0

    invoke-direct {p0, v0, p1}, Landroidx/media3/session/MediaControllerImplBase;->addMediaItemsInternal(ILjava/util/List;)V

    return-void
.end method

.method public clearMediaItems()V
    .locals 2

    const/16 v0, 0x14

    .line 1073
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1077
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda86;

    invoke-direct {v0, p0}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda86;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 1080
    invoke-direct {p0, v0, v1}, Landroidx/media3/session/MediaControllerImplBase;->removeMediaItemsInternal(II)V

    return-void
.end method

.method public clearVideoSurface()V
    .locals 1

    const/16 v0, 0x1b

    .line 1807
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1811
    :cond_0
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplBase;->clearSurfacesAndCallbacks()V

    .line 1812
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda29;

    invoke-direct {v0, p0}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda29;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommandAndWaitForFuture(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    const/4 v0, 0x0

    .line 1814
    invoke-direct {p0, v0, v0}, Landroidx/media3/session/MediaControllerImplBase;->maybeNotifySurfaceSizeChanged(II)V

    return-void
.end method

.method public clearVideoSurface(Landroid/view/Surface;)V
    .locals 1

    const/16 v0, 0x1b

    .line 1819
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1823
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->videoSurface:Landroid/view/Surface;

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 1826
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->clearVideoSurface()V

    :cond_2
    :goto_0
    return-void
.end method

.method public clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1

    const/16 v0, 0x1b

    .line 1878
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1882
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->videoSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 1885
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->clearVideoSurface()V

    :cond_2
    :goto_0
    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    const/16 v0, 0x1b

    .line 1900
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 1904
    :cond_1
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    .line 1905
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    const/16 v0, 0x1b

    .line 1942
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1946
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->videoTextureView:Landroid/view/TextureView;

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 1949
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->clearVideoSurface()V

    :cond_2
    :goto_0
    return-void
.end method

.method public connect()V
    .locals 3

    .line 200
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->token:Landroidx/media3/session/SessionToken;

    invoke-virtual {v0}, Landroidx/media3/session/SessionToken;->getType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->serviceConnection:Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;

    .line 203
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->connectionHints:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->requestConnectToSession(Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    .line 205
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->connectionHints:Landroid/os/Bundle;

    invoke-direct {v0, p0, v1}, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;-><init>(Landroidx/media3/session/MediaControllerImplBase;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->serviceConnection:Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;

    .line 206
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplBase;->requestConnectToService()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    .line 209
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda42;

    invoke-direct {v2, v1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda42;-><init>(Landroidx/media3/session/MediaController;)V

    invoke-virtual {v0, v2}, Landroidx/media3/session/MediaController;->runOnApplicationLooper(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public decreaseDeviceVolume()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x1a

    .line 1698
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1702
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda10;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 1705
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget v0, v0, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    add-int/lit8 v0, v0, -0x1

    .line 1706
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    move-result-object v1

    iget v1, v1, Landroidx/media3/common/DeviceInfo;->minVolume:I

    if-lt v0, v1, :cond_1

    .line 1707
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-boolean v2, v1, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    invoke-virtual {v1, v0, v2}, Landroidx/media3/session/PlayerInfo;->copyWithDeviceVolume(IZ)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 1708
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance v2, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0, v0}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda12;-><init>(Landroidx/media3/session/MediaControllerImplBase;I)V

    const/16 v0, 0x1e

    invoke-virtual {v1, v0, v2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 1711
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {v0}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    :cond_1
    return-void
.end method

.method public decreaseDeviceVolume(I)V
    .locals 2

    const/16 v0, 0x22

    .line 1717
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1721
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda24;

    invoke-direct {v0, p0, p1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda24;-><init>(Landroidx/media3/session/MediaControllerImplBase;I)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 1724
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget p1, p1, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    add-int/lit8 p1, p1, -0x1

    .line 1725
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/DeviceInfo;->minVolume:I

    if-lt p1, v0, :cond_1

    .line 1726
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/PlayerInfo;->copyWithDeviceVolume(IZ)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 1727
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance v1, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda25;

    invoke-direct {v1, p0, p1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda25;-><init>(Landroidx/media3/session/MediaControllerImplBase;I)V

    const/16 p1, 0x1e

    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 1730
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    :cond_1
    return-void
.end method

.method public getAudioAttributes()Landroidx/media3/common/AudioAttributes;
    .locals 1

    .line 700
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    return-object v0
.end method

.method public getAvailableCommands()Landroidx/media3/common/Player$Commands;
    .locals 1

    .line 1959
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->intersectedPlayerCommands:Landroidx/media3/common/Player$Commands;

    return-object v0
.end method

.method public getAvailableSessionCommands()Landroidx/media3/session/SessionCommands;
    .locals 1

    .line 1994
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->sessionCommands:Landroidx/media3/session/SessionCommands;

    return-object v0
.end method

.method public getBinder()Landroidx/media3/session/IMediaController;
    .locals 1

    .line 2010
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    return-object v0
.end method

.method public getBrowserCompat()Landroidx/media3/session/legacy/MediaBrowserCompat;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBufferedPercentage()I
    .locals 1

    .line 607
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget v0, v0, Landroidx/media3/session/SessionPositionInfo;->bufferedPercentage:I

    return v0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 602
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-wide v0, v0, Landroidx/media3/session/SessionPositionInfo;->bufferedPositionMs:J

    return-wide v0
.end method

.method public getConnectedToken()Landroidx/media3/session/SessionToken;
    .locals 1

    .line 297
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->connectedToken:Landroidx/media3/session/SessionToken;

    return-object v0
.end method

.method public getContentBufferedPosition()J
    .locals 2

    .line 635
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-wide v0, v0, Landroidx/media3/session/SessionPositionInfo;->contentBufferedPositionMs:J

    return-wide v0
.end method

.method public getContentDuration()J
    .locals 2

    .line 622
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-wide v0, v0, Landroidx/media3/session/SessionPositionInfo;->contentDurationMs:J

    return-wide v0
.end method

.method public getContentPosition()J
    .locals 2

    .line 627
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-boolean v0, v0, Landroidx/media3/session/SessionPositionInfo;->isPlayingAd:Z

    if-nez v0, :cond_0

    .line 628
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    .line 630
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-object v0, v0, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    iget-wide v0, v0, Landroidx/media3/common/Player$PositionInfo;->contentPositionMs:J

    return-wide v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1999
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    .line 645
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-object v0, v0, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    iget v0, v0, Landroidx/media3/common/Player$PositionInfo;->adGroupIndex:I

    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 650
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-object v0, v0, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    iget v0, v0, Landroidx/media3/common/Player$PositionInfo;->adIndexInAdGroup:I

    return v0
.end method

.method public getCurrentCues()Landroidx/media3/common/text/CueGroup;
    .locals 1

    .line 1556
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    return-object v0
.end method

.method public getCurrentLiveOffset()J
    .locals 2

    .line 617
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-wide v0, v0, Landroidx/media3/session/SessionPositionInfo;->currentLiveOffsetMs:J

    return-wide v0
.end method

.method public getCurrentMediaItemIndex()I
    .locals 1

    .line 1389
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentMediaItemIndexInternal(Landroidx/media3/session/PlayerInfo;)I

    move-result v0

    return v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 1

    .line 1384
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-object v0, v0, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    iget v0, v0, Landroidx/media3/common/Player$PositionInfo;->periodIndex:I

    return v0
.end method

.method public getCurrentPosition()J
    .locals 7

    .line 591
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-wide v1, p0, Landroidx/media3/session/MediaControllerImplBase;->currentPositionMs:J

    iget-wide v3, p0, Landroidx/media3/session/MediaControllerImplBase;->lastSetPlayWhenReadyCalledTimeMs:J

    .line 596
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/media3/session/MediaController;->getTimeDiffMs()J

    move-result-wide v5

    .line 592
    invoke-static/range {v0 .. v6}, Landroidx/media3/session/MediaUtils;->getUpdatedCurrentPositionMs(Landroidx/media3/session/PlayerInfo;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/session/MediaControllerImplBase;->currentPositionMs:J

    return-wide v0
.end method

.method public getCurrentTimeline()Landroidx/media3/common/Timeline;
    .locals 1

    .line 742
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    return-object v0
.end method

.method public getCurrentTracks()Landroidx/media3/common/Tracks;
    .locals 1

    .line 1964
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    return-object v0
.end method

.method public getCustomLayout()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/CommandButton;",
            ">;"
        }
    .end annotation

    .line 732
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->customLayoutWithUnavailableButtonsDisabled:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public getDeviceInfo()Landroidx/media3/common/DeviceInfo;
    .locals 1

    .line 1584
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    return-object v0
.end method

.method public getDeviceVolume()I
    .locals 1

    .line 1589
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget v0, v0, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 586
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-wide v0, v0, Landroidx/media3/session/SessionPositionInfo;->durationMs:J

    return-wide v0
.end method

.method getInstance()Landroidx/media3/session/MediaController;
    .locals 1

    .line 194
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->instance:Landroidx/media3/session/MediaController;

    return-object v0
.end method

.method public getMaxSeekToPreviousPosition()J
    .locals 2

    .line 1480
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-wide v0, v0, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    return-wide v0
.end method

.method public getMediaMetadata()Landroidx/media3/common/MediaMetadata;
    .locals 1

    .line 1954
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    return-object v0
.end method

.method public getNextMediaItemIndex()I
    .locals 4

    .line 1406
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 1408
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 1409
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget v2, v2, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 1410
    invoke-static {v2}, Landroidx/media3/session/MediaControllerImplBase;->convertRepeatModeForNavigation(I)I

    move-result v2

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-boolean v3, v3, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 1408
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/common/Timeline;->getNextWindowIndex(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 553
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    return v0
.end method

.method public getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;
    .locals 1

    .line 675
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 571
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget v0, v0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    return v0
.end method

.method public getPlaybackSuppressionReason()I
    .locals 1

    .line 559
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget v0, v0, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    return v0
.end method

.method public getPlayerError()Landroidx/media3/common/PlaybackException;
    .locals 1

    .line 565
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    return-object v0
.end method

.method public getPlaylistMetadata()Landroidx/media3/common/MediaMetadata;
    .locals 1

    .line 889
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    return-object v0
.end method

.method public getPreviousMediaItemIndex()I
    .locals 4

    .line 1395
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 1397
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 1398
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget v2, v2, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 1399
    invoke-static {v2}, Landroidx/media3/session/MediaControllerImplBase;->convertRepeatModeForNavigation(I)I

    move-result v2

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-boolean v3, v3, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 1397
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/common/Timeline;->getPreviousWindowIndex(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1508
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget v0, v0, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    return v0
.end method

.method public getSeekBackIncrement()J
    .locals 2

    .line 500
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-wide v0, v0, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    return-wide v0
.end method

.method public getSeekForwardIncrement()J
    .locals 2

    .line 517
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-wide v0, v0, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    return-wide v0
.end method

.method public getSessionActivity()Landroid/app/PendingIntent;
    .locals 1

    .line 727
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->sessionActivity:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public getSessionExtras()Landroid/os/Bundle;
    .locals 1

    .line 737
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->sessionExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method getSessionInterfaceWithSessionCommandIfAble(I)Landroidx/media3/session/IMediaSession;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2565
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 2566
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->sessionCommands:Landroidx/media3/session/SessionCommands;

    invoke-virtual {v0, p1}, Landroidx/media3/session/SessionCommands;->contains(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2567
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Controller isn\'t allowed to call command, commandCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MCImplBase"

    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 2570
    :cond_1
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->iSession:Landroidx/media3/session/IMediaSession;

    return-object p1
.end method

.method getSessionInterfaceWithSessionCommandIfAble(Landroidx/media3/session/SessionCommand;)Landroidx/media3/session/IMediaSession;
    .locals 2

    .line 2576
    iget v0, p1, Landroidx/media3/session/SessionCommand;->commandCode:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 2577
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->sessionCommands:Landroidx/media3/session/SessionCommands;

    invoke-virtual {v0, p1}, Landroidx/media3/session/SessionCommands;->contains(Landroidx/media3/session/SessionCommand;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2578
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Controller isn\'t allowed to call custom session command:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MCImplBase"

    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 2581
    :cond_1
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->iSession:Landroidx/media3/session/IMediaSession;

    return-object p1
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    .line 1532
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    return v0
.end method

.method public getSurfaceSize()Landroidx/media3/common/util/Size;
    .locals 1

    .line 1802
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->surfaceSize:Landroidx/media3/common/util/Size;

    return-object v0
.end method

.method public getTotalBufferedDuration()J
    .locals 2

    .line 612
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-wide v0, v0, Landroidx/media3/session/SessionPositionInfo;->totalBufferedDurationMs:J

    return-wide v0
.end method

.method public getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;
    .locals 1

    .line 1969
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    return-object v0
.end method

.method public getVideoSize()Landroidx/media3/common/VideoSize;
    .locals 1

    .line 1797
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .line 1561
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget v0, v0, Landroidx/media3/session/PlayerInfo;->volume:F

    return v0
.end method

.method public hasNextMediaItem()Z
    .locals 2

    .line 1421
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getNextMediaItemIndex()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPreviousMediaItem()Z
    .locals 2

    .line 1416
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getPreviousMediaItemIndex()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public increaseDeviceVolume()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x1a

    .line 1653
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1657
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda95;

    invoke-direct {v0, p0}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda95;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 1660
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget v0, v0, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    add-int/lit8 v0, v0, 0x1

    .line 1661
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    move-result-object v1

    iget v1, v1, Landroidx/media3/common/DeviceInfo;->maxVolume:I

    if-eqz v1, :cond_1

    if-gt v0, v1, :cond_2

    .line 1663
    :cond_1
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-boolean v2, v1, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    invoke-virtual {v1, v0, v2}, Landroidx/media3/session/PlayerInfo;->copyWithDeviceVolume(IZ)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 1664
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance v2, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda97;

    invoke-direct {v2, p0, v0}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda97;-><init>(Landroidx/media3/session/MediaControllerImplBase;I)V

    const/16 v0, 0x1e

    invoke-virtual {v1, v0, v2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 1667
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {v0}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    :cond_2
    return-void
.end method

.method public increaseDeviceVolume(I)V
    .locals 2

    const/16 v0, 0x22

    .line 1673
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1677
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda101;

    invoke-direct {v0, p0, p1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda101;-><init>(Landroidx/media3/session/MediaControllerImplBase;I)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 1680
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget p1, p1, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    add-int/lit8 p1, p1, 0x1

    .line 1681
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/DeviceInfo;->maxVolume:I

    if-eqz v0, :cond_1

    if-gt p1, v0, :cond_2

    .line 1683
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/PlayerInfo;->copyWithDeviceVolume(IZ)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 1684
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance v1, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda102;

    invoke-direct {v1, p0, p1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda102;-><init>(Landroidx/media3/session/MediaControllerImplBase;I)V

    const/16 p1, 0x1e

    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 1687
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    :cond_2
    return-void
.end method

.method public isConnected()Z
    .locals 1

    .line 302
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->iSession:Landroidx/media3/session/IMediaSession;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDeviceMuted()Z
    .locals 1

    .line 1594
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 581
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 576
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    return v0
.end method

.method public isPlayingAd()Z
    .locals 1

    .line 640
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-boolean v0, v0, Landroidx/media3/session/SessionPositionInfo;->isPlayingAd:Z

    return v0
.end method

.method isReleased()Z
    .locals 1

    .line 306
    iget-boolean v0, p0, Landroidx/media3/session/MediaControllerImplBase;->released:Z

    return v0
.end method

.method synthetic lambda$addMediaItem$30$androidx-media3-session-MediaControllerImplBase(Landroidx/media3/common/MediaItem;Landroidx/media3/session/IMediaSession;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 900
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 901
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem;->toBundleIncludeLocalConfiguration()Landroid/os/Bundle;

    move-result-object p1

    .line 900
    invoke-interface {p2, v0, p3, p1}, Landroidx/media3/session/IMediaSession;->addMediaItem(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    return-void
.end method

.method synthetic lambda$addMediaItem$31$androidx-media3-session-MediaControllerImplBase(ILandroidx/media3/common/MediaItem;Landroidx/media3/session/IMediaSession;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 916
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 917
    invoke-virtual {p2}, Landroidx/media3/common/MediaItem;->toBundleIncludeLocalConfiguration()Landroid/os/Bundle;

    move-result-object p2

    .line 916
    invoke-interface {p3, v0, p4, p1, p2}, Landroidx/media3/session/IMediaSession;->addMediaItemWithIndex(Landroidx/media3/session/IMediaController;IILandroid/os/Bundle;)V

    return-void
.end method

.method synthetic lambda$addMediaItems$32$androidx-media3-session-MediaControllerImplBase(Ljava/util/List;Landroidx/media3/session/IMediaSession;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 930
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    new-instance v1, Landroidx/media3/common/BundleListRetriever;

    new-instance v2, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda118;

    invoke-direct {v2}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda118;-><init>()V

    .line 934
    invoke-static {p1, v2}, Landroidx/media3/common/util/BundleCollectionUtil;->toBundleList(Ljava/util/List;Lcom/google/common/base/Function;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/media3/common/BundleListRetriever;-><init>(Ljava/util/List;)V

    .line 930
    invoke-interface {p2, v0, p3, v1}, Landroidx/media3/session/IMediaSession;->addMediaItems(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;)V

    return-void
.end method

.method synthetic lambda$addMediaItems$33$androidx-media3-session-MediaControllerImplBase(ILjava/util/List;Landroidx/media3/session/IMediaSession;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 949
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    new-instance v1, Landroidx/media3/common/BundleListRetriever;

    new-instance v2, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda118;

    invoke-direct {v2}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda118;-><init>()V

    .line 954
    invoke-static {p2, v2}, Landroidx/media3/common/util/BundleCollectionUtil;->toBundleList(Ljava/util/List;Lcom/google/common/base/Function;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-direct {v1, p2}, Landroidx/media3/common/BundleListRetriever;-><init>(Ljava/util/List;)V

    .line 949
    invoke-interface {p3, v0, p4, p1, v1}, Landroidx/media3/session/IMediaSession;->addMediaItemsWithIndex(Landroidx/media3/session/IMediaController;IILandroid/os/IBinder;)V

    return-void
.end method

.method synthetic lambda$clearMediaItems$36$androidx-media3-session-MediaControllerImplBase(Landroidx/media3/session/IMediaSession;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1078
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p1, v0, p2}, Landroidx/media3/session/IMediaSession;->clearMediaItems(Landroidx/media3/session/IMediaController;I)V

    return-void
.end method

.method synthetic lambda$clearVideoSurface$69$androidx-media3-session-MediaControllerImplBase(Landroidx/media3/session/IMediaSession;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1813
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    const/4 v1, 0x0

    invoke-interface {p1, v0, p2, v1}, Landroidx/media3/session/IMediaSession;->setVideoSurface(Landroidx/media3/session/IMediaController;ILandroid/view/Surface;)V

    return-void
.end method

.method synthetic lambda$decreaseDeviceVolume$59$androidx-media3-session-MediaControllerImplBase(Landroidx/media3/session/IMediaSession;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1703
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p1, v0, p2}, Landroidx/media3/session/IMediaSession;->decreaseDeviceVolume(Landroidx/media3/session/IMediaController;I)V

    return-void
.end method

.method synthetic lambda$decreaseDeviceVolume$60$androidx-media3-session-MediaControllerImplBase(ILandroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1710
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    invoke-interface {p2, p1, v0}, Landroidx/media3/common/Player$Listener;->onDeviceVolumeChanged(IZ)V

    return-void
.end method

.method synthetic lambda$decreaseDeviceVolume$61$androidx-media3-session-MediaControllerImplBase(ILandroidx/media3/session/IMediaSession;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1722
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p2, v0, p3, p1}, Landroidx/media3/session/IMediaSession;->decreaseDeviceVolumeWithFlags(Landroidx/media3/session/IMediaController;II)V

    return-void
.end method

.method synthetic lambda$decreaseDeviceVolume$62$androidx-media3-session-MediaControllerImplBase(ILandroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1729
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    invoke-interface {p2, p1, v0}, Landroidx/media3/common/Player$Listener;->onDeviceVolumeChanged(IZ)V

    return-void
.end method

.method synthetic lambda$increaseDeviceVolume$55$androidx-media3-session-MediaControllerImplBase(Landroidx/media3/session/IMediaSession;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1658
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p1, v0, p2}, Landroidx/media3/session/IMediaSession;->increaseDeviceVolume(Landroidx/media3/session/IMediaController;I)V

    return-void
.end method

.method synthetic lambda$increaseDeviceVolume$56$androidx-media3-session-MediaControllerImplBase(ILandroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1666
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    invoke-interface {p2, p1, v0}, Landroidx/media3/common/Player$Listener;->onDeviceVolumeChanged(IZ)V

    return-void
.end method

.method synthetic lambda$increaseDeviceVolume$57$androidx-media3-session-MediaControllerImplBase(ILandroidx/media3/session/IMediaSession;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1678
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p2, v0, p3, p1}, Landroidx/media3/session/IMediaSession;->increaseDeviceVolumeWithFlags(Landroidx/media3/session/IMediaController;II)V

    return-void
.end method

.method synthetic lambda$increaseDeviceVolume$58$androidx-media3-session-MediaControllerImplBase(ILandroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1686
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    invoke-interface {p2, p1, v0}, Landroidx/media3/common/Player$Listener;->onDeviceVolumeChanged(IZ)V

    return-void
.end method

.method synthetic lambda$moveMediaItem$37$androidx-media3-session-MediaControllerImplBase(IILandroidx/media3/session/IMediaSession;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1274
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p3, v0, p4, p1, p2}, Landroidx/media3/session/IMediaSession;->moveMediaItem(Landroidx/media3/session/IMediaController;III)V

    return-void
.end method

.method synthetic lambda$moveMediaItems$38$androidx-media3-session-MediaControllerImplBase(IIILandroidx/media3/session/IMediaSession;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1289
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    move-object v0, p4

    move v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Landroidx/media3/session/IMediaSession;->moveMediaItems(Landroidx/media3/session/IMediaController;IIII)V

    return-void
.end method

.method synthetic lambda$new$0$androidx-media3-session-MediaControllerImplBase(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/FlagSet;)V
    .locals 2

    .line 164
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    move-result-object v0

    new-instance v1, Landroidx/media3/common/Player$Events;

    invoke-direct {v1, p2}, Landroidx/media3/common/Player$Events;-><init>(Landroidx/media3/common/FlagSet;)V

    invoke-interface {p1, v0, v1}, Landroidx/media3/common/Player$Listener;->onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V

    return-void
.end method

.method synthetic lambda$new$1$androidx-media3-session-MediaControllerImplBase()V
    .locals 3

    .line 179
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    move-result-object v0

    .line 180
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda42;

    invoke-direct {v2, v1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda42;-><init>(Landroidx/media3/session/MediaController;)V

    invoke-virtual {v0, v2}, Landroidx/media3/session/MediaController;->runOnApplicationLooper(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$onAvailableCommandsChangedFromPlayer$111$androidx-media3-session-MediaControllerImplBase(Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 2835
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->intersectedPlayerCommands:Landroidx/media3/common/Player$Commands;

    invoke-interface {p1, v0}, Landroidx/media3/common/Player$Listener;->onAvailableCommandsChanged(Landroidx/media3/common/Player$Commands;)V

    return-void
.end method

.method synthetic lambda$onAvailableCommandsChangedFromPlayer$112$androidx-media3-session-MediaControllerImplBase(Landroidx/media3/session/MediaController$Listener;)V
    .locals 2

    .line 2842
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->customLayoutWithUnavailableButtonsDisabled:Lcom/google/common/collect/ImmutableList;

    .line 2841
    invoke-interface {p1, v0, v1}, Landroidx/media3/session/MediaController$Listener;->onCustomLayoutChanged(Landroidx/media3/session/MediaController;Ljava/util/List;)V

    return-void
.end method

.method synthetic lambda$onAvailableCommandsChangedFromSession$108$androidx-media3-session-MediaControllerImplBase(Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 2795
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->intersectedPlayerCommands:Landroidx/media3/common/Player$Commands;

    invoke-interface {p1, v0}, Landroidx/media3/common/Player$Listener;->onAvailableCommandsChanged(Landroidx/media3/common/Player$Commands;)V

    return-void
.end method

.method synthetic lambda$onAvailableCommandsChangedFromSession$109$androidx-media3-session-MediaControllerImplBase(Landroidx/media3/session/SessionCommands;Landroidx/media3/session/MediaController$Listener;)V
    .locals 1

    .line 2801
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Landroidx/media3/session/MediaController$Listener;->onAvailableSessionCommandsChanged(Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionCommands;)V

    return-void
.end method

.method synthetic lambda$onAvailableCommandsChangedFromSession$110$androidx-media3-session-MediaControllerImplBase(Landroidx/media3/session/MediaController$Listener;)V
    .locals 2

    .line 2808
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->customLayoutWithUnavailableButtonsDisabled:Lcom/google/common/collect/ImmutableList;

    .line 2807
    invoke-interface {p1, v0, v1}, Landroidx/media3/session/MediaController$Listener;->onCustomLayoutChanged(Landroidx/media3/session/MediaController;Ljava/util/List;)V

    return-void
.end method

.method synthetic lambda$onCustomCommand$107$androidx-media3-session-MediaControllerImplBase(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;ILandroidx/media3/session/MediaController$Listener;)V
    .locals 1

    .line 2682
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    move-result-object v0

    invoke-interface {p4, v0, p1, p2}, Landroidx/media3/session/MediaController$Listener;->onCustomCommand(Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string p2, "ControllerCallback#onCustomCommand() must not return null"

    .line 2681
    invoke-static {p1, p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2684
    invoke-direct {p0, p3, p1}, Landroidx/media3/session/MediaControllerImplBase;->sendControllerResultWhenReady(ILcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method synthetic lambda$onError$116$androidx-media3-session-MediaControllerImplBase(Landroidx/media3/session/SessionError;Landroidx/media3/session/MediaController$Listener;)V
    .locals 1

    .line 2899
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Landroidx/media3/session/MediaController$Listener;->onError(Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionError;)V

    return-void
.end method

.method synthetic lambda$onExtrasChanged$114$androidx-media3-session-MediaControllerImplBase(Landroid/os/Bundle;Landroidx/media3/session/MediaController$Listener;)V
    .locals 1

    .line 2881
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Landroidx/media3/session/MediaController$Listener;->onExtrasChanged(Landroidx/media3/session/MediaController;Landroid/os/Bundle;)V

    return-void
.end method

.method synthetic lambda$onSetCustomLayout$113$androidx-media3-session-MediaControllerImplBase(ZILandroidx/media3/session/MediaController$Listener;)V
    .locals 2

    .line 2865
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->customLayoutWithUnavailableButtonsDisabled:Lcom/google/common/collect/ImmutableList;

    .line 2864
    invoke-interface {p3, v0, v1}, Landroidx/media3/session/MediaController$Listener;->onSetCustomLayout(Landroidx/media3/session/MediaController;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v1, "MediaController.Listener#onSetCustomLayout() must not return null"

    .line 2863
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p1, :cond_0

    .line 2869
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    move-result-object p1

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->customLayoutWithUnavailableButtonsDisabled:Lcom/google/common/collect/ImmutableList;

    .line 2868
    invoke-interface {p3, p1, v1}, Landroidx/media3/session/MediaController$Listener;->onCustomLayoutChanged(Landroidx/media3/session/MediaController;Ljava/util/List;)V

    .line 2871
    :cond_0
    invoke-direct {p0, p2, v0}, Landroidx/media3/session/MediaControllerImplBase;->sendControllerResultWhenReady(ILcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method synthetic lambda$onSetSessionActivity$115$androidx-media3-session-MediaControllerImplBase(Landroid/app/PendingIntent;Landroidx/media3/session/MediaController$Listener;)V
    .locals 1

    .line 2891
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Landroidx/media3/session/MediaController$Listener;->onSessionActivityChanged(Landroidx/media3/session/MediaController;Landroid/app/PendingIntent;)V

    return-void
.end method

.method synthetic lambda$pause$6$androidx-media3-session-MediaControllerImplBase(Landroidx/media3/session/IMediaSession;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 417
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p1, v0, p2}, Landroidx/media3/session/IMediaSession;->pause(Landroidx/media3/session/IMediaController;I)V

    return-void
.end method

.method synthetic lambda$play$5$androidx-media3-session-MediaControllerImplBase(Landroidx/media3/session/IMediaSession;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 405
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p1, v0, p2}, Landroidx/media3/session/IMediaSession;->play(Landroidx/media3/session/IMediaController;I)V

    return-void
.end method

.method synthetic lambda$prepare$7$androidx-media3-session-MediaControllerImplBase(Landroidx/media3/session/IMediaSession;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 429
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p1, v0, p2}, Landroidx/media3/session/IMediaSession;->prepare(Landroidx/media3/session/IMediaController;I)V

    return-void
.end method

.method synthetic lambda$release$4$androidx-media3-session-MediaControllerImplBase()V
    .locals 2

    .line 286
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->serviceConnection:Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;

    if-eqz v0, :cond_0

    .line 287
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 288
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->serviceConnection:Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;

    .line 290
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerStub;->destroy()V

    return-void
.end method

.method synthetic lambda$removeMediaItem$34$androidx-media3-session-MediaControllerImplBase(ILandroidx/media3/session/IMediaSession;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1053
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p2, v0, p3, p1}, Landroidx/media3/session/IMediaSession;->removeMediaItem(Landroidx/media3/session/IMediaController;II)V

    return-void
.end method

.method synthetic lambda$removeMediaItems$35$androidx-media3-session-MediaControllerImplBase(IILandroidx/media3/session/IMediaSession;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1066
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p3, v0, p4, p1, p2}, Landroidx/media3/session/IMediaSession;->removeMediaItems(Landroidx/media3/session/IMediaController;III)V

    return-void
.end method

.method synthetic lambda$replaceMediaItem$39$androidx-media3-session-MediaControllerImplBase(ILandroidx/media3/common/MediaItem;Landroidx/media3/session/IMediaSession;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1303
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->connectedToken:Landroidx/media3/session/SessionToken;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/SessionToken;

    invoke-virtual {v0}, Landroidx/media3/session/SessionToken;->getInterfaceVersion()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 1304
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 1305
    invoke-virtual {p2}, Landroidx/media3/common/MediaItem;->toBundleIncludeLocalConfiguration()Landroid/os/Bundle;

    move-result-object p2

    .line 1304
    invoke-interface {p3, v0, p4, p1, p2}, Landroidx/media3/session/IMediaSession;->replaceMediaItem(Landroidx/media3/session/IMediaController;IILandroid/os/Bundle;)V

    goto :goto_0

    .line 1307
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    add-int/lit8 v1, p1, 0x1

    .line 1308
    invoke-virtual {p2}, Landroidx/media3/common/MediaItem;->toBundleIncludeLocalConfiguration()Landroid/os/Bundle;

    move-result-object p2

    .line 1307
    invoke-interface {p3, v0, p4, v1, p2}, Landroidx/media3/session/IMediaSession;->addMediaItemWithIndex(Landroidx/media3/session/IMediaController;IILandroid/os/Bundle;)V

    .line 1309
    iget-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p3, p2, p4, p1}, Landroidx/media3/session/IMediaSession;->removeMediaItem(Landroidx/media3/session/IMediaController;II)V

    :goto_0
    return-void
.end method

.method synthetic lambda$replaceMediaItems$40$androidx-media3-session-MediaControllerImplBase(Ljava/util/List;IILandroidx/media3/session/IMediaSession;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1325
    new-instance v5, Landroidx/media3/common/BundleListRetriever;

    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda118;

    invoke-direct {v0}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda118;-><init>()V

    .line 1327
    invoke-static {p1, v0}, Landroidx/media3/common/util/BundleCollectionUtil;->toBundleList(Ljava/util/List;Lcom/google/common/base/Function;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {v5, p1}, Landroidx/media3/common/BundleListRetriever;-><init>(Ljava/util/List;)V

    .line 1329
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->connectedToken:Landroidx/media3/session/SessionToken;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/SessionToken;

    invoke-virtual {p1}, Landroidx/media3/session/SessionToken;->getInterfaceVersion()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    .line 1330
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    move-object v0, p4

    move v2, p5

    move v3, p2

    move v4, p3

    invoke-interface/range {v0 .. v5}, Landroidx/media3/session/IMediaSession;->replaceMediaItems(Landroidx/media3/session/IMediaController;IIILandroid/os/IBinder;)V

    goto :goto_0

    .line 1333
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p4, p1, p5, p3, v5}, Landroidx/media3/session/IMediaSession;->addMediaItemsWithIndex(Landroidx/media3/session/IMediaController;IILandroid/os/IBinder;)V

    .line 1334
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p4, p1, p5, p2, p3}, Landroidx/media3/session/IMediaSession;->removeMediaItems(Landroidx/media3/session/IMediaController;III)V

    :goto_0
    return-void
.end method

.method synthetic lambda$seekBack$12$androidx-media3-session-MediaControllerImplBase(Landroidx/media3/session/IMediaSession;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 510
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p1, v0, p2}, Landroidx/media3/session/IMediaSession;->seekBack(Landroidx/media3/session/IMediaController;I)V

    return-void
.end method

.method synthetic lambda$seekForward$13$androidx-media3-session-MediaControllerImplBase(Landroidx/media3/session/IMediaSession;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 527
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p1, v0, p2}, Landroidx/media3/session/IMediaSession;->seekForward(Landroidx/media3/session/IMediaController;I)V

    return-void
.end method

.method synthetic lambda$seekTo$10$androidx-media3-session-MediaControllerImplBase(JLandroidx/media3/session/IMediaSession;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 479
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p3, v0, p4, p1, p2}, Landroidx/media3/session/IMediaSession;->seekTo(Landroidx/media3/session/IMediaController;IJ)V

    return-void
.end method

.method synthetic lambda$seekTo$11$androidx-media3-session-MediaControllerImplBase(IJLandroidx/media3/session/IMediaSession;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 493
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    move-object v0, p4

    move v2, p5

    move v3, p1

    move-wide v4, p2

    invoke-interface/range {v0 .. v5}, Landroidx/media3/session/IMediaSession;->seekToWithMediaItemIndex(Landroidx/media3/session/IMediaController;IIJ)V

    return-void
.end method

.method synthetic lambda$seekToDefaultPosition$8$androidx-media3-session-MediaControllerImplBase(Landroidx/media3/session/IMediaSession;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 453
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p1, v0, p2}, Landroidx/media3/session/IMediaSession;->seekToDefaultPosition(Landroidx/media3/session/IMediaController;I)V

    return-void
.end method

.method synthetic lambda$seekToDefaultPosition$9$androidx-media3-session-MediaControllerImplBase(ILandroidx/media3/session/IMediaSession;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 467
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p2, v0, p3, p1}, Landroidx/media3/session/IMediaSession;->seekToDefaultPositionWithMediaItemIndex(Landroidx/media3/session/IMediaController;II)V

    return-void
.end method

.method synthetic lambda$seekToNext$44$androidx-media3-session-MediaControllerImplBase(Landroidx/media3/session/IMediaSession;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1490
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p1, v0, p2}, Landroidx/media3/session/IMediaSession;->seekToNext(Landroidx/media3/session/IMediaController;I)V

    return-void
.end method

.method synthetic lambda$seekToNextMediaItem$42$androidx-media3-session-MediaControllerImplBase(Landroidx/media3/session/IMediaSession;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1445
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p1, v0, p2}, Landroidx/media3/session/IMediaSession;->seekToNextMediaItem(Landroidx/media3/session/IMediaController;I)V

    return-void
.end method

.method synthetic lambda$seekToPrevious$43$androidx-media3-session-MediaControllerImplBase(Landroidx/media3/session/IMediaSession;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1459
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p1, v0, p2}, Landroidx/media3/session/IMediaSession;->seekToPrevious(Landroidx/media3/session/IMediaController;I)V

    return-void
.end method

.method synthetic lambda$seekToPreviousMediaItem$41$androidx-media3-session-MediaControllerImplBase(Landroidx/media3/session/IMediaSession;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1431
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p1, v0, p2}, Landroidx/media3/session/IMediaSession;->seekToPreviousMediaItem(Landroidx/media3/session/IMediaController;I)V

    return-void
.end method

.method synthetic lambda$sendControllerResultWhenReady$106$androidx-media3-session-MediaControllerImplBase(Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 2

    .line 2660
    const-string v0, "MCImplBase"

    :try_start_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/SessionResult;

    const-string v1, "SessionResult must not be null"

    invoke-static {p1, v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/SessionResult;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 2665
    :goto_0
    const-string v1, "Session operation failed"

    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2666
    new-instance p1, Landroidx/media3/session/SessionResult;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Landroidx/media3/session/SessionResult;-><init>(I)V

    goto :goto_1

    :catch_2
    move-exception p1

    .line 2662
    const-string v1, "Session operation cancelled"

    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2663
    new-instance p1, Landroidx/media3/session/SessionResult;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 2668
    :goto_1
    invoke-direct {p0, p2, p1}, Landroidx/media3/session/MediaControllerImplBase;->sendControllerResult(ILandroidx/media3/session/SessionResult;)V

    return-void
.end method

.method synthetic lambda$sendCustomCommand$21$androidx-media3-session-MediaControllerImplBase(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/IMediaSession;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 722
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    invoke-virtual {p1}, Landroidx/media3/session/SessionCommand;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p3, v0, p4, p1, p2}, Landroidx/media3/session/IMediaSession;->onCustomCommand(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method synthetic lambda$setAudioAttributes$67$androidx-media3-session-MediaControllerImplBase(Landroidx/media3/common/AudioAttributes;ZLandroidx/media3/session/IMediaSession;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1783
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 1784
    invoke-virtual {p1}, Landroidx/media3/common/AudioAttributes;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 1783
    invoke-interface {p3, v0, p4, p1, p2}, Landroidx/media3/session/IMediaSession;->setAudioAttributes(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Z)V

    return-void
.end method

.method synthetic lambda$setDeviceMuted$63$androidx-media3-session-MediaControllerImplBase(ZLandroidx/media3/session/IMediaSession;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1746
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p2, v0, p3, p1}, Landroidx/media3/session/IMediaSession;->setDeviceMuted(Landroidx/media3/session/IMediaController;IZ)V

    return-void
.end method

.method synthetic lambda$setDeviceMuted$64$androidx-media3-session-MediaControllerImplBase(ZLandroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1752
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget v0, v0, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    invoke-interface {p2, v0, p1}, Landroidx/media3/common/Player$Listener;->onDeviceVolumeChanged(IZ)V

    return-void
.end method

.method synthetic lambda$setDeviceMuted$65$androidx-media3-session-MediaControllerImplBase(ZILandroidx/media3/session/IMediaSession;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1764
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p3, v0, p4, p1, p2}, Landroidx/media3/session/IMediaSession;->setDeviceMutedWithFlags(Landroidx/media3/session/IMediaController;IZI)V

    return-void
.end method

.method synthetic lambda$setDeviceMuted$66$androidx-media3-session-MediaControllerImplBase(ZLandroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1770
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget v0, v0, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    invoke-interface {p2, v0, p1}, Landroidx/media3/common/Player$Listener;->onDeviceVolumeChanged(IZ)V

    return-void
.end method

.method synthetic lambda$setDeviceVolume$51$androidx-media3-session-MediaControllerImplBase(ILandroidx/media3/session/IMediaSession;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1609
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p2, v0, p3, p1}, Landroidx/media3/session/IMediaSession;->setDeviceVolume(Landroidx/media3/session/IMediaController;II)V

    return-void
.end method

.method synthetic lambda$setDeviceVolume$52$androidx-media3-session-MediaControllerImplBase(ILandroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1619
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    invoke-interface {p2, p1, v0}, Landroidx/media3/common/Player$Listener;->onDeviceVolumeChanged(IZ)V

    return-void
.end method

.method synthetic lambda$setDeviceVolume$53$androidx-media3-session-MediaControllerImplBase(IILandroidx/media3/session/IMediaSession;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1631
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p3, v0, p4, p1, p2}, Landroidx/media3/session/IMediaSession;->setDeviceVolumeWithFlags(Landroidx/media3/session/IMediaController;III)V

    return-void
.end method

.method synthetic lambda$setDeviceVolume$54$androidx-media3-session-MediaControllerImplBase(ILandroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1641
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    invoke-interface {p2, p1, v0}, Landroidx/media3/common/Player$Listener;->onDeviceVolumeChanged(IZ)V

    return-void
.end method

.method synthetic lambda$setFutureResult$105$androidx-media3-session-MediaControllerImplBase(I)V
    .locals 1

    .line 2597
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->pendingMaskingSequencedFutureNumbers:Landroidx/collection/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic lambda$setMediaItem$22$androidx-media3-session-MediaControllerImplBase(Landroidx/media3/common/MediaItem;Landroidx/media3/session/IMediaSession;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 753
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 754
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem;->toBundleIncludeLocalConfiguration()Landroid/os/Bundle;

    move-result-object p1

    .line 753
    invoke-interface {p2, v0, p3, p1}, Landroidx/media3/session/IMediaSession;->setMediaItem(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    return-void
.end method

.method synthetic lambda$setMediaItem$23$androidx-media3-session-MediaControllerImplBase(Landroidx/media3/common/MediaItem;JLandroidx/media3/session/IMediaSession;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 771
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 774
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem;->toBundleIncludeLocalConfiguration()Landroid/os/Bundle;

    move-result-object v3

    move-object v0, p4

    move v2, p5

    move-wide v4, p2

    .line 771
    invoke-interface/range {v0 .. v5}, Landroidx/media3/session/IMediaSession;->setMediaItemWithStartPosition(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;J)V

    return-void
.end method

.method synthetic lambda$setMediaItem$24$androidx-media3-session-MediaControllerImplBase(Landroidx/media3/common/MediaItem;ZLandroidx/media3/session/IMediaSession;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 792
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 793
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem;->toBundleIncludeLocalConfiguration()Landroid/os/Bundle;

    move-result-object p1

    .line 792
    invoke-interface {p3, v0, p4, p1, p2}, Landroidx/media3/session/IMediaSession;->setMediaItemWithResetPosition(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Z)V

    return-void
.end method

.method synthetic lambda$setMediaItems$25$androidx-media3-session-MediaControllerImplBase(Ljava/util/List;Landroidx/media3/session/IMediaSession;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 810
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    new-instance v1, Landroidx/media3/common/BundleListRetriever;

    new-instance v2, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda118;

    invoke-direct {v2}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda118;-><init>()V

    .line 814
    invoke-static {p1, v2}, Landroidx/media3/common/util/BundleCollectionUtil;->toBundleList(Ljava/util/List;Lcom/google/common/base/Function;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/media3/common/BundleListRetriever;-><init>(Ljava/util/List;)V

    .line 810
    invoke-interface {p2, v0, p3, v1}, Landroidx/media3/session/IMediaSession;->setMediaItems(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;)V

    return-void
.end method

.method synthetic lambda$setMediaItems$26$androidx-media3-session-MediaControllerImplBase(Ljava/util/List;ZLandroidx/media3/session/IMediaSession;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 832
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    new-instance v1, Landroidx/media3/common/BundleListRetriever;

    new-instance v2, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda118;

    invoke-direct {v2}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda118;-><init>()V

    .line 836
    invoke-static {p1, v2}, Landroidx/media3/common/util/BundleCollectionUtil;->toBundleList(Ljava/util/List;Lcom/google/common/base/Function;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/media3/common/BundleListRetriever;-><init>(Ljava/util/List;)V

    .line 832
    invoke-interface {p3, v0, p4, v1, p2}, Landroidx/media3/session/IMediaSession;->setMediaItemsWithResetPosition(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;Z)V

    return-void
.end method

.method synthetic lambda$setMediaItems$27$androidx-media3-session-MediaControllerImplBase(Ljava/util/List;IJLandroidx/media3/session/IMediaSession;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 855
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    new-instance v3, Landroidx/media3/common/BundleListRetriever;

    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda118;

    invoke-direct {v0}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda118;-><init>()V

    .line 859
    invoke-static {p1, v0}, Landroidx/media3/common/util/BundleCollectionUtil;->toBundleList(Ljava/util/List;Lcom/google/common/base/Function;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {v3, p1}, Landroidx/media3/common/BundleListRetriever;-><init>(Ljava/util/List;)V

    move-object v0, p5

    move v2, p6

    move v4, p2

    move-wide v5, p3

    .line 855
    invoke-interface/range {v0 .. v6}, Landroidx/media3/session/IMediaSession;->setMediaItemsWithStartIndex(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;IJ)V

    return-void
.end method

.method synthetic lambda$setPlayWhenReady$14$androidx-media3-session-MediaControllerImplBase(ZLandroidx/media3/session/IMediaSession;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 546
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p2, v0, p3, p1}, Landroidx/media3/session/IMediaSession;->setPlayWhenReady(Landroidx/media3/session/IMediaController;IZ)V

    return-void
.end method

.method synthetic lambda$setPlaybackParameters$15$androidx-media3-session-MediaControllerImplBase(Landroidx/media3/common/PlaybackParameters;Landroidx/media3/session/IMediaSession;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 661
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    invoke-virtual {p1}, Landroidx/media3/common/PlaybackParameters;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, v0, p3, p1}, Landroidx/media3/session/IMediaSession;->setPlaybackParameters(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    return-void
.end method

.method synthetic lambda$setPlaybackSpeed$17$androidx-media3-session-MediaControllerImplBase(FLandroidx/media3/session/IMediaSession;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 685
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p2, v0, p3, p1}, Landroidx/media3/session/IMediaSession;->setPlaybackSpeed(Landroidx/media3/session/IMediaController;IF)V

    return-void
.end method

.method synthetic lambda$setPlaylistMetadata$28$androidx-media3-session-MediaControllerImplBase(Landroidx/media3/common/MediaMetadata;Landroidx/media3/session/IMediaSession;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 876
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    invoke-virtual {p1}, Landroidx/media3/common/MediaMetadata;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, v0, p3, p1}, Landroidx/media3/session/IMediaSession;->setPlaylistMetadata(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    return-void
.end method

.method synthetic lambda$setRating$19$androidx-media3-session-MediaControllerImplBase(Ljava/lang/String;Landroidx/media3/common/Rating;Landroidx/media3/session/IMediaSession;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 708
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    invoke-virtual {p2}, Landroidx/media3/common/Rating;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p3, v0, p4, p1, p2}, Landroidx/media3/session/IMediaSession;->setRatingWithMediaId(Landroidx/media3/session/IMediaController;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method synthetic lambda$setRating$20$androidx-media3-session-MediaControllerImplBase(Landroidx/media3/common/Rating;Landroidx/media3/session/IMediaSession;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 715
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    invoke-virtual {p1}, Landroidx/media3/common/Rating;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, v0, p3, p1}, Landroidx/media3/session/IMediaSession;->setRating(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    return-void
.end method

.method synthetic lambda$setRepeatMode$45$androidx-media3-session-MediaControllerImplBase(ILandroidx/media3/session/IMediaSession;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1518
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p2, v0, p3, p1}, Landroidx/media3/session/IMediaSession;->setRepeatMode(Landroidx/media3/session/IMediaController;II)V

    return-void
.end method

.method synthetic lambda$setShuffleModeEnabled$47$androidx-media3-session-MediaControllerImplBase(ZLandroidx/media3/session/IMediaSession;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1542
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p2, v0, p3, p1}, Landroidx/media3/session/IMediaSession;->setShuffleModeEnabled(Landroidx/media3/session/IMediaController;IZ)V

    return-void
.end method

.method synthetic lambda$setTrackSelectionParameters$75$androidx-media3-session-MediaControllerImplBase(Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/session/IMediaSession;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1980
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    invoke-virtual {p1}, Landroidx/media3/common/TrackSelectionParameters;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, v0, p3, p1}, Landroidx/media3/session/IMediaSession;->setTrackSelectionParameters(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    return-void
.end method

.method synthetic lambda$setVideoSurface$70$androidx-media3-session-MediaControllerImplBase(Landroid/view/Surface;Landroidx/media3/session/IMediaSession;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1838
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p2, v0, p3, p1}, Landroidx/media3/session/IMediaSession;->setVideoSurface(Landroidx/media3/session/IMediaController;ILandroid/view/Surface;)V

    return-void
.end method

.method synthetic lambda$setVideoSurfaceHolder$71$androidx-media3-session-MediaControllerImplBase(Landroid/view/Surface;Landroidx/media3/session/IMediaSession;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1865
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p2, v0, p3, p1}, Landroidx/media3/session/IMediaSession;->setVideoSurface(Landroidx/media3/session/IMediaController;ILandroid/view/Surface;)V

    return-void
.end method

.method synthetic lambda$setVideoSurfaceHolder$72$androidx-media3-session-MediaControllerImplBase(Landroidx/media3/session/IMediaSession;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1871
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    const/4 v1, 0x0

    invoke-interface {p1, v0, p2, v1}, Landroidx/media3/session/IMediaSession;->setVideoSurface(Landroidx/media3/session/IMediaController;ILandroid/view/Surface;)V

    return-void
.end method

.method synthetic lambda$setVideoTextureView$73$androidx-media3-session-MediaControllerImplBase(Landroidx/media3/session/IMediaSession;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1930
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    const/4 v1, 0x0

    invoke-interface {p1, v0, p2, v1}, Landroidx/media3/session/IMediaSession;->setVideoSurface(Landroidx/media3/session/IMediaController;ILandroid/view/Surface;)V

    return-void
.end method

.method synthetic lambda$setVideoTextureView$74$androidx-media3-session-MediaControllerImplBase(Landroidx/media3/session/IMediaSession;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1935
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->videoSurface:Landroid/view/Surface;

    invoke-interface {p1, v0, p2, v1}, Landroidx/media3/session/IMediaSession;->setVideoSurface(Landroidx/media3/session/IMediaController;ILandroid/view/Surface;)V

    return-void
.end method

.method synthetic lambda$setVolume$49$androidx-media3-session-MediaControllerImplBase(FLandroidx/media3/session/IMediaSession;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1571
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p2, v0, p3, p1}, Landroidx/media3/session/IMediaSession;->setVolume(Landroidx/media3/session/IMediaController;IF)V

    return-void
.end method

.method synthetic lambda$stop$2$androidx-media3-session-MediaControllerImplBase(Landroidx/media3/session/IMediaSession;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 230
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p1, v0, p2}, Landroidx/media3/session/IMediaSession;->stop(Landroidx/media3/session/IMediaController;I)V

    return-void
.end method

.method public moveMediaItem(II)V
    .locals 1

    const/16 v0, 0x14

    .line 1268
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1271
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 1273
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda3;-><init>(Landroidx/media3/session/MediaControllerImplBase;II)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    add-int/lit8 v0, p1, 0x1

    .line 1276
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/session/MediaControllerImplBase;->moveMediaItemsInternal(III)V

    return-void
.end method

.method public moveMediaItems(III)V
    .locals 1

    const/16 v0, 0x14

    .line 1282
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    if-gt p1, p2, :cond_1

    if-ltz p3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1285
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 1287
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda79;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda79;-><init>(Landroidx/media3/session/MediaControllerImplBase;III)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 1291
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaControllerImplBase;->moveMediaItemsInternal(III)V

    return-void
.end method

.method notifyPeriodicSessionPositionInfoChanged(Landroidx/media3/session/SessionPositionInfo;)V
    .locals 1

    .line 2585
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2588
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->updateSessionPositionInfoIfNeeded(Landroidx/media3/session/SessionPositionInfo;)V

    return-void
.end method

.method onAvailableCommandsChangedFromPlayer(Landroidx/media3/common/Player$Commands;)V
    .locals 3

    .line 2813
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2816
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerCommandsFromPlayer:Landroidx/media3/common/Player$Commands;

    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2819
    :cond_1
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->playerCommandsFromPlayer:Landroidx/media3/common/Player$Commands;

    .line 2820
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->intersectedPlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 2821
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->playerCommandsFromSession:Landroidx/media3/common/Player$Commands;

    .line 2822
    invoke-static {v1, p1}, Landroidx/media3/session/MediaControllerImplBase;->createIntersectedCommandsEnsuringCommandReleaseAvailable(Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->intersectedPlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 2825
    invoke-static {p1, v0}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 2828
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->customLayoutWithUnavailableButtonsDisabled:Lcom/google/common/collect/ImmutableList;

    .line 2829
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->customLayoutOriginal:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->sessionCommands:Landroidx/media3/session/SessionCommands;

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->intersectedPlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 2830
    invoke-static {v0, v1, v2}, Landroidx/media3/session/CommandButton;->copyWithUnavailableButtonsDisabled(Ljava/util/List;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->customLayoutWithUnavailableButtonsDisabled:Lcom/google/common/collect/ImmutableList;

    .line 2832
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 2833
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance v1, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda116;

    invoke-direct {v1, p0}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda116;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/util/ListenerSet;->sendEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 2838
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    move-result-object p1

    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda117;

    invoke-direct {v0, p0}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda117;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    .line 2839
    invoke-virtual {p1, v0}, Landroidx/media3/session/MediaController;->notifyControllerListener(Landroidx/media3/common/util/Consumer;)V

    :cond_3
    return-void
.end method

.method onAvailableCommandsChangedFromSession(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V
    .locals 4

    .line 2765
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2768
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerCommandsFromSession:Landroidx/media3/common/Player$Commands;

    invoke-static {v0, p2}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2769
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->sessionCommands:Landroidx/media3/session/SessionCommands;

    invoke-static {v1, p1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    return-void

    .line 2773
    :cond_1
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->sessionCommands:Landroidx/media3/session/SessionCommands;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 2776
    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->playerCommandsFromSession:Landroidx/media3/common/Player$Commands;

    .line 2777
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->intersectedPlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 2778
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplBase;->playerCommandsFromPlayer:Landroidx/media3/common/Player$Commands;

    .line 2779
    invoke-static {p2, v3}, Landroidx/media3/session/MediaControllerImplBase;->createIntersectedCommandsEnsuringCommandReleaseAvailable(Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->intersectedPlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 2782
    invoke-static {p2, v0}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    move p2, v2

    :goto_0
    if-eqz v1, :cond_3

    if-eqz p2, :cond_4

    .line 2786
    :cond_3
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->customLayoutWithUnavailableButtonsDisabled:Lcom/google/common/collect/ImmutableList;

    .line 2787
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->customLayoutOriginal:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplBase;->intersectedPlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 2788
    invoke-static {v2, p1, v3}, Landroidx/media3/session/CommandButton;->copyWithUnavailableButtonsDisabled(Ljava/util/List;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->customLayoutWithUnavailableButtonsDisabled:Lcom/google/common/collect/ImmutableList;

    .line 2790
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    :cond_4
    if-eqz p2, :cond_5

    .line 2793
    iget-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda113;

    invoke-direct {v0, p0}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda113;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    const/16 v3, 0xd

    invoke-virtual {p2, v3, v0}, Landroidx/media3/common/util/ListenerSet;->sendEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    :cond_5
    if-nez v1, :cond_6

    .line 2798
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    move-result-object p2

    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda114;

    invoke-direct {v0, p0, p1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda114;-><init>(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/SessionCommands;)V

    .line 2799
    invoke-virtual {p2, v0}, Landroidx/media3/session/MediaController;->notifyControllerListener(Landroidx/media3/common/util/Consumer;)V

    :cond_6
    if-eqz v2, :cond_7

    .line 2804
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    move-result-object p1

    new-instance p2, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda115;

    invoke-direct {p2, p0}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda115;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    .line 2805
    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaController;->notifyControllerListener(Landroidx/media3/common/util/Consumer;)V

    :cond_7
    return-void
.end method

.method onConnected(Landroidx/media3/session/ConnectionState;)V
    .locals 11

    .line 2601
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->iSession:Landroidx/media3/session/IMediaSession;

    if-eqz v0, :cond_0

    .line 2602
    const-string p1, "MCImplBase"

    const-string v0, "Cannot be notified about the connection result many times. Probably a bug or malicious app."

    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2606
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/MediaController;->release()V

    return-void

    .line 2609
    :cond_0
    iget-object v0, p1, Landroidx/media3/session/ConnectionState;->sessionBinder:Landroidx/media3/session/IMediaSession;

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->iSession:Landroidx/media3/session/IMediaSession;

    .line 2610
    iget-object v0, p1, Landroidx/media3/session/ConnectionState;->sessionActivity:Landroid/app/PendingIntent;

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->sessionActivity:Landroid/app/PendingIntent;

    .line 2611
    iget-object v0, p1, Landroidx/media3/session/ConnectionState;->sessionCommands:Landroidx/media3/session/SessionCommands;

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->sessionCommands:Landroidx/media3/session/SessionCommands;

    .line 2612
    iget-object v0, p1, Landroidx/media3/session/ConnectionState;->playerCommandsFromSession:Landroidx/media3/common/Player$Commands;

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerCommandsFromSession:Landroidx/media3/common/Player$Commands;

    .line 2613
    iget-object v0, p1, Landroidx/media3/session/ConnectionState;->playerCommandsFromPlayer:Landroidx/media3/common/Player$Commands;

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerCommandsFromPlayer:Landroidx/media3/common/Player$Commands;

    .line 2614
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->playerCommandsFromSession:Landroidx/media3/common/Player$Commands;

    .line 2615
    invoke-static {v1, v0}, Landroidx/media3/session/MediaControllerImplBase;->createIntersectedCommandsEnsuringCommandReleaseAvailable(Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->intersectedPlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 2617
    iget-object v0, p1, Landroidx/media3/session/ConnectionState;->customLayout:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->customLayoutOriginal:Lcom/google/common/collect/ImmutableList;

    .line 2618
    iget-object v0, p1, Landroidx/media3/session/ConnectionState;->customLayout:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->sessionCommands:Landroidx/media3/session/SessionCommands;

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->intersectedPlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 2619
    invoke-static {v0, v1, v2}, Landroidx/media3/session/CommandButton;->copyWithUnavailableButtonsDisabled(Ljava/util/List;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->customLayoutWithUnavailableButtonsDisabled:Lcom/google/common/collect/ImmutableList;

    .line 2621
    iget-object v0, p1, Landroidx/media3/session/ConnectionState;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2625
    :try_start_0
    iget-object v0, p1, Landroidx/media3/session/ConnectionState;->sessionBinder:Landroidx/media3/session/IMediaSession;

    invoke-interface {v0}, Landroidx/media3/session/IMediaSession;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2630
    new-instance v0, Landroidx/media3/session/SessionToken;

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->token:Landroidx/media3/session/SessionToken;

    .line 2632
    invoke-virtual {v1}, Landroidx/media3/session/SessionToken;->getUid()I

    move-result v4

    iget v6, p1, Landroidx/media3/session/ConnectionState;->libraryVersion:I

    iget v7, p1, Landroidx/media3/session/ConnectionState;->sessionInterfaceVersion:I

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->token:Landroidx/media3/session/SessionToken;

    .line 2636
    invoke-virtual {v1}, Landroidx/media3/session/SessionToken;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p1, Landroidx/media3/session/ConnectionState;->sessionBinder:Landroidx/media3/session/IMediaSession;

    iget-object v10, p1, Landroidx/media3/session/ConnectionState;->tokenExtras:Landroid/os/Bundle;

    const/4 v5, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Landroidx/media3/session/SessionToken;-><init>(IIIILjava/lang/String;Landroidx/media3/session/IMediaSession;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->connectedToken:Landroidx/media3/session/SessionToken;

    .line 2639
    iget-object p1, p1, Landroidx/media3/session/ConnectionState;->sessionExtras:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->sessionExtras:Landroid/os/Bundle;

    .line 2640
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/MediaController;->notifyAccepted()V

    return-void

    .line 2627
    :catch_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/MediaController;->release()V

    return-void
.end method

.method onCustomCommand(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V
    .locals 2

    .line 2674
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2677
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    move-result-object v0

    new-instance v1, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda92;

    invoke-direct {v1, p0, p2, p3, p1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda92;-><init>(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;I)V

    .line 2678
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaController;->notifyControllerListener(Landroidx/media3/common/util/Consumer;)V

    return-void
.end method

.method public onError(ILandroidx/media3/session/SessionError;)V
    .locals 1

    .line 2895
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->isConnected()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2898
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    move-result-object p1

    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda112;

    invoke-direct {v0, p0, p2}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda112;-><init>(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/SessionError;)V

    .line 2899
    invoke-virtual {p1, v0}, Landroidx/media3/session/MediaController;->notifyControllerListener(Landroidx/media3/common/util/Consumer;)V

    return-void
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 2

    .line 2876
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2879
    :cond_0
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->sessionExtras:Landroid/os/Bundle;

    .line 2880
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    move-result-object v0

    new-instance v1, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda70;

    invoke-direct {v1, p0, p1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda70;-><init>(Landroidx/media3/session/MediaControllerImplBase;Landroid/os/Bundle;)V

    .line 2881
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaController;->notifyControllerListener(Landroidx/media3/common/util/Consumer;)V

    return-void
.end method

.method onPlayerInfoChanged(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$BundlingExclusions;)V
    .locals 10

    .line 2689
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2692
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->pendingPlayerInfo:Landroidx/media3/session/PlayerInfo;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->pendingBundlingExclusions:Landroidx/media3/session/PlayerInfo$BundlingExclusions;

    if-eqz v1, :cond_1

    .line 2693
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->intersectedPlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 2694
    invoke-static {v0, v1, p1, p2, v2}, Landroidx/media3/session/MediaUtils;->mergePlayerInfo(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$BundlingExclusions;Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$BundlingExclusions;Landroidx/media3/common/Player$Commands;)Landroid/util/Pair;

    move-result-object p1

    .line 2700
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroidx/media3/session/PlayerInfo;

    .line 2701
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/session/PlayerInfo$BundlingExclusions;

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :cond_1
    const/4 v0, 0x0

    .line 2703
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->pendingPlayerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2704
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->pendingBundlingExclusions:Landroidx/media3/session/PlayerInfo$BundlingExclusions;

    .line 2705
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->pendingMaskingSequencedFutureNumbers:Landroidx/collection/ArraySet;

    invoke-virtual {v1}, Landroidx/collection/ArraySet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2707
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->pendingPlayerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2708
    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->pendingBundlingExclusions:Landroidx/media3/session/PlayerInfo$BundlingExclusions;

    return-void

    .line 2711
    :cond_2
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2714
    sget-object v1, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->NONE:Landroidx/media3/session/PlayerInfo$BundlingExclusions;

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->intersectedPlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 2715
    invoke-static {v3, v1, p1, p2, v2}, Landroidx/media3/session/MediaUtils;->mergePlayerInfo(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$BundlingExclusions;Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$BundlingExclusions;Landroidx/media3/common/Player$Commands;)Landroid/util/Pair;

    move-result-object p2

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Landroidx/media3/session/PlayerInfo;

    iput-object v4, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2727
    iget-object p2, v3, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    iget-object v1, p1, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    invoke-virtual {p2, v1}, Landroidx/media3/common/Player$PositionInfo;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, v3, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    iget-object p1, p1, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 2728
    invoke-virtual {p2, p1}, Landroidx/media3/common/Player$PositionInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v7, v0

    goto :goto_1

    .line 2729
    :cond_4
    :goto_0
    iget p1, v4, Landroidx/media3/session/PlayerInfo;->discontinuityReason:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v7, p1

    .line 2735
    :goto_1
    invoke-virtual {v3}, Landroidx/media3/session/PlayerInfo;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object p1

    invoke-virtual {v4}, Landroidx/media3/session/PlayerInfo;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 2736
    iget p1, v4, Landroidx/media3/session/PlayerInfo;->mediaItemTransitionReason:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v8, p1

    goto :goto_2

    :cond_5
    move-object v8, v0

    .line 2742
    :goto_2
    iget-object p1, v3, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    iget-object p2, v4, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    invoke-virtual {p1, p2}, Landroidx/media3/common/Timeline;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 2743
    iget p1, v4, Landroidx/media3/session/PlayerInfo;->timelineChangeReason:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v5, p1

    goto :goto_3

    :cond_6
    move-object v5, v0

    .line 2750
    :goto_3
    iget p1, v3, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    iget p2, v4, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    if-ne p1, p2, :cond_7

    iget-boolean p1, v3, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    iget-boolean p2, v4, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    if-eq p1, p2, :cond_8

    .line 2751
    :cond_7
    iget p1, v4, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_8
    move-object v6, v0

    move-object v2, p0

    .line 2754
    invoke-direct/range {v2 .. v8}, Landroidx/media3/session/MediaControllerImplBase;->notifyPlayerInfoListenersWithReasons(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 3

    .line 2903
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance v1, Landroidx/media3/common/SimpleBasePlayer$$ExternalSyntheticLambda10;

    invoke-direct {v1}, Landroidx/media3/common/SimpleBasePlayer$$ExternalSyntheticLambda10;-><init>()V

    const/16 v2, 0x1a

    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/util/ListenerSet;->sendEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method onSetCustomLayout(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/session/CommandButton;",
            ">;)V"
        }
    .end annotation

    .line 2849
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2852
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->customLayoutWithUnavailableButtonsDisabled:Lcom/google/common/collect/ImmutableList;

    .line 2853
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->customLayoutOriginal:Lcom/google/common/collect/ImmutableList;

    .line 2854
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->sessionCommands:Landroidx/media3/session/SessionCommands;

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->intersectedPlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 2855
    invoke-static {p2, v1, v2}, Landroidx/media3/session/CommandButton;->copyWithUnavailableButtonsDisabled(Ljava/util/List;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->customLayoutWithUnavailableButtonsDisabled:Lcom/google/common/collect/ImmutableList;

    .line 2858
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    .line 2859
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    move-result-object v0

    new-instance v1, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda98;

    invoke-direct {v1, p0, p2, p1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda98;-><init>(Landroidx/media3/session/MediaControllerImplBase;ZI)V

    .line 2860
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaController;->notifyControllerListener(Landroidx/media3/common/util/Consumer;)V

    return-void
.end method

.method public onSetSessionActivity(ILandroid/app/PendingIntent;)V
    .locals 1

    .line 2885
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->isConnected()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2888
    :cond_0
    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->sessionActivity:Landroid/app/PendingIntent;

    .line 2889
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    move-result-object p1

    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda87;

    invoke-direct {v0, p0, p2}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda87;-><init>(Landroidx/media3/session/MediaControllerImplBase;Landroid/app/PendingIntent;)V

    .line 2890
    invoke-virtual {p1, v0}, Landroidx/media3/session/MediaController;->notifyControllerListener(Landroidx/media3/common/util/Consumer;)V

    return-void
.end method

.method public pause()V
    .locals 2

    const/4 v0, 0x1

    .line 412
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 416
    :cond_0
    new-instance v1, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda94;

    invoke-direct {v1, p0}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda94;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    invoke-direct {p0, v1}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    const/4 v1, 0x0

    .line 419
    invoke-direct {p0, v1, v0}, Landroidx/media3/session/MediaControllerImplBase;->setPlayWhenReady(ZI)V

    return-void
.end method

.method public play()V
    .locals 2

    const/4 v0, 0x1

    .line 395
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 396
    const-string v0, "MCImplBase"

    const-string v1, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 404
    :cond_0
    new-instance v1, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda103;

    invoke-direct {v1, p0}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda103;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    invoke-direct {p0, v1}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 407
    invoke-direct {p0, v0, v0}, Landroidx/media3/session/MediaControllerImplBase;->setPlayWhenReady(ZI)V

    return-void
.end method

.method public prepare()V
    .locals 9

    const/4 v0, 0x2

    .line 424
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 428
    :cond_0
    new-instance v1, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda106;

    invoke-direct {v1, p0}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda106;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    invoke-direct {p0, v1}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 431
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget v1, v1, Landroidx/media3/session/PlayerInfo;->playbackState:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 432
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 434
    iget-object v2, v1, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    :cond_1
    const/4 v2, 0x0

    .line 433
    invoke-virtual {v1, v0, v2}, Landroidx/media3/session/PlayerInfo;->copyWithPlaybackState(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    .line 437
    invoke-direct/range {v3 .. v8}, Landroidx/media3/session/MediaControllerImplBase;->updatePlayerInfo(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method public release()V
    .locals 5

    .line 265
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->iSession:Landroidx/media3/session/IMediaSession;

    .line 266
    iget-boolean v1, p0, Landroidx/media3/session/MediaControllerImplBase;->released:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 269
    iput-boolean v1, p0, Landroidx/media3/session/MediaControllerImplBase;->released:Z

    const/4 v1, 0x0

    .line 270
    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->connectedToken:Landroidx/media3/session/SessionToken;

    .line 271
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->flushCommandQueueHandler:Landroidx/media3/session/MediaControllerImplBase$FlushCommandQueueHandler;

    invoke-virtual {v2}, Landroidx/media3/session/MediaControllerImplBase$FlushCommandQueueHandler;->release()V

    .line 272
    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->iSession:Landroidx/media3/session/IMediaSession;

    if-eqz v0, :cond_1

    .line 274
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->sequencedFutureManager:Landroidx/media3/session/SequencedFutureManager;

    invoke-virtual {v1}, Landroidx/media3/session/SequencedFutureManager;->obtainNextSequenceNumber()I

    move-result v1

    .line 276
    :try_start_0
    invoke-interface {v0}, Landroidx/media3/session/IMediaSession;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplBase;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 277
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {v0, v2, v1}, Landroidx/media3/session/IMediaSession;->release(Landroidx/media3/session/IMediaController;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :catch_0
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {v0}, Landroidx/media3/common/util/ListenerSet;->release()V

    .line 283
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->sequencedFutureManager:Landroidx/media3/session/SequencedFutureManager;

    new-instance v1, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda76;

    invoke-direct {v1, p0}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda76;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3, v1}, Landroidx/media3/session/SequencedFutureManager;->lazyRelease(JLjava/lang/Runnable;)V

    return-void
.end method

.method public removeListener(Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 220
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ListenerSet;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public removeMediaItem(I)V
    .locals 1

    const/16 v0, 0x14

    .line 1047
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1050
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 1052
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda82;

    invoke-direct {v0, p0, p1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda82;-><init>(Landroidx/media3/session/MediaControllerImplBase;I)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    add-int/lit8 v0, p1, 0x1

    .line 1055
    invoke-direct {p0, p1, v0}, Landroidx/media3/session/MediaControllerImplBase;->removeMediaItemsInternal(II)V

    return-void
.end method

.method public removeMediaItems(II)V
    .locals 1

    const/16 v0, 0x14

    .line 1060
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    if-lt p2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1063
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 1065
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda40;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda40;-><init>(Landroidx/media3/session/MediaControllerImplBase;II)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 1068
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->removeMediaItemsInternal(II)V

    return-void
.end method

.method public replaceMediaItem(ILandroidx/media3/common/MediaItem;)V
    .locals 1

    const/16 v0, 0x14

    .line 1296
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1299
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 1301
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda20;-><init>(Landroidx/media3/session/MediaControllerImplBase;ILandroidx/media3/common/MediaItem;)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    add-int/lit8 v0, p1, 0x1

    .line 1313
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    .line 1312
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/session/MediaControllerImplBase;->replaceMediaItemsInternal(IILjava/util/List;)V

    return-void
.end method

.method public replaceMediaItems(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x14

    .line 1318
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    if-gt p1, p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1321
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 1323
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda107;

    invoke-direct {v0, p0, p3, p1, p2}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda107;-><init>(Landroidx/media3/session/MediaControllerImplBase;Ljava/util/List;II)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 1337
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaControllerImplBase;->replaceMediaItemsInternal(IILjava/util/List;)V

    return-void
.end method

.method public seekBack()V
    .locals 2

    const/16 v0, 0xb

    .line 505
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 509
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda91;

    invoke-direct {v0, p0}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda91;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 512
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getSeekBackIncrement()J

    move-result-wide v0

    neg-long v0, v0

    invoke-direct {p0, v0, v1}, Landroidx/media3/session/MediaControllerImplBase;->seekToInternalByOffset(J)V

    return-void
.end method

.method public seekForward()V
    .locals 2

    const/16 v0, 0xc

    .line 522
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 526
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda30;

    invoke-direct {v0, p0}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda30;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 529
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getSeekForwardIncrement()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/media3/session/MediaControllerImplBase;->seekToInternalByOffset(J)V

    return-void
.end method

.method public seekTo(IJ)V
    .locals 1

    const/16 v0, 0xa

    .line 486
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 489
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 491
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda100;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda100;-><init>(Landroidx/media3/session/MediaControllerImplBase;IJ)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 495
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaControllerImplBase;->seekToInternal(IJ)V

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    const/4 v0, 0x5

    .line 474
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 478
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda28;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda28;-><init>(Landroidx/media3/session/MediaControllerImplBase;J)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 481
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentMediaItemIndex()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->seekToInternal(IJ)V

    return-void
.end method

.method public seekToDefaultPosition()V
    .locals 3

    const/4 v0, 0x4

    .line 448
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 452
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda39;

    invoke-direct {v0, p0}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda39;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 455
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentMediaItemIndex()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/session/MediaControllerImplBase;->seekToInternal(IJ)V

    return-void
.end method

.method public seekToDefaultPosition(I)V
    .locals 2

    const/16 v0, 0xa

    .line 460
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 463
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 465
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/session/MediaControllerImplBase;I)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 469
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/session/MediaControllerImplBase;->seekToInternal(IJ)V

    return-void
.end method

.method public seekToNext()V
    .locals 5

    const/16 v0, 0x9

    .line 1485
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1489
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda96;

    invoke-direct {v0, p0}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda96;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 1492
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    .line 1493
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayingAd()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1496
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->hasNextMediaItem()Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_2

    .line 1497
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getNextMediaItemIndex()I

    move-result v0

    invoke-direct {p0, v0, v2, v3}, Landroidx/media3/session/MediaControllerImplBase;->seekToInternal(IJ)V

    goto :goto_0

    .line 1499
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentMediaItemIndex()I

    move-result v1

    new-instance v4, Landroidx/media3/common/Timeline$Window;

    invoke-direct {v4}, Landroidx/media3/common/Timeline$Window;-><init>()V

    invoke-virtual {v0, v1, v4}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v0

    .line 1500
    iget-boolean v1, v0, Landroidx/media3/common/Timeline$Window;->isDynamic:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/media3/common/Timeline$Window;->isLive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1501
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentMediaItemIndex()I

    move-result v0

    invoke-direct {p0, v0, v2, v3}, Landroidx/media3/session/MediaControllerImplBase;->seekToInternal(IJ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public seekToNextMediaItem()V
    .locals 3

    const/16 v0, 0x8

    .line 1440
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1444
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda7;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 1447
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getNextMediaItemIndex()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 1448
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getNextMediaItemIndex()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/session/MediaControllerImplBase;->seekToInternal(IJ)V

    :cond_1
    return-void
.end method

.method public seekToPrevious()V
    .locals 7

    const/4 v0, 0x7

    .line 1454
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1458
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda83;

    invoke-direct {v0, p0}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda83;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 1461
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    .line 1462
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayingAd()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1465
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->hasPreviousMediaItem()Z

    move-result v1

    .line 1466
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentMediaItemIndex()I

    move-result v2

    new-instance v3, Landroidx/media3/common/Timeline$Window;

    invoke-direct {v3}, Landroidx/media3/common/Timeline$Window;-><init>()V

    invoke-virtual {v0, v2, v3}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v0

    .line 1467
    iget-boolean v2, v0, Landroidx/media3/common/Timeline$Window;->isDynamic:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroidx/media3/common/Timeline$Window;->isLive()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_4

    .line 1469
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getPreviousMediaItemIndex()I

    move-result v0

    invoke-direct {p0, v0, v3, v4}, Landroidx/media3/session/MediaControllerImplBase;->seekToInternal(IJ)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 1471
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentPosition()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getMaxSeekToPreviousPosition()J

    move-result-wide v5

    cmp-long v0, v0, v5

    if-gtz v0, :cond_3

    .line 1472
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getPreviousMediaItemIndex()I

    move-result v0

    invoke-direct {p0, v0, v3, v4}, Landroidx/media3/session/MediaControllerImplBase;->seekToInternal(IJ)V

    goto :goto_0

    .line 1474
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentMediaItemIndex()I

    move-result v0

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/session/MediaControllerImplBase;->seekToInternal(IJ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public seekToPreviousMediaItem()V
    .locals 3

    const/4 v0, 0x6

    .line 1426
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1430
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda74;

    invoke-direct {v0, p0}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda74;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 1433
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getPreviousMediaItemIndex()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 1434
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getPreviousMediaItemIndex()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/session/MediaControllerImplBase;->seekToInternal(IJ)V

    :cond_1
    return-void
.end method

.method public sendCustomCommand(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/SessionCommand;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 720
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda38;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda38;-><init>(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithSessionCommand(Landroidx/media3/session/SessionCommand;Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)V
    .locals 1

    const/16 v0, 0x23

    .line 1777
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1781
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda18;-><init>(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/common/AudioAttributes;Z)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 1786
    iget-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object p2, p2, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    invoke-virtual {p2, p1}, Landroidx/media3/common/AudioAttributes;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 1787
    iget-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    invoke-virtual {p2, p1}, Landroidx/media3/session/PlayerInfo;->copyWithAudioAttributes(Landroidx/media3/common/AudioAttributes;)Landroidx/media3/session/PlayerInfo;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 1788
    iget-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda19;

    invoke-direct {v0, p1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda19;-><init>(Landroidx/media3/common/AudioAttributes;)V

    const/16 p1, 0x14

    invoke-virtual {p2, p1, v0}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 1791
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    :cond_1
    return-void
.end method

.method public setDeviceMuted(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x1a

    .line 1741
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1745
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda108;

    invoke-direct {v0, p0, p1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda108;-><init>(Landroidx/media3/session/MediaControllerImplBase;Z)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 1748
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    if-eq v0, p1, :cond_1

    .line 1749
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget v1, v0, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    invoke-virtual {v0, v1, p1}, Landroidx/media3/session/PlayerInfo;->copyWithDeviceVolume(IZ)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 1750
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance v1, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda109;

    invoke-direct {v1, p0, p1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda109;-><init>(Landroidx/media3/session/MediaControllerImplBase;Z)V

    const/16 p1, 0x1e

    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 1753
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    :cond_1
    return-void
.end method

.method public setDeviceMuted(ZI)V
    .locals 1

    const/16 v0, 0x22

    .line 1759
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1763
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda77;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda77;-><init>(Landroidx/media3/session/MediaControllerImplBase;ZI)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 1766
    iget-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-boolean p2, p2, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    if-eq p2, p1, :cond_1

    .line 1767
    iget-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget v0, p2, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    invoke-virtual {p2, v0, p1}, Landroidx/media3/session/PlayerInfo;->copyWithDeviceVolume(IZ)Landroidx/media3/session/PlayerInfo;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 1768
    iget-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda78;

    invoke-direct {v0, p0, p1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda78;-><init>(Landroidx/media3/session/MediaControllerImplBase;Z)V

    const/16 p1, 0x1e

    invoke-virtual {p2, p1, v0}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 1771
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    :cond_1
    return-void
.end method

.method public setDeviceVolume(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x19

    .line 1604
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1608
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda8;-><init>(Landroidx/media3/session/MediaControllerImplBase;I)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 1611
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    move-result-object v0

    .line 1612
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget v1, v1, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    if-eq v1, p1, :cond_2

    iget v1, v0, Landroidx/media3/common/DeviceInfo;->minVolume:I

    if-gt v1, p1, :cond_2

    iget v1, v0, Landroidx/media3/common/DeviceInfo;->maxVolume:I

    if-eqz v1, :cond_1

    iget v0, v0, Landroidx/media3/common/DeviceInfo;->maxVolume:I

    if-gt p1, v0, :cond_2

    .line 1615
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/PlayerInfo;->copyWithDeviceVolume(IZ)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 1617
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance v1, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda9;-><init>(Landroidx/media3/session/MediaControllerImplBase;I)V

    const/16 p1, 0x1e

    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 1620
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    :cond_2
    return-void
.end method

.method public setDeviceVolume(II)V
    .locals 1

    const/16 v0, 0x21

    .line 1626
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1630
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda71;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda71;-><init>(Landroidx/media3/session/MediaControllerImplBase;II)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 1633
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    move-result-object p2

    .line 1634
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget v0, v0, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    if-eq v0, p1, :cond_2

    iget v0, p2, Landroidx/media3/common/DeviceInfo;->minVolume:I

    if-gt v0, p1, :cond_2

    iget v0, p2, Landroidx/media3/common/DeviceInfo;->maxVolume:I

    if-eqz v0, :cond_1

    iget p2, p2, Landroidx/media3/common/DeviceInfo;->maxVolume:I

    if-gt p1, p2, :cond_2

    .line 1637
    :cond_1
    iget-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-boolean v0, p2, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    invoke-virtual {p2, p1, v0}, Landroidx/media3/session/PlayerInfo;->copyWithDeviceVolume(IZ)Landroidx/media3/session/PlayerInfo;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 1639
    iget-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda72;

    invoke-direct {v0, p0, p1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda72;-><init>(Landroidx/media3/session/MediaControllerImplBase;I)V

    const/16 p1, 0x1e

    invoke-virtual {p2, p1, v0}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 1642
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    :cond_2
    return-void
.end method

.method setFutureResult(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)V"
        }
    .end annotation

    .line 2596
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->sequencedFutureManager:Landroidx/media3/session/SequencedFutureManager;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/SequencedFutureManager;->setFutureResult(ILjava/lang/Object;)V

    .line 2597
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    move-result-object p2

    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda99;

    invoke-direct {v0, p0, p1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda99;-><init>(Landroidx/media3/session/MediaControllerImplBase;I)V

    invoke-virtual {p2, v0}, Landroidx/media3/session/MediaController;->runOnApplicationLooper(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMediaItem(Landroidx/media3/common/MediaItem;)V
    .locals 7

    const/16 v0, 0x1f

    .line 747
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 751
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda34;

    invoke-direct {v0, p0, p1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda34;-><init>(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/common/MediaItem;)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 757
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    const/4 v3, -0x1

    move-object v1, p0

    .line 756
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/MediaControllerImplBase;->setMediaItemsInternal(Ljava/util/List;IJZ)V

    return-void
.end method

.method public setMediaItem(Landroidx/media3/common/MediaItem;J)V
    .locals 7

    const/16 v0, 0x1f

    .line 765
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 769
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda85;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda85;-><init>(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/common/MediaItem;J)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 778
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v4, p2

    .line 777
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/MediaControllerImplBase;->setMediaItemsInternal(Ljava/util/List;IJZ)V

    return-void
.end method

.method public setMediaItem(Landroidx/media3/common/MediaItem;Z)V
    .locals 7

    const/16 v0, 0x1f

    .line 786
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 790
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda6;-><init>(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/common/MediaItem;Z)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 796
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    move v6, p2

    .line 795
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/MediaControllerImplBase;->setMediaItemsInternal(Ljava/util/List;IJZ)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x14

    .line 804
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 808
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda31;

    invoke-direct {v0, p0, p1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda31;-><init>(Landroidx/media3/session/MediaControllerImplBase;Ljava/util/List;)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    const/4 v3, -0x1

    move-object v1, p0

    move-object v2, p1

    .line 817
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/MediaControllerImplBase;->setMediaItemsInternal(Ljava/util/List;IJZ)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;IJ)V"
        }
    .end annotation

    const/16 v0, 0x14

    .line 849
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 853
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda22;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda22;-><init>(Landroidx/media3/session/MediaControllerImplBase;Ljava/util/List;IJ)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    .line 864
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/MediaControllerImplBase;->setMediaItemsInternal(Ljava/util/List;IJZ)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;Z)V"
        }
    .end annotation

    const/16 v0, 0x14

    .line 826
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 830
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda84;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda84;-><init>(Landroidx/media3/session/MediaControllerImplBase;Ljava/util/List;Z)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    const/4 v3, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    .line 840
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/MediaControllerImplBase;->setMediaItemsInternal(Ljava/util/List;IJZ)V

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 534
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    .line 536
    const-string p1, "MCImplBase"

    const-string v0, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 545
    :cond_1
    new-instance v1, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda2;-><init>(Landroidx/media3/session/MediaControllerImplBase;Z)V

    invoke-direct {p0, v1}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 548
    invoke-direct {p0, p1, v0}, Landroidx/media3/session/MediaControllerImplBase;->setPlayWhenReady(ZI)V

    return-void
.end method

.method public setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V
    .locals 2

    const/16 v0, 0xd

    .line 655
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 659
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda26;

    invoke-direct {v0, p0, p1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda26;-><init>(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/common/PlaybackParameters;)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 663
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    invoke-virtual {v0, p1}, Landroidx/media3/common/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 664
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo;->copyWithPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 666
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance v1, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda27;

    invoke-direct {v1, p1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda27;-><init>(Landroidx/media3/common/PlaybackParameters;)V

    const/16 p1, 0xc

    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 669
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    :cond_1
    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 2

    const/16 v0, 0xd

    .line 680
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 684
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda73;

    invoke-direct {v0, p0, p1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda73;-><init>(Landroidx/media3/session/MediaControllerImplBase;F)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 687
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    iget v0, v0, Landroidx/media3/common/PlaybackParameters;->speed:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 688
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    invoke-virtual {v0, p1}, Landroidx/media3/common/PlaybackParameters;->withSpeed(F)Landroidx/media3/common/PlaybackParameters;

    move-result-object p1

    .line 689
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo;->copyWithPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 691
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance v1, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda75;

    invoke-direct {v1, p1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda75;-><init>(Landroidx/media3/common/PlaybackParameters;)V

    const/16 p1, 0xc

    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 694
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    :cond_1
    return-void
.end method

.method public setPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)V
    .locals 2

    const/16 v0, 0x13

    .line 870
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 874
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda32;

    invoke-direct {v0, p0, p1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda32;-><init>(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/common/MediaMetadata;)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 878
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 879
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo;->copyWithPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 880
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance v1, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda33;

    invoke-direct {v1, p1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda33;-><init>(Landroidx/media3/common/MediaMetadata;)V

    const/16 p1, 0xf

    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 883
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    :cond_1
    return-void
.end method

.method public setRating(Landroidx/media3/common/Rating;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Rating;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 713
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0, p1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda15;-><init>(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/common/Rating;)V

    const p1, 0x9c4a

    invoke-direct {p0, p1, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithSessionCommand(ILandroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public setRating(Ljava/lang/String;Landroidx/media3/common/Rating;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media3/common/Rating;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 705
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda35;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda35;-><init>(Landroidx/media3/session/MediaControllerImplBase;Ljava/lang/String;Landroidx/media3/common/Rating;)V

    const p1, 0x9c4a

    invoke-direct {p0, p1, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithSessionCommand(ILandroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatMode(I)V
    .locals 2

    const/16 v0, 0xf

    .line 1513
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1517
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda4;-><init>(Landroidx/media3/session/MediaControllerImplBase;I)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 1520
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget v0, v0, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    if-eq v0, p1, :cond_1

    .line 1521
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo;->copyWithRepeatMode(I)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 1523
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance v1, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda5;-><init>(I)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 1526
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    :cond_1
    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 2

    const/16 v0, 0xe

    .line 1537
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1541
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda80;

    invoke-direct {v0, p0, p1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda80;-><init>(Landroidx/media3/session/MediaControllerImplBase;Z)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 1544
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    if-eq v0, p1, :cond_1

    .line 1545
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo;->copyWithShuffleModeEnabled(Z)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 1547
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance v1, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda81;

    invoke-direct {v1, p1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda81;-><init>(Z)V

    const/16 p1, 0x9

    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 1550
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    :cond_1
    return-void
.end method

.method public setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 2

    const/16 v0, 0x1d

    .line 1974
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1978
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0, p1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda13;-><init>(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/common/TrackSelectionParameters;)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 1982
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    if-eq p1, v0, :cond_1

    .line 1983
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo;->copyWithTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 1985
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance v1, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda14;

    invoke-direct {v1, p1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda14;-><init>(Landroidx/media3/common/TrackSelectionParameters;)V

    const/16 p1, 0x13

    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 1988
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    :cond_1
    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
    .locals 1

    const/16 v0, 0x1b

    .line 1831
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1835
    :cond_0
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplBase;->clearSurfacesAndCallbacks()V

    .line 1836
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->videoSurface:Landroid/view/Surface;

    .line 1837
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda23;

    invoke-direct {v0, p0, p1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda23;-><init>(Landroidx/media3/session/MediaControllerImplBase;Landroid/view/Surface;)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommandAndWaitForFuture(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 1840
    :goto_0
    invoke-direct {p0, p1, p1}, Landroidx/media3/session/MediaControllerImplBase;->maybeNotifySurfaceSizeChanged(II)V

    return-void
.end method

.method public setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/16 v0, 0x1b

    .line 1845
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 1850
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->clearVideoSurface()V

    return-void

    .line 1854
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->videoSurfaceHolder:Landroid/view/SurfaceHolder;

    if-ne v0, p1, :cond_2

    return-void

    .line 1857
    :cond_2
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplBase;->clearSurfacesAndCallbacks()V

    .line 1858
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->videoSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 1859
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->surfaceCallback:Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 1861
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1862
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1863
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->videoSurface:Landroid/view/Surface;

    .line 1864
    new-instance v1, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda36;

    invoke-direct {v1, p0, v0}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda36;-><init>(Landroidx/media3/session/MediaControllerImplBase;Landroid/view/Surface;)V

    invoke-direct {p0, v1}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommandAndWaitForFuture(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 1866
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 1867
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroidx/media3/session/MediaControllerImplBase;->maybeNotifySurfaceSizeChanged(II)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 1869
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->videoSurface:Landroid/view/Surface;

    .line 1870
    new-instance p1, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda37;

    invoke-direct {p1, p0}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda37;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    invoke-direct {p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommandAndWaitForFuture(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    const/4 p1, 0x0

    .line 1872
    invoke-direct {p0, p1, p1}, Landroidx/media3/session/MediaControllerImplBase;->maybeNotifySurfaceSizeChanged(II)V

    :goto_0
    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    const/16 v0, 0x1b

    .line 1890
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 1894
    :cond_1
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    .line 1895
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 2

    const/16 v0, 0x1b

    .line 1910
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 1915
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->clearVideoSurface()V

    return-void

    .line 1919
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->videoTextureView:Landroid/view/TextureView;

    if-ne v0, p1, :cond_2

    return-void

    .line 1923
    :cond_2
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplBase;->clearSurfacesAndCallbacks()V

    .line 1924
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->videoTextureView:Landroid/view/TextureView;

    .line 1925
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->surfaceCallback:Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 1927
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1929
    new-instance p1, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda16;

    invoke-direct {p1, p0}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda16;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    invoke-direct {p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommandAndWaitForFuture(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    const/4 p1, 0x0

    .line 1931
    invoke-direct {p0, p1, p1}, Landroidx/media3/session/MediaControllerImplBase;->maybeNotifySurfaceSizeChanged(II)V

    goto :goto_0

    .line 1933
    :cond_3
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->videoSurface:Landroid/view/Surface;

    .line 1934
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda17;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommandAndWaitForFuture(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 1936
    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroidx/media3/session/MediaControllerImplBase;->maybeNotifySurfaceSizeChanged(II)V

    :goto_0
    return-void
.end method

.method public setVolume(F)V
    .locals 2

    const/16 v0, 0x18

    .line 1566
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1570
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda110;

    invoke-direct {v0, p0, p1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda110;-><init>(Landroidx/media3/session/MediaControllerImplBase;F)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 1573
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget v0, v0, Landroidx/media3/session/PlayerInfo;->volume:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 1574
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo;->copyWithVolume(F)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 1575
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance v1, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda111;

    invoke-direct {v1, p1}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda111;-><init>(F)V

    const/16 p1, 0x16

    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 1578
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x3

    .line 225
    invoke-direct {v0, v1}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 229
    :cond_0
    new-instance v1, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda104;

    invoke-direct {v1, v0}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda104;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    invoke-direct {v0, v1}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 232
    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    new-instance v12, Landroidx/media3/session/SessionPositionInfo;

    move-object v2, v12

    iget-object v3, v0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v3, v3, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-object v3, v3, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v4, v4, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-boolean v4, v4, Landroidx/media3/session/SessionPositionInfo;->isPlayingAd:Z

    .line 237
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v7, v0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v7, v7, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-wide v7, v7, Landroidx/media3/session/SessionPositionInfo;->durationMs:J

    iget-object v9, v0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v9, v9, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-object v9, v9, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    iget-wide v9, v9, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    iget-object v11, v0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v11, v11, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-object v11, v11, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    iget-wide v13, v11, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    iget-object v11, v0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v11, v11, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    move-object/from16 v20, v12

    iget-wide v11, v11, Landroidx/media3/session/SessionPositionInfo;->durationMs:J

    .line 240
    invoke-static {v13, v14, v11, v12}, Landroidx/media3/session/MediaUtils;->calculateBufferedPercentage(JJ)I

    move-result v11

    iget-object v12, v0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v12, v12, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-wide v14, v12, Landroidx/media3/session/SessionPositionInfo;->currentLiveOffsetMs:J

    iget-object v12, v0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v12, v12, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-wide v12, v12, Landroidx/media3/session/SessionPositionInfo;->contentDurationMs:J

    move-wide/from16 v16, v12

    iget-object v12, v0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v12, v12, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-object v12, v12, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    iget-wide v12, v12, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    move-wide/from16 v18, v12

    const-wide/16 v12, 0x0

    move-object/from16 v0, v20

    invoke-direct/range {v2 .. v19}, Landroidx/media3/session/SessionPositionInfo;-><init>(Landroidx/media3/common/Player$PositionInfo;ZJJJIJJJJ)V

    .line 233
    invoke-virtual {v1, v0}, Landroidx/media3/session/PlayerInfo;->copyWithSessionPositionInfo(Landroidx/media3/session/SessionPositionInfo;)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 251
    iget v0, v0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 252
    iget-object v0, v1, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-object v3, v0, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 253
    invoke-virtual {v0, v2, v3}, Landroidx/media3/session/PlayerInfo;->copyWithPlaybackState(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 255
    iget-object v0, v1, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance v2, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda105;

    invoke-direct {v2}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda105;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 258
    iget-object v0, v1, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {v0}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    :cond_1
    return-void
.end method
