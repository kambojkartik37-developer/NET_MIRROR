.class public final Lcom/facebook/react/modules/image/ImageLoaderModule$prefetchImage$prefetchSubscriber$1;
.super Lcom/facebook/datasource/BaseDataSubscriber;
.source "ImageLoaderModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/image/ImageLoaderModule;->prefetchImage(Ljava/lang/String;DLcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/BaseDataSubscriber<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0006H\u0014J\u0018\u0010\u0007\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0006H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/facebook/react/modules/image/ImageLoaderModule$prefetchImage$prefetchSubscriber$1",
        "Lcom/facebook/datasource/BaseDataSubscriber;",
        "Ljava/lang/Void;",
        "onNewResultImpl",
        "",
        "dataSource",
        "Lcom/facebook/datasource/DataSource;",
        "onFailureImpl",
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


# instance fields
.field final synthetic $promise:Lcom/facebook/react/bridge/Promise;

.field final synthetic $requestId:I

.field final synthetic this$0:Lcom/facebook/react/modules/image/ImageLoaderModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/image/ImageLoaderModule;ILcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$prefetchImage$prefetchSubscriber$1;->this$0:Lcom/facebook/react/modules/image/ImageLoaderModule;

    iput p2, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$prefetchImage$prefetchSubscriber$1;->$requestId:I

    iput-object p3, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$prefetchImage$prefetchSubscriber$1;->$promise:Lcom/facebook/react/bridge/Promise;

    .line 210
    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$prefetchImage$prefetchSubscriber$1;->this$0:Lcom/facebook/react/modules/image/ImageLoaderModule;

    iget v1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$prefetchImage$prefetchSubscriber$1;->$requestId:I

    invoke-static {v0, v1}, Lcom/facebook/react/modules/image/ImageLoaderModule;->access$removeRequest(Lcom/facebook/react/modules/image/ImageLoaderModule;I)Lcom/facebook/datasource/DataSource;

    .line 228
    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$prefetchImage$prefetchSubscriber$1;->$promise:Lcom/facebook/react/bridge/Promise;

    const-string v1, "E_PREFETCH_FAILURE"

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    throw v0
.end method

.method protected onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 216
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$prefetchImage$prefetchSubscriber$1;->this$0:Lcom/facebook/react/modules/image/ImageLoaderModule;

    iget v1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$prefetchImage$prefetchSubscriber$1;->$requestId:I

    invoke-static {v0, v1}, Lcom/facebook/react/modules/image/ImageLoaderModule;->access$removeRequest(Lcom/facebook/react/modules/image/ImageLoaderModule;I)Lcom/facebook/datasource/DataSource;

    .line 217
    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$prefetchImage$prefetchSubscriber$1;->$promise:Lcom/facebook/react/bridge/Promise;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 219
    :try_start_1
    iget-object v1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$prefetchImage$prefetchSubscriber$1;->$promise:Lcom/facebook/react/bridge/Promise;

    const-string v2, "E_PREFETCH_FAILURE"

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    :goto_0
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    return-void

    :goto_1
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    throw v0
.end method
