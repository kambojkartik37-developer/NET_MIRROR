.class Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;
.super Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;
.source "FrescoBasedReactTextInlineImageSpan.java"


# instance fields
.field private final mCallerContext:Ljava/lang/Object;

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private final mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

.field private final mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/view/DraweeHolder<",
            "Lcom/facebook/drawee/generic/GenericDraweeHierarchy;",
            ">;"
        }
    .end annotation
.end field

.field private mHeaders:Lcom/facebook/react/bridge/ReadableMap;

.field private mHeight:I

.field private mResizeMode:Ljava/lang/String;

.field private mTextView:Landroid/widget/TextView;

.field private mTintColor:I

.field private mUri:Landroid/net/Uri;

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;IIILandroid/net/Uri;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;-><init>()V

    .line 69
    new-instance v0, Lcom/facebook/drawee/view/DraweeHolder;

    invoke-static {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->newInstance(Landroid/content/res/Resources;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/drawee/view/DraweeHolder;-><init>(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    iput-object v0, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 70
    iput-object p7, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 71
    iput-object p8, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mCallerContext:Ljava/lang/Object;

    .line 72
    iput p4, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mTintColor:I

    if-eqz p5, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    sget-object p5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :goto_0
    iput-object p5, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mUri:Landroid/net/Uri;

    .line 74
    iput-object p6, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mHeaders:Lcom/facebook/react/bridge/ReadableMap;

    int-to-float p1, p3

    .line 75
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mWidth:I

    int-to-float p1, p2

    .line 76
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mHeight:I

    .line 77
    iput-object p9, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mResizeMode:Ljava/lang/String;

    return-void
.end method

.method private getResizeMode(Ljava/lang/String;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 0

    .line 172
    invoke-static {p1}, Lcom/facebook/react/views/image/ImageResizeMode;->toScaleType(Ljava/lang/String;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 134
    iget-object p2, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_1

    .line 135
    iget-object p2, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mUri:Landroid/net/Uri;

    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p2

    .line 136
    iget-object p3, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mHeaders:Lcom/facebook/react/bridge/ReadableMap;

    .line 137
    invoke-static {p2, p3}, Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest;->fromBuilderWithHeaders(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest;

    move-result-object p2

    .line 138
    iget-object p3, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {p3}, Lcom/facebook/drawee/view/DraweeHolder;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object p3

    check-cast p3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    iget-object p4, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mResizeMode:Ljava/lang/String;

    invoke-direct {p0, p4}, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->getResizeMode(Ljava/lang/String;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 139
    iget-object p3, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 141
    invoke-virtual {p3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->reset()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p3

    iget-object p4, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 142
    invoke-virtual {p4}, Lcom/facebook/drawee/view/DraweeHolder;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p3

    iget-object p4, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mCallerContext:Ljava/lang/Object;

    .line 143
    invoke-virtual {p3, p4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p3

    .line 144
    invoke-virtual {p3, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p2

    .line 145
    invoke-virtual {p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object p2

    .line 146
    iget-object p3, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {p3, p2}, Lcom/facebook/drawee/view/DraweeHolder;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 147
    iget-object p2, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    invoke-virtual {p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->reset()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 149
    iget-object p2, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {p2}, Lcom/facebook/drawee/view/DraweeHolder;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 150
    iget p3, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mWidth:I

    iget p4, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mHeight:I

    const/4 p6, 0x0

    invoke-virtual {p2, p6, p6, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 151
    iget p2, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mTintColor:I

    if-eqz p2, :cond_0

    .line 152
    iget-object p3, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p3, p2, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 154
    :cond_0
    iget-object p2, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 159
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 162
    invoke-virtual {p9}, Landroid/graphics/Paint;->descent()F

    move-result p2

    invoke-virtual {p9}, Landroid/graphics/Paint;->ascent()F

    move-result p3

    sub-float/2addr p2, p3

    float-to-int p2, p2

    .line 163
    invoke-virtual {p9}, Landroid/graphics/Paint;->descent()F

    move-result p3

    float-to-int p3, p3

    add-int/2addr p7, p3

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p7, p2

    .line 164
    iget-object p2, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p3, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p7, p2

    int-to-float p2, p7

    .line 166
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 167
    iget-object p2, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 168
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 182
    iget v0, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mHeight:I

    return v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    if-eqz p5, :cond_0

    .line 109
    iget p1, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mHeight:I

    neg-int p1, p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    const/4 p1, 0x0

    .line 110
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 112
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 113
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 116
    :cond_0
    iget p1, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mWidth:I

    return p1
.end method

.method public getWidth()I
    .locals 1

    .line 177
    iget v0, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mWidth:I

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->onAttach()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->onDetach()V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->onAttach()V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->onDetach()V

    return-void
.end method

.method public setTextView(Landroid/widget/TextView;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->mTextView:Landroid/widget/TextView;

    return-void
.end method
