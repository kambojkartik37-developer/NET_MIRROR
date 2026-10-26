.class public final Lcom/brentvatne/exoplayer/RNVSimpleCache;
.super Ljava/lang/Object;
.source "ReactExoplayerSimpleCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/brentvatne/exoplayer/RNVSimpleCache;",
        "",
        "<init>",
        "()V",
        "simpleCache",
        "Landroidx/media3/datasource/cache/SimpleCache;",
        "setSimpleCache",
        "",
        "context",
        "Landroid/content/Context;",
        "cacheSize",
        "",
        "getCacheFactory",
        "Landroidx/media3/datasource/DataSource$Factory;",
        "factory",
        "Landroidx/media3/datasource/HttpDataSource$Factory;",
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
.field public static final INSTANCE:Lcom/brentvatne/exoplayer/RNVSimpleCache;

.field private static simpleCache:Landroidx/media3/datasource/cache/SimpleCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/brentvatne/exoplayer/RNVSimpleCache;

    invoke-direct {v0}, Lcom/brentvatne/exoplayer/RNVSimpleCache;-><init>()V

    sput-object v0, Lcom/brentvatne/exoplayer/RNVSimpleCache;->INSTANCE:Lcom/brentvatne/exoplayer/RNVSimpleCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCacheFactory(Landroidx/media3/datasource/HttpDataSource$Factory;)Landroidx/media3/datasource/DataSource$Factory;
    .locals 2

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/brentvatne/exoplayer/RNVSimpleCache;->simpleCache:Landroidx/media3/datasource/cache/SimpleCache;

    if-nez v0, :cond_0

    check-cast p1, Landroidx/media3/datasource/DataSource$Factory;

    return-object p1

    .line 29
    :cond_0
    new-instance v0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    invoke-direct {v0}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;-><init>()V

    .line 30
    sget-object v1, Lcom/brentvatne/exoplayer/RNVSimpleCache;->simpleCache:Landroidx/media3/datasource/cache/SimpleCache;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/media3/datasource/cache/Cache;

    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setCache(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object v0

    .line 31
    check-cast p1, Landroidx/media3/datasource/DataSource$Factory;

    invoke-virtual {v0, p1}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setUpstreamDataSourceFactory(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object p1

    const-string v0, "setUpstreamDataSourceFactory(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/media3/datasource/DataSource$Factory;

    return-object p1
.end method

.method public final setSimpleCache(Landroid/content/Context;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/brentvatne/exoplayer/RNVSimpleCache;->simpleCache:Landroidx/media3/datasource/cache/SimpleCache;

    if-nez v0, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroidx/media3/datasource/cache/SimpleCache;

    .line 19
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "RNVCache"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    new-instance v2, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;

    int-to-long v3, p2

    const/16 p2, 0x400

    int-to-long v5, p2

    mul-long/2addr v3, v5

    mul-long/2addr v3, v5

    invoke-direct {v2, v3, v4}, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;-><init>(J)V

    check-cast v2, Landroidx/media3/datasource/cache/CacheEvictor;

    .line 23
    new-instance p2, Landroidx/media3/database/StandaloneDatabaseProvider;

    invoke-direct {p2, p1}, Landroidx/media3/database/StandaloneDatabaseProvider;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroidx/media3/database/DatabaseProvider;

    .line 18
    invoke-direct {v0, v1, v2, p2}, Landroidx/media3/datasource/cache/SimpleCache;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/CacheEvictor;Landroidx/media3/database/DatabaseProvider;)V

    sput-object v0, Lcom/brentvatne/exoplayer/RNVSimpleCache;->simpleCache:Landroidx/media3/datasource/cache/SimpleCache;

    :cond_1
    :goto_0
    return-void
.end method
