.class public final synthetic Lcom/brentvatne/exoplayer/ReactExoplayerView$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/exoplayer/source/ads/AdsLoader$Provider;


# instance fields
.field public final synthetic f$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;


# direct methods
.method public synthetic constructor <init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$$ExternalSyntheticLambda20;->f$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    return-void
.end method


# virtual methods
.method public final getAdsLoader(Landroidx/media3/common/MediaItem$AdsConfiguration;)Landroidx/media3/exoplayer/source/ads/AdsLoader;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$$ExternalSyntheticLambda20;->f$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    invoke-static {v0, p1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->$r8$lambda$OJd5tnbliOxLLtDSFARGbE1-O8g(Lcom/brentvatne/exoplayer/ReactExoplayerView;Landroidx/media3/common/MediaItem$AdsConfiguration;)Landroidx/media3/exoplayer/source/ads/AdsLoader;

    move-result-object p1

    return-object p1
.end method
