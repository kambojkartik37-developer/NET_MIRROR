.class public Landroidx/media3/exoplayer/ima/ImaAdsLoader;
.super Ljava/lang/Object;
.source "ImaAdsLoader.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/ads/AdsLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;
    }
.end annotation


# instance fields
.field private final imaSdkSettings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->imaSdkSettings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    return-void
.end method


# virtual methods
.method public handlePrepareComplete(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;II)V
    .locals 0

    return-void
.end method

.method public handlePrepareError(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;IILjava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public setPlayer(Landroidx/media3/common/Player;)V
    .locals 0

    return-void
.end method

.method public setPlayer(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0

    return-void
.end method

.method public varargs setSupportedContentTypes([I)V
    .locals 0

    return-void
.end method

.method public start(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/datasource/DataSpec;Ljava/lang/Object;Landroidx/media3/common/AdViewProvider;Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;)V
    .locals 0

    return-void
.end method

.method public stop(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;)V
    .locals 0

    return-void
.end method
