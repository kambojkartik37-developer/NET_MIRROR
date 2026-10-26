.class public final Lcom/facebook/react/modules/image/ImageLoaderModule$queryCache$1;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "ImageLoaderModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/image/ImageLoaderModule;->queryCache(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/bridge/GuardedAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001J!\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0006\"\u00020\u0002H\u0014\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/facebook/react/modules/image/ImageLoaderModule$queryCache$1",
        "Lcom/facebook/react/bridge/GuardedAsyncTask;",
        "Ljava/lang/Void;",
        "doInBackgroundGuarded",
        "",
        "params",
        "",
        "([Ljava/lang/Void;)V",
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

.field final synthetic $uris:Lcom/facebook/react/bridge/ReadableArray;

.field final synthetic this$0:Lcom/facebook/react/modules/image/ImageLoaderModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/image/ImageLoaderModule;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$queryCache$1;->this$0:Lcom/facebook/react/modules/image/ImageLoaderModule;

    iput-object p2, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$queryCache$1;->$uris:Lcom/facebook/react/bridge/ReadableArray;

    iput-object p3, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$queryCache$1;->$promise:Lcom/facebook/react/bridge/Promise;

    .line 247
    check-cast p4, Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {p0, p4}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackgroundGuarded([Ljava/lang/Object;)V
    .locals 0

    .line 247
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/react/modules/image/ImageLoaderModule$queryCache$1;->doInBackgroundGuarded([Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs doInBackgroundGuarded([Ljava/lang/Void;)V
    .locals 6

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v0, "createMap(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$queryCache$1;->this$0:Lcom/facebook/react/modules/image/ImageLoaderModule;

    invoke-static {v0}, Lcom/facebook/react/modules/image/ImageLoaderModule;->access$getImagePipeline(Lcom/facebook/react/modules/image/ImageLoaderModule;)Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    .line 251
    iget-object v1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$queryCache$1;->$uris:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 252
    iget-object v3, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$queryCache$1;->$uris:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 253
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 254
    :cond_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 255
    invoke-virtual {v0, v4}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInBitmapMemoryCache(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 256
    const-string v4, "memory"

    invoke-interface {p1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 257
    :cond_1
    invoke-virtual {v0, v4}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDiskCacheSync(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 258
    const-string v4, "disk"

    invoke-interface {p1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 262
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$queryCache$1;->$promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
