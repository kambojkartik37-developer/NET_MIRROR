.class public final Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest;
.super Lcom/facebook/imagepipeline/request/ImageRequest;
.source "ReactNetworkImageRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB#\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest;",
        "Lcom/facebook/imagepipeline/request/ImageRequest;",
        "builder",
        "Lcom/facebook/imagepipeline/request/ImageRequestBuilder;",
        "headers",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "cacheControl",
        "Lcom/facebook/react/modules/fresco/ImageCacheControl;",
        "<init>",
        "(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/modules/fresco/ImageCacheControl;)V",
        "getHeaders$ReactAndroid_release",
        "()Lcom/facebook/react/bridge/ReadableMap;",
        "getCacheControl$ReactAndroid_release",
        "()Lcom/facebook/react/modules/fresco/ImageCacheControl;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest$Companion;


# instance fields
.field private final cacheControl:Lcom/facebook/react/modules/fresco/ImageCacheControl;

.field private final headers:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest;->Companion:Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/modules/fresco/ImageCacheControl;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/request/ImageRequest;-><init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    .line 19
    iput-object p2, p0, Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest;->headers:Lcom/facebook/react/bridge/ReadableMap;

    .line 20
    iput-object p3, p0, Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest;->cacheControl:Lcom/facebook/react/modules/fresco/ImageCacheControl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/modules/fresco/ImageCacheControl;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest;-><init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/modules/fresco/ImageCacheControl;)V

    return-void
.end method

.method public static final fromBuilderWithHeaders(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest;->Companion:Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest$Companion;->fromBuilderWithHeaders(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final fromBuilderWithHeaders(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/modules/fresco/ImageCacheControl;)Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest;->Companion:Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest$Companion;->fromBuilderWithHeaders(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/modules/fresco/ImageCacheControl;)Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCacheControl$ReactAndroid_release()Lcom/facebook/react/modules/fresco/ImageCacheControl;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest;->cacheControl:Lcom/facebook/react/modules/fresco/ImageCacheControl;

    return-object v0
.end method

.method public final getHeaders$ReactAndroid_release()Lcom/facebook/react/bridge/ReadableMap;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest;->headers:Lcom/facebook/react/bridge/ReadableMap;

    return-object v0
.end method
