.class Lcom/dylanvann/fastimage/FastImageViewWithUrl;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "FastImageViewWithUrl.java"


# instance fields
.field public glideUrl:Lcom/bumptech/glide/load/model/GlideUrl;

.field private mDefaultSource:Landroid/graphics/drawable/Drawable;

.field private mNeedsReload:Z

.field private mSource:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->mNeedsReload:Z

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->mSource:Lcom/facebook/react/bridge/ReadableMap;

    .line 32
    iput-object p1, p0, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->mDefaultSource:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private isNullOrEmpty(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public clearView(Lcom/bumptech/glide/RequestManager;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/bumptech/glide/request/Request;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAfterUpdate(Lcom/dylanvann/fastimage/FastImageViewManager;Lcom/bumptech/glide/RequestManager;Ljava/util/Map;)V
    .locals 6
    .param p1    # Lcom/dylanvann/fastimage/FastImageViewManager;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dylanvann/fastimage/FastImageViewManager;",
            "Lcom/bumptech/glide/RequestManager;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dylanvann/fastimage/FastImageViewWithUrl;",
            ">;>;)V"
        }
    .end annotation

    .line 59
    iget-boolean v0, p0, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->mNeedsReload:Z

    if-nez v0, :cond_0

    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->mSource:Lcom/facebook/react/bridge/ReadableMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 63
    const-string/jumbo v2, "uri"

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->mSource:Lcom/facebook/react/bridge/ReadableMap;

    .line 64
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->mDefaultSource:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    .line 68
    invoke-virtual {p0, p2}, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->clearView(Lcom/bumptech/glide/RequestManager;)V

    .line 70
    iget-object p1, p0, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->glideUrl:Lcom/bumptech/glide/load/model/GlideUrl;

    if-eqz p1, :cond_2

    .line 71
    invoke-virtual {p1}, Lcom/bumptech/glide/load/model/GlideUrl;->toStringUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule;->forget(Ljava/lang/String;)V

    .line 75
    :cond_2
    invoke-virtual {p0, v1}, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->mSource:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v0, v2}, Lcom/dylanvann/fastimage/FastImageViewConverter;->getImageSource(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Lcom/dylanvann/fastimage/FastImageSource;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 82
    invoke-virtual {v0}, Lcom/dylanvann/fastimage/FastImageSource;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    .line 83
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 84
    const-class p3, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p1, p3}, Lcom/facebook/react/uimanager/ThemedReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 85
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->getId()I

    move-result p3

    .line 86
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid source prop:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->mSource:Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "message"

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v2, "onFastImageError"

    invoke-interface {p1, p3, v2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 91
    invoke-virtual {p0, p2}, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->clearView(Lcom/bumptech/glide/RequestManager;)V

    .line 93
    iget-object p1, p0, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->glideUrl:Lcom/bumptech/glide/load/model/GlideUrl;

    if-eqz p1, :cond_4

    .line 94
    invoke-virtual {p1}, Lcom/bumptech/glide/load/model/GlideUrl;->toStringUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule;->forget(Ljava/lang/String;)V

    .line 97
    :cond_4
    invoke-virtual {p0, v1}, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    if-nez v0, :cond_6

    move-object v2, v1

    goto :goto_0

    .line 102
    :cond_6
    invoke-virtual {v0}, Lcom/dylanvann/fastimage/FastImageSource;->getGlideUrl()Lcom/bumptech/glide/load/model/GlideUrl;

    move-result-object v2

    .line 105
    :goto_0
    iput-object v2, p0, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->glideUrl:Lcom/bumptech/glide/load/model/GlideUrl;

    .line 106
    invoke-virtual {p0, p2}, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->clearView(Lcom/bumptech/glide/RequestManager;)V

    if-nez v2, :cond_7

    move-object v3, v1

    goto :goto_1

    .line 108
    :cond_7
    invoke-virtual {v2}, Lcom/bumptech/glide/load/model/GlideUrl;->toStringUrl()Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v2, :cond_9

    .line 111
    invoke-static {v3, p1}, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule;->expect(Ljava/lang/String;Lcom/dylanvann/fastimage/FastImageProgressListener;)V

    .line 112
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_8

    .line 113
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 114
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    if-nez p1, :cond_9

    .line 116
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    invoke-interface {p3, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/ThemedReactContext;

    if-eqz v0, :cond_a

    .line 124
    const-class p3, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p1, p3}, Lcom/facebook/react/uimanager/ThemedReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p3

    check-cast p3, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 125
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->getId()I

    move-result v2

    .line 127
    new-instance v4, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v4}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v5, "onFastImageLoadStart"

    invoke-interface {p3, v2, v5, v4}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_a
    if-eqz p2, :cond_d

    if-nez v0, :cond_b

    goto :goto_3

    .line 141
    :cond_b
    invoke-virtual {v0}, Lcom/dylanvann/fastimage/FastImageSource;->getSourceForLoad()Ljava/lang/Object;

    move-result-object v1

    :goto_3
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->mSource:Lcom/facebook/react/bridge/ReadableMap;

    .line 143
    invoke-static {p1, v0, p3}, Lcom/dylanvann/fastimage/FastImageViewConverter;->getOptions(Landroid/content/Context;Lcom/dylanvann/fastimage/FastImageSource;Lcom/facebook/react/bridge/ReadableMap;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    iget-object p3, p0, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->mDefaultSource:Landroid/graphics/drawable/Drawable;

    .line 144
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    iget-object p3, p0, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->mDefaultSource:Landroid/graphics/drawable/Drawable;

    .line 145
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/request/RequestOptions;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    .line 142
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    if-eqz v3, :cond_c

    .line 148
    new-instance p2, Lcom/dylanvann/fastimage/FastImageRequestListener;

    invoke-direct {p2, v3}, Lcom/dylanvann/fastimage/FastImageRequestListener;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    .line 150
    :cond_c
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_d
    return-void
.end method

.method public setDefaultSource(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->mNeedsReload:Z

    .line 47
    iput-object p1, p0, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->mDefaultSource:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setSource(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->mNeedsReload:Z

    .line 42
    iput-object p1, p0, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->mSource:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method
