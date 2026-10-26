.class public final Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcherException$Companion;
.super Ljava/lang/Object;
.source "OkHttpNetworkFetcherException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcherException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcherException$Companion;",
        "",
        "<init>",
        "()V",
        "fromResponse",
        "Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcherException;",
        "response",
        "Lokhttp3/Response;",
        "imagepipeline-okhttp3_release"
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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcherException$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromResponse(Lokhttp3/Response;)Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcherException;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcherException;

    .line 22
    invoke-virtual {p1}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p1}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v2

    .line 21
    :cond_1
    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcherException;-><init>(Ljava/lang/Integer;Lokhttp3/Headers;)V

    return-object v0
.end method
