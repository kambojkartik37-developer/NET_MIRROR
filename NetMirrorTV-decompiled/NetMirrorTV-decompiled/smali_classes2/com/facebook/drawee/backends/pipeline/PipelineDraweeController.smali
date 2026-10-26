.class public Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;
.super Lcom/facebook/drawee/controller/AbstractDraweeController;
.source "PipelineDraweeController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/AbstractDraweeController<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private mCacheKey:Lcom/facebook/cache/common/CacheKey;

.field private mCustomDrawableFactories:Lcom/facebook/common/internal/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mDataSourceSupplier:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final mDefaultDrawableFactory:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

.field private mDrawDebugOverlay:Z

.field private mFirstAvailableImageRequests:[Lcom/facebook/imagepipeline/request/ImageRequest;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mGlobalDrawableFactories:Lcom/facebook/common/internal/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mImagePerfMonitor:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mLowResImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mRequestListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mResources:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    const-class v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    sput-object v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->TAG:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/drawee/components/DeferredReleaser;Lcom/facebook/imagepipeline/drawable/DrawableFactory;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/common/internal/ImmutableList;)V
    .locals 1
    .param p5    # Lcom/facebook/imagepipeline/cache/MemoryCache;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/common/internal/ImmutableList;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/facebook/drawee/components/DeferredReleaser;",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 107
    invoke-direct {p0, p2, p4, v0, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;-><init>(Lcom/facebook/drawee/components/DeferredReleaser;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mResources:Landroid/content/res/Resources;

    .line 109
    new-instance p2, Lcom/facebook/drawee/backends/pipeline/DefaultDrawableFactory;

    invoke-direct {p2, p1, p3}, Lcom/facebook/drawee/backends/pipeline/DefaultDrawableFactory;-><init>(Landroid/content/res/Resources;Lcom/facebook/imagepipeline/drawable/DrawableFactory;)V

    iput-object p2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mDefaultDrawableFactory:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    .line 110
    iput-object p6, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mGlobalDrawableFactories:Lcom/facebook/common/internal/ImmutableList;

    .line 111
    iput-object p5, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    return-void
.end method

.method public static getActiveScaleTypeDrawable(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;
    .locals 4
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 454
    :cond_0
    instance-of v1, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    if-eqz v1, :cond_1

    .line 455
    check-cast p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    return-object p0

    .line 456
    :cond_1
    instance-of v1, p0, Lcom/facebook/drawee/drawable/DrawableParent;

    if-eqz v1, :cond_2

    .line 457
    check-cast p0, Lcom/facebook/drawee/drawable/DrawableParent;

    invoke-interface {p0}, Lcom/facebook/drawee/drawable/DrawableParent;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 458
    invoke-static {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->getActiveScaleTypeDrawable(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object p0

    return-object p0

    .line 459
    :cond_2
    instance-of v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;

    if-eqz v1, :cond_4

    .line 460
    check-cast p0, Lcom/facebook/drawee/drawable/ArrayDrawable;

    .line 461
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ArrayDrawable;->getNumberOfLayers()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 464
    invoke-virtual {p0, v2}, Lcom/facebook/drawee/drawable/ArrayDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 465
    invoke-static {v3}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->getActiveScaleTypeDrawable(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object v3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private init(Lcom/facebook/common/internal/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;>;)V"
        }
    .end annotation

    .line 201
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mDataSourceSupplier:Lcom/facebook/common/internal/Supplier;

    const/4 p1, 0x0

    .line 203
    invoke-direct {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->maybeUpdateDebugOverlay(Lcom/facebook/imagepipeline/image/CloseableImage;)V

    return-void
.end method

.method private maybeCreateDrawableFromFactories(Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1    # Lcom/facebook/common/internal/ImmutableList;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            ">;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ")",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 284
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/common/internal/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    .line 285
    invoke-interface {v1, p2}, Lcom/facebook/imagepipeline/drawable/DrawableFactory;->supportsImageType(Lcom/facebook/imagepipeline/image/CloseableImage;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 286
    invoke-interface {v1, p2}, Lcom/facebook/imagepipeline/drawable/DrawableFactory;->createDrawable(Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method private maybeUpdateDebugOverlay(Lcom/facebook/imagepipeline/image/CloseableImage;)V
    .locals 2
    .param p1    # Lcom/facebook/imagepipeline/image/CloseableImage;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 310
    iget-boolean v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mDrawDebugOverlay:Z

    if-nez v0, :cond_0

    return-void

    .line 314
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->getControllerOverlay()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 315
    new-instance v0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;

    invoke-direct {v0}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;-><init>()V

    .line 316
    new-instance v1, Lcom/facebook/drawee/debug/listener/ImageLoadingTimeControllerListener;

    invoke-direct {v1, v0}, Lcom/facebook/drawee/debug/listener/ImageLoadingTimeControllerListener;-><init>(Lcom/facebook/drawee/debug/listener/ImageLoadingTimeListener;)V

    .line 318
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->addControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 319
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->setControllerOverlay(Landroid/graphics/drawable/Drawable;)V

    .line 322
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->getControllerOverlay()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;

    if-eqz v0, :cond_2

    .line 323
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->getControllerOverlay()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->updateDebugOverlay(Lcom/facebook/imagepipeline/image/CloseableImage;Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public declared-synchronized addRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)V
    .locals 1

    monitor-enter p0

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mRequestListeners:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mRequestListeners:Ljava/util/Set;

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mRequestListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected createDrawable(Lcom/facebook/common/references/CloseableReference;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    const-string v0, "Unrecognized image class: "

    .line 248
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 249
    const-string v1, "PipelineDraweeController#createDrawable"

    invoke-static {v1}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 251
    :cond_0
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v1

    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 252
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 254
    invoke-direct {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->maybeUpdateDebugOverlay(Lcom/facebook/imagepipeline/image/CloseableImage;)V

    .line 256
    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mCustomDrawableFactories:Lcom/facebook/common/internal/ImmutableList;

    .line 257
    invoke-direct {p0, v1, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->maybeCreateDrawableFromFactories(Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 273
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 274
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_1
    return-object v1

    .line 262
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mGlobalDrawableFactories:Lcom/facebook/common/internal/ImmutableList;

    invoke-direct {p0, v1, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->maybeCreateDrawableFromFactories(Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    .line 273
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 274
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_3
    return-object v1

    .line 267
    :cond_4
    :try_start_2
    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mDefaultDrawableFactory:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    invoke-interface {v1, p1}, Lcom/facebook/imagepipeline/drawable/DrawableFactory;->createDrawable(Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_6

    .line 273
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 274
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_5
    return-object v1

    .line 271
    :cond_6
    :try_start_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 273
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 274
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 276
    :cond_7
    throw p1
.end method

.method protected bridge synthetic createDrawable(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 63
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->createDrawable(Lcom/facebook/common/references/CloseableReference;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method protected getCacheKey()Lcom/facebook/cache/common/CacheKey;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    return-object v0
.end method

.method protected getCachedImage()Lcom/facebook/common/references/CloseableReference;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 382
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    const-string v0, "PipelineDraweeController#getCachedImage"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 386
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mMemoryCache:Lcom/facebook/imagepipeline/cache/MemoryCache;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    if-nez v2, :cond_1

    goto :goto_0

    .line 390
    :cond_1
    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 391
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/image/CloseableImage;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/image/CloseableImage;->getQualityInfo()Lcom/facebook/imagepipeline/image/QualityInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/imagepipeline/image/QualityInfo;->isOfFullQuality()Z

    move-result v2

    if-nez v2, :cond_3

    .line 392
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 398
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_2
    return-object v1

    .line 397
    :cond_3
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 398
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_4
    return-object v0

    .line 397
    :cond_5
    :goto_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 398
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_6
    return-object v1

    :catchall_0
    move-exception v0

    .line 397
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 398
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 400
    :cond_7
    throw v0
.end method

.method protected bridge synthetic getCachedImage()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 63
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->getCachedImage()Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method protected getCallerContextString()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 443
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->getCallerContext()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 447
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getDataSource()Lcom/facebook/datasource/DataSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .line 232
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    const-string v0, "PipelineDraweeController#getDataSource"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    .line 235
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    sget-object v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->TAG:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "controller %x: getDataSource"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mDataSourceSupplier:Lcom/facebook/common/internal/Supplier;

    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/datasource/DataSource;

    .line 239
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 240
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_2
    return-object v0
.end method

.method protected getDataSourceSupplier()Lcom/facebook/common/internal/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;>;"
        }
    .end annotation

    .line 416
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mDataSourceSupplier:Lcom/facebook/common/internal/Supplier;

    return-object v0
.end method

.method protected getImageHash(Lcom/facebook/common/references/CloseableReference;)I
    .locals 0
    .param p1    # Lcom/facebook/common/references/CloseableReference;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)I"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 365
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->getValueHash()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected bridge synthetic getImageHash(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 63
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->getImageHash(Lcom/facebook/common/references/CloseableReference;)I

    move-result p1

    return p1
.end method

.method protected getImageInfo(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/imagepipeline/image/ImageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/image/ImageInfo;"
        }
    .end annotation

    .line 359
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 360
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableImage;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/CloseableImage;->getImageInfo()Lcom/facebook/imagepipeline/image/ImageInfo;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic getImageInfo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 63
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->getImageInfo(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/imagepipeline/image/ImageInfo;

    move-result-object p1

    return-object p1
.end method

.method protected getMainUri()Landroid/net/Uri;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 435
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mLowResImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mFirstAvailableImageRequests:[Lcom/facebook/imagepipeline/request/ImageRequest;

    sget-object v3, Lcom/facebook/imagepipeline/request/ImageRequest;->REQUEST_TO_URI_FN:Lcom/facebook/common/internal/Fn;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/fresco/ui/common/MultiUriHelper;->getMainUri(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lcom/facebook/common/internal/Fn;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getRequestListener()Lcom/facebook/imagepipeline/listener/RequestListener;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    if-eqz v0, :cond_0

    .line 218
    new-instance v0, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginRequestListener;

    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    invoke-direct {v0, v1, v2}, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginRequestListener;-><init>(Ljava/lang/String;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 220
    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mRequestListeners:Ljava/util/Set;

    if-eqz v1, :cond_2

    .line 221
    new-instance v1, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mRequestListeners:Ljava/util/Set;

    invoke-direct {v1, v2}, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;-><init>(Ljava/util/Set;)V

    if-eqz v0, :cond_1

    .line 223
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->addRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    :cond_1
    monitor-exit p0

    return-object v1

    .line 227
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected getResources()Landroid/content/res/Resources;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mResources:Landroid/content/res/Resources;

    return-object v0
.end method

.method public initialize(Lcom/facebook/common/internal/Supplier;Ljava/lang/String;Lcom/facebook/cache/common/CacheKey;Ljava/lang/Object;Lcom/facebook/common/internal/ImmutableList;)V
    .locals 1
    .param p5    # Lcom/facebook/common/internal/ImmutableList;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Lcom/facebook/cache/common/CacheKey;",
            "Ljava/lang/Object;",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            ">;)V"
        }
    .end annotation

    .line 129
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const-string v0, "PipelineDraweeController#initialize"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 132
    :cond_0
    invoke-super {p0, p2, p4}, Lcom/facebook/drawee/controller/AbstractDraweeController;->initialize(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    invoke-direct {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->init(Lcom/facebook/common/internal/Supplier;)V

    .line 134
    iput-object p3, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 135
    invoke-virtual {p0, p5}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->setCustomDrawableFactories(Lcom/facebook/common/internal/ImmutableList;)V

    const/4 p1, 0x0

    .line 136
    invoke-direct {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->maybeUpdateDebugOverlay(Lcom/facebook/imagepipeline/image/CloseableImage;)V

    .line 137
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 138
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_1
    return-void
.end method

.method protected declared-synchronized initializePerformanceMonitoring(Lcom/facebook/fresco/ui/common/ImagePerfDataListener;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;)V
    .locals 2
    .param p1    # Lcom/facebook/fresco/ui/common/ImagePerfDataListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fresco/ui/common/ImagePerfDataListener;",
            "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder<",
            "Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImagePerfMonitor:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->reset()V

    :cond_0
    if-eqz p1, :cond_2

    .line 154
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImagePerfMonitor:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;

    if-nez v0, :cond_1

    .line 155
    new-instance v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;

    invoke-static {}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->get()Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;-><init>(Lcom/facebook/common/time/MonotonicClock;Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;)V

    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImagePerfMonitor:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImagePerfMonitor:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->addImagePerfDataListener(Lcom/facebook/fresco/ui/common/ImagePerfDataListener;)V

    .line 158
    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImagePerfMonitor:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->setEnabled(Z)V

    .line 161
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getImageRequest()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/request/ImageRequest;

    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 162
    invoke-virtual {p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getFirstAvailableImageRequests()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/facebook/imagepipeline/request/ImageRequest;

    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mFirstAvailableImageRequests:[Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 163
    invoke-virtual {p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getLowResImageRequest()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/request/ImageRequest;

    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mLowResImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public isSameImageRequest(Lcom/facebook/drawee/interfaces/DraweeController;)Z
    .locals 2
    .param p1    # Lcom/facebook/drawee/interfaces/DraweeController;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 303
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    if-eqz v0, :cond_0

    instance-of v1, p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    if-eqz v1, :cond_0

    .line 304
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    invoke-virtual {p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->getCacheKey()Lcom/facebook/cache/common/CacheKey;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public obtainExtrasFromImage(Lcom/facebook/imagepipeline/image/ImageInfo;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 430
    :cond_0
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getExtras()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic obtainExtrasFromImage(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 63
    check-cast p1, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->obtainExtrasFromImage(Lcom/facebook/imagepipeline/image/ImageInfo;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected onImageLoadedFromCacheImmediately(Ljava/lang/String;Lcom/facebook/common/references/CloseableReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)V"
        }
    .end annotation

    .line 406
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->onImageLoadedFromCacheImmediately(Ljava/lang/String;Ljava/lang/Object;)V

    .line 407
    monitor-enter p0

    .line 408
    :try_start_0
    iget-object p2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    if-eqz p2, :cond_0

    .line 409
    const-string v0, "PipelineDraweeController"

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-interface {p2, p1, v1, v2, v0}, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;->onImageLoaded(Ljava/lang/String;IZLjava/lang/String;)V

    .line 412
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected bridge synthetic onImageLoadedFromCacheImmediately(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 63
    check-cast p2, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->onImageLoadedFromCacheImmediately(Ljava/lang/String;Lcom/facebook/common/references/CloseableReference;)V

    return-void
.end method

.method protected releaseDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 375
    instance-of v0, p1, Lcom/facebook/drawable/base/DrawableWithCaches;

    if-eqz v0, :cond_0

    .line 376
    check-cast p1, Lcom/facebook/drawable/base/DrawableWithCaches;

    invoke-interface {p1}, Lcom/facebook/drawable/base/DrawableWithCaches;->dropCaches()V

    :cond_0
    return-void
.end method

.method protected releaseImage(Lcom/facebook/common/references/CloseableReference;)V
    .locals 0
    .param p1    # Lcom/facebook/common/references/CloseableReference;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)V"
        }
    .end annotation

    .line 370
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    return-void
.end method

.method protected bridge synthetic releaseImage(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 63
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->releaseImage(Lcom/facebook/common/references/CloseableReference;)V

    return-void
.end method

.method public declared-synchronized removeImageOriginListener(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V
    .locals 2

    monitor-enter p0

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    instance-of v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ForwardingImageOriginListener;

    if-eqz v1, :cond_0

    .line 191
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/info/ForwardingImageOriginListener;

    .line 192
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/backends/pipeline/info/ForwardingImageOriginListener;->removeImageOriginListener(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    monitor-exit p0

    return-void

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    .line 196
    :try_start_1
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mImageOriginListener:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized removeRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)V
    .locals 1

    monitor-enter p0

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mRequestListeners:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 184
    monitor-exit p0

    return-void

    .line 186
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setCustomDrawableFactories(Lcom/facebook/common/internal/ImmutableList;)V
    .locals 0
    .param p1    # Lcom/facebook/common/internal/ImmutableList;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            ">;)V"
        }
    .end annotation

    .line 172
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mCustomDrawableFactories:Lcom/facebook/common/internal/ImmutableList;

    return-void
.end method

.method public setDrawDebugOverlay(Z)V
    .locals 0

    .line 167
    iput-boolean p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mDrawDebugOverlay:Z

    return-void
.end method

.method public setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V
    .locals 0
    .param p1    # Lcom/facebook/drawee/interfaces/DraweeHierarchy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 297
    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    const/4 p1, 0x0

    .line 298
    invoke-direct {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->maybeUpdateDebugOverlay(Lcom/facebook/imagepipeline/image/CloseableImage;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 421
    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "super"

    .line 422
    invoke-super {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "dataSourceSupplier"

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->mDataSourceSupplier:Lcom/facebook/common/internal/Supplier;

    .line 423
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 424
    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected updateDebugOverlay(Lcom/facebook/imagepipeline/image/CloseableImage;Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;)V
    .locals 2
    .param p1    # Lcom/facebook/imagepipeline/image/CloseableImage;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 333
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->setControllerId(Ljava/lang/String;)V

    .line 335
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 339
    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeHierarchy;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->getActiveScaleTypeDrawable(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->getScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v0

    move-object v1, v0

    .line 342
    :cond_0
    invoke-virtual {p2, v1}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 344
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->getCallerContextString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 346
    const-string v1, "cc"

    invoke-virtual {p2, v1, v0}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->addAdditionalData(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 350
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/CloseableImage;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/CloseableImage;->getHeight()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->setDimensions(II)V

    .line 351
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/CloseableImage;->getSizeInBytes()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->setImageSize(I)V

    goto :goto_0

    .line 353
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->reset()V

    :goto_0
    return-void
.end method
