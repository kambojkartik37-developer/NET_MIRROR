.class public final Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$fetchWithRequest$2;
.super Ljava/lang/Object;
.source "OkHttpNetworkFetcher.kt"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;->fetchWithRequest(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;Lokhttp3/Request;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$fetchWithRequest$2",
        "Lokhttp3/Callback;",
        "onResponse",
        "",
        "call",
        "Lokhttp3/Call;",
        "response",
        "Lokhttp3/Response;",
        "onFailure",
        "e",
        "Ljava/io/IOException;",
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


# instance fields
.field final synthetic $callback:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

.field final synthetic $fetchState:Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;

.field final synthetic this$0:Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$fetchWithRequest$2;->$fetchState:Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;

    iput-object p2, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$fetchWithRequest$2;->this$0:Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;

    iput-object p3, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$fetchWithRequest$2;->$callback:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$fetchWithRequest$2;->this$0:Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;

    check-cast p2, Ljava/lang/Exception;

    iget-object v1, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$fetchWithRequest$2;->$callback:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    invoke-static {v0, p1, p2, v1}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;->access$handleException(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;Lokhttp3/Call;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Unexpected HTTP code "

    const-string v1, "call"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "response"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v1, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$fetchWithRequest$2;->$fetchState:Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;->responseTime:J

    .line 125
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 126
    check-cast v1, Ljava/io/Closeable;

    iget-object v2, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$fetchWithRequest$2;->this$0:Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;

    iget-object v3, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$fetchWithRequest$2;->$callback:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    iget-object v4, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$fetchWithRequest$2;->$fetchState:Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;

    :try_start_0
    move-object v5, v1

    check-cast v5, Lokhttp3/ResponseBody;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :try_start_1
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v6

    if-nez v6, :cond_0

    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p2}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;->access$makeExceptionFromResponse(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;Ljava/lang/String;Lokhttp3/Response;)Ljava/io/IOException;

    move-result-object p2

    check-cast p2, Ljava/lang/Exception;

    .line 129
    invoke-static {v2, p1, p2, v3}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;->access$handleException(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;Lokhttp3/Call;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V

    goto :goto_1

    .line 135
    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/common/BytesRange;->Companion:Lcom/facebook/imagepipeline/common/BytesRange$Companion;

    const-string v6, "Content-Range"

    invoke-virtual {p2, v6}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/facebook/imagepipeline/common/BytesRange$Companion;->fromContentRangeHeader(Ljava/lang/String;)Lcom/facebook/imagepipeline/common/BytesRange;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 137
    iget v0, p2, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    if-nez v0, :cond_1

    .line 138
    iget v0, p2, Lcom/facebook/imagepipeline/common/BytesRange;->to:I

    const v6, 0x7fffffff

    if-eq v0, v6, :cond_2

    .line 140
    :cond_1
    invoke-virtual {v4, p2}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;->setResponseBytesRange(Lcom/facebook/imagepipeline/common/BytesRange;)V

    const/16 p2, 0x8

    .line 141
    invoke-virtual {v4, p2}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;->setOnNewResultStatusFlags(I)V

    .line 144
    :cond_2
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long p2, v6, v8

    if-gez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v6

    long-to-int p2, v6

    .line 146
    :goto_0
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {v3, v0, p2}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onResponse(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 148
    :try_start_2
    invoke-static {v2, p1, p2, v3}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;->access$handleException(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;Lokhttp3/Call;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V

    .line 150
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    .line 126
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 151
    :cond_4
    iget-object v0, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$fetchWithRequest$2;->this$0:Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Response body null: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;->access$makeExceptionFromResponse(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;Ljava/lang/String;Lokhttp3/Response;)Ljava/io/IOException;

    move-result-object p2

    check-cast p2, Ljava/lang/Exception;

    .line 154
    iget-object v1, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$fetchWithRequest$2;->$callback:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    .line 151
    invoke-static {v0, p1, p2, v1}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;->access$handleException(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;Lokhttp3/Call;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V

    :goto_2
    return-void
.end method
