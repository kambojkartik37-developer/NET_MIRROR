.class public final synthetic Lcom/brentvatne/exoplayer/DRMManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/exoplayer/drm/ExoMediaDrm$Provider;


# instance fields
.field public final synthetic f$0:Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brentvatne/exoplayer/DRMManager$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;

    return-void
.end method


# virtual methods
.method public final acquireExoMediaDrm(Ljava/util/UUID;)Landroidx/media3/exoplayer/drm/ExoMediaDrm;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/brentvatne/exoplayer/DRMManager$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;

    invoke-static {v0, p1}, Lcom/brentvatne/exoplayer/DRMManager;->$r8$lambda$FqWXQgqRNkCufetX6BK1_OLQPpo(Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;Ljava/util/UUID;)Landroidx/media3/exoplayer/drm/ExoMediaDrm;

    move-result-object p1

    return-object p1
.end method
