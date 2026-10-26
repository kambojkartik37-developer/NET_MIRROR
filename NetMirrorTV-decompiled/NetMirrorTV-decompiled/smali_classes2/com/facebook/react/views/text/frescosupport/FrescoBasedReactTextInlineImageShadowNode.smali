.class Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;
.super Lcom/facebook/react/views/text/internal/ReactTextInlineImageShadowNode;
.source "FrescoBasedReactTextInlineImageShadowNode.java"


# instance fields
.field private final mCallerContext:Ljava/lang/Object;

.field private final mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

.field private mHeaders:Lcom/facebook/react/bridge/ReadableMap;

.field private mHeight:F

.field private mResizeMode:Ljava/lang/String;

.field private mTintColor:I

.field private mUri:Landroid/net/Uri;

.field private mWidth:F


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Ljava/lang/Object;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/facebook/react/views/text/internal/ReactTextInlineImageShadowNode;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 36
    iput v0, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;->mWidth:F

    .line 38
    iput v0, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;->mHeight:F

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;->mTintColor:I

    .line 43
    iput-object p1, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 44
    iput-object p2, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;->mCallerContext:Ljava/lang/Object;

    return-void
.end method

.method private static getResourceDrawableUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    if-eqz p1, :cond_1

    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "-"

    const-string v1, "_"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 123
    new-instance p1, Landroid/net/Uri$Builder;

    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "res"

    .line 124
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 125
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 126
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public buildInlineImageSpan()Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;
    .locals 11

    .line 136
    invoke-virtual {p0}, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;->getThemedContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 137
    iget v0, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;->mWidth:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    .line 138
    iget v0, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;->mHeight:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    .line 139
    new-instance v0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;

    iget v5, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;->mTintColor:I

    .line 144
    invoke-virtual {p0}, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;->getUri()Landroid/net/Uri;

    move-result-object v6

    .line 145
    invoke-virtual {p0}, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;->getHeaders()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v7

    .line 146
    invoke-virtual {p0}, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;->getDraweeControllerBuilder()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v8

    .line 147
    invoke-virtual {p0}, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;->getCallerContext()Ljava/lang/Object;

    move-result-object v9

    iget-object v10, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;->mResizeMode:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;-><init>(Landroid/content/res/Resources;IIILandroid/net/Uri;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getCallerContext()Ljava/lang/Object;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;->mCallerContext:Ljava/lang/Object;

    return-object v0
.end method

.method public getDraweeControllerBuilder()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    return-object v0
.end method

.method public getHeaders()Lcom/facebook/react/bridge/ReadableMap;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;->mHeaders:Lcom/facebook/react/bridge/ReadableMap;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method public isVirtual()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setHeaders(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "headers"
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;->mHeaders:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method

.method public setHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2

    .line 95
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v1, :cond_0

    .line 96
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;->mHeight:F

    goto :goto_0

    .line 98
    :cond_0
    const-string p1, "ReactNative"

    const-string v0, "Inline images must not have percentage based height"

    invoke-static {p1, v0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 99
    iput p1, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;->mHeight:F

    :goto_0
    return-void
.end method

.method public setResizeMode(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "resizeMode"
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;->mResizeMode:Ljava/lang/String;

    return-void
.end method

.method public setSource(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "src"
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 50
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    const-string v1, "uri"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    .line 54
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    :try_start_1
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_2

    goto :goto_2

    :catch_0
    :cond_2
    move-object v0, v1

    :catch_1
    :goto_2
    if-nez v0, :cond_3

    .line 63
    invoke-virtual {p0}, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;->getThemedContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;->getResourceDrawableUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 66
    :cond_3
    iget-object p1, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;->mUri:Landroid/net/Uri;

    if-eq v0, p1, :cond_4

    .line 67
    invoke-virtual {p0}, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;->markUpdated()V

    .line 69
    :cond_4
    iput-object v0, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;->mUri:Landroid/net/Uri;

    return-void
.end method

.method public setTintColor(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "tintColor"
    .end annotation

    .line 79
    iput p1, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;->mTintColor:I

    return-void
.end method

.method public setWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2

    .line 85
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v1, :cond_0

    .line 86
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;->mWidth:F

    goto :goto_0

    .line 88
    :cond_0
    const-string p1, "ReactNative"

    const-string v0, "Inline images must not have percentage based width"

    invoke-static {p1, v0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 89
    iput p1, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;->mWidth:F

    :goto_0
    return-void
.end method
