.class public final Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcherException;
.super Ljava/lang/Exception;
.source "OkHttpNetworkFetcherException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcherException$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u000e2\u00060\u0002j\u0002`\u0001:\u0001\u000eB\u001f\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcherException;",
        "Lkotlin/Exception;",
        "Ljava/lang/Exception;",
        "responseCode",
        "",
        "responseHeaders",
        "Lokhttp3/Headers;",
        "<init>",
        "(Ljava/lang/Integer;Lokhttp3/Headers;)V",
        "getResponseCode",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getResponseHeaders",
        "()Lokhttp3/Headers;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcherException$Companion;


# instance fields
.field private final responseCode:Ljava/lang/Integer;

.field private final responseHeaders:Lokhttp3/Headers;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcherException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcherException$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcherException;->Companion:Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcherException$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcherException;-><init>(Ljava/lang/Integer;Lokhttp3/Headers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lokhttp3/Headers;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcherException;->responseCode:Ljava/lang/Integer;

    .line 15
    iput-object p2, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcherException;->responseHeaders:Lokhttp3/Headers;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lokhttp3/Headers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcherException;-><init>(Ljava/lang/Integer;Lokhttp3/Headers;)V

    return-void
.end method

.method public static final fromResponse(Lokhttp3/Response;)Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcherException;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcherException;->Companion:Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcherException$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcherException$Companion;->fromResponse(Lokhttp3/Response;)Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcherException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getResponseCode()Ljava/lang/Integer;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcherException;->responseCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getResponseHeaders()Lokhttp3/Headers;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcherException;->responseHeaders:Lokhttp3/Headers;

    return-object v0
.end method
