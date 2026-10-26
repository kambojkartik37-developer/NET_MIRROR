.class Lcom/dylanvann/fastimage/FastImageViewModule$1;
.super Ljava/lang/Object;
.source "FastImageViewModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dylanvann/fastimage/FastImageViewModule;->preload(Lcom/facebook/react/bridge/ReadableArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dylanvann/fastimage/FastImageViewModule;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$sources:Lcom/facebook/react/bridge/ReadableArray;


# direct methods
.method constructor <init>(Lcom/dylanvann/fastimage/FastImageViewModule;Lcom/facebook/react/bridge/ReadableArray;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/dylanvann/fastimage/FastImageViewModule$1;->this$0:Lcom/dylanvann/fastimage/FastImageViewModule;

    iput-object p2, p0, Lcom/dylanvann/fastimage/FastImageViewModule$1;->val$sources:Lcom/facebook/react/bridge/ReadableArray;

    iput-object p3, p0, Lcom/dylanvann/fastimage/FastImageViewModule$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v1, p0, Lcom/dylanvann/fastimage/FastImageViewModule$1;->val$sources:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 39
    iget-object v1, p0, Lcom/dylanvann/fastimage/FastImageViewModule$1;->val$sources:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/dylanvann/fastimage/FastImageViewModule$1;->val$activity:Landroid/app/Activity;

    invoke-static {v2, v1}, Lcom/dylanvann/fastimage/FastImageViewConverter;->getImageSource(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Lcom/dylanvann/fastimage/FastImageSource;

    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/dylanvann/fastimage/FastImageViewModule$1;->val$activity:Landroid/app/Activity;

    .line 43
    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    .line 51
    invoke-virtual {v2}, Lcom/dylanvann/fastimage/FastImageSource;->isBase64Resource()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/dylanvann/fastimage/FastImageSource;->getSource()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v2}, Lcom/dylanvann/fastimage/FastImageSource;->isResource()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/dylanvann/fastimage/FastImageSource;->getUri()Landroid/net/Uri;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/dylanvann/fastimage/FastImageSource;->getGlideUrl()Lcom/bumptech/glide/load/model/GlideUrl;

    move-result-object v4

    .line 50
    :goto_1
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/dylanvann/fastimage/FastImageViewModule$1;->val$activity:Landroid/app/Activity;

    .line 54
    invoke-static {v4, v2, v1}, Lcom/dylanvann/fastimage/FastImageViewConverter;->getOptions(Landroid/content/Context;Lcom/dylanvann/fastimage/FastImageSource;Lcom/facebook/react/bridge/ReadableMap;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/bumptech/glide/RequestBuilder;->preload()Lcom/bumptech/glide/request/target/Target;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
