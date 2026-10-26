.class public abstract Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;
.super Ljava/lang/Object;
.source "ImaSdkFactory.java"


# static fields
.field private static instance:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->instance:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/ConcreteImaSdkFactory;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/api/ConcreteImaSdkFactory;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->instance:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 12
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->instance:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    return-object v0
.end method


# virtual methods
.method public abstract createImaSdkSettings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;
.end method
