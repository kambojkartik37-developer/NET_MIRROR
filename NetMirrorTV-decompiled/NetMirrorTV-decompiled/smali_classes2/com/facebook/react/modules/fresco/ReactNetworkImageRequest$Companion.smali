.class public final Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest$Companion;
.super Ljava/lang/Object;
.source "ReactNetworkImageRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest$Companion;",
        "",
        "<init>",
        "()V",
        "fromBuilderWithHeaders",
        "Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest;",
        "builder",
        "Lcom/facebook/imagepipeline/request/ImageRequestBuilder;",
        "headers",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "cacheControl",
        "Lcom/facebook/react/modules/fresco/ImageCacheControl;",
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

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest$Companion;-><init>()V

    return-void
.end method

.method public static synthetic fromBuilderWithHeaders$default(Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest$Companion;Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/modules/fresco/ImageCacheControl;ILjava/lang/Object;)Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 29
    sget-object p3, Lcom/facebook/react/modules/fresco/ImageCacheControl;->DEFAULT:Lcom/facebook/react/modules/fresco/ImageCacheControl;

    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest$Companion;->fromBuilderWithHeaders(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/modules/fresco/ImageCacheControl;)Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fromBuilderWithHeaders(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest$Companion;->fromBuilderWithHeaders$default(Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest$Companion;Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/modules/fresco/ImageCacheControl;ILjava/lang/Object;)Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest;

    move-result-object p1

    return-object p1
.end method

.method public final fromBuilderWithHeaders(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/modules/fresco/ImageCacheControl;)Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheControl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest;-><init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/modules/fresco/ImageCacheControl;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
