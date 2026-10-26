.class public final Lcom/facebook/react/modules/fresco/FrescoModule$Companion;
.super Ljava/lang/Object;
.source "FrescoModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/fresco/FrescoModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/facebook/react/modules/fresco/FrescoModule$Companion;",
        "",
        "<init>",
        "()V",
        "NAME",
        "",
        "hasBeenInitialized",
        "",
        "getDefaultConfig",
        "Lcom/facebook/imagepipeline/core/ImagePipelineConfig;",
        "context",
        "Lcom/facebook/react/bridge/ReactContext;",
        "getDefaultConfigBuilder",
        "Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/modules/fresco/FrescoModule$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDefaultConfig(Lcom/facebook/react/modules/fresco/FrescoModule$Companion;Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig;
    .locals 0

    .line 134
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/fresco/FrescoModule$Companion;->getDefaultConfig(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    move-result-object p0

    return-object p0
.end method

.method private final getDefaultConfig(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig;
    .locals 0

    .line 147
    invoke-virtual {p0, p1}, Lcom/facebook/react/modules/fresco/FrescoModule$Companion;->getDefaultConfigBuilder(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->build()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getDefaultConfigBuilder(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 158
    new-instance v1, Lcom/facebook/react/modules/fresco/SystraceRequestListener;

    invoke-direct {v1}, Lcom/facebook/react/modules/fresco/SystraceRequestListener;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-static {}, Lcom/facebook/react/modules/network/OkHttpClientProvider;->createClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 162
    new-instance v2, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;

    invoke-direct {v2}, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;-><init>()V

    .line 163
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->loadVectorDrawablesOnImages()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 164
    sget-object v3, Lcom/facebook/react/modules/fresco/XmlFormat;->INSTANCE:Lcom/facebook/react/modules/fresco/XmlFormat;

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3, v2, v4}, Lcom/facebook/react/modules/fresco/XmlFormat;->addDecodingCapability(Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;Landroid/content/Context;)Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;

    .line 169
    :cond_0
    invoke-static {v1}, Lcom/facebook/react/modules/network/OkHttpCompat;->getCookieJarContainer(Lokhttp3/OkHttpClient;)Lcom/facebook/react/modules/network/CookieJarContainer;

    move-result-object v3

    .line 170
    new-instance v4, Lcom/facebook/react/modules/network/ForwardingCookieHandler;

    invoke-direct {v4, p1}, Lcom/facebook/react/modules/network/ForwardingCookieHandler;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 171
    new-instance v5, Lokhttp3/JavaNetCookieJar;

    check-cast v4, Ljava/net/CookieHandler;

    invoke-direct {v5, v4}, Lokhttp3/JavaNetCookieJar;-><init>(Ljava/net/CookieHandler;)V

    check-cast v5, Lokhttp3/CookieJar;

    invoke-interface {v3, v5}, Lcom/facebook/react/modules/network/CookieJarContainer;->setCookieJar(Lokhttp3/CookieJar;)V

    .line 172
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "getApplicationContext(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpImagePipelineConfigFactory;->newBuilder(Landroid/content/Context;Lokhttp3/OkHttpClient;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object p1

    .line 173
    new-instance v3, Lcom/facebook/react/modules/fresco/ReactOkHttpNetworkFetcher;

    invoke-direct {v3, v1}, Lcom/facebook/react/modules/fresco/ReactOkHttpNetworkFetcher;-><init>(Lokhttp3/OkHttpClient;)V

    check-cast v3, Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    invoke-virtual {p1, v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setNetworkFetcher(Lcom/facebook/imagepipeline/producers/NetworkFetcher;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object p1

    .line 174
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig$Builder;->build()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setImageDecoderConfig(Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object p1

    .line 175
    sget-object v1, Lcom/facebook/imagepipeline/core/DownsampleMode;->AUTO:Lcom/facebook/imagepipeline/core/DownsampleMode;

    invoke-virtual {p1, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setDownsampleMode(Lcom/facebook/imagepipeline/core/DownsampleMode;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object p1

    .line 176
    check-cast v0, Ljava/util/Set;

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setRequestListeners(Ljava/util/Set;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final hasBeenInitialized()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 144
    invoke-static {}, Lcom/facebook/react/modules/fresco/FrescoModule;->access$getHasBeenInitialized$cp()Z

    move-result v0

    return v0
.end method
