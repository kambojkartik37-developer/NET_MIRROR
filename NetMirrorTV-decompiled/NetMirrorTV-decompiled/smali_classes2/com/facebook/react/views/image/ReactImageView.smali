.class public final Lcom/facebook/react/views/image/ReactImageView;
.super Lcom/facebook/drawee/view/GenericDraweeView;
.source "ReactImageView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/image/ReactImageView$Companion;,
        Lcom/facebook/react/views/image/ReactImageView$TilePostprocessor;,
        Lcom/facebook/react/views/image/ReactImageView$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReactImageView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReactImageView.kt\ncom/facebook/react/views/image/ReactImageView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,629:1\n1#2:630\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 p2\u00020\u0001:\u0002opB;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0016\u0010\u0004\u001a\u0012\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u00101\u001a\u0002022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u000e\u00103\u001a\u0002022\u0006\u00104\u001a\u00020\u001fJ\u000e\u00105\u001a\u0002022\u0006\u00106\u001a\u00020.J\u0010\u00107\u001a\u0002022\u0006\u00108\u001a\u00020\u0019H\u0016J\u000e\u00109\u001a\u0002022\u0006\u0010:\u001a\u00020\u0019J\u000e\u0010;\u001a\u0002022\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010<\u001a\u0002022\u0006\u0010=\u001a\u00020.J\u000e\u0010>\u001a\u0002022\u0006\u0010?\u001a\u00020.J\u0016\u0010>\u001a\u0002022\u0006\u0010?\u001a\u00020.2\u0006\u0010@\u001a\u00020\u0019J\u000e\u0010A\u001a\u0002022\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010B\u001a\u0002022\u0006\u0010\u001c\u001a\u00020\u001dJ\u000e\u0010C\u001a\u0002022\u0006\u0010/\u001a\u000200J\u000e\u0010D\u001a\u0002022\u0006\u0010E\u001a\u00020.J\u0010\u0010F\u001a\u0002022\u0008\u0010\u000c\u001a\u0004\u0018\u00010GJ\u0012\u0010H\u001a\u00020I2\u0008\u0010J\u001a\u0004\u0018\u00010KH\u0002J\u0010\u0010L\u001a\u00020M2\u0006\u0010J\u001a\u00020IH\u0002J\u0010\u0010N\u001a\u0002022\u0008\u0010O\u001a\u0004\u0018\u00010KJ\u0010\u0010P\u001a\u0002022\u0008\u0010O\u001a\u0004\u0018\u00010KJ\u000e\u0010Q\u001a\u0002022\u0006\u0010R\u001a\u00020\u001fJ\u000e\u0010S\u001a\u0002022\u0006\u0010T\u001a\u00020\u0019J\u0010\u0010U\u001a\u0002022\u0008\u0010+\u001a\u0004\u0018\u00010,J\u0008\u0010V\u001a\u00020\u001fH\u0016J\u0010\u0010W\u001a\u0002022\u0006\u0010X\u001a\u00020YH\u0016J\u0006\u0010Z\u001a\u000202J\u0010\u0010[\u001a\u0002022\u0006\u0010\\\u001a\u00020\u001fH\u0002J\u0018\u0010]\u001a\u0002022\u000e\u0010^\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010(H\u0007J(\u0010_\u001a\u0002022\u0006\u0010`\u001a\u00020\u00192\u0006\u0010a\u001a\u00020\u00192\u0006\u0010b\u001a\u00020\u00192\u0006\u0010c\u001a\u00020\u0019H\u0014J\u0008\u0010d\u001a\u00020\u001fH\u0002J\u0008\u0010g\u001a\u000202H\u0002J\u0010\u0010h\u001a\u00020\u001f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0012\u0010m\u001a\u0002022\u0008\u0010n\u001a\u0004\u0018\u00010KH\u0002R\u001e\u0010\u0004\u001a\u0012\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u0008\u0018\u00010!R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010$\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\'\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010e\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010fR\u0016\u0010i\u001a\u0004\u0018\u00010j8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010l\u00a8\u0006q"
    }
    d2 = {
        "Lcom/facebook/react/views/image/ReactImageView;",
        "Lcom/facebook/drawee/view/GenericDraweeView;",
        "context",
        "Landroid/content/Context;",
        "draweeControllerBuilder",
        "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;",
        "globalImageLoadListener",
        "Lcom/facebook/react/views/image/GlobalImageLoadListener;",
        "callerContext",
        "",
        "<init>",
        "(Landroid/content/Context;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/facebook/react/views/image/GlobalImageLoadListener;Ljava/lang/Object;)V",
        "sources",
        "",
        "Lcom/facebook/react/views/imagehelper/ImageSource;",
        "imageSource",
        "getImageSource$ReactAndroid_release",
        "()Lcom/facebook/react/views/imagehelper/ImageSource;",
        "setImageSource$ReactAndroid_release",
        "(Lcom/facebook/react/views/imagehelper/ImageSource;)V",
        "cachedImageSource",
        "defaultImageDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "loadingImageDrawable",
        "overlayColor",
        "",
        "scaleType",
        "Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;",
        "tileMode",
        "Landroid/graphics/Shader$TileMode;",
        "isDirty",
        "",
        "tilePostprocessor",
        "Lcom/facebook/react/views/image/ReactImageView$TilePostprocessor;",
        "iterativeBoxBlurPostProcessor",
        "Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;",
        "downloadListener",
        "Lcom/facebook/react/views/image/ReactImageDownloadListener;",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        "controllerForTesting",
        "Lcom/facebook/drawee/controller/ControllerListener;",
        "fadeDurationMs",
        "progressiveRenderingEnabled",
        "headers",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "resizeMultiplier",
        "",
        "resizeMethod",
        "Lcom/facebook/react/views/image/ImageResizeMethod;",
        "updateCallerContext",
        "",
        "setShouldNotifyLoadEvents",
        "shouldNotify",
        "setBlurRadius",
        "blurRadius",
        "setBackgroundColor",
        "backgroundColor",
        "setBorderColor",
        "borderColor",
        "setOverlayColor",
        "setBorderWidth",
        "borderWidth",
        "setBorderRadius",
        "borderRadius",
        "position",
        "setScaleType",
        "setTileMode",
        "setResizeMethod",
        "setResizeMultiplier",
        "multiplier",
        "setSource",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "computeCacheControl",
        "Lcom/facebook/react/modules/fresco/ImageCacheControl;",
        "cacheControl",
        "",
        "computeRequestLevel",
        "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
        "setDefaultSource",
        "name",
        "setLoadingIndicatorSource",
        "setProgressiveRenderingEnabled",
        "enabled",
        "setFadeDuration",
        "durationMs",
        "setHeaders",
        "hasOverlappingRendering",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "maybeUpdateView",
        "maybeUpdateViewFromRequest",
        "doResize",
        "setControllerListener",
        "controllerListener",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "hasMultipleSources",
        "isTiled",
        "()Z",
        "setSourceImage",
        "shouldResize",
        "resizeOptions",
        "Lcom/facebook/imagepipeline/common/ResizeOptions;",
        "getResizeOptions",
        "()Lcom/facebook/imagepipeline/common/ResizeOptions;",
        "warnImageSource",
        "uri",
        "TilePostprocessor",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/facebook/react/views/image/ReactImageView$Companion;

.field public static final REMOTE_IMAGE_FADE_DURATION_MS:I = 0x12c

.field private static final tileMatrix:Landroid/graphics/Matrix;


# instance fields
.field private cachedImageSource:Lcom/facebook/react/views/imagehelper/ImageSource;

.field private callerContext:Ljava/lang/Object;

.field private controllerForTesting:Lcom/facebook/drawee/controller/ControllerListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private defaultImageDrawable:Landroid/graphics/drawable/Drawable;

.field private downloadListener:Lcom/facebook/react/views/image/ReactImageDownloadListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/views/image/ReactImageDownloadListener<",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final draweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder<",
            "****>;"
        }
    .end annotation
.end field

.field private fadeDurationMs:I

.field private final globalImageLoadListener:Lcom/facebook/react/views/image/GlobalImageLoadListener;

.field private headers:Lcom/facebook/react/bridge/ReadableMap;

.field private imageSource:Lcom/facebook/react/views/imagehelper/ImageSource;

.field private isDirty:Z

.field private iterativeBoxBlurPostProcessor:Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;

.field private loadingImageDrawable:Landroid/graphics/drawable/Drawable;

.field private overlayColor:I

.field private progressiveRenderingEnabled:Z

.field private resizeMethod:Lcom/facebook/react/views/image/ImageResizeMethod;

.field private resizeMultiplier:F

.field private scaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field private final sources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/views/imagehelper/ImageSource;",
            ">;"
        }
    .end annotation
.end field

.field private tileMode:Landroid/graphics/Shader$TileMode;

.field private tilePostprocessor:Lcom/facebook/react/views/image/ReactImageView$TilePostprocessor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/image/ReactImageView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/image/ReactImageView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/image/ReactImageView;->Companion:Lcom/facebook/react/views/image/ReactImageView$Companion;

    .line 619
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/facebook/react/views/image/ReactImageView;->tileMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/facebook/react/views/image/GlobalImageLoadListener;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder<",
            "****>;",
            "Lcom/facebook/react/views/image/GlobalImageLoadListener;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "draweeControllerBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lcom/facebook/react/views/image/ReactImageView;->Companion:Lcom/facebook/react/views/image/ReactImageView$Companion;

    invoke-static {v0, p1}, Lcom/facebook/react/views/image/ReactImageView$Companion;->access$buildHierarchy(Lcom/facebook/react/views/image/ReactImageView$Companion;Landroid/content/Context;)Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;Lcom/facebook/drawee/generic/GenericDraweeHierarchy;)V

    .line 86
    iput-object p2, p0, Lcom/facebook/react/views/image/ReactImageView;->draweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 87
    iput-object p3, p0, Lcom/facebook/react/views/image/ReactImageView;->globalImageLoadListener:Lcom/facebook/react/views/image/GlobalImageLoadListener;

    .line 88
    iput-object p4, p0, Lcom/facebook/react/views/image/ReactImageView;->callerContext:Ljava/lang/Object;

    .line 91
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->sources:Ljava/util/List;

    .line 97
    invoke-static {}, Lcom/facebook/react/views/image/ImageResizeMode;->defaultValue()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->scaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 98
    invoke-static {}, Lcom/facebook/react/views/image/ImageResizeMode;->defaultTileMode()Landroid/graphics/Shader$TileMode;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->tileMode:Landroid/graphics/Shader$TileMode;

    const/4 p1, -0x1

    .line 104
    iput p1, p0, Lcom/facebook/react/views/image/ReactImageView;->fadeDurationMs:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 107
    iput p1, p0, Lcom/facebook/react/views/image/ReactImageView;->resizeMultiplier:F

    .line 108
    sget-object p1, Lcom/facebook/react/views/image/ImageResizeMethod;->AUTO:Lcom/facebook/react/views/image/ImageResizeMethod;

    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->resizeMethod:Lcom/facebook/react/views/image/ImageResizeMethod;

    const/4 p1, 0x1

    .line 113
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/image/ReactImageView;->setLegacyVisibilityHandlingEnabled(Z)V

    return-void
.end method

.method public static final synthetic access$getScaleType$p(Lcom/facebook/react/views/image/ReactImageView;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/facebook/react/views/image/ReactImageView;->scaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object p0
.end method

.method public static final synthetic access$getTileMatrix$cp()Landroid/graphics/Matrix;
    .locals 1

    .line 83
    sget-object v0, Lcom/facebook/react/views/image/ReactImageView;->tileMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public static final synthetic access$getTileMode$p(Lcom/facebook/react/views/image/ReactImageView;)Landroid/graphics/Shader$TileMode;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/facebook/react/views/image/ReactImageView;->tileMode:Landroid/graphics/Shader$TileMode;

    return-object p0
.end method

.method private final computeCacheControl(Ljava/lang/String;)Lcom/facebook/react/modules/fresco/ImageCacheControl;
    .locals 1

    if-eqz p1, :cond_3

    .line 311
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "default"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :sswitch_1
    const-string v0, "only-if-cached"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 316
    :cond_0
    sget-object p1, Lcom/facebook/react/modules/fresco/ImageCacheControl;->ONLY_IF_CACHED:Lcom/facebook/react/modules/fresco/ImageCacheControl;

    goto :goto_1

    .line 311
    :sswitch_2
    const-string v0, "reload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 314
    :cond_1
    sget-object p1, Lcom/facebook/react/modules/fresco/ImageCacheControl;->RELOAD:Lcom/facebook/react/modules/fresco/ImageCacheControl;

    goto :goto_1

    .line 311
    :sswitch_3
    const-string v0, "force-cache"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 315
    :cond_2
    sget-object p1, Lcom/facebook/react/modules/fresco/ImageCacheControl;->FORCE_CACHE:Lcom/facebook/react/modules/fresco/ImageCacheControl;

    goto :goto_1

    .line 317
    :goto_0
    sget-object p1, Lcom/facebook/react/modules/fresco/ImageCacheControl;->DEFAULT:Lcom/facebook/react/modules/fresco/ImageCacheControl;

    goto :goto_1

    .line 313
    :cond_3
    sget-object p1, Lcom/facebook/react/modules/fresco/ImageCacheControl;->DEFAULT:Lcom/facebook/react/modules/fresco/ImageCacheControl;

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5d3acde0 -> :sswitch_3
        -0x37b57e67 -> :sswitch_2
        0x2a216ef1 -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch
.end method

.method private final computeRequestLevel(Lcom/facebook/react/modules/fresco/ImageCacheControl;)Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;
    .locals 1

    .line 322
    sget-object v0, Lcom/facebook/react/views/image/ReactImageView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/facebook/react/modules/fresco/ImageCacheControl;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 323
    sget-object p1, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->DISK_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    goto :goto_0

    .line 324
    :cond_0
    sget-object p1, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    :goto_0
    return-object p1
.end method

.method private final getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;
    .locals 8

    .line 567
    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/react/views/image/ReactImageView;->resizeMultiplier:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 568
    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/react/views/image/ReactImageView;->resizeMultiplier:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-lez v2, :cond_1

    if-gtz v3, :cond_0

    goto :goto_0

    .line 572
    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/common/ResizeOptions;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(IIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final hasMultipleSources()Z
    .locals 2

    .line 535
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->sources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final isTiled()Z
    .locals 2

    .line 538
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->tileMode:Landroid/graphics/Shader$TileMode;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final maybeUpdateViewFromRequest(Z)V
    .locals 7

    .line 436
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->imageSource:Lcom/facebook/react/views/imagehelper/ImageSource;

    if-nez v0, :cond_0

    return-void

    .line 437
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/views/imagehelper/ImageSource;->getUri()Landroid/net/Uri;

    move-result-object v1

    .line 438
    invoke-virtual {v0}, Lcom/facebook/react/views/imagehelper/ImageSource;->getCacheControl()Lcom/facebook/react/modules/fresco/ImageCacheControl;

    move-result-object v0

    .line 439
    invoke-direct {p0, v0}, Lcom/facebook/react/views/image/ReactImageView;->computeRequestLevel(Lcom/facebook/react/modules/fresco/ImageCacheControl;)Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v2

    .line 441
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 442
    iget-object v4, p0, Lcom/facebook/react/views/image/ReactImageView;->iterativeBoxBlurPostProcessor:Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;

    if-eqz v4, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    :cond_1
    iget-object v4, p0, Lcom/facebook/react/views/image/ReactImageView;->tilePostprocessor:Lcom/facebook/react/views/image/ReactImageView$TilePostprocessor;

    if-eqz v4, :cond_2

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    :cond_2
    sget-object v4, Lcom/facebook/react/views/image/MultiPostprocessor;->Companion:Lcom/facebook/react/views/image/MultiPostprocessor$Companion;

    invoke-virtual {v4, v3}, Lcom/facebook/react/views/image/MultiPostprocessor$Companion;->from(Ljava/util/List;)Lcom/facebook/imagepipeline/request/Postprocessor;

    move-result-object v3

    if-eqz p1, :cond_3

    .line 446
    invoke-direct {p0}, Lcom/facebook/react/views/image/ReactImageView;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 448
    :goto_0
    sget-object v4, Lcom/facebook/react/modules/fresco/ImageCacheControl;->RELOAD:Lcom/facebook/react/modules/fresco/ImageCacheControl;

    if-ne v0, v4, :cond_4

    .line 449
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v4

    .line 450
    invoke-virtual {v4, v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->evictFromCache(Landroid/net/Uri;)V

    .line 454
    :cond_4
    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v4

    .line 455
    invoke-virtual {v4, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v4

    .line 456
    invoke-virtual {v4, p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v4

    const/4 v5, 0x1

    .line 457
    invoke-virtual {v4, v5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setAutoRotateEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v4

    .line 458
    iget-boolean v6, p0, Lcom/facebook/react/views/image/ReactImageView;->progressiveRenderingEnabled:Z

    invoke-virtual {v4, v6}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v4

    .line 459
    invoke-virtual {v4, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setLowestPermittedRequestLevel(Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v2

    .line 461
    iget-object v4, p0, Lcom/facebook/react/views/image/ReactImageView;->resizeMethod:Lcom/facebook/react/views/image/ImageResizeMethod;

    sget-object v6, Lcom/facebook/react/views/image/ImageResizeMethod;->NONE:Lcom/facebook/react/views/image/ImageResizeMethod;

    if-ne v4, v6, :cond_5

    .line 462
    sget-object v4, Lcom/facebook/imagepipeline/core/DownsampleMode;->NEVER:Lcom/facebook/imagepipeline/core/DownsampleMode;

    invoke-virtual {v2, v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setDownsampleOverride(Lcom/facebook/imagepipeline/core/DownsampleMode;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 466
    :cond_5
    sget-object v4, Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest;->Companion:Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest$Companion;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/facebook/react/views/image/ReactImageView;->headers:Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v4, v2, v6, v0}, Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest$Companion;->fromBuilderWithHeaders(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/modules/fresco/ImageCacheControl;)Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 468
    iget-object v2, p0, Lcom/facebook/react/views/image/ReactImageView;->globalImageLoadListener:Lcom/facebook/react/views/image/GlobalImageLoadListener;

    if-eqz v2, :cond_6

    invoke-interface {v2, v1}, Lcom/facebook/react/views/image/GlobalImageLoadListener;->onLoadAttempt(Landroid/net/Uri;)V

    .line 472
    :cond_6
    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->draweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    const-string v2, "null cannot be cast to non-null type com.facebook.drawee.controller.AbstractDraweeControllerBuilder<*, com.facebook.imagepipeline.request.ImageRequest, com.facebook.common.references.CloseableReference<com.facebook.imagepipeline.image.CloseableImage>, com.facebook.imagepipeline.image.ImageInfo>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->reset()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 480
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 482
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->callerContext:Ljava/lang/Object;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    const-string v2, "setCallerContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    :cond_7
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->cachedImageSource:Lcom/facebook/react/views/imagehelper/ImageSource;

    if-eqz v0, :cond_9

    .line 486
    invoke-virtual {v0}, Lcom/facebook/react/views/imagehelper/ImageSource;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 487
    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 488
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 489
    invoke-virtual {p1, v5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setAutoRotateEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 490
    iget-boolean v0, p0, Lcom/facebook/react/views/image/ReactImageView;->progressiveRenderingEnabled:Z

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 491
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->resizeMethod:Lcom/facebook/react/views/image/ImageResizeMethod;

    sget-object v2, Lcom/facebook/react/views/image/ImageResizeMethod;->NONE:Lcom/facebook/react/views/image/ImageResizeMethod;

    if-ne v0, v2, :cond_8

    .line 492
    sget-object v0, Lcom/facebook/imagepipeline/core/DownsampleMode;->NEVER:Lcom/facebook/imagepipeline/core/DownsampleMode;

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setDownsampleOverride(Lcom/facebook/imagepipeline/core/DownsampleMode;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 494
    :cond_8
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setLowResImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    const-string v0, "setLowResImageRequest(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    :cond_9
    iget-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->downloadListener:Lcom/facebook/react/views/image/ReactImageDownloadListener;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->controllerForTesting:Lcom/facebook/drawee/controller/ControllerListener;

    if-eqz v0, :cond_a

    .line 499
    new-instance p1, Lcom/facebook/drawee/controller/ForwardingControllerListener;

    invoke-direct {p1}, Lcom/facebook/drawee/controller/ForwardingControllerListener;-><init>()V

    .line 500
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->downloadListener:Lcom/facebook/react/views/image/ReactImageDownloadListener;

    check-cast v0, Lcom/facebook/drawee/controller/ControllerListener;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->addListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 501
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->controllerForTesting:Lcom/facebook/drawee/controller/ControllerListener;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->addListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 502
    check-cast p1, Lcom/facebook/drawee/controller/ControllerListener;

    invoke-virtual {v1, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    goto :goto_1

    .line 503
    :cond_a
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->controllerForTesting:Lcom/facebook/drawee/controller/ControllerListener;

    if-eqz v0, :cond_b

    .line 504
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    goto :goto_1

    :cond_b
    if-eqz p1, :cond_c

    .line 506
    check-cast p1, Lcom/facebook/drawee/controller/ControllerListener;

    invoke-virtual {v1, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 509
    :cond_c
    :goto_1
    iget-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->downloadListener:Lcom/facebook/react/views/image/ReactImageDownloadListener;

    if-eqz p1, :cond_d

    .line 510
    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->downloadListener:Lcom/facebook/react/views/image/ReactImageDownloadListener;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setProgressBarImage(Landroid/graphics/drawable/Drawable;)V

    .line 513
    :cond_d
    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/interfaces/DraweeController;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/image/ReactImageView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 517
    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->reset()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    return-void
.end method

.method private final setSourceImage()V
    .locals 4

    const/4 v0, 0x0

    .line 541
    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->imageSource:Lcom/facebook/react/views/imagehelper/ImageSource;

    .line 542
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->sources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->sources:Ljava/util/List;

    sget-object v1, Lcom/facebook/react/views/imagehelper/ImageSource;->Companion:Lcom/facebook/react/views/imagehelper/ImageSource$Companion;

    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/facebook/react/views/imagehelper/ImageSource$Companion;->getTransparentBitmapImageSource(Landroid/content/Context;)Lcom/facebook/react/views/imagehelper/ImageSource;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 544
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/image/ReactImageView;->hasMultipleSources()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 545
    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/views/image/ReactImageView;->sources:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/imagehelper/MultiSourceHelper;->getBestSourceForSize(IILjava/util/List;)Lcom/facebook/react/views/imagehelper/MultiSourceHelper$MultiSourceResult;

    move-result-object v0

    .line 546
    iget-object v1, v0, Lcom/facebook/react/views/imagehelper/MultiSourceHelper$MultiSourceResult;->bestResult:Lcom/facebook/react/views/imagehelper/ImageSource;

    iput-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->imageSource:Lcom/facebook/react/views/imagehelper/ImageSource;

    .line 547
    iget-object v0, v0, Lcom/facebook/react/views/imagehelper/MultiSourceHelper$MultiSourceResult;->bestResultInCache:Lcom/facebook/react/views/imagehelper/ImageSource;

    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->cachedImageSource:Lcom/facebook/react/views/imagehelper/ImageSource;

    return-void

    .line 550
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->sources:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/imagehelper/ImageSource;

    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->imageSource:Lcom/facebook/react/views/imagehelper/ImageSource;

    return-void
.end method

.method private final shouldResize(Lcom/facebook/react/views/imagehelper/ImageSource;)Z
    .locals 3

    .line 558
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->resizeMethod:Lcom/facebook/react/views/image/ImageResizeMethod;

    sget-object v1, Lcom/facebook/react/views/image/ReactImageView$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/facebook/react/views/image/ImageResizeMethod;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_1

    .line 560
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/react/views/imagehelper/ImageSource;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/UriUtil;->isLocalContentUri(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/react/views/imagehelper/ImageSource;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/common/util/UriUtil;->isLocalFileUri(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method private final warnImageSource(Ljava/lang/String;)V
    .locals 3

    .line 584
    sget-boolean v0, Lcom/facebook/react/common/build/ReactBuildConfig;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableBridgelessArchitecture()Z

    move-result v0

    if-nez v0, :cond_0

    .line 585
    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ReactImageView: Image source \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\" doesn\'t exist"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/facebook/react/util/RNLog;->w(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getImageSource$ReactAndroid_release()Lcom/facebook/react/views/imagehelper/ImageSource;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->imageSource:Lcom/facebook/react/views/imagehelper/ImageSource;

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final maybeUpdateView()V
    .locals 5

    .line 378
    iget-boolean v0, p0, Lcom/facebook/react/views/image/ReactImageView;->isDirty:Z

    if-nez v0, :cond_0

    return-void

    .line 382
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/image/ReactImageView;->hasMultipleSources()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getHeight()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    return-void

    .line 387
    :cond_2
    invoke-direct {p0}, Lcom/facebook/react/views/image/ReactImageView;->setSourceImage()V

    .line 388
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->imageSource:Lcom/facebook/react/views/imagehelper/ImageSource;

    if-nez v0, :cond_3

    return-void

    .line 389
    :cond_3
    invoke-direct {p0, v0}, Lcom/facebook/react/views/image/ReactImageView;->shouldResize(Lcom/facebook/react/views/imagehelper/ImageSource;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 391
    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getWidth()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getHeight()I

    move-result v2

    if-gtz v2, :cond_5

    :cond_4
    return-void

    .line 396
    :cond_5
    invoke-direct {p0}, Lcom/facebook/react/views/image/ReactImageView;->isTiled()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getWidth()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getHeight()I

    move-result v2

    if-gtz v2, :cond_7

    :cond_6
    return-void

    .line 402
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 403
    iget-object v3, p0, Lcom/facebook/react/views/image/ReactImageView;->scaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 405
    iget-object v3, p0, Lcom/facebook/react/views/image/ReactImageView;->defaultImageDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_8

    .line 406
    iget-object v4, p0, Lcom/facebook/react/views/image/ReactImageView;->scaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 409
    :cond_8
    iget-object v3, p0, Lcom/facebook/react/views/image/ReactImageView;->loadingImageDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_9

    .line 410
    sget-object v4, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 413
    :cond_9
    invoke-virtual {v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 415
    iget v4, p0, Lcom/facebook/react/views/image/ReactImageView;->overlayColor:I

    if-eqz v4, :cond_a

    .line 416
    invoke-virtual {v3, v4}, Lcom/facebook/drawee/generic/RoundingParams;->setOverlayColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    goto :goto_0

    .line 419
    :cond_a
    sget-object v4, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    invoke-virtual {v3, v4}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundingMethod(Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;)Lcom/facebook/drawee/generic/RoundingParams;

    .line 421
    :goto_0
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 425
    :cond_b
    iget v3, p0, Lcom/facebook/react/views/image/ReactImageView;->fadeDurationMs:I

    const/4 v4, 0x0

    if-ltz v3, :cond_c

    goto :goto_1

    .line 426
    :cond_c
    invoke-virtual {v0}, Lcom/facebook/react/views/imagehelper/ImageSource;->isResource()Z

    move-result v0

    if-eqz v0, :cond_d

    move v3, v4

    goto :goto_1

    :cond_d
    const/16 v3, 0x12c

    .line 423
    :goto_1
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFadeDuration(I)V

    .line 430
    invoke-direct {p0, v1}, Lcom/facebook/react/views/image/ReactImageView;->maybeUpdateViewFromRequest(Z)V

    .line 432
    iput-boolean v4, p0, Lcom/facebook/react/views/image/ReactImageView;->isDirty:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->clipToPaddingBox(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 366
    :try_start_0
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/GenericDraweeView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 369
    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView;->downloadListener:Lcom/facebook/react/views/image/ReactImageDownloadListener;

    if-eqz v1, :cond_0

    .line 371
    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 372
    sget-object v2, Lcom/facebook/react/views/image/ImageLoadEvent;->Companion:Lcom/facebook/react/views/image/ImageLoadEvent$Companion;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getId()I

    move-result v3

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v2, v0, v3, p1}, Lcom/facebook/react/views/image/ImageLoadEvent$Companion;->createErrorEvent(IILjava/lang/Throwable;)Lcom/facebook/react/views/image/ImageLoadEvent;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/events/Event;

    invoke-interface {v1, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 528
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/drawee/view/GenericDraweeView;->onSizeChanged(IIII)V

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    .line 530
    iget-boolean p1, p0, Lcom/facebook/react/views/image/ReactImageView;->isDirty:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/facebook/react/views/image/ReactImageView;->hasMultipleSources()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/facebook/react/views/image/ReactImageView;->isTiled()Z

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
    iput-boolean p1, p0, Lcom/facebook/react/views/image/ReactImageView;->isDirty:Z

    .line 531
    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->maybeUpdateView()V

    :cond_2
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 204
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setBlurRadius(F)V
    .locals 2

    .line 193
    sget-object v0, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result p1

    float-to-int p1, p1

    const/4 v0, 0x2

    div-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 198
    :cond_0
    new-instance v1, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;

    invoke-direct {v1, v0, p1}, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;-><init>(II)V

    move-object p1, v1

    .line 194
    :goto_0
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->iterativeBoxBlurPostProcessor:Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;

    const/4 p1, 0x1

    .line 200
    iput-boolean p1, p0, Lcom/facebook/react/views/image/ReactImageView;->isDirty:Z

    return-void
.end method

.method public final setBorderColor(I)V
    .locals 2

    .line 208
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/facebook/react/uimanager/style/LogicalEdge;->ALL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBorderColor(Landroid/view/View;Lcom/facebook/react/uimanager/style/LogicalEdge;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setBorderRadius(F)V
    .locals 2

    .line 224
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 225
    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/LengthPercentage;

    sget-object v1, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v1, p1}, Lcom/facebook/react/uimanager/PixelUtil;->pxToDp(F)F

    move-result p1

    sget-object v1, Lcom/facebook/react/uimanager/LengthPercentageType;->POINT:Lcom/facebook/react/uimanager/LengthPercentageType;

    invoke-direct {v0, p1, v1}, Lcom/facebook/react/uimanager/LengthPercentage;-><init>(FLcom/facebook/react/uimanager/LengthPercentageType;)V

    move-object p1, v0

    .line 226
    :goto_0
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/facebook/react/uimanager/style/BorderRadiusProp;->BORDER_RADIUS:Lcom/facebook/react/uimanager/style/BorderRadiusProp;

    invoke-static {v0, v1, p1}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBorderRadius(Landroid/view/View;Lcom/facebook/react/uimanager/style/BorderRadiusProp;Lcom/facebook/react/uimanager/LengthPercentage;)V

    return-void
.end method

.method public final setBorderRadius(FI)V
    .locals 2

    .line 231
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 232
    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/LengthPercentage;

    sget-object v1, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v1, p1}, Lcom/facebook/react/uimanager/PixelUtil;->pxToDp(F)F

    move-result p1

    sget-object v1, Lcom/facebook/react/uimanager/LengthPercentageType;->POINT:Lcom/facebook/react/uimanager/LengthPercentageType;

    invoke-direct {v0, p1, v1}, Lcom/facebook/react/uimanager/LengthPercentage;-><init>(FLcom/facebook/react/uimanager/LengthPercentageType;)V

    move-object p1, v0

    .line 233
    :goto_0
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {}, Lcom/facebook/react/uimanager/style/BorderRadiusProp;->values()[Lcom/facebook/react/uimanager/style/BorderRadiusProp;

    move-result-object v1

    aget-object p2, v1, p2

    invoke-static {v0, p2, p1}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBorderRadius(Landroid/view/View;Lcom/facebook/react/uimanager/style/BorderRadiusProp;Lcom/facebook/react/uimanager/LengthPercentage;)V

    return-void
.end method

.method public final setBorderWidth(F)V
    .locals 2

    .line 219
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/facebook/react/uimanager/style/LogicalEdge;->ALL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBorderWidth(Landroid/view/View;Lcom/facebook/react/uimanager/style/LogicalEdge;Ljava/lang/Float;)V

    return-void
.end method

.method public final setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ">;)V"
        }
    .end annotation

    .line 522
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->controllerForTesting:Lcom/facebook/drawee/controller/ControllerListener;

    const/4 p1, 0x1

    .line 523
    iput-boolean p1, p0, Lcom/facebook/react/views/image/ReactImageView;->isDirty:Z

    .line 524
    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->maybeUpdateView()V

    return-void
.end method

.method public final setDefaultSource(Ljava/lang/String;)V
    .locals 3

    .line 329
    sget-object v0, Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;->Companion:Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper$Companion;

    invoke-virtual {v0}, Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper$Companion;->getInstance()Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;->getResourceDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 330
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->defaultImageDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->defaultImageDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 332
    iput-boolean p1, p0, Lcom/facebook/react/views/image/ReactImageView;->isDirty:Z

    :cond_0
    return-void
.end method

.method public final setFadeDuration(I)V
    .locals 0

    .line 351
    iput p1, p0, Lcom/facebook/react/views/image/ReactImageView;->fadeDurationMs:I

    return-void
.end method

.method public final setHeaders(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->headers:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method

.method public final setImageSource$ReactAndroid_release(Lcom/facebook/react/views/imagehelper/ImageSource;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->imageSource:Lcom/facebook/react/views/imagehelper/ImageSource;

    return-void
.end method

.method public final setLoadingIndicatorSource(Ljava/lang/String;)V
    .locals 3

    .line 337
    sget-object v0, Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;->Companion:Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper$Companion;

    invoke-virtual {v0}, Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper$Companion;->getInstance()Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;->getResourceDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 338
    new-instance v0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;

    const/16 v1, 0x3e8

    invoke-direct {v0, p1, v1}, Lcom/facebook/drawee/drawable/AutoRotateDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 339
    :goto_0
    iget-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->loadingImageDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 340
    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->loadingImageDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 341
    iput-boolean p1, p0, Lcom/facebook/react/views/image/ReactImageView;->isDirty:Z

    :cond_1
    return-void
.end method

.method public final setOverlayColor(I)V
    .locals 1

    .line 212
    iget v0, p0, Lcom/facebook/react/views/image/ReactImageView;->overlayColor:I

    if-eq v0, p1, :cond_0

    .line 213
    iput p1, p0, Lcom/facebook/react/views/image/ReactImageView;->overlayColor:I

    const/4 p1, 0x1

    .line 214
    iput-boolean p1, p0, Lcom/facebook/react/views/image/ReactImageView;->isDirty:Z

    :cond_0
    return-void
.end method

.method public final setProgressiveRenderingEnabled(Z)V
    .locals 0

    .line 346
    iput-boolean p1, p0, Lcom/facebook/react/views/image/ReactImageView;->progressiveRenderingEnabled:Z

    return-void
.end method

.method public final setResizeMethod(Lcom/facebook/react/views/image/ImageResizeMethod;)V
    .locals 1

    const-string v0, "resizeMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->resizeMethod:Lcom/facebook/react/views/image/ImageResizeMethod;

    if-eq v0, p1, :cond_0

    .line 253
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->resizeMethod:Lcom/facebook/react/views/image/ImageResizeMethod;

    const/4 p1, 0x1

    .line 254
    iput-boolean p1, p0, Lcom/facebook/react/views/image/ReactImageView;->isDirty:Z

    :cond_0
    return-void
.end method

.method public final setResizeMultiplier(F)V
    .locals 4

    .line 259
    iget v0, p0, Lcom/facebook/react/views/image/ReactImageView;->resizeMultiplier:F

    sub-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3f1a36e2e0000000L    # 9.999999747378752E-5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 261
    iput p1, p0, Lcom/facebook/react/views/image/ReactImageView;->resizeMultiplier:F

    const/4 p1, 0x1

    .line 262
    iput-boolean p1, p0, Lcom/facebook/react/views/image/ReactImageView;->isDirty:Z

    :cond_0
    return-void
.end method

.method public final setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 1

    const-string v0, "scaleType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->scaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    if-eq v0, p1, :cond_0

    .line 238
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->scaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const/4 p1, 0x1

    .line 239
    iput-boolean p1, p0, Lcom/facebook/react/views/image/ReactImageView;->isDirty:Z

    :cond_0
    return-void
.end method

.method public final setShouldNotifyLoadEvents(Z)V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->downloadListener:Lcom/facebook/react/views/image/ReactImageDownloadListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 130
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->downloadListener:Lcom/facebook/react/views/image/ReactImageDownloadListener;

    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageView;->getId()I

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    .line 136
    new-instance v0, Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;

    invoke-direct {v0, p1, p0}, Lcom/facebook/react/views/image/ReactImageView$setShouldNotifyLoadEvents$1;-><init>(Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/views/image/ReactImageView;)V

    check-cast v0, Lcom/facebook/react/views/image/ReactImageDownloadListener;

    .line 135
    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->downloadListener:Lcom/facebook/react/views/image/ReactImageDownloadListener;

    .line 188
    :goto_1
    iput-boolean v1, p0, Lcom/facebook/react/views/image/ReactImageView;->isDirty:Z

    return-void
.end method

.method public final setSource(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 267
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x1

    .line 269
    const-string v4, "getContext(...)"

    if-eqz v1, :cond_6

    invoke-interface/range {p1 .. p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    .line 271
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v5

    const-string v6, "cache"

    const/4 v7, 0x0

    const-string v8, "uri"

    if-ne v5, v3, :cond_3

    .line 273
    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 274
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/facebook/react/views/image/ReactImageView;->computeCacheControl(Ljava/lang/String;)Lcom/facebook/react/modules/fresco/ImageCacheControl;

    move-result-object v16

    .line 275
    new-instance v5, Lcom/facebook/react/views/imagehelper/ImageSource;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/image/ReactImageView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v17, 0xc

    const/16 v18, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v18}, Lcom/facebook/react/views/imagehelper/ImageSource;-><init>(Landroid/content/Context;Ljava/lang/String;DDLcom/facebook/react/modules/fresco/ImageCacheControl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 276
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v5}, Lcom/facebook/react/views/imagehelper/ImageSource;->getUri()Landroid/net/Uri;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 277
    invoke-interface {v1, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/image/ReactImageView;->warnImageSource(Ljava/lang/String;)V

    .line 278
    sget-object v1, Lcom/facebook/react/views/imagehelper/ImageSource;->Companion:Lcom/facebook/react/views/imagehelper/ImageSource$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/image/ReactImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/facebook/react/views/imagehelper/ImageSource$Companion;->getTransparentBitmapImageSource(Landroid/content/Context;)Lcom/facebook/react/views/imagehelper/ImageSource;

    move-result-object v5

    .line 280
    :cond_1
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 273
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Required value was null."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 282
    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v5

    :goto_0
    if-ge v7, v5, :cond_7

    .line 283
    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_1

    .line 284
    :cond_4
    invoke-interface {v9, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10}, Lcom/facebook/react/views/image/ReactImageView;->computeCacheControl(Ljava/lang/String;)Lcom/facebook/react/modules/fresco/ImageCacheControl;

    move-result-object v18

    .line 286
    new-instance v10, Lcom/facebook/react/views/imagehelper/ImageSource;

    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/image/ReactImageView;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-interface {v9, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 289
    const-string v11, "width"

    invoke-interface {v9, v11}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v14

    .line 290
    const-string v11, "height"

    invoke-interface {v9, v11}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v16

    move-object v11, v10

    .line 286
    invoke-direct/range {v11 .. v18}, Lcom/facebook/react/views/imagehelper/ImageSource;-><init>(Landroid/content/Context;Ljava/lang/String;DDLcom/facebook/react/modules/fresco/ImageCacheControl;)V

    .line 292
    sget-object v11, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v10}, Lcom/facebook/react/views/imagehelper/ImageSource;->getUri()Landroid/net/Uri;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 293
    invoke-interface {v9, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Lcom/facebook/react/views/image/ReactImageView;->warnImageSource(Ljava/lang/String;)V

    .line 294
    sget-object v9, Lcom/facebook/react/views/imagehelper/ImageSource;->Companion:Lcom/facebook/react/views/imagehelper/ImageSource$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/image/ReactImageView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/facebook/react/views/imagehelper/ImageSource$Companion;->getTransparentBitmapImageSource(Landroid/content/Context;)Lcom/facebook/react/views/imagehelper/ImageSource;

    move-result-object v10

    .line 296
    :cond_5
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 270
    :cond_6
    :goto_2
    sget-object v1, Lcom/facebook/react/views/imagehelper/ImageSource;->Companion:Lcom/facebook/react/views/imagehelper/ImageSource$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/image/ReactImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/facebook/react/views/imagehelper/ImageSource$Companion;->getTransparentBitmapImageSource(Landroid/content/Context;)Lcom/facebook/react/views/imagehelper/ImageSource;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    :cond_7
    :goto_3
    iget-object v1, v0, Lcom/facebook/react/views/image/ReactImageView;->sources:Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    .line 305
    :cond_8
    iget-object v1, v0, Lcom/facebook/react/views/image/ReactImageView;->sources:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 306
    iget-object v1, v0, Lcom/facebook/react/views/image/ReactImageView;->sources:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 307
    iput-boolean v3, v0, Lcom/facebook/react/views/image/ReactImageView;->isDirty:Z

    return-void
.end method

.method public final setTileMode(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    const-string v0, "tileMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->tileMode:Landroid/graphics/Shader$TileMode;

    if-eq v0, p1, :cond_1

    .line 245
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->tileMode:Landroid/graphics/Shader$TileMode;

    .line 246
    invoke-direct {p0}, Lcom/facebook/react/views/image/ReactImageView;->isTiled()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/facebook/react/views/image/ReactImageView$TilePostprocessor;

    invoke-direct {p1, p0}, Lcom/facebook/react/views/image/ReactImageView$TilePostprocessor;-><init>(Lcom/facebook/react/views/image/ReactImageView;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->tilePostprocessor:Lcom/facebook/react/views/image/ReactImageView$TilePostprocessor;

    const/4 p1, 0x1

    .line 247
    iput-boolean p1, p0, Lcom/facebook/react/views/image/ReactImageView;->isDirty:Z

    :cond_1
    return-void
.end method

.method public final updateCallerContext(Ljava/lang/Object;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView;->callerContext:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView;->callerContext:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 119
    iput-boolean p1, p0, Lcom/facebook/react/views/image/ReactImageView;->isDirty:Z

    :cond_0
    return-void
.end method
