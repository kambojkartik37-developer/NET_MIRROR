.class public Lcom/facebook/react/views/text/ReactTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "ReactTextView.java"

# interfaces
.implements Lcom/facebook/react/uimanager/ReactCompoundView;


# static fields
.field private static final DEFAULT_GRAVITY:I = 0x800033

.field private static final EMPTY_LAYOUT_PARAMS:Landroid/view/ViewGroup$LayoutParams;


# instance fields
.field private mAdjustsFontSizeToFit:Z

.field private mContainsImages:Z

.field private mEllipsizeLocation:Landroid/text/TextUtils$TruncateAt;

.field private mFontSize:F

.field private mLetterSpacing:F

.field private mLinkifyMaskType:I

.field private mMinimumFontSize:F

.field private mNotifyOnInlineViewLayout:Z

.field private mNumberOfLines:I

.field private mOverflow:Lcom/facebook/react/uimanager/style/Overflow;

.field private mShouldAdjustSpannableFontSize:Z

.field private mSpanned:Landroid/text/Spannable;

.field private mTextIsSelectable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 62
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/react/views/text/ReactTextView;->EMPTY_LAYOUT_PARAMS:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 79
    sget-object p1, Lcom/facebook/react/uimanager/style/Overflow;->VISIBLE:Lcom/facebook/react/uimanager/style/Overflow;

    iput-object p1, p0, Lcom/facebook/react/views/text/ReactTextView;->mOverflow:Lcom/facebook/react/uimanager/style/Overflow;

    .line 85
    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactTextView;->initView()V

    return-void
.end method

.method private applyTextAttributes()V
    .locals 2

    .line 763
    iget v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mFontSize:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 764
    iget v1, p0, Lcom/facebook/react/views/text/ReactTextView;->mFontSize:F

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/text/ReactTextView;->setTextSize(IF)V

    .line 767
    :cond_0
    iget v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mLetterSpacing:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 768
    iget v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mLetterSpacing:F

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setLetterSpacing(F)V

    :cond_1
    return-void
.end method

.method private getReactContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 2

    .line 178
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 179
    instance-of v1, v0, Landroidx/appcompat/widget/TintContextWrapper;

    if-eqz v1, :cond_0

    .line 180
    check-cast v0, Landroidx/appcompat/widget/TintContextWrapper;

    invoke-virtual {v0}, Landroidx/appcompat/widget/TintContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    goto :goto_0

    .line 181
    :cond_0
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    :goto_0
    return-object v0
.end method

.method private initView()V
    .locals 1

    const v0, 0x7fffffff

    .line 94
    iput v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mNumberOfLines:I

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mAdjustsFontSizeToFit:Z

    .line 96
    iput v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mLinkifyMaskType:I

    .line 97
    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mNotifyOnInlineViewLayout:Z

    .line 98
    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mTextIsSelectable:Z

    .line 99
    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mShouldAdjustSpannableFontSize:Z

    .line 100
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mEllipsizeLocation:Landroid/text/TextUtils$TruncateAt;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 101
    iput v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mFontSize:F

    .line 102
    iput v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mMinimumFontSize:F

    const/4 v0, 0x0

    .line 103
    iput v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mLetterSpacing:F

    .line 104
    sget-object v0, Lcom/facebook/react/uimanager/style/Overflow;->VISIBLE:Lcom/facebook/react/uimanager/style/Overflow;

    iput-object v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mOverflow:Lcom/facebook/react/uimanager/style/Overflow;

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mSpanned:Landroid/text/Spannable;

    return-void
.end method

.method private static inlineViewJson(IIIIII)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 159
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const/16 v1, 0x8

    .line 160
    const-string v2, "index"

    const-string v3, "visibility"

    if-ne p0, v1, :cond_0

    .line 161
    const-string p0, "gone"

    invoke-interface {v0, v3, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    .line 164
    const-string p0, "visible"

    invoke-interface {v0, v3, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    int-to-float p0, p2

    .line 166
    invoke-static {p0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p0

    float-to-double p0, p0

    const-string p2, "left"

    invoke-interface {v0, p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    int-to-float p0, p3

    .line 167
    invoke-static {p0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p0

    float-to-double p0, p0

    const-string p2, "top"

    invoke-interface {v0, p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    int-to-float p0, p4

    .line 168
    invoke-static {p0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p0

    float-to-double p0, p0

    const-string p2, "right"

    invoke-interface {v0, p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    int-to-float p0, p5

    .line 169
    invoke-static {p0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p0

    float-to-double p0, p0

    const-string p2, "bottom"

    invoke-interface {v0, p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 171
    :cond_1
    const-string p0, "unknown"

    invoke-interface {v0, v3, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 748
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->hasAccessibilityDelegate(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 749
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getAccessibilityDelegate(Landroid/view/View;)Landroidx/core/view/AccessibilityDelegateCompat;

    move-result-object v0

    .line 750
    instance-of v1, v0, Landroidx/customview/widget/ExploreByTouchHelper;

    if-eqz v1, :cond_2

    .line 751
    check-cast v0, Landroidx/customview/widget/ExploreByTouchHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 752
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

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

    .line 756
    :cond_2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method getGravityHorizontal()I
    .locals 2

    .line 600
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getGravity()I

    move-result v0

    const v1, 0x800007

    and-int/2addr v0, v1

    return v0
.end method

.method public getSpanned()Landroid/text/Spannable;
    .locals 1

    .line 736
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mSpanned:Landroid/text/Spannable;

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 527
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mContainsImages:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    .line 528
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 529
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;

    .line 530
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v2, v0, v3

    .line 531
    invoke-virtual {v2}, Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 532
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->invalidate()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 536
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 571
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onAttachedToWindow()V

    .line 572
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mTextIsSelectable:Z

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/ReactTextView;->setTextIsSelectable(Z)V

    .line 573
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mContainsImages:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 574
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 575
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;

    .line 576
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 577
    invoke-virtual {v2}, Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;->onAttachedToWindow()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 541
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    .line 542
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mContainsImages:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 543
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 544
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;

    .line 545
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 546
    invoke-virtual {v2}, Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;->onDetachedFromWindow()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v1, p0

    .line 368
    new-instance v2, Lcom/facebook/react/internal/SystraceSection;

    const-string v0, "ReactTextView.onDraw"

    invoke-direct {v2, v0}, Lcom/facebook/react/internal/SystraceSection;-><init>(Ljava/lang/String;)V

    .line 369
    :try_start_0
    iget-boolean v0, v1, Lcom/facebook/react/views/text/ReactTextView;->mAdjustsFontSizeToFit:Z

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/text/ReactTextView;->getSpanned()Landroid/text/Spannable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lcom/facebook/react/views/text/ReactTextView;->mShouldAdjustSpannableFontSize:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 370
    iput-boolean v0, v1, Lcom/facebook/react/views/text/ReactTextView;->mShouldAdjustSpannableFontSize:Z

    .line 372
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/text/ReactTextView;->getSpanned()Landroid/text/Spannable;

    move-result-object v3

    .line 373
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/text/ReactTextView;->getWidth()I

    move-result v0

    int-to-float v4, v0

    sget-object v5, Lcom/facebook/yoga/YogaMeasureMode;->EXACTLY:Lcom/facebook/yoga/YogaMeasureMode;

    .line 375
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/text/ReactTextView;->getHeight()I

    move-result v0

    int-to-float v6, v0

    sget-object v7, Lcom/facebook/yoga/YogaMeasureMode;->EXACTLY:Lcom/facebook/yoga/YogaMeasureMode;

    iget v0, v1, Lcom/facebook/react/views/text/ReactTextView;->mMinimumFontSize:F

    float-to-double v8, v0

    iget v10, v1, Lcom/facebook/react/views/text/ReactTextView;->mNumberOfLines:I

    .line 379
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/text/ReactTextView;->getIncludeFontPadding()Z

    move-result v11

    .line 380
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/text/ReactTextView;->getBreakStrategy()I

    move-result v12

    .line 381
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/text/ReactTextView;->getHyphenationFrequency()I

    move-result v13

    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 385
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1a

    if-ge v0, v15, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/text/ReactTextView;->getJustificationMode()I

    move-result v0

    :goto_0
    move v15, v0

    .line 386
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/text/ReactTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v16

    .line 371
    invoke-static/range {v3 .. v16}, Lcom/facebook/react/views/text/TextLayoutManager;->adjustSpannableFontToFit(Landroid/text/Spannable;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;DIZIILandroid/text/Layout$Alignment;ILandroid/text/TextPaint;)V

    .line 387
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/text/ReactTextView;->getSpanned()Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/react/views/text/ReactTextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    :cond_1
    iget-object v0, v1, Lcom/facebook/react/views/text/ReactTextView;->mOverflow:Lcom/facebook/react/uimanager/style/Overflow;

    sget-object v3, Lcom/facebook/react/uimanager/style/Overflow;->VISIBLE:Lcom/facebook/react/uimanager/style/Overflow;

    if-eq v0, v3, :cond_2

    .line 391
    invoke-static/range {p0 .. p1}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->clipToPaddingBox(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 394
    :cond_2
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/widget/AppCompatTextView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    invoke-virtual {v2}, Lcom/facebook/react/internal/SystraceSection;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 368
    :try_start_1
    invoke-virtual {v2}, Lcom/facebook/react/internal/SystraceSection;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v3
.end method

.method public onFinishTemporaryDetach()V
    .locals 4

    .line 584
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onFinishTemporaryDetach()V

    .line 585
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mContainsImages:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 586
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 587
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;

    .line 588
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 589
    invoke-virtual {v2}, Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;->onFinishTemporaryDetach()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 23

    move-object/from16 v0, p0

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/text/ReactTextView;->getId()I

    move-result v1

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/text/ReactTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v2, v2, Landroid/text/Spanned;

    if-eqz v2, :cond_14

    .line 190
    invoke-static {v1}, Lcom/facebook/react/uimanager/common/ViewUtil;->getUIManagerType(I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    goto/16 :goto_e

    .line 207
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/views/text/ReactTextView;->getReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v2

    .line 208
    const-class v3, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 209
    invoke-virtual {v2, v3}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-static {v2}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/text/ReactTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Landroid/text/Spanned;

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/text/ReactTextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    .line 225
    :cond_1
    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    move-result v5

    const-class v6, Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;

    const/4 v7, 0x0

    invoke-interface {v3, v7, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;

    .line 227
    iget-boolean v6, v0, Lcom/facebook/react/views/text/ReactTextView;->mNotifyOnInlineViewLayout:Z

    if-eqz v6, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    array-length v8, v5

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    sub-int v8, p4, p2

    sub-int v9, p5, p3

    .line 231
    array-length v10, v5

    move v11, v7

    :goto_1
    if-ge v11, v10, :cond_12

    aget-object v12, v5, v11

    .line 232
    invoke-virtual {v12}, Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;->getReactTag()I

    move-result v13

    invoke-virtual {v2, v13}, Lcom/facebook/react/uimanager/UIManagerModule;->resolveView(I)Landroid/view/View;

    move-result-object v13

    .line 234
    invoke-interface {v3, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v15

    .line 235
    invoke-virtual {v4, v15}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v14

    .line 236
    invoke-virtual {v4, v14}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v16

    if-lez v16, :cond_3

    .line 242
    invoke-virtual {v4, v14}, Landroid/text/Layout;->getLineStart(I)I

    move-result v16

    invoke-virtual {v4, v14}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v17

    add-int v7, v16, v17

    if-ge v15, v7, :cond_10

    :cond_3
    iget v7, v0, Lcom/facebook/react/views/text/ReactTextView;->mNumberOfLines:I

    if-ge v14, v7, :cond_10

    .line 250
    invoke-virtual {v4, v14}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v7

    if-lt v15, v7, :cond_4

    goto/16 :goto_b

    .line 259
    :cond_4
    invoke-virtual {v12}, Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;->getWidth()I

    move-result v7

    .line 260
    invoke-virtual {v12}, Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;->getHeight()I

    move-result v12

    move-object/from16 v20, v5

    .line 263
    invoke-virtual {v4, v15}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v5

    move/from16 p5, v10

    .line 265
    invoke-virtual {v4, v14}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v10

    move/from16 v21, v1

    const/4 v1, -0x1

    const/16 v16, 0x1

    if-ne v10, v1, :cond_5

    move/from16 v1, v16

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 271
    :goto_2
    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ne v15, v10, :cond_9

    .line 273
    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    move-result v10

    if-lez v10, :cond_6

    invoke-virtual {v4, v14}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-interface {v3, v10}, Landroid/text/Spanned;->charAt(I)C

    move-result v10

    move-object/from16 v22, v3

    const/16 v3, 0xa

    if-ne v10, v3, :cond_7

    .line 274
    invoke-virtual {v4, v14}, Landroid/text/Layout;->getLineMax(I)F

    move-result v3

    goto :goto_3

    :cond_6
    move-object/from16 v22, v3

    :cond_7
    invoke-virtual {v4, v14}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    :goto_3
    if-eqz v1, :cond_8

    float-to-int v1, v3

    sub-int v1, v8, v1

    goto :goto_7

    .line 280
    :cond_8
    invoke-virtual {v4, v14}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    float-to-int v1, v1

    goto :goto_6

    :cond_9
    move-object/from16 v22, v3

    if-ne v1, v5, :cond_a

    .line 291
    invoke-virtual {v4, v15}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    goto :goto_4

    .line 292
    :cond_a
    invoke-virtual {v4, v15}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v3

    :goto_4
    float-to-int v3, v3

    if-eqz v1, :cond_b

    .line 304
    invoke-virtual {v4, v14}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v1, v3

    sub-int v1, v8, v1

    goto :goto_5

    :cond_b
    move v1, v3

    :goto_5
    if-eqz v5, :cond_c

    :goto_6
    sub-int/2addr v1, v7

    :cond_c
    :goto_7
    if-eqz v5, :cond_d

    .line 314
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/text/ReactTextView;->getTotalPaddingRight()I

    move-result v3

    goto :goto_8

    .line 315
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/text/ReactTextView;->getTotalPaddingLeft()I

    move-result v3

    :goto_8
    add-int/2addr v1, v3

    add-int v3, p2, v1

    .line 320
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/text/ReactTextView;->getTotalPaddingTop()I

    move-result v5

    invoke-virtual {v4, v14}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v10

    add-int/2addr v5, v10

    sub-int/2addr v5, v12

    add-int v10, p3, v5

    if-le v8, v1, :cond_f

    if-gt v9, v5, :cond_e

    goto :goto_9

    :cond_e
    const/4 v14, 0x0

    goto :goto_a

    :cond_f
    :goto_9
    const/16 v14, 0x8

    :goto_a
    add-int v1, v3, v7

    add-int v5, v10, v12

    .line 332
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 333
    invoke-virtual {v13, v3, v10, v1, v5}, Landroid/view/View;->layout(IIII)V

    .line 334
    iget-boolean v7, v0, Lcom/facebook/react/views/text/ReactTextView;->mNotifyOnInlineViewLayout:Z

    if-eqz v7, :cond_11

    move/from16 v16, v3

    move/from16 v17, v10

    move/from16 v18, v1

    move/from16 v19, v5

    .line 336
    invoke-static/range {v14 .. v19}, Lcom/facebook/react/views/text/ReactTextView;->inlineViewJson(IIIIII)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 335
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    :goto_b
    move/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v20, v5

    move/from16 p5, v10

    const/16 v1, 0x8

    .line 254
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    iget-boolean v1, v0, Lcom/facebook/react/views/text/ReactTextView;->mNotifyOnInlineViewLayout:Z

    if-eqz v1, :cond_11

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v14, 0x8

    const/16 v16, -0x1

    const/16 v17, -0x1

    .line 256
    invoke-static/range {v14 .. v19}, Lcom/facebook/react/views/text/ReactTextView;->inlineViewJson(IIIIII)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_c
    add-int/lit8 v11, v11, 0x1

    move/from16 v10, p5

    move-object/from16 v5, v20

    move/from16 v1, v21

    move-object/from16 v3, v22

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_12
    move/from16 v21, v1

    .line 342
    iget-boolean v1, v0, Lcom/facebook/react/views/text/ReactTextView;->mNotifyOnInlineViewLayout:Z

    if-eqz v1, :cond_14

    .line 343
    new-instance v1, Lcom/facebook/react/views/text/ReactTextView$1;

    invoke-direct {v1, v0}, Lcom/facebook/react/views/text/ReactTextView$1;-><init>(Lcom/facebook/react/views/text/ReactTextView;)V

    invoke-static {v6, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 353
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    .line 354
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 355
    check-cast v4, Lcom/facebook/react/bridge/WritableMap;

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_d

    .line 358
    :cond_13
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    .line 359
    const-string v4, "inlineViews"

    invoke-interface {v3, v4, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    if-eqz v2, :cond_14

    .line 361
    const-string v1, "topInlineViewLayout"

    move/from16 v4, v21

    invoke-virtual {v2, v4, v1, v3}, Lcom/facebook/react/uimanager/UIManagerModule;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_14
    :goto_e
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 400
    new-instance v0, Lcom/facebook/react/internal/SystraceSection;

    const-string v1, "ReactTextView.onMeasure"

    invoke-direct {v0, v1}, Lcom/facebook/react/internal/SystraceSection;-><init>(Ljava/lang/String;)V

    .line 401
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    invoke-virtual {v0}, Lcom/facebook/react/internal/SystraceSection;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 400
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/react/internal/SystraceSection;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public onStartTemporaryDetach()V
    .locals 4

    .line 553
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onStartTemporaryDetach()V

    .line 554
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mContainsImages:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 555
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 556
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;

    .line 557
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 558
    invoke-virtual {v2}, Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;->onStartTemporaryDetach()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reactTagForTouch(FF)I
    .locals 6

    .line 460
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 461
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getId()I

    move-result v1

    float-to-int p1, p1

    float-to-int p2, p2

    .line 466
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    .line 472
    :cond_0
    invoke-virtual {v2, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p2

    .line 474
    invoke-virtual {v2, p2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v3

    float-to-int v3, v3

    .line 475
    invoke-virtual {v2, p2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v4

    float-to-int v4, v4

    .line 478
    instance-of v5, v0, Landroid/text/Spanned;

    if-eqz v5, :cond_2

    if-lt p1, v3, :cond_2

    if-gt p1, v4, :cond_2

    .line 479
    move-object v3, v0

    check-cast v3, Landroid/text/Spanned;

    int-to-float p1, p1

    .line 482
    :try_start_0
    invoke-virtual {v2, p2, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 493
    const-class p2, Lcom/facebook/react/views/text/internal/span/ReactTagSpan;

    invoke-interface {v3, p1, p1, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/facebook/react/views/text/internal/span/ReactTagSpan;

    if-eqz p2, :cond_2

    .line 496
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    .line 497
    :goto_0
    array-length v4, p2

    if-ge v2, v4, :cond_2

    .line 498
    aget-object v4, p2, v2

    invoke-interface {v3, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 499
    aget-object v5, p2, v2

    invoke-interface {v3, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-lt v5, p1, :cond_1

    sub-int/2addr v5, v4

    if-gt v5, v0, :cond_1

    .line 501
    aget-object v0, p2, v2

    invoke-virtual {v0}, Lcom/facebook/react/views/text/internal/span/ReactTagSpan;->getReactTag()I

    move-result v1

    move v0, v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 485
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Crash in HorizontalMeasurementProvider: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ReactNative"

    invoke-static {p2, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1
.end method

.method recycleView()V
    .locals 4

    .line 110
    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactTextView;->initView()V

    .line 112
    invoke-static {p0}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->reset(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 116
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/ReactTextView;->setBreakStrategy(I)V

    .line 117
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getDefaultMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/react/views/text/ReactTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 118
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 119
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/ReactTextView;->setJustificationMode(I)V

    .line 123
    :cond_0
    sget-object v1, Lcom/facebook/react/views/text/ReactTextView;->EMPTY_LAYOUT_PARAMS:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v1}, Lcom/facebook/react/views/text/ReactTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 124
    invoke-super {p0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactTextView;->applyTextAttributes()V

    const v1, 0x800033

    .line 128
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/text/ReactTextView;->setGravity(I)V

    .line 129
    iget v1, p0, Lcom/facebook/react/views/text/ReactTextView;->mNumberOfLines:I

    invoke-virtual {p0, v1}, Lcom/facebook/react/views/text/ReactTextView;->setNumberOfLines(I)V

    .line 130
    iget-boolean v1, p0, Lcom/facebook/react/views/text/ReactTextView;->mAdjustsFontSizeToFit:Z

    invoke-virtual {p0, v1}, Lcom/facebook/react/views/text/ReactTextView;->setAdjustFontSizeToFit(Z)V

    .line 131
    iget v1, p0, Lcom/facebook/react/views/text/ReactTextView;->mLinkifyMaskType:I

    invoke-virtual {p0, v1}, Lcom/facebook/react/views/text/ReactTextView;->setLinkifyMask(I)V

    .line 132
    iget-boolean v1, p0, Lcom/facebook/react/views/text/ReactTextView;->mTextIsSelectable:Z

    invoke-virtual {p0, v1}, Lcom/facebook/react/views/text/ReactTextView;->setTextIsSelectable(Z)V

    const/4 v1, 0x1

    .line 136
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/text/ReactTextView;->setIncludeFontPadding(Z)V

    .line 137
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/text/ReactTextView;->setEnabled(Z)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/ReactTextView;->setLinkifyMask(I)V

    .line 142
    iget-object v3, p0, Lcom/facebook/react/views/text/ReactTextView;->mEllipsizeLocation:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v3}, Lcom/facebook/react/views/text/ReactTextView;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    .line 148
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/text/ReactTextView;->setEnabled(Z)V

    .line 149
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_1

    const/16 v1, 0x10

    .line 150
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/text/ReactTextView;->setFocusable(I)V

    .line 153
    :cond_1
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/ReactTextView;->setHyphenationFrequency(I)V

    .line 154
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->updateView()V

    return-void
.end method

.method public setAdjustFontSizeToFit(Z)V
    .locals 0

    .line 631
    iput-boolean p1, p0, Lcom/facebook/react/views/text/ReactTextView;->mAdjustsFontSizeToFit:Z

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 699
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public setBorderColor(ILjava/lang/Integer;)V
    .locals 1

    .line 708
    invoke-static {}, Lcom/facebook/react/uimanager/style/LogicalEdge;->values()[Lcom/facebook/react/uimanager/style/LogicalEdge;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-static {p0, p1, p2}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBorderColor(Landroid/view/View;Lcom/facebook/react/uimanager/style/LogicalEdge;Ljava/lang/Integer;)V

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .line 712
    sget-object v0, Lcom/facebook/react/uimanager/style/BorderRadiusProp;->BORDER_RADIUS:Lcom/facebook/react/uimanager/style/BorderRadiusProp;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/style/BorderRadiusProp;->ordinal()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/views/text/ReactTextView;->setBorderRadius(FI)V

    return-void
.end method

.method public setBorderRadius(FI)V
    .locals 2

    .line 718
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 720
    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/LengthPercentage;

    .line 721
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p1

    sget-object v1, Lcom/facebook/react/uimanager/LengthPercentageType;->POINT:Lcom/facebook/react/uimanager/LengthPercentageType;

    invoke-direct {v0, p1, v1}, Lcom/facebook/react/uimanager/LengthPercentage;-><init>(FLcom/facebook/react/uimanager/LengthPercentageType;)V

    move-object p1, v0

    .line 722
    :goto_0
    invoke-static {}, Lcom/facebook/react/uimanager/style/BorderRadiusProp;->values()[Lcom/facebook/react/uimanager/style/BorderRadiusProp;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-static {p0, p2, p1}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBorderRadius(Landroid/view/View;Lcom/facebook/react/uimanager/style/BorderRadiusProp;Lcom/facebook/react/uimanager/LengthPercentage;)V

    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 727
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/style/BorderStyle;->fromString(Ljava/lang/String;)Lcom/facebook/react/uimanager/style/BorderStyle;

    move-result-object p1

    .line 726
    :goto_0
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBorderStyle(Landroid/view/View;Lcom/facebook/react/uimanager/style/BorderStyle;)V

    return-void
.end method

.method public setBorderWidth(IF)V
    .locals 1

    .line 704
    invoke-static {}, Lcom/facebook/react/uimanager/style/LogicalEdge;->values()[Lcom/facebook/react/uimanager/style/LogicalEdge;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-static {p2}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 703
    invoke-static {p0, p1, p2}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBorderWidth(Landroid/view/View;Lcom/facebook/react/uimanager/style/LogicalEdge;Ljava/lang/Float;)V

    return-void
.end method

.method public setBreakStrategy(I)V
    .locals 0

    .line 656
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBreakStrategy(I)V

    const/4 p1, 0x1

    .line 657
    iput-boolean p1, p0, Lcom/facebook/react/views/text/ReactTextView;->mShouldAdjustSpannableFontSize:Z

    return-void
.end method

.method public setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .line 681
    iput-object p1, p0, Lcom/facebook/react/views/text/ReactTextView;->mEllipsizeLocation:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public setFontSize(F)V
    .locals 2

    .line 636
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mAdjustsFontSizeToFit:Z

    if-eqz v0, :cond_0

    .line 637
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP(F)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_0

    .line 638
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_0
    double-to-float p1, v0

    iput p1, p0, Lcom/facebook/react/views/text/ReactTextView;->mFontSize:F

    .line 640
    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactTextView;->applyTextAttributes()V

    return-void
.end method

.method setGravityHorizontal(I)V
    .locals 2

    if-nez p1, :cond_0

    const p1, 0x800003

    .line 611
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getGravity()I

    move-result v0

    const v1, -0x800008

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    .line 610
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/ReactTextView;->setGravity(I)V

    return-void
.end method

.method setGravityVertical(I)V
    .locals 1

    if-nez p1, :cond_0

    const/16 p1, 0x30

    .line 621
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, -0x71

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/ReactTextView;->setGravity(I)V

    return-void
.end method

.method public setHyphenationFrequency(I)V
    .locals 0

    .line 662
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setHyphenationFrequency(I)V

    const/4 p1, 0x1

    .line 663
    iput-boolean p1, p0, Lcom/facebook/react/views/text/ReactTextView;->mShouldAdjustSpannableFontSize:Z

    return-void
.end method

.method public setIncludeFontPadding(Z)V
    .locals 0

    .line 650
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setIncludeFontPadding(Z)V

    const/4 p1, 0x1

    .line 651
    iput-boolean p1, p0, Lcom/facebook/react/views/text/ReactTextView;->mShouldAdjustSpannableFontSize:Z

    return-void
.end method

.method public setLetterSpacing(F)V
    .locals 1

    .line 667
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 671
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p1

    .line 675
    iget v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mFontSize:F

    div-float/2addr p1, v0

    iput p1, p0, Lcom/facebook/react/views/text/ReactTextView;->mLetterSpacing:F

    .line 677
    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactTextView;->applyTextAttributes()V

    return-void
.end method

.method public setLinkifyMask(I)V
    .locals 0

    .line 740
    iput p1, p0, Lcom/facebook/react/views/text/ReactTextView;->mLinkifyMaskType:I

    return-void
.end method

.method public setMinimumFontSize(F)V
    .locals 0

    .line 644
    iput p1, p0, Lcom/facebook/react/views/text/ReactTextView;->mMinimumFontSize:F

    const/4 p1, 0x1

    .line 645
    iput-boolean p1, p0, Lcom/facebook/react/views/text/ReactTextView;->mShouldAdjustSpannableFontSize:Z

    return-void
.end method

.method public setNotifyOnInlineViewLayout(Z)V
    .locals 0

    .line 685
    iput-boolean p1, p0, Lcom/facebook/react/views/text/ReactTextView;->mNotifyOnInlineViewLayout:Z

    return-void
.end method

.method public setNumberOfLines(I)V
    .locals 0

    if-nez p1, :cond_0

    const p1, 0x7fffffff

    .line 625
    :cond_0
    iput p1, p0, Lcom/facebook/react/views/text/ReactTextView;->mNumberOfLines:I

    .line 626
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/ReactTextView;->setMaxLines(I)V

    const/4 p1, 0x1

    .line 627
    iput-boolean p1, p0, Lcom/facebook/react/views/text/ReactTextView;->mShouldAdjustSpannableFontSize:Z

    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 774
    sget-object p1, Lcom/facebook/react/uimanager/style/Overflow;->VISIBLE:Lcom/facebook/react/uimanager/style/Overflow;

    iput-object p1, p0, Lcom/facebook/react/views/text/ReactTextView;->mOverflow:Lcom/facebook/react/uimanager/style/Overflow;

    goto :goto_0

    .line 776
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/style/Overflow;->fromString(Ljava/lang/String;)Lcom/facebook/react/uimanager/style/Overflow;

    move-result-object p1

    if-nez p1, :cond_1

    .line 777
    sget-object p1, Lcom/facebook/react/uimanager/style/Overflow;->VISIBLE:Lcom/facebook/react/uimanager/style/Overflow;

    :cond_1
    iput-object p1, p0, Lcom/facebook/react/views/text/ReactTextView;->mOverflow:Lcom/facebook/react/uimanager/style/Overflow;

    .line 780
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->invalidate()V

    return-void
.end method

.method public setSpanned(Landroid/text/Spannable;)V
    .locals 0

    .line 731
    iput-object p1, p0, Lcom/facebook/react/views/text/ReactTextView;->mSpanned:Landroid/text/Spannable;

    const/4 p1, 0x1

    .line 732
    iput-boolean p1, p0, Lcom/facebook/react/views/text/ReactTextView;->mShouldAdjustSpannableFontSize:Z

    return-void
.end method

.method public setText(Lcom/facebook/react/views/text/ReactTextUpdate;)V
    .locals 7

    .line 406
    new-instance v0, Lcom/facebook/react/internal/SystraceSection;

    const-string v1, "ReactTextView.setText(ReactTextUpdate)"

    invoke-direct {v0, v1}, Lcom/facebook/react/internal/SystraceSection;-><init>(Ljava/lang/String;)V

    .line 407
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextUpdate;->containsImages()Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/react/views/text/ReactTextView;->mContainsImages:Z

    .line 411
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    .line 412
    sget-object v1, Lcom/facebook/react/views/text/ReactTextView;->EMPTY_LAYOUT_PARAMS:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v1}, Lcom/facebook/react/views/text/ReactTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextUpdate;->getText()Landroid/text/Spannable;

    move-result-object v1

    .line 415
    iget v2, p0, Lcom/facebook/react/views/text/ReactTextView;->mLinkifyMaskType:I

    if-lez v2, :cond_1

    .line 416
    invoke-static {v1, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 417
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/facebook/react/views/text/ReactTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 419
    :cond_1
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/text/ReactTextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextUpdate;->getPaddingLeft()F

    move-result v1

    .line 421
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextUpdate;->getPaddingTop()F

    move-result v2

    .line 422
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextUpdate;->getPaddingRight()F

    move-result v3

    .line 423
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextUpdate;->getPaddingBottom()F

    move-result v4

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_2

    cmpl-float v6, v2, v5

    if-eqz v6, :cond_2

    cmpl-float v6, v3, v5

    if-eqz v6, :cond_2

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_2

    float-to-double v5, v1

    .line 434
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v1, v5

    float-to-double v5, v2

    .line 435
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v2, v5

    float-to-double v5, v3

    .line 436
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v3, v5

    float-to-double v4, v4

    .line 437
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 433
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/facebook/react/views/text/ReactTextView;->setPadding(IIII)V

    .line 440
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextUpdate;->getTextAlign()I

    move-result v1

    .line 441
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getGravityHorizontal()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 442
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/text/ReactTextView;->setGravityHorizontal(I)V

    .line 444
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getBreakStrategy()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextUpdate;->getTextBreakStrategy()I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 445
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextUpdate;->getTextBreakStrategy()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/facebook/react/views/text/ReactTextView;->setBreakStrategy(I)V

    .line 447
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_5

    .line 448
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getJustificationMode()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextUpdate;->getJustificationMode()I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 449
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextUpdate;->getJustificationMode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/ReactTextView;->setJustificationMode(I)V

    .line 454
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    invoke-virtual {v0}, Lcom/facebook/react/internal/SystraceSection;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 406
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/react/internal/SystraceSection;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public setTextIsSelectable(Z)V
    .locals 0

    .line 565
    iput-boolean p1, p0, Lcom/facebook/react/views/text/ReactTextView;->mTextIsSelectable:Z

    .line 566
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextIsSelectable(Z)V

    return-void
.end method

.method public updateView()V
    .locals 2

    .line 691
    iget v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mNumberOfLines:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mAdjustsFontSizeToFit:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 693
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mEllipsizeLocation:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 694
    :goto_1
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/ReactTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    .line 513
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextView;->mContainsImages:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    .line 514
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 515
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;

    .line 516
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v2, v0, v3

    .line 517
    invoke-virtual {v2}, Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 522
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1
.end method
