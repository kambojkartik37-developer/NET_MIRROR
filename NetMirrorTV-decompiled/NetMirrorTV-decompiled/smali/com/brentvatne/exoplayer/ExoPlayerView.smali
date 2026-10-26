.class public final Lcom/brentvatne/exoplayer/ExoPlayerView;
.super Landroid/widget/FrameLayout;
.source "ExoPlayerView.kt"

# interfaces
.implements Landroidx/media3/common/AdViewProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brentvatne/exoplayer/ExoPlayerView$Companion;,
        Lcom/brentvatne/exoplayer/ExoPlayerView$ComponentListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 ?2\u00020\u00012\u00020\u0002:\u0002>?B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\"\u001a\u00020#H\u0002J\u0008\u0010$\u001a\u00020#H\u0002J\u000e\u0010%\u001a\u00020#2\u0006\u0010&\u001a\u00020!J\u000e\u0010\'\u001a\u00020#2\u0006\u0010(\u001a\u00020\u001cJ\u0010\u0010)\u001a\u00020#2\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010.\u001a\u00020#J\u0006\u0010/\u001a\u00020#J\u0006\u00100\u001a\u00020#J\u0008\u00101\u001a\u00020#H\u0016J\u0008\u00102\u001a\u000203H\u0016J\u0010\u00104\u001a\u00020#2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u000e\u00105\u001a\u00020#2\u0006\u00106\u001a\u00020\u001cJ\u000e\u00107\u001a\u00020#2\u0006\u0010\u001f\u001a\u00020\u0019J\u0012\u0010:\u001a\u00020#2\u0008\u0010;\u001a\u0004\u0018\u00010<H\u0002J\u0006\u0010=\u001a\u00020#R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u00060\u0012R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0018\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u001aR\u0018\u0010\u001b\u001a\u00020\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010*\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u001a\"\u0004\u0008,\u0010-R\u000e\u00108\u001a\u000209X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lcom/brentvatne/exoplayer/ExoPlayerView;",
        "Landroid/widget/FrameLayout;",
        "Landroidx/media3/common/AdViewProvider;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "value",
        "Landroid/view/View;",
        "surfaceView",
        "getSurfaceView",
        "()Landroid/view/View;",
        "shutterView",
        "subtitleLayout",
        "Landroidx/media3/ui/SubtitleView;",
        "layout",
        "Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;",
        "componentListener",
        "Lcom/brentvatne/exoplayer/ExoPlayerView$ComponentListener;",
        "player",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "layoutParams",
        "Landroid/view/ViewGroup$LayoutParams;",
        "adOverlayFrameLayout",
        "isPlaying",
        "",
        "()Z",
        "viewType",
        "",
        "getViewType$annotations",
        "()V",
        "hideShutterView",
        "localStyle",
        "Lcom/brentvatne/common/api/SubtitleStyle;",
        "clearVideoView",
        "",
        "setVideoView",
        "setSubtitleStyle",
        "style",
        "setShutterColor",
        "color",
        "updateSurfaceView",
        "adsShown",
        "getAdsShown",
        "setAdsShown",
        "(Z)V",
        "showAds",
        "hideAds",
        "updateShutterViewVisibility",
        "requestLayout",
        "getAdViewGroup",
        "Landroid/view/ViewGroup;",
        "setPlayer",
        "setResizeMode",
        "resizeMode",
        "setHideShutterView",
        "measureAndLayout",
        "Ljava/lang/Runnable;",
        "updateForCurrentTrackSelections",
        "tracks",
        "Landroidx/media3/common/Tracks;",
        "invalidateAspectRatio",
        "ComponentListener",
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
.field public static final Companion:Lcom/brentvatne/exoplayer/ExoPlayerView$Companion;

.field private static final TAG:Ljava/lang/String; = "ExoPlayerView"


# instance fields
.field private adOverlayFrameLayout:Landroid/widget/FrameLayout;

.field private adsShown:Z

.field private componentListener:Lcom/brentvatne/exoplayer/ExoPlayerView$ComponentListener;

.field private final context:Landroid/content/Context;

.field private hideShutterView:Z

.field private layout:Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;

.field private layoutParams:Landroid/view/ViewGroup$LayoutParams;

.field private localStyle:Lcom/brentvatne/common/api/SubtitleStyle;

.field private final measureAndLayout:Ljava/lang/Runnable;

.field private player:Landroidx/media3/exoplayer/ExoPlayer;

.field private shutterView:Landroid/view/View;

.field private subtitleLayout:Landroidx/media3/ui/SubtitleView;

.field private surfaceView:Landroid/view/View;

.field private viewType:I


# direct methods
.method public static synthetic $r8$lambda$VCmH9pbFAmfGGEGHGzyXYwIQTfU(Lcom/brentvatne/exoplayer/ExoPlayerView;)V
    .locals 0

    invoke-static {p0}, Lcom/brentvatne/exoplayer/ExoPlayerView;->measureAndLayout$lambda$0(Lcom/brentvatne/exoplayer/ExoPlayerView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/brentvatne/exoplayer/ExoPlayerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/brentvatne/exoplayer/ExoPlayerView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/brentvatne/exoplayer/ExoPlayerView;->Companion:Lcom/brentvatne/exoplayer/ExoPlayerView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    iput-object p1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->context:Landroid/content/Context;

    .line 40
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->layoutParams:Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x1

    .line 49
    iput v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->viewType:I

    .line 52
    new-instance v3, Lcom/brentvatne/common/api/SubtitleStyle;

    invoke-direct {v3}, Lcom/brentvatne/common/api/SubtitleStyle;-><init>()V

    iput-object v3, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->localStyle:Lcom/brentvatne/common/api/SubtitleStyle;

    .line 55
    new-instance v3, Lcom/brentvatne/exoplayer/ExoPlayerView$ComponentListener;

    invoke-direct {v3, p0}, Lcom/brentvatne/exoplayer/ExoPlayerView$ComponentListener;-><init>(Lcom/brentvatne/exoplayer/ExoPlayerView;)V

    iput-object v3, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->componentListener:Lcom/brentvatne/exoplayer/ExoPlayerView$ComponentListener;

    .line 57
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 61
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 62
    new-instance v2, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;

    invoke-direct {v2, p1}, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->layout:Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;

    .line 63
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v3}, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->shutterView:Landroid/view/View;

    .line 66
    iget-object v4, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->layoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    iget-object v2, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->shutterView:Landroid/view/View;

    const v4, 0x106000c

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 69
    new-instance v2, Landroidx/media3/ui/SubtitleView;

    invoke-direct {v2, p1}, Landroidx/media3/ui/SubtitleView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->subtitleLayout:Landroidx/media3/ui/SubtitleView;

    .line 70
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->layoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, p1}, Landroidx/media3/ui/SubtitleView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->subtitleLayout:Landroidx/media3/ui/SubtitleView;

    invoke-virtual {p1}, Landroidx/media3/ui/SubtitleView;->setUserDefaultStyle()V

    .line 72
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->subtitleLayout:Landroidx/media3/ui/SubtitleView;

    invoke-virtual {p1}, Landroidx/media3/ui/SubtitleView;->setUserDefaultTextSize()V

    .line 74
    iget p1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->viewType:I

    invoke-virtual {p0, p1}, Lcom/brentvatne/exoplayer/ExoPlayerView;->updateSurfaceView(I)V

    .line 76
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->layout:Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;

    iget-object v2, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->shutterView:Landroid/view/View;

    iget-object v4, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->layoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v2, v0, v4}, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->localStyle:Lcom/brentvatne/common/api/SubtitleStyle;

    invoke-virtual {p1}, Lcom/brentvatne/common/api/SubtitleStyle;->getSubtitlesFollowVideo()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 78
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->layout:Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;

    iget-object v2, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->subtitleLayout:Landroidx/media3/ui/SubtitleView;

    check-cast v2, Landroid/view/View;

    iget-object v4, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->layoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v2, v4}, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->layout:Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, v1, v3}, Lcom/brentvatne/exoplayer/ExoPlayerView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 82
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->localStyle:Lcom/brentvatne/common/api/SubtitleStyle;

    invoke-virtual {p1}, Lcom/brentvatne/common/api/SubtitleStyle;->getSubtitlesFollowVideo()Z

    move-result p1

    if-nez p1, :cond_1

    .line 83
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->subtitleLayout:Landroidx/media3/ui/SubtitleView;

    check-cast p1, Landroid/view/View;

    iget-object v1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->layoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1, v0, v1}, Lcom/brentvatne/exoplayer/ExoPlayerView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 273
    :cond_1
    new-instance p1, Lcom/brentvatne/exoplayer/ExoPlayerView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/brentvatne/exoplayer/ExoPlayerView$$ExternalSyntheticLambda0;-><init>(Lcom/brentvatne/exoplayer/ExoPlayerView;)V

    iput-object p1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->measureAndLayout:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$getPlayer$p(Lcom/brentvatne/exoplayer/ExoPlayerView;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    return-object p0
.end method

.method public static final synthetic access$getShutterView$p(Lcom/brentvatne/exoplayer/ExoPlayerView;)Landroid/view/View;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->shutterView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getSubtitleLayout$p(Lcom/brentvatne/exoplayer/ExoPlayerView;)Landroidx/media3/ui/SubtitleView;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->subtitleLayout:Landroidx/media3/ui/SubtitleView;

    return-object p0
.end method

.method public static final synthetic access$updateForCurrentTrackSelections(Lcom/brentvatne/exoplayer/ExoPlayerView;Landroidx/media3/common/Tracks;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/ExoPlayerView;->updateForCurrentTrackSelections(Landroidx/media3/common/Tracks;)V

    return-void
.end method

.method private final clearVideoView()V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->surfaceView:Landroid/view/View;

    .line 89
    instance-of v1, v0, Landroid/view/TextureView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/view/TextureView;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->clearVideoTextureView(Landroid/view/TextureView;)V

    goto :goto_1

    .line 91
    :cond_0
    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/view/SurfaceView;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->clearVideoSurfaceView(Landroid/view/SurfaceView;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected surfaceView type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    const-string v1, "clearVideoView"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method private static synthetic getViewType$annotations()V
    .locals 0
    .annotation runtime Lcom/brentvatne/common/api/ViewType$ViewType;
    .end annotation

    return-void
.end method

.method private static final measureAndLayout$lambda$0(Lcom/brentvatne/exoplayer/ExoPlayerView;)V
    .locals 4

    .line 275
    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/ExoPlayerView;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 276
    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/ExoPlayerView;->getHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 274
    invoke-virtual {p0, v0, v1}, Lcom/brentvatne/exoplayer/ExoPlayerView;->measure(II)V

    .line 278
    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/ExoPlayerView;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/ExoPlayerView;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/ExoPlayerView;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/ExoPlayerView;->getBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/brentvatne/exoplayer/ExoPlayerView;->layout(IIII)V

    return-void
.end method

.method private final setVideoView()V
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->surfaceView:Landroid/view/View;

    .line 104
    instance-of v1, v0, Landroid/view/TextureView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/view/TextureView;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->setVideoTextureView(Landroid/view/TextureView;)V

    goto :goto_1

    .line 106
    :cond_0
    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/view/SurfaceView;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected surfaceView type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    const-string v1, "setVideoView"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method private final updateForCurrentTrackSelections(Landroidx/media3/common/Tracks;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 285
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/Tracks;->getGroups()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    const-string v0, "getGroups(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p1

    const-string v0, "iterator(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/common/collect/UnmodifiableIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/common/collect/UnmodifiableIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/Tracks$Group;

    .line 288
    invoke-virtual {v0}, Landroidx/media3/common/Tracks$Group;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, v0, Landroidx/media3/common/Tracks$Group;->length:I

    if-lez v1, :cond_1

    const/4 p1, 0x0

    .line 290
    invoke-virtual {v0, p1}, Landroidx/media3/common/Tracks$Group;->getTrackFormat(I)Landroidx/media3/common/Format;

    move-result-object p1

    const-string v0, "getTrackFormat(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    iget v0, p1, Landroidx/media3/common/Format;->width:I

    if-gtz v0, :cond_2

    iget v0, p1, Landroidx/media3/common/Format;->height:I

    if-lez v0, :cond_3

    .line 292
    :cond_2
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->layout:Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->updateAspectRatio(Landroidx/media3/common/Format;)V

    :cond_3
    return-void

    .line 298
    :cond_4
    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/ExoPlayerView;->updateShutterViewVisibility()V

    return-void
.end method


# virtual methods
.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->adOverlayFrameLayout:Landroid/widget/FrameLayout;

    .line 229
    const-string v1, "exo_ad_overlay must be present for ad playback"

    .line 227
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "checkNotNull(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getAdsShown()Z
    .locals 1

    .line 195
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->adsShown:Z

    return v0
.end method

.method public final getSurfaceView()Landroid/view/View;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->surfaceView:Landroid/view/View;

    return-object v0
.end method

.method public final hideAds()V
    .locals 2

    .line 205
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->adsShown:Z

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->layout:Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;

    iget-object v1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->adOverlayFrameLayout:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 207
    iput-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->adOverlayFrameLayout:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 208
    iput-boolean v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->adsShown:Z

    :cond_0
    return-void
.end method

.method public final invalidateAspectRatio()V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->layout:Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;

    invoke-virtual {v0}, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->invalidateAspectRatio()V

    return-void
.end method

.method public final isPlaying()Z
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->isPlaying()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public requestLayout()V
    .locals 1

    .line 221
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 222
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->measureAndLayout:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/brentvatne/exoplayer/ExoPlayerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setAdsShown(Z)V
    .locals 0

    .line 195
    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->adsShown:Z

    return-void
.end method

.method public final setHideShutterView(Z)V
    .locals 0

    .line 269
    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->hideShutterView:Z

    .line 270
    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/ExoPlayerView;->updateShutterViewVisibility()V

    return-void
.end method

.method public final setPlayer(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    .line 244
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->componentListener:Lcom/brentvatne/exoplayer/ExoPlayerView$ComponentListener;

    check-cast v1, Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 245
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ExoPlayerView;->clearVideoView()V

    .line 247
    :cond_1
    iput-object p1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 249
    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/ExoPlayerView;->updateShutterViewVisibility()V

    if-eqz p1, :cond_2

    .line 251
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ExoPlayerView;->setVideoView()V

    .line 252
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->componentListener:Lcom/brentvatne/exoplayer/ExoPlayerView$ComponentListener;

    check-cast v0, Landroidx/media3/common/Player$Listener;

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->addListener(Landroidx/media3/common/Player$Listener;)V

    :cond_2
    return-void
.end method

.method public final setResizeMode(I)V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->layout:Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;

    invoke-virtual {v0}, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->getResizeMode()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 263
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->layout:Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 264
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->measureAndLayout:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/brentvatne/exoplayer/ExoPlayerView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final setShutterColor(I)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->shutterView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setSubtitleStyle(Lcom/brentvatne/common/api/SubtitleStyle;)V
    .locals 5

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->subtitleLayout:Landroidx/media3/ui/SubtitleView;

    invoke-virtual {v0}, Landroidx/media3/ui/SubtitleView;->setUserDefaultStyle()V

    .line 120
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->subtitleLayout:Landroidx/media3/ui/SubtitleView;

    invoke-virtual {v0}, Landroidx/media3/ui/SubtitleView;->setUserDefaultTextSize()V

    .line 122
    invoke-virtual {p1}, Lcom/brentvatne/common/api/SubtitleStyle;->getFontSize()I

    move-result v0

    if-lez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->subtitleLayout:Landroidx/media3/ui/SubtitleView;

    invoke-virtual {p1}, Lcom/brentvatne/common/api/SubtitleStyle;->getFontSize()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroidx/media3/ui/SubtitleView;->setFixedTextSize(IF)V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->subtitleLayout:Landroidx/media3/ui/SubtitleView;

    .line 126
    invoke-virtual {p1}, Lcom/brentvatne/common/api/SubtitleStyle;->getPaddingLeft()I

    move-result v1

    .line 127
    invoke-virtual {p1}, Lcom/brentvatne/common/api/SubtitleStyle;->getPaddingTop()I

    move-result v2

    .line 128
    invoke-virtual {p1}, Lcom/brentvatne/common/api/SubtitleStyle;->getPaddingTop()I

    move-result v3

    .line 129
    invoke-virtual {p1}, Lcom/brentvatne/common/api/SubtitleStyle;->getPaddingBottom()I

    move-result v4

    .line 125
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/media3/ui/SubtitleView;->setPadding(IIII)V

    .line 131
    invoke-virtual {p1}, Lcom/brentvatne/common/api/SubtitleStyle;->getOpacity()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->subtitleLayout:Landroidx/media3/ui/SubtitleView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroidx/media3/ui/SubtitleView;->setVisibility(I)V

    goto :goto_0

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->subtitleLayout:Landroidx/media3/ui/SubtitleView;

    invoke-virtual {p1}, Lcom/brentvatne/common/api/SubtitleStyle;->getOpacity()F

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/media3/ui/SubtitleView;->setAlpha(F)V

    .line 133
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->subtitleLayout:Landroidx/media3/ui/SubtitleView;

    invoke-virtual {v0, v1}, Landroidx/media3/ui/SubtitleView;->setVisibility(I)V

    .line 137
    :goto_0
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->localStyle:Lcom/brentvatne/common/api/SubtitleStyle;

    invoke-virtual {v0}, Lcom/brentvatne/common/api/SubtitleStyle;->getSubtitlesFollowVideo()Z

    move-result v0

    invoke-virtual {p1}, Lcom/brentvatne/common/api/SubtitleStyle;->getSubtitlesFollowVideo()Z

    move-result v2

    if-eq v0, v2, :cond_3

    .line 139
    invoke-virtual {p1}, Lcom/brentvatne/common/api/SubtitleStyle;->getSubtitlesFollowVideo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->subtitleLayout:Landroidx/media3/ui/SubtitleView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/brentvatne/exoplayer/ExoPlayerView;->removeViewInLayout(Landroid/view/View;)V

    .line 141
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->layout:Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;

    iget-object v1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->subtitleLayout:Landroidx/media3/ui/SubtitleView;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->layoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2}, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->layout:Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;

    iget-object v2, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->subtitleLayout:Landroidx/media3/ui/SubtitleView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->removeViewInLayout(Landroid/view/View;)V

    .line 144
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->subtitleLayout:Landroidx/media3/ui/SubtitleView;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->layoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/brentvatne/exoplayer/ExoPlayerView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 146
    :goto_1
    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/ExoPlayerView;->requestLayout()V

    .line 148
    :cond_3
    iput-object p1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->localStyle:Lcom/brentvatne/common/api/SubtitleStyle;

    return-void
.end method

.method public final showAds()V
    .locals 3

    .line 197
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->adsShown:Z

    if-nez v0, :cond_0

    .line 198
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->adOverlayFrameLayout:Landroid/widget/FrameLayout;

    .line 199
    iget-object v1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->layout:Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->layoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0, v2}, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 200
    iput-boolean v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->adsShown:Z

    :cond_0
    return-void
.end method

.method public final updateShutterViewVisibility()V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->shutterView:Landroid/view/View;

    iget-boolean v1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->hideShutterView:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final updateSurfaceView(I)V
    .locals 6
    .param p1    # I
        .annotation runtime Lcom/brentvatne/common/api/ViewType$ViewType;
        .end annotation
    .end param

    .line 156
    iput p1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->viewType:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v0, :cond_0

    if-eq p1, v2, :cond_0

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected texture view type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayerView"

    invoke-static {v0, p1}, Lcom/brentvatne/common/toolbox/DebugLog;->wtf(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v1

    goto :goto_3

    .line 160
    :cond_0
    iget-object v3, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->surfaceView:Landroid/view/View;

    instance-of v3, v3, Landroid/view/SurfaceView;

    if-nez v3, :cond_1

    .line 161
    new-instance v3, Landroid/view/SurfaceView;

    iget-object v4, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroid/view/View;

    iput-object v3, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->surfaceView:Landroid/view/View;

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v1

    .line 164
    :goto_0
    iget-object v4, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->surfaceView:Landroid/view/View;

    const-string v5, "null cannot be cast to non-null type android.view.SurfaceView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/SurfaceView;

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/SurfaceView;->setSecure(Z)V

    goto :goto_3

    .line 168
    :cond_3
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->surfaceView:Landroid/view/View;

    instance-of p1, p1, Landroid/view/TextureView;

    if-nez p1, :cond_4

    .line 169
    new-instance p1, Landroid/view/TextureView;

    iget-object v2, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->context:Landroid/content/Context;

    invoke-direct {p1, v2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->surfaceView:Landroid/view/View;

    goto :goto_2

    :cond_4
    move v0, v1

    .line 173
    :goto_2
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->surfaceView:Landroid/view/View;

    const-string v2, "null cannot be cast to non-null type android.view.TextureView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/TextureView;

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    move v3, v0

    :goto_3
    if-eqz v3, :cond_7

    .line 182
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->surfaceView:Landroid/view/View;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->layoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    :cond_5
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->layout:Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;

    invoke-virtual {p1, v1}, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 185
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->layout:Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;

    invoke-virtual {p1, v1}, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->removeViewAt(I)V

    .line 187
    :cond_6
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->layout:Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;

    iget-object v0, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->surfaceView:Landroid/view/View;

    iget-object v2, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->layoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0, v1, v2}, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 189
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_7

    .line 190
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/ExoPlayerView;->setVideoView()V

    :cond_7
    return-void
.end method
