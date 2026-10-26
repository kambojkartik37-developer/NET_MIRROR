.class Lcom/facebook/react/devsupport/inspector/InspectorNetworkHelper$1;
.super Ljava/lang/Object;
.source "InspectorNetworkHelper.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/inspector/InspectorNetworkHelper;->loadNetworkResource(Ljava/lang/String;Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/facebook/react/devsupport/inspector/InspectorNetworkHelper$1;->val$listener:Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 52
    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/devsupport/inspector/InspectorNetworkHelper$1;->val$listener:Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4

    .line 61
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    invoke-virtual {p1}, Lokhttp3/Headers;->names()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 65
    invoke-virtual {p1, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/devsupport/inspector/InspectorNetworkHelper$1;->val$listener:Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;->onHeaders(ILjava/util/Map;)V

    .line 70
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    .line 72
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p2

    const/16 v0, 0x400

    .line 74
    new-array v0, v0, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    :goto_1
    :try_start_2
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 79
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Ljava/lang/String;-><init>([BII)V

    .line 80
    iget-object v1, p0, Lcom/facebook/react/devsupport/inspector/InspectorNetworkHelper$1;->val$listener:Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;

    invoke-virtual {v1, v2}, Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;->onData(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 83
    :cond_1
    :try_start_3
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 84
    throw v0

    .line 87
    :cond_2
    :goto_2
    iget-object p2, p0, Lcom/facebook/react/devsupport/inspector/InspectorNetworkHelper$1;->val$listener:Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;

    invoke-virtual {p2}, Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;->onCompletion()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_4

    .line 88
    :try_start_4
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catchall_1
    move-exception p2

    if-eqz p1, :cond_3

    .line 70
    :try_start_5
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    :try_start_6
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    .line 89
    iget-object p2, p0, Lcom/facebook/react/devsupport/inspector/InspectorNetworkHelper$1;->val$listener:Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;->onError(Ljava/lang/String;)V

    :cond_4
    :goto_4
    return-void
.end method
