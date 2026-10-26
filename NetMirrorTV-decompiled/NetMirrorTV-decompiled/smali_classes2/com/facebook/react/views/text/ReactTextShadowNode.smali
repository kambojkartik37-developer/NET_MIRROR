.class public Lcom/facebook/react/views/text/ReactTextShadowNode;
.super Lcom/facebook/react/views/text/ReactBaseTextShadowNode;
.source "ReactTextShadowNode.java"


# static fields
.field private static final sTextPaintInstance:Landroid/text/TextPaint;


# instance fields
.field private mPreparedSpannableText:Landroid/text/Spannable;

.field private mShouldNotifyOnTextLayout:Z

.field private final mTextBaselineFunction:Lcom/facebook/yoga/YogaBaselineFunction;

.field private final mTextMeasureFunction:Lcom/facebook/yoga/YogaMeasureFunction;


# direct methods
.method static bridge synthetic -$$Nest$fgetmPreparedSpannableText(Lcom/facebook/react/views/text/ReactTextShadowNode;)Landroid/text/Spannable;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mPreparedSpannableText:Landroid/text/Spannable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmShouldNotifyOnTextLayout(Lcom/facebook/react/views/text/ReactTextShadowNode;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mShouldNotifyOnTextLayout:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$mmeasureSpannedText(Lcom/facebook/react/views/text/ReactTextShadowNode;Landroid/text/Spannable;FLcom/facebook/yoga/YogaMeasureMode;)Landroid/text/Layout;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/views/text/ReactTextShadowNode;->measureSpannedText(Landroid/text/Spannable;FLcom/facebook/yoga/YogaMeasureMode;)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetsTextPaintInstance()Landroid/text/TextPaint;
    .locals 1

    sget-object v0, Lcom/facebook/react/views/text/ReactTextShadowNode;->sTextPaintInstance:Landroid/text/TextPaint;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 57
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v0, Lcom/facebook/react/views/text/ReactTextShadowNode;->sTextPaintInstance:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 182
    invoke-direct {p0, v0}, Lcom/facebook/react/views/text/ReactTextShadowNode;-><init>(Lcom/facebook/react/views/text/ReactTextViewManagerCallback;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/views/text/ReactTextViewManagerCallback;)V
    .locals 0

    .line 186
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;-><init>(Lcom/facebook/react/views/text/ReactTextViewManagerCallback;)V

    .line 63
    new-instance p1, Lcom/facebook/react/views/text/ReactTextShadowNode$1;

    invoke-direct {p1, p0}, Lcom/facebook/react/views/text/ReactTextShadowNode$1;-><init>(Lcom/facebook/react/views/text/ReactTextShadowNode;)V

    iput-object p1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextMeasureFunction:Lcom/facebook/yoga/YogaMeasureFunction;

    .line 167
    new-instance p1, Lcom/facebook/react/views/text/ReactTextShadowNode$2;

    invoke-direct {p1, p0}, Lcom/facebook/react/views/text/ReactTextShadowNode$2;-><init>(Lcom/facebook/react/views/text/ReactTextShadowNode;)V

    iput-object p1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextBaselineFunction:Lcom/facebook/yoga/YogaBaselineFunction;

    .line 187
    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->initMeasureFunction()V

    return-void
.end method

.method private getTextAlign()I
    .locals 3

    .line 287
    iget v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextAlign:I

    .line 288
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->getLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    move-result-object v1

    sget-object v2, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x3

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    move v0, v2

    :cond_1
    :goto_0
    return v0
.end method

.method private initMeasureFunction()V
    .locals 1

    .line 191
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->isVirtual()Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextMeasureFunction:Lcom/facebook/yoga/YogaMeasureFunction;

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 193
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextBaselineFunction:Lcom/facebook/yoga/YogaBaselineFunction;

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->setBaselineFunction(Lcom/facebook/yoga/YogaBaselineFunction;)V

    :cond_0
    return-void
.end method

.method private measureSpannedText(Landroid/text/Spannable;FLcom/facebook/yoga/YogaMeasureMode;)Landroid/text/Layout;
    .locals 11

    .line 199
    sget-object v1, Lcom/facebook/react/views/text/ReactTextShadowNode;->sTextPaintInstance:Landroid/text/TextPaint;

    .line 200
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveFontSize()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 202
    invoke-static {p1, v1}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v6

    if-nez v6, :cond_0

    .line 203
    invoke-static {p1, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 206
    :goto_0
    sget-object v2, Lcom/facebook/yoga/YogaMeasureMode;->UNDEFINED:Lcom/facebook/yoga/YogaMeasureMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p3, v2, :cond_2

    cmpg-float p3, p2, v3

    if-gez p3, :cond_1

    goto :goto_1

    :cond_1
    move p3, v4

    goto :goto_2

    :cond_2
    :goto_1
    move p3, v5

    .line 208
    :goto_2
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 209
    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->getTextAlign()I

    move-result v7

    if-eq v7, v5, :cond_5

    const/4 v8, 0x3

    if-eq v7, v8, :cond_4

    const/4 v8, 0x5

    if-eq v7, v8, :cond_3

    :goto_3
    move-object v7, v2

    goto :goto_4

    .line 214
    :cond_3
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_3

    .line 211
    :cond_4
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_3

    .line 217
    :cond_5
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_3

    :goto_4
    const/16 v2, 0x1c

    const/16 v8, 0x1a

    const/high16 v9, 0x3f800000    # 1.0f

    if-nez v6, :cond_9

    if-nez p3, :cond_6

    .line 223
    invoke-static {v0}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v10

    if-nez v10, :cond_9

    cmpg-float v10, v0, p2

    if-gtz v10, :cond_9

    :cond_6
    float-to-double p2, v0

    .line 226
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    .line 228
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result p3

    invoke-static {p1, v4, p3, v1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 229
    invoke-virtual {p1, v7}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 230
    invoke-virtual {p1, v3, v9}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    iget-boolean p2, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mIncludeFontPadding:Z

    .line 231
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    iget p2, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextBreakStrategy:I

    .line 232
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    iget p2, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mHyphenationFrequency:I

    .line 233
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 235
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v8, :cond_7

    .line 236
    iget p2, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mJustificationMode:I

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    .line 238
    :cond_7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v2, :cond_8

    .line 239
    invoke-virtual {p1, v5}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    .line 241
    :cond_8
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    goto :goto_5

    :cond_9
    if-eqz v6, :cond_b

    if-nez p3, :cond_a

    .line 243
    iget p3, v6, Landroid/text/BoringLayout$Metrics;->width:I

    int-to-float p3, p3

    cmpg-float p3, p3, p2

    if-gtz p3, :cond_b

    .line 246
    :cond_a
    iget p2, v6, Landroid/text/BoringLayout$Metrics;->width:I

    .line 250
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v5, 0x0

    iget-boolean p2, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mIncludeFontPadding:Z

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, p1

    move-object v3, v7

    move v7, p2

    .line 247
    invoke-static/range {v0 .. v7}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object p1

    goto :goto_5

    .line 261
    :cond_b
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-le p3, v0, :cond_c

    float-to-double p2, p2

    .line 262
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-float p2, p2

    .line 266
    :cond_c
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result p3

    float-to-int p2, p2

    invoke-static {p1, v4, p3, v1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 267
    invoke-virtual {p1, v7}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 268
    invoke-virtual {p1, v3, v9}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    iget-boolean p2, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mIncludeFontPadding:Z

    .line 269
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    iget p2, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextBreakStrategy:I

    .line 270
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    iget p2, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mHyphenationFrequency:I

    .line 271
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 273
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v8, :cond_d

    .line 274
    iget p2, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mJustificationMode:I

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    .line 277
    :cond_d
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v2, :cond_e

    .line 278
    invoke-virtual {p1, v5}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    .line 280
    :cond_e
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    :goto_5
    return-object p1
.end method


# virtual methods
.method public calculateLayoutOnChildren()Ljava/lang/Iterable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/facebook/react/uimanager/ReactShadowNode;",
            ">;"
        }
    .end annotation

    .line 360
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mInlineViews:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mInlineViews:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mPreparedSpannableText:Landroid/text/Spannable;

    const-string v1, "Spannable element has not been prepared in onBeforeLayout"

    .line 365
    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 368
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;

    .line 369
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 371
    array-length v2, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 372
    iget-object v5, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mInlineViews:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;->getReactTag()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 373
    invoke-interface {v4}, Lcom/facebook/react/uimanager/ReactShadowNode;->calculateLayout()V

    .line 374
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public hoistNativeChildren()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isVirtualAnchor()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public markUpdated()V
    .locals 0

    .line 324
    invoke-super {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->markUpdated()V

    .line 326
    invoke-super {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->dirty()V

    return-void
.end method

.method public onBeforeLayout(Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 301
    invoke-virtual {p0, p0, v0, v1, p1}, Lcom/facebook/react/views/text/ReactTextShadowNode;->spannedFromShadowNode(Lcom/facebook/react/views/text/ReactBaseTextShadowNode;Ljava/lang/String;ZLcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;)Landroid/text/Spannable;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mPreparedSpannableText:Landroid/text/Spannable;

    .line 306
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->markUpdated()V

    return-void
.end method

.method public onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V
    .locals 12

    .line 331
    invoke-super {p0, p1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V

    .line 333
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mPreparedSpannableText:Landroid/text/Spannable;

    if-eqz v0, :cond_0

    .line 334
    new-instance v0, Lcom/facebook/react/views/text/ReactTextUpdate;

    iget-object v2, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mPreparedSpannableText:Landroid/text/Spannable;

    iget-boolean v4, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mContainsImages:Z

    const/4 v1, 0x4

    .line 339
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/text/ReactTextShadowNode;->getPadding(I)F

    move-result v5

    const/4 v1, 0x1

    .line 340
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/text/ReactTextShadowNode;->getPadding(I)F

    move-result v6

    const/4 v1, 0x5

    .line 341
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/text/ReactTextShadowNode;->getPadding(I)F

    move-result v7

    const/4 v1, 0x3

    .line 342
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/text/ReactTextShadowNode;->getPadding(I)F

    move-result v8

    .line 343
    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->getTextAlign()I

    move-result v9

    iget v10, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextBreakStrategy:I

    iget v11, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mJustificationMode:I

    const/4 v3, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/facebook/react/views/text/ReactTextUpdate;-><init>(Landroid/text/Spannable;IZFFFFIII)V

    .line 346
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->getReactTag()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueUpdateExtraData(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setShouldNotifyOnTextLayout(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onTextLayout"
    .end annotation

    .line 352
    iput-boolean p1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mShouldNotifyOnTextLayout:Z

    return-void
.end method
