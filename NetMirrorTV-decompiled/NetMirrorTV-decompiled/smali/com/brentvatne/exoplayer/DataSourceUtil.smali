.class public final Lcom/brentvatne/exoplayer/DataSourceUtil;
.super Ljava/lang/Object;
.source "DataSourceUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J0\u0010\r\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u0011H\u0007J0\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u0011H\u0007J0\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u0011H\u0002J0\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u0011H\u0002J\u001c\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0007R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/brentvatne/exoplayer/DataSourceUtil;",
        "",
        "<init>",
        "()V",
        "defaultDataSourceFactory",
        "Landroidx/media3/datasource/DataSource$Factory;",
        "defaultHttpDataSourceFactory",
        "Landroidx/media3/datasource/HttpDataSource$Factory;",
        "userAgent",
        "",
        "getUserAgent",
        "context",
        "Lcom/facebook/react/bridge/ReactContext;",
        "getDefaultDataSourceFactory",
        "bandwidthMeter",
        "Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;",
        "requestHeaders",
        "",
        "getDefaultHttpDataSourceFactory",
        "buildDataSourceFactory",
        "buildHttpDataSourceFactory",
        "buildAssetDataSourceFactory",
        "srcUri",
        "Landroid/net/Uri;",
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
.field public static final INSTANCE:Lcom/brentvatne/exoplayer/DataSourceUtil;

.field private static defaultDataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

.field private static defaultHttpDataSourceFactory:Landroidx/media3/datasource/HttpDataSource$Factory;

.field private static userAgent:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$1CP7gy-t9hkMZ1_d_ySvVZgXkQM(Landroidx/media3/datasource/AssetDataSource;)Landroidx/media3/datasource/DataSource;
    .locals 0

    invoke-static {p0}, Lcom/brentvatne/exoplayer/DataSourceUtil;->buildAssetDataSourceFactory$lambda$0(Landroidx/media3/datasource/AssetDataSource;)Landroidx/media3/datasource/DataSource;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/brentvatne/exoplayer/DataSourceUtil;

    invoke-direct {v0}, Lcom/brentvatne/exoplayer/DataSourceUtil;-><init>()V

    sput-object v0, Lcom/brentvatne/exoplayer/DataSourceUtil;->INSTANCE:Lcom/brentvatne/exoplayer/DataSourceUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final buildAssetDataSourceFactory(Lcom/facebook/react/bridge/ReactContext;Landroid/net/Uri;)Landroidx/media3/datasource/DataSource$Factory;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 83
    new-instance v0, Landroidx/media3/datasource/DataSpec;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;)V

    .line 84
    new-instance p1, Landroidx/media3/datasource/AssetDataSource;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroid/content/Context;

    invoke-direct {p1, p0}, Landroidx/media3/datasource/AssetDataSource;-><init>(Landroid/content/Context;)V

    .line 85
    invoke-virtual {p1, v0}, Landroidx/media3/datasource/AssetDataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    .line 86
    new-instance p0, Lcom/brentvatne/exoplayer/DataSourceUtil$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/DataSourceUtil$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/datasource/AssetDataSource;)V

    return-object p0
.end method

.method private static final buildAssetDataSourceFactory$lambda$0(Landroidx/media3/datasource/AssetDataSource;)Landroidx/media3/datasource/DataSource;
    .locals 0

    .line 86
    check-cast p0, Landroidx/media3/datasource/DataSource;

    return-object p0
.end method

.method private final buildDataSourceFactory(Lcom/facebook/react/bridge/ReactContext;Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;Ljava/util/Map;)Landroidx/media3/datasource/DataSource$Factory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactContext;",
            "Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/datasource/DataSource$Factory;"
        }
    .end annotation

    .line 55
    new-instance v0, Landroidx/media3/datasource/DefaultDataSource$Factory;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-direct {p0, p1, p2, p3}, Lcom/brentvatne/exoplayer/DataSourceUtil;->buildHttpDataSourceFactory(Lcom/facebook/react/bridge/ReactContext;Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;Ljava/util/Map;)Landroidx/media3/datasource/HttpDataSource$Factory;

    move-result-object p1

    check-cast p1, Landroidx/media3/datasource/DataSource$Factory;

    invoke-direct {v0, v1, p1}, Landroidx/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;Landroidx/media3/datasource/DataSource$Factory;)V

    check-cast v0, Landroidx/media3/datasource/DataSource$Factory;

    return-object v0
.end method

.method private final buildHttpDataSourceFactory(Lcom/facebook/react/bridge/ReactContext;Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;Ljava/util/Map;)Landroidx/media3/datasource/HttpDataSource$Factory;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactContext;",
            "Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/datasource/HttpDataSource$Factory;"
        }
    .end annotation

    .line 62
    invoke-static {}, Lcom/facebook/react/modules/network/OkHttpClientProvider;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->cookieJar()Lokhttp3/CookieJar;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.facebook.react.modules.network.CookieJarContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/react/modules/network/CookieJarContainer;

    .line 64
    new-instance v2, Lcom/facebook/react/modules/network/ForwardingCookieHandler;

    invoke-direct {v2, p1}, Lcom/facebook/react/modules/network/ForwardingCookieHandler;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 65
    new-instance v3, Lokhttp3/JavaNetCookieJar;

    check-cast v2, Ljava/net/CookieHandler;

    invoke-direct {v3, v2}, Lokhttp3/JavaNetCookieJar;-><init>(Ljava/net/CookieHandler;)V

    check-cast v3, Lokhttp3/CookieJar;

    invoke-interface {v1, v3}, Lcom/facebook/react/modules/network/CookieJarContainer;->setCookieJar(Lokhttp3/CookieJar;)V

    .line 66
    new-instance v1, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;

    const-string v2, "null cannot be cast to non-null type okhttp3.Call.Factory"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lokhttp3/Call$Factory;

    invoke-direct {v1, v0}, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;-><init>(Lokhttp3/Call$Factory;)V

    .line 67
    check-cast p2, Landroidx/media3/datasource/TransferListener;

    invoke-virtual {v1, p2}, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->setTransferListener(Landroidx/media3/datasource/TransferListener;)Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;

    move-result-object p2

    .line 66
    const-string v0, "setTransferListener(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 70
    invoke-virtual {p2, p3}, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->setDefaultRequestProperties(Ljava/util/Map;)Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;

    .line 71
    const-string v0, "User-Agent"

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 72
    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/DataSourceUtil;->getUserAgent(Lcom/facebook/react/bridge/ReactContext;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->setUserAgent(Ljava/lang/String;)Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;

    goto :goto_0

    .line 75
    :cond_0
    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/DataSourceUtil;->getUserAgent(Lcom/facebook/react/bridge/ReactContext;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->setUserAgent(Ljava/lang/String;)Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;

    move-result-object p1

    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    :cond_1
    :goto_0
    check-cast p2, Landroidx/media3/datasource/HttpDataSource$Factory;

    return-object p2
.end method

.method public static final getDefaultDataSourceFactory(Lcom/facebook/react/bridge/ReactContext;Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;Ljava/util/Map;)Landroidx/media3/datasource/DataSource$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactContext;",
            "Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/datasource/DataSource$Factory;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/brentvatne/exoplayer/DataSourceUtil;->defaultDataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lcom/brentvatne/exoplayer/DataSourceUtil;->INSTANCE:Lcom/brentvatne/exoplayer/DataSourceUtil;

    invoke-direct {v0, p0, p1, p2}, Lcom/brentvatne/exoplayer/DataSourceUtil;->buildDataSourceFactory(Lcom/facebook/react/bridge/ReactContext;Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;Ljava/util/Map;)Landroidx/media3/datasource/DataSource$Factory;

    move-result-object p0

    sput-object p0, Lcom/brentvatne/exoplayer/DataSourceUtil;->defaultDataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 36
    :cond_1
    :goto_0
    sget-object p0, Lcom/brentvatne/exoplayer/DataSourceUtil;->defaultDataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    const-string p1, "null cannot be cast to non-null type androidx.media3.datasource.DataSource.Factory"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getDefaultHttpDataSourceFactory(Lcom/facebook/react/bridge/ReactContext;Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;Ljava/util/Map;)Landroidx/media3/datasource/HttpDataSource$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactContext;",
            "Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/datasource/HttpDataSource$Factory;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/brentvatne/exoplayer/DataSourceUtil;->defaultHttpDataSourceFactory:Landroidx/media3/datasource/HttpDataSource$Factory;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    sget-object v0, Lcom/brentvatne/exoplayer/DataSourceUtil;->INSTANCE:Lcom/brentvatne/exoplayer/DataSourceUtil;

    invoke-direct {v0, p0, p1, p2}, Lcom/brentvatne/exoplayer/DataSourceUtil;->buildHttpDataSourceFactory(Lcom/facebook/react/bridge/ReactContext;Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;Ljava/util/Map;)Landroidx/media3/datasource/HttpDataSource$Factory;

    move-result-object p0

    sput-object p0, Lcom/brentvatne/exoplayer/DataSourceUtil;->defaultHttpDataSourceFactory:Landroidx/media3/datasource/HttpDataSource$Factory;

    .line 48
    :cond_1
    :goto_0
    sget-object p0, Lcom/brentvatne/exoplayer/DataSourceUtil;->defaultHttpDataSourceFactory:Landroidx/media3/datasource/HttpDataSource$Factory;

    const-string p1, "null cannot be cast to non-null type androidx.media3.datasource.HttpDataSource.Factory"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getUserAgent(Lcom/facebook/react/bridge/ReactContext;)Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lcom/brentvatne/exoplayer/DataSourceUtil;->userAgent:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 26
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/brentvatne/exoplayer/DataSourceUtil;->userAgent:Ljava/lang/String;

    .line 28
    :cond_0
    sget-object p1, Lcom/brentvatne/exoplayer/DataSourceUtil;->userAgent:Ljava/lang/String;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
