.class Lcom/brentvatne/exoplayer/ReactExoplayerView$4;
.super Ljava/lang/Object;
.source "ReactExoplayerView.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brentvatne/exoplayer/ReactExoplayerView;->setupPlaybackService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;


# direct methods
.method constructor <init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V
    .locals 0

    .line 1056
    iput-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$4;->this$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 1

    .line 1088
    const-string p1, "ReactExoplayerView"

    const-string v0, "Could not register ExoPlayer"

    invoke-static {p1, v0}, Lcom/brentvatne/common/toolbox/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1059
    const-string p1, "ReactExoplayerView"

    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$4;->this$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    check-cast p2, Lcom/brentvatne/exoplayer/PlaybackServiceBinder;

    invoke-static {v0, p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->-$$Nest$fputplaybackServiceBinder(Lcom/brentvatne/exoplayer/ReactExoplayerView;Lcom/brentvatne/exoplayer/PlaybackServiceBinder;)V

    .line 1062
    :try_start_0
    iget-object p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$4;->this$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    invoke-static {p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->-$$Nest$fgetthemedReactContext(Lcom/brentvatne/exoplayer/ReactExoplayerView;)Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/react/uimanager/ThemedReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1064
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$4;->this$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    invoke-static {v0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->-$$Nest$fgetplaybackServiceBinder(Lcom/brentvatne/exoplayer/ReactExoplayerView;)Lcom/brentvatne/exoplayer/PlaybackServiceBinder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brentvatne/exoplayer/PlaybackServiceBinder;->getService()Lcom/brentvatne/exoplayer/VideoPlaybackService;

    move-result-object v0

    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$4;->this$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    invoke-static {v1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->-$$Nest$fgetplayer(Lcom/brentvatne/exoplayer/ReactExoplayerView;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    .line 1065
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 1064
    invoke-virtual {v0, v1, p2}, Lcom/brentvatne/exoplayer/VideoPlaybackService;->registerPlayer(Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/Class;)V

    goto :goto_0

    .line 1068
    :cond_0
    const-string p2, "Could not register ExoPlayer: currentActivity is null"

    invoke-static {p1, p2}, Lcom/brentvatne/common/toolbox/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 1071
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not register ExoPlayer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/brentvatne/common/toolbox/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1078
    :try_start_0
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$4;->this$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    invoke-static {p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->-$$Nest$fgetplaybackServiceBinder(Lcom/brentvatne/exoplayer/ReactExoplayerView;)Lcom/brentvatne/exoplayer/PlaybackServiceBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1079
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$4;->this$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    invoke-static {p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->-$$Nest$fgetplaybackServiceBinder(Lcom/brentvatne/exoplayer/ReactExoplayerView;)Lcom/brentvatne/exoplayer/PlaybackServiceBinder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brentvatne/exoplayer/PlaybackServiceBinder;->getService()Lcom/brentvatne/exoplayer/VideoPlaybackService;

    move-result-object p1

    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$4;->this$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    invoke-static {v0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->-$$Nest$fgetplayer(Lcom/brentvatne/exoplayer/ReactExoplayerView;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brentvatne/exoplayer/VideoPlaybackService;->unregisterPlayer(Landroidx/media3/exoplayer/ExoPlayer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1083
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$4;->this$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->-$$Nest$fputplaybackServiceBinder(Lcom/brentvatne/exoplayer/ReactExoplayerView;Lcom/brentvatne/exoplayer/PlaybackServiceBinder;)V

    return-void
.end method
