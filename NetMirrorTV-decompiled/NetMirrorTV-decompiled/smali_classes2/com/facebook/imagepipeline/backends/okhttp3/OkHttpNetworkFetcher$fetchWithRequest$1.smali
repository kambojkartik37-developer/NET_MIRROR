.class public final Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$fetchWithRequest$1;
.super Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;
.source "OkHttpNetworkFetcher.kt"


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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$fetchWithRequest$1",
        "Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;",
        "onCancellationRequested",
        "",
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
.field final synthetic $call:Lokhttp3/Call;

.field final synthetic this$0:Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;


# direct methods
.method public static synthetic $r8$lambda$7clqyOmWdhqQQM3k9g0X6rnT3F8(Lokhttp3/Call;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$fetchWithRequest$1;->onCancellationRequested$lambda$0(Lokhttp3/Call;)V

    return-void
.end method

.method constructor <init>(Lokhttp3/Call;Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$fetchWithRequest$1;->$call:Lokhttp3/Call;

    iput-object p2, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$fetchWithRequest$1;->this$0:Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;

    .line 111
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;-><init>()V

    return-void
.end method

.method private static final onCancellationRequested$lambda$0(Lokhttp3/Call;)V
    .locals 0

    .line 116
    invoke-interface {p0}, Lokhttp3/Call;->cancel()V

    return-void
.end method


# virtual methods
.method public onCancellationRequested()V
    .locals 3

    .line 113
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$fetchWithRequest$1;->$call:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$fetchWithRequest$1;->this$0:Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;

    invoke-static {v0}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;->access$getCancellationExecutor$p(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$fetchWithRequest$1;->$call:Lokhttp3/Call;

    new-instance v2, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$fetchWithRequest$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$fetchWithRequest$1$$ExternalSyntheticLambda0;-><init>(Lokhttp3/Call;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
