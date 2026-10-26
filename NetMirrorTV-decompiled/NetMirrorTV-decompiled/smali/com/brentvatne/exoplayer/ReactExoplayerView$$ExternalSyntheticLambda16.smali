.class public final synthetic Lcom/brentvatne/exoplayer/ReactExoplayerView$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;


# instance fields
.field public final synthetic f$0:Landroidx/media3/exoplayer/drm/DrmSessionManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/DrmSessionManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$$ExternalSyntheticLambda16;->f$0:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    return-void
.end method


# virtual methods
.method public final get(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/drm/DrmSessionManager;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$$ExternalSyntheticLambda16;->f$0:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    invoke-static {v0, p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->lambda$buildMediaSource$15(Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/drm/DrmSessionManager;

    move-result-object p1

    return-object p1
.end method
