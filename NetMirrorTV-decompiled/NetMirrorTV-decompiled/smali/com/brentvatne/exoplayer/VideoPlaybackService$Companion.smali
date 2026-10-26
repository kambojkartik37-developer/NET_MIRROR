.class public final Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion;
.super Ljava/lang/Object;
.source "VideoPlaybackService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brentvatne/exoplayer/VideoPlaybackService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;,
        Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0007J\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion;",
        "",
        "<init>",
        "()V",
        "SEEK_INTERVAL_MS",
        "",
        "TAG",
        "",
        "PLACEHOLDER_NOTIFICATION_ID",
        "",
        "NOTIFICATION_CHANEL_ID",
        "commandFromString",
        "Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;",
        "value",
        "handleCommand",
        "",
        "command",
        "session",
        "Landroidx/media3/session/MediaSession;",
        "COMMAND",
        "react-native-video_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final commandFromString(Ljava/lang/String;)Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    sget-object v0, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->SEEK_FORWARD:Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    invoke-virtual {v0}, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->getStringValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->SEEK_FORWARD:Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    goto :goto_0

    .line 294
    :cond_0
    sget-object v0, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->SEEK_BACKWARD:Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    invoke-virtual {v0}, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->getStringValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->SEEK_BACKWARD:Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    goto :goto_0

    .line 295
    :cond_1
    sget-object v0, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->TOGGLE_PLAY:Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    invoke-virtual {v0}, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->getStringValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->TOGGLE_PLAY:Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    goto :goto_0

    .line 296
    :cond_2
    sget-object v0, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->PLAY:Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    invoke-virtual {v0}, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->getStringValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->PLAY:Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    goto :goto_0

    .line 297
    :cond_3
    sget-object v0, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->PAUSE:Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    invoke-virtual {v0}, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->getStringValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->PAUSE:Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    goto :goto_0

    .line 298
    :cond_4
    sget-object p1, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->NONE:Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    :goto_0
    return-object p1
.end method

.method public final handleCommand(Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;Landroidx/media3/session/MediaSession;)V
    .locals 5

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    sget-object v0, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-wide/16 v1, 0x2710

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 309
    const-string p1, "VideoPlaybackService"

    const-string p2, "Received COMMAND.NONE - was there an error?"

    invoke-static {p1, p2}, Lcom/brentvatne/common/toolbox/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 308
    :cond_0
    invoke-virtual {p2}, Landroidx/media3/session/MediaSession;->getPlayer()Landroidx/media3/common/Player;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/common/Player;->pause()V

    goto :goto_1

    .line 307
    :cond_1
    invoke-virtual {p2}, Landroidx/media3/session/MediaSession;->getPlayer()Landroidx/media3/common/Player;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/common/Player;->play()V

    goto :goto_1

    .line 306
    :cond_2
    invoke-virtual {p2}, Landroidx/media3/session/MediaSession;->getPlayer()Landroidx/media3/common/Player;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/common/Player;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->PAUSE:Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->PLAY:Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion;->handleCommand(Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;Landroidx/media3/session/MediaSession;)V

    goto :goto_1

    .line 305
    :cond_4
    invoke-virtual {p2}, Landroidx/media3/session/MediaSession;->getPlayer()Landroidx/media3/common/Player;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/media3/session/MediaSession;->getPlayer()Landroidx/media3/common/Player;

    move-result-object p2

    invoke-interface {p2}, Landroidx/media3/common/Player;->getContentPosition()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-interface {p1, v3, v4}, Landroidx/media3/common/Player;->seekTo(J)V

    goto :goto_1

    .line 304
    :cond_5
    invoke-virtual {p2}, Landroidx/media3/session/MediaSession;->getPlayer()Landroidx/media3/common/Player;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/media3/session/MediaSession;->getPlayer()Landroidx/media3/common/Player;

    move-result-object p2

    invoke-interface {p2}, Landroidx/media3/common/Player;->getContentPosition()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-interface {p1, v3, v4}, Landroidx/media3/common/Player;->seekTo(J)V

    :goto_1
    return-void
.end method
