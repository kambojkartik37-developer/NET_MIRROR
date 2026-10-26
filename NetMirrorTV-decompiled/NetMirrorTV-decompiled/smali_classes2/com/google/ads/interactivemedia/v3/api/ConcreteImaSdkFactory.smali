.class Lcom/google/ads/interactivemedia/v3/api/ConcreteImaSdkFactory;
.super Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;
.source "ImaSdkFactory.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public createImaSdkSettings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;
    .locals 1

    .line 20
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/ConcreteImaSdkSettings;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/api/ConcreteImaSdkSettings;-><init>()V

    return-object v0
.end method
