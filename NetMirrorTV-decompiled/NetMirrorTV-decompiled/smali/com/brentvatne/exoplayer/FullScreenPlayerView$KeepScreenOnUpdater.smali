.class final Lcom/brentvatne/exoplayer/FullScreenPlayerView$KeepScreenOnUpdater;
.super Ljava/lang/Object;
.source "FullScreenPlayerView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brentvatne/exoplayer/FullScreenPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "KeepScreenOnUpdater"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brentvatne/exoplayer/FullScreenPlayerView$KeepScreenOnUpdater$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\t\u001a\u00020\nH\u0016R\u001c\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00030\u00030\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/brentvatne/exoplayer/FullScreenPlayerView$KeepScreenOnUpdater;",
        "Ljava/lang/Runnable;",
        "fullScreenPlayerView",
        "Lcom/brentvatne/exoplayer/FullScreenPlayerView;",
        "<init>",
        "(Lcom/brentvatne/exoplayer/FullScreenPlayerView;)V",
        "mFullscreenPlayer",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "run",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/brentvatne/exoplayer/FullScreenPlayerView$KeepScreenOnUpdater$Companion;

.field private static final UPDATE_KEEP_SCREEN_ON_FLAG_MS:J = 0xc8L


# instance fields
.field private final mFullscreenPlayer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/brentvatne/exoplayer/FullScreenPlayerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/brentvatne/exoplayer/FullScreenPlayerView$KeepScreenOnUpdater$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/brentvatne/exoplayer/FullScreenPlayerView$KeepScreenOnUpdater$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/brentvatne/exoplayer/FullScreenPlayerView$KeepScreenOnUpdater;->Companion:Lcom/brentvatne/exoplayer/FullScreenPlayerView$KeepScreenOnUpdater$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/brentvatne/exoplayer/FullScreenPlayerView;)V
    .locals 1

    const-string v0, "fullScreenPlayerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView$KeepScreenOnUpdater;->mFullscreenPlayer:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/brentvatne/exoplayer/FullScreenPlayerView$KeepScreenOnUpdater;->mFullscreenPlayer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brentvatne/exoplayer/FullScreenPlayerView;

    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {v0}, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 55
    invoke-static {v0}, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->access$getExoPlayerView$p(Lcom/brentvatne/exoplayer/FullScreenPlayerView;)Lcom/brentvatne/exoplayer/ExoPlayerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brentvatne/exoplayer/ExoPlayerView;->isPlaying()Z

    move-result v2

    const/16 v3, 0x80

    if-eqz v2, :cond_0

    .line 57
    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 62
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/brentvatne/exoplayer/FullScreenPlayerView;->access$getMKeepScreenOnHandler$p(Lcom/brentvatne/exoplayer/FullScreenPlayerView;)Landroid/os/Handler;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 65
    const-string v1, "Failed to flag FLAG_KEEP_SCREEN_ON on fullscreen."

    const-string v2, "ExoPlayer Exception"

    invoke-static {v2, v1}, Lcom/brentvatne/common/toolbox/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/brentvatne/common/toolbox/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
