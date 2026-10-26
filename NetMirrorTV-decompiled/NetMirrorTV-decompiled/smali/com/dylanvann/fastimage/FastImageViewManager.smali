.class Lcom/dylanvann/fastimage/FastImageViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "FastImageViewManager.java"

# interfaces
.implements Lcom/dylanvann/fastimage/FastImageProgressListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/dylanvann/fastimage/FastImageViewWithUrl;",
        ">;",
        "Lcom/dylanvann/fastimage/FastImageProgressListener;"
    }
.end annotation


# static fields
.field static final REACT_CLASS:Ljava/lang/String; = "FastImageView"

.field static final REACT_ON_LOAD_START_EVENT:Ljava/lang/String; = "onFastImageLoadStart"

.field static final REACT_ON_PROGRESS_EVENT:Ljava/lang/String; = "onFastImageProgress"

.field private static final VIEWS_FOR_URLS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dylanvann/fastimage/FastImageViewWithUrl;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private requestManager:Lcom/bumptech/glide/RequestManager;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/dylanvann/fastimage/FastImageViewManager;->VIEWS_FOR_URLS:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/dylanvann/fastimage/FastImageViewManager;->requestManager:Lcom/bumptech/glide/RequestManager;

    return-void
.end method

.method private static getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 147
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 148
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 151
    :cond_0
    instance-of v0, p0, Lcom/facebook/react/uimanager/ThemedReactContext;

    if-eqz v0, :cond_2

    .line 152
    check-cast p0, Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    .line 153
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 154
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 157
    :cond_1
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    .line 158
    check-cast p0, Landroid/content/ContextWrapper;

    .line 159
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    .line 160
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 161
    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static isActivityDestroyed(Landroid/app/Activity;)Z
    .locals 1

    .line 171
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isValidContextForGlide(Landroid/content/Context;)Z
    .locals 0

    .line 137
    invoke-static {p0}, Lcom/dylanvann/fastimage/FastImageViewManager;->getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 143
    :cond_0
    invoke-static {p0}, Lcom/dylanvann/fastimage/FastImageViewManager;->isActivityDestroyed(Landroid/app/Activity;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/FastImageViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/dylanvann/fastimage/FastImageViewWithUrl;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/dylanvann/fastimage/FastImageViewWithUrl;
    .locals 1

    .line 52
    invoke-static {p1}, Lcom/dylanvann/fastimage/FastImageViewManager;->isValidContextForGlide(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iput-object v0, p0, Lcom/dylanvann/fastimage/FastImageViewManager;->requestManager:Lcom/bumptech/glide/RequestManager;

    .line 56
    :cond_0
    new-instance v0, Lcom/dylanvann/fastimage/FastImageViewWithUrl;

    invoke-direct {v0, p1}, Lcom/dylanvann/fastimage/FastImageViewWithUrl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 106
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->builder()Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 107
    const-string v1, "registrationName"

    const-string v2, "onFastImageLoadStart"

    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 108
    const-string v2, "onFastImageProgress"

    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 109
    const-string v2, "onFastImageLoad"

    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 110
    const-string v2, "onFastImageError"

    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 111
    const-string v2, "onFastImageLoadEnd"

    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/facebook/react/common/MapBuilder$Builder;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getGranularityPercentage()F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 46
    const-string v0, "FastImageView"

    return-object v0
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 33
    check-cast p1, Lcom/dylanvann/fastimage/FastImageViewWithUrl;

    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/FastImageViewManager;->onAfterUpdateTransaction(Lcom/dylanvann/fastimage/FastImageViewWithUrl;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/dylanvann/fastimage/FastImageViewWithUrl;)V
    .locals 2

    .line 180
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/SimpleViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 181
    iget-object v0, p0, Lcom/dylanvann/fastimage/FastImageViewManager;->requestManager:Lcom/bumptech/glide/RequestManager;

    sget-object v1, Lcom/dylanvann/fastimage/FastImageViewManager;->VIEWS_FOR_URLS:Ljava/util/Map;

    invoke-virtual {p1, p0, v0, v1}, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->onAfterUpdate(Lcom/dylanvann/fastimage/FastImageViewManager;Lcom/bumptech/glide/RequestManager;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 33
    check-cast p1, Lcom/dylanvann/fastimage/FastImageViewWithUrl;

    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/FastImageViewManager;->onDropViewInstance(Lcom/dylanvann/fastimage/FastImageViewWithUrl;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/dylanvann/fastimage/FastImageViewWithUrl;)V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/dylanvann/fastimage/FastImageViewManager;->requestManager:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {p1, v0}, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->clearView(Lcom/bumptech/glide/RequestManager;)V

    .line 91
    iget-object v0, p1, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->glideUrl:Lcom/bumptech/glide/load/model/GlideUrl;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p1, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->glideUrl:Lcom/bumptech/glide/load/model/GlideUrl;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/model/GlideUrl;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule;->forget(Ljava/lang/String;)V

    .line 94
    sget-object v1, Lcom/dylanvann/fastimage/FastImageViewManager;->VIEWS_FOR_URLS:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 96
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 97
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/SimpleViewManager;->onDropViewInstance(Landroid/view/View;)V

    return-void
.end method

.method public onProgress(Ljava/lang/String;JJ)V
    .locals 4

    .line 117
    sget-object v0, Lcom/dylanvann/fastimage/FastImageViewManager;->VIEWS_FOR_URLS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 119
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dylanvann/fastimage/FastImageViewWithUrl;

    .line 120
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 121
    const-string v2, "loaded"

    long-to-int v3, p2

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 122
    const-string/jumbo v2, "total"

    long-to-int v3, p4

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 123
    invoke-virtual {v0}, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 124
    const-class v3, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/ThemedReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 125
    invoke-virtual {v0}, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->getId()I

    move-result v0

    .line 126
    const-string v3, "onFastImageProgress"

    invoke-interface {v2, v0, v3, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setDefaultSource(Lcom/dylanvann/fastimage/FastImageViewWithUrl;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "defaultSource"
    .end annotation

    .line 67
    invoke-static {}, Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;->getInstance()Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;

    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;->getResourceDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->setDefaultSource(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setResizeMode(Lcom/dylanvann/fastimage/FastImageViewWithUrl;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "resizeMode"
    .end annotation

    .line 82
    invoke-static {p2}, Lcom/dylanvann/fastimage/FastImageViewConverter;->getScaleType(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setSource(Lcom/dylanvann/fastimage/FastImageViewWithUrl;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "source"
    .end annotation

    .line 61
    invoke-virtual {p1, p2}, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->setSource(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setTintColor(Lcom/dylanvann/fastimage/FastImageViewWithUrl;Ljava/lang/Integer;)V
    .locals 1
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "tintColor"
    .end annotation

    if-nez p2, :cond_0

    .line 74
    invoke-virtual {p1}, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->clearColorFilter()V

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Lcom/dylanvann/fastimage/FastImageViewWithUrl;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method
