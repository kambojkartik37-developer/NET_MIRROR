.class public Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;
.super Ljava/lang/Object;
.source "ImaAdsLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ima/ImaAdsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private imaSdkSettings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/exoplayer/ima/ImaAdsLoader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setAdErrorListener(Ljava/lang/Object;)Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;
    .locals 0

    return-object p0
.end method

.method public setAdEventListener(Ljava/lang/Object;)Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;
    .locals 0

    return-object p0
.end method

.method public setImaSdkSettings(Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;
    .locals 0

    .line 69
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;->imaSdkSettings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    return-object p0
.end method
