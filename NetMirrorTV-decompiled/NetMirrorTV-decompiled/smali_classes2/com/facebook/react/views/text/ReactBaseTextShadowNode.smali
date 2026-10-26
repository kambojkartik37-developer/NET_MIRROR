.class public abstract Lcom/facebook/react/views/text/ReactBaseTextShadowNode;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;
.source "ReactBaseTextShadowNode.java"


# static fields
.field public static final DEFAULT_TEXT_SHADOW_COLOR:I = 0x55000000

.field private static final INLINE_VIEW_PLACEHOLDER:Ljava/lang/String; = "0"

.field public static final PROP_SHADOW_COLOR:Ljava/lang/String; = "textShadowColor"

.field public static final PROP_SHADOW_OFFSET:Ljava/lang/String; = "textShadowOffset"

.field public static final PROP_SHADOW_OFFSET_HEIGHT:Ljava/lang/String; = "height"

.field public static final PROP_SHADOW_OFFSET_WIDTH:Ljava/lang/String; = "width"

.field public static final PROP_SHADOW_RADIUS:Ljava/lang/String; = "textShadowRadius"

.field public static final PROP_TEXT_TRANSFORM:Ljava/lang/String; = "textTransform"


# instance fields
.field protected mAccessibilityRole:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

.field protected mAdjustsFontSizeToFit:Z

.field protected mBackgroundColor:I

.field protected mColor:I

.field protected mContainsImages:Z

.field protected mFontFamily:Ljava/lang/String;

.field protected mFontFeatureSettings:Ljava/lang/String;

.field protected mFontStyle:I

.field protected mFontWeight:I

.field protected mHyphenationFrequency:I

.field protected mIncludeFontPadding:Z

.field protected mInlineViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/react/uimanager/ReactShadowNode;",
            ">;"
        }
    .end annotation
.end field

.field protected mIsBackgroundColorSet:Z

.field protected mIsColorSet:Z

.field protected mIsLineThroughTextDecorationSet:Z

.field protected mIsUnderlineTextDecorationSet:Z

.field protected mJustificationMode:I

.field protected mMinimumFontScale:F

.field protected mNumberOfLines:I

.field protected mReactTextViewManagerCallback:Lcom/facebook/react/views/text/ReactTextViewManagerCallback;

.field protected mRole:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;

.field protected mTextAlign:I

.field protected mTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

.field protected mTextBreakStrategy:I

.field protected mTextShadowColor:I

.field protected mTextShadowOffsetDx:F

.field protected mTextShadowOffsetDy:F

.field protected mTextShadowRadius:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 389
    invoke-direct {p0, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;-><init>(Lcom/facebook/react/views/text/ReactTextViewManagerCallback;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/views/text/ReactTextViewManagerCallback;)V
    .locals 6

    .line 393
    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    const/4 v0, 0x0

    .line 323
    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mIsColorSet:Z

    .line 325
    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mIsBackgroundColorSet:Z

    const/4 v1, 0x0

    .line 328
    iput-object v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mAccessibilityRole:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 329
    iput-object v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mRole:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;

    const/4 v2, -0x1

    .line 331
    iput v2, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mNumberOfLines:I

    .line 332
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextAlign:I

    const/4 v3, 0x1

    .line 333
    iput v3, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextBreakStrategy:I

    .line 334
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mHyphenationFrequency:I

    .line 336
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mJustificationMode:I

    const/4 v4, 0x0

    .line 338
    iput v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextShadowOffsetDx:F

    .line 339
    iput v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextShadowOffsetDy:F

    .line 340
    iput v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextShadowRadius:F

    const/high16 v5, 0x55000000

    .line 341
    iput v5, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextShadowColor:I

    .line 343
    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mIsUnderlineTextDecorationSet:Z

    .line 344
    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mIsLineThroughTextDecorationSet:Z

    .line 345
    iput-boolean v3, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mIncludeFontPadding:Z

    .line 346
    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mAdjustsFontSizeToFit:Z

    .line 347
    iput v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mMinimumFontScale:F

    .line 353
    iput v2, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontStyle:I

    .line 355
    iput v2, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontWeight:I

    .line 378
    iput-object v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontFamily:Ljava/lang/String;

    .line 383
    iput-object v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontFeatureSettings:Ljava/lang/String;

    .line 385
    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mContainsImages:Z

    .line 394
    new-instance v0, Lcom/facebook/react/views/text/TextAttributes;

    invoke-direct {v0}, Lcom/facebook/react/views/text/TextAttributes;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

    .line 395
    iput-object p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mReactTextViewManagerCallback:Lcom/facebook/react/views/text/ReactTextViewManagerCallback;

    return-void
.end method

.method private static buildSpannedFromShadowNode(Lcom/facebook/react/views/text/ReactBaseTextShadowNode;Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/facebook/react/views/text/TextAttributes;ZLjava/util/Map;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/views/text/ReactBaseTextShadowNode;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lcom/facebook/react/views/text/internal/span/SetSpanOperation;",
            ">;",
            "Lcom/facebook/react/views/text/TextAttributes;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/react/uimanager/ReactShadowNode;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p6

    if-eqz v10, :cond_0

    .line 99
    iget-object v1, v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

    invoke-virtual {v10, v1}, Lcom/facebook/react/views/text/TextAttributes;->applyChild(Lcom/facebook/react/views/text/TextAttributes;)Lcom/facebook/react/views/text/TextAttributes;

    move-result-object v1

    goto :goto_0

    .line 101
    :cond_0
    iget-object v1, v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

    :goto_0
    move-object v12, v1

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getChildCount()I

    move-result v13

    const/4 v1, 0x0

    move v14, v1

    :goto_1
    if-ge v14, v13, :cond_7

    .line 105
    invoke-virtual {v0, v14}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v15

    .line 107
    instance-of v1, v15, Lcom/facebook/react/views/text/ReactRawTextShadowNode;

    if-eqz v1, :cond_1

    .line 108
    move-object v1, v15

    check-cast v1, Lcom/facebook/react/views/text/ReactRawTextShadowNode;

    .line 110
    invoke-virtual {v1}, Lcom/facebook/react/views/text/ReactRawTextShadowNode;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Lcom/facebook/react/views/text/TextAttributes;->getTextTransform()Lcom/facebook/react/views/text/TextTransform;

    move-result-object v2

    .line 109
    invoke-static {v1, v2}, Lcom/facebook/react/views/text/TextTransform;->apply(Ljava/lang/String;Lcom/facebook/react/views/text/TextTransform;)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_2
    move-object/from16 v2, p5

    goto/16 :goto_5

    .line 111
    :cond_1
    instance-of v1, v15, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;

    if-eqz v1, :cond_2

    .line 112
    move-object v1, v15

    check-cast v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;

    .line 119
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v12

    move/from16 v5, p4

    move-object/from16 v6, p5

    .line 112
    invoke-static/range {v1 .. v7}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->buildSpannedFromShadowNode(Lcom/facebook/react/views/text/ReactBaseTextShadowNode;Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/facebook/react/views/text/TextAttributes;ZLjava/util/Map;I)V

    goto :goto_2

    .line 120
    :cond_2
    instance-of v1, v15, Lcom/facebook/react/views/text/internal/ReactTextInlineImageShadowNode;

    const-string v2, "0"

    if-eqz v1, :cond_3

    .line 123
    invoke-virtual {v8, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 124
    new-instance v1, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    .line 126
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v3, v2

    .line 127
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    move-object v4, v15

    check-cast v4, Lcom/facebook/react/views/text/internal/ReactTextInlineImageShadowNode;

    .line 128
    invoke-virtual {v4}, Lcom/facebook/react/views/text/internal/ReactTextInlineImageShadowNode;->buildInlineImageSpan()Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;

    move-result-object v4

    invoke-direct {v1, v3, v2, v4}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    .line 124
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eqz p4, :cond_6

    .line 130
    invoke-interface {v15}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v1

    .line 131
    invoke-interface {v15}, Lcom/facebook/react/uimanager/ReactShadowNode;->getStyleWidth()Lcom/facebook/yoga/YogaValue;

    move-result-object v3

    .line 132
    invoke-interface {v15}, Lcom/facebook/react/uimanager/ReactShadowNode;->getStyleHeight()Lcom/facebook/yoga/YogaValue;

    move-result-object v4

    .line 136
    iget-object v5, v3, Lcom/facebook/yoga/YogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    sget-object v6, Lcom/facebook/yoga/YogaUnit;->POINT:Lcom/facebook/yoga/YogaUnit;

    if-ne v5, v6, :cond_5

    iget-object v5, v4, Lcom/facebook/yoga/YogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    sget-object v6, Lcom/facebook/yoga/YogaUnit;->POINT:Lcom/facebook/yoga/YogaUnit;

    if-eq v5, v6, :cond_4

    goto :goto_3

    .line 143
    :cond_4
    iget v3, v3, Lcom/facebook/yoga/YogaValue;->value:F

    .line 144
    iget v4, v4, Lcom/facebook/yoga/YogaValue;->value:F

    goto :goto_4

    .line 139
    :cond_5
    :goto_3
    invoke-interface {v15}, Lcom/facebook/react/uimanager/ReactShadowNode;->calculateLayout()V

    .line 140
    invoke-interface {v15}, Lcom/facebook/react/uimanager/ReactShadowNode;->getLayoutWidth()F

    move-result v3

    .line 141
    invoke-interface {v15}, Lcom/facebook/react/uimanager/ReactShadowNode;->getLayoutHeight()F

    move-result v4

    .line 150
    :goto_4
    invoke-virtual {v8, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 151
    new-instance v5, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    .line 153
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v6, v2

    .line 154
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    new-instance v7, Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;

    float-to-int v3, v3

    float-to-int v4, v4

    invoke-direct {v7, v1, v3, v4}, Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;-><init>(III)V

    invoke-direct {v5, v6, v2, v7}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    .line 151
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p5

    invoke-interface {v2, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :goto_5
    invoke-interface {v15}, Lcom/facebook/react/uimanager/ReactShadowNode;->markUpdateSeen()V

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_1

    .line 158
    :cond_6
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected view type nested under a <Text> or <TextInput> node: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lt v1, v11, :cond_19

    .line 165
    iget-boolean v2, v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mIsColorSet:Z

    if-eqz v2, :cond_8

    .line 166
    new-instance v2, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    new-instance v3, Lcom/facebook/react/views/text/internal/span/ReactForegroundColorSpan;

    iget v4, v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mColor:I

    invoke-direct {v3, v4}, Lcom/facebook/react/views/text/internal/span/ReactForegroundColorSpan;-><init>(I)V

    invoke-direct {v2, v11, v1, v3}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_8
    iget-boolean v2, v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mIsBackgroundColorSet:Z

    if-eqz v2, :cond_9

    .line 170
    new-instance v2, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    new-instance v3, Lcom/facebook/react/views/text/internal/span/ReactBackgroundColorSpan;

    iget v4, v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mBackgroundColor:I

    invoke-direct {v3, v4}, Lcom/facebook/react/views/text/internal/span/ReactBackgroundColorSpan;-><init>(I)V

    invoke-direct {v2, v11, v1, v3}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_9
    iget-object v2, v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mRole:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;

    if-eqz v2, :cond_a

    .line 176
    sget-object v3, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;->LINK:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;

    if-ne v2, v3, :cond_b

    goto :goto_6

    .line 177
    :cond_a
    iget-object v2, v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mAccessibilityRole:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    sget-object v3, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->LINK:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    if-ne v2, v3, :cond_b

    .line 179
    :goto_6
    new-instance v2, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    new-instance v3, Lcom/facebook/react/views/text/internal/span/ReactClickableSpan;

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getReactTag()I

    move-result v4

    invoke-direct {v3, v4}, Lcom/facebook/react/views/text/internal/span/ReactClickableSpan;-><init>(I)V

    invoke-direct {v2, v11, v1, v3}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    .line 179
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_b
    invoke-virtual {v12}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveLetterSpacing()F

    move-result v2

    .line 183
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_d

    if-eqz v10, :cond_c

    .line 185
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveLetterSpacing()F

    move-result v3

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_d

    .line 186
    :cond_c
    new-instance v3, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    new-instance v4, Lcom/facebook/react/views/text/internal/span/CustomLetterSpacingSpan;

    invoke-direct {v4, v2}, Lcom/facebook/react/views/text/internal/span/CustomLetterSpacingSpan;-><init>(F)V

    invoke-direct {v3, v11, v1, v4}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    :cond_d
    invoke-virtual {v12}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveFontSize()I

    move-result v2

    if-eqz v10, :cond_e

    .line 193
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveFontSize()I

    move-result v3

    if-eq v3, v2, :cond_f

    .line 194
    :cond_e
    new-instance v3, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    new-instance v4, Lcom/facebook/react/views/text/internal/span/ReactAbsoluteSizeSpan;

    invoke-direct {v4, v2}, Lcom/facebook/react/views/text/internal/span/ReactAbsoluteSizeSpan;-><init>(I)V

    invoke-direct {v3, v11, v1, v4}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_f
    iget v2, v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontStyle:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_10

    iget v2, v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontWeight:I

    if-ne v2, v3, :cond_10

    iget-object v2, v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontFamily:Ljava/lang/String;

    if-eqz v2, :cond_11

    .line 199
    :cond_10
    new-instance v2, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    new-instance v13, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;

    iget v4, v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontStyle:I

    iget v5, v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontWeight:I

    iget-object v6, v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontFeatureSettings:Ljava/lang/String;

    iget-object v7, v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontFamily:Ljava/lang/String;

    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getThemedContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/ThemedReactContext;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    move-object v3, v13

    invoke-direct/range {v3 .. v8}, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    invoke-direct {v2, v11, v1, v13}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    .line 199
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_11
    iget-boolean v2, v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mIsUnderlineTextDecorationSet:Z

    if-eqz v2, :cond_12

    .line 211
    new-instance v2, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    new-instance v3, Lcom/facebook/react/views/text/internal/span/ReactUnderlineSpan;

    invoke-direct {v3}, Lcom/facebook/react/views/text/internal/span/ReactUnderlineSpan;-><init>()V

    invoke-direct {v2, v11, v1, v3}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_12
    iget-boolean v2, v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mIsLineThroughTextDecorationSet:Z

    if-eqz v2, :cond_13

    .line 214
    new-instance v2, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    new-instance v3, Lcom/facebook/react/views/text/internal/span/ReactStrikethroughSpan;

    invoke-direct {v3}, Lcom/facebook/react/views/text/internal/span/ReactStrikethroughSpan;-><init>()V

    invoke-direct {v2, v11, v1, v3}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_13
    iget v2, v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextShadowOffsetDx:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_14

    iget v2, v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextShadowOffsetDy:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_14

    iget v2, v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextShadowRadius:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_15

    :cond_14
    iget v2, v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextShadowColor:I

    .line 219
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-eqz v2, :cond_15

    .line 220
    new-instance v2, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    new-instance v3, Lcom/facebook/react/views/text/internal/span/ShadowStyleSpan;

    iget v4, v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextShadowOffsetDx:F

    iget v5, v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextShadowOffsetDy:F

    iget v6, v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextShadowRadius:F

    iget v7, v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextShadowColor:I

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/text/internal/span/ShadowStyleSpan;-><init>(FFFI)V

    invoke-direct {v2, v11, v1, v3}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    :cond_15
    invoke-virtual {v12}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveLineHeight()F

    move-result v2

    .line 231
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_18

    if-eqz v10, :cond_16

    .line 233
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveLineHeight()F

    move-result v3

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_18

    .line 234
    :cond_16
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableAndroidLineHeightCentering()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 235
    new-instance v3, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    new-instance v4, Lcom/facebook/react/views/text/internal/span/CustomLineHeightSpan;

    invoke-direct {v4, v2}, Lcom/facebook/react/views/text/internal/span/CustomLineHeightSpan;-><init>(F)V

    invoke-direct {v3, v11, v1, v4}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 237
    :cond_17
    new-instance v3, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    new-instance v4, Lcom/facebook/react/views/text/internal/span/LegacyLineHeightSpan;

    invoke-direct {v4, v2}, Lcom/facebook/react/views/text/internal/span/LegacyLineHeightSpan;-><init>(F)V

    invoke-direct {v3, v11, v1, v4}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_18
    :goto_7
    new-instance v2, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    new-instance v3, Lcom/facebook/react/views/text/internal/span/ReactTagSpan;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getReactTag()I

    move-result v0

    invoke-direct {v3, v0}, Lcom/facebook/react/views/text/internal/span/ReactTagSpan;-><init>(I)V

    invoke-direct {v2, v11, v1, v3}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;-><init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    return-void
.end method

.method private getTextAlign()I
    .locals 3

    .line 400
    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextAlign:I

    .line 401
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getLayoutDirection()Lcom/facebook/yoga/YogaDirection;

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


# virtual methods
.method public setAccessibilityRole(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityRole"
    .end annotation

    .line 505
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    invoke-static {p1}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->fromValue(Ljava/lang/String;)Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mAccessibilityRole:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 507
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->markUpdated()V

    :cond_0
    return-void
.end method

.method public setAdjustFontSizeToFit(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "adjustsFontSizeToFit"
    .end annotation

    .line 648
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mAdjustsFontSizeToFit:Z

    if-eq p1, v0, :cond_0

    .line 649
    iput-boolean p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mAdjustsFontSizeToFit:Z

    .line 650
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->markUpdated()V

    :cond_0
    return-void
.end method

.method public setAllowFontScaling(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "allowFontScaling"
    .end annotation

    .line 431
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/TextAttributes;->getAllowFontScaling()Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/TextAttributes;->setAllowFontScaling(Z)V

    .line 433
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->markUpdated()V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "backgroundColor"
    .end annotation

    .line 494
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 495
    :goto_0
    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mIsBackgroundColorSet:Z

    if-eqz v0, :cond_1

    .line 497
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mBackgroundColor:I

    .line 499
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->markUpdated()V

    :cond_2
    return-void
.end method

.method public setColor(Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "color"
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 481
    :goto_0
    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mIsColorSet:Z

    if-eqz v0, :cond_1

    .line 483
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mColor:I

    .line 485
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->markUpdated()V

    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontFamily"
    .end annotation

    .line 521
    iput-object p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontFamily:Ljava/lang/String;

    .line 522
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->markUpdated()V

    return-void
.end method

.method public setFontSize(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "fontSize"
    .end annotation

    .line 475
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/TextAttributes;->setFontSize(F)V

    .line 476
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->markUpdated()V

    return-void
.end method

.method public setFontStyle(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontStyle"
    .end annotation

    .line 546
    invoke-static {p1}, Lcom/facebook/react/views/text/ReactTypefaceUtils;->parseFontStyle(Ljava/lang/String;)I

    move-result p1

    .line 547
    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontStyle:I

    if-eq p1, v0, :cond_0

    .line 548
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontStyle:I

    .line 549
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->markUpdated()V

    :cond_0
    return-void
.end method

.method public setFontVariant(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontVariant"
    .end annotation

    .line 536
    invoke-static {p1}, Lcom/facebook/react/views/text/ReactTypefaceUtils;->parseFontVariant(Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;

    move-result-object p1

    .line 538
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontFeatureSettings:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 539
    iput-object p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontFeatureSettings:Ljava/lang/String;

    .line 540
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->markUpdated()V

    :cond_0
    return-void
.end method

.method public setFontWeight(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontWeight"
    .end annotation

    .line 527
    invoke-static {p1}, Lcom/facebook/react/views/text/ReactTypefaceUtils;->parseFontWeight(Ljava/lang/String;)I

    move-result p1

    .line 528
    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontWeight:I

    if-eq p1, v0, :cond_0

    .line 529
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mFontWeight:I

    .line 530
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->markUpdated()V

    :cond_0
    return-void
.end method

.method public setIncludeFontPadding(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "includeFontPadding"
    .end annotation

    .line 555
    iput-boolean p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mIncludeFontPadding:Z

    return-void
.end method

.method public setLetterSpacing(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "letterSpacing"
    .end annotation

    .line 425
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/TextAttributes;->setLetterSpacing(F)V

    .line 426
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->markUpdated()V

    return-void
.end method

.method public setLineHeight(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "lineHeight"
    .end annotation

    .line 419
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/TextAttributes;->setLineHeight(F)V

    .line 420
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->markUpdated()V

    return-void
.end method

.method public setMaxFontSizeMultiplier(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "maxFontSizeMultiplier"
    .end annotation

    .line 439
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/TextAttributes;->getMaxFontSizeMultiplier()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/TextAttributes;->setMaxFontSizeMultiplier(F)V

    .line 441
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->markUpdated()V

    :cond_0
    return-void
.end method

.method public setMinimumFontScale(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minimumFontScale"
    .end annotation

    .line 656
    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mMinimumFontScale:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 657
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mMinimumFontScale:F

    .line 658
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->markUpdated()V

    :cond_0
    return-void
.end method

.method public setNumberOfLines(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "numberOfLines"
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 413
    :cond_0
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mNumberOfLines:I

    .line 414
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->markUpdated()V

    return-void
.end method

.method public setRole(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "role"
    .end annotation

    .line 513
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    invoke-static {p1}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;->fromValue(Ljava/lang/String;)Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mRole:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;

    .line 515
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->markUpdated()V

    :cond_0
    return-void
.end method

.method public setTextAlign(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textAlign"
    .end annotation

    .line 447
    const-string v0, "justify"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/16 v3, 0x1a

    if-eqz v0, :cond_1

    .line 448
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_0

    .line 449
    iput v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mJustificationMode:I

    .line 451
    :cond_0
    iput v2, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextAlign:I

    goto :goto_1

    .line 453
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    if-lt v0, v3, :cond_2

    .line 454
    iput v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mJustificationMode:I

    :cond_2
    if-eqz p1, :cond_7

    .line 457
    const-string v0, "auto"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 459
    :cond_3
    const-string v0, "left"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 460
    iput v2, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextAlign:I

    goto :goto_1

    .line 461
    :cond_4
    const-string v0, "right"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x5

    .line 462
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextAlign:I

    goto :goto_1

    .line 463
    :cond_5
    const-string v0, "center"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 464
    iput v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextAlign:I

    goto :goto_1

    .line 466
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid textAlign: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactNative"

    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    iput v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextAlign:I

    goto :goto_1

    .line 458
    :cond_7
    :goto_0
    iput v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextAlign:I

    .line 470
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->markUpdated()V

    return-void
.end method

.method public setTextBreakStrategy(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textBreakStrategy"
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 576
    const-string v1, "highQuality"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 578
    :cond_0
    const-string v1, "simple"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    .line 579
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextBreakStrategy:I

    goto :goto_1

    .line 580
    :cond_1
    const-string v1, "balanced"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x2

    .line 581
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextBreakStrategy:I

    goto :goto_1

    .line 583
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid textBreakStrategy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ReactNative"

    invoke-static {v1, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextBreakStrategy:I

    goto :goto_1

    .line 577
    :cond_3
    :goto_0
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextBreakStrategy:I

    .line 587
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->markUpdated()V

    return-void
.end method

.method public setTextDecorationLine(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textDecorationLine"
    .end annotation

    const/4 v0, 0x0

    .line 560
    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mIsUnderlineTextDecorationSet:Z

    .line 561
    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mIsLineThroughTextDecorationSet:Z

    if-eqz p1, :cond_2

    .line 563
    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    .line 564
    const-string v3, "underline"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 565
    iput-boolean v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mIsUnderlineTextDecorationSet:Z

    goto :goto_1

    .line 566
    :cond_0
    const-string v3, "line-through"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 567
    iput-boolean v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mIsLineThroughTextDecorationSet:Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 571
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->markUpdated()V

    return-void
.end method

.method public setTextShadowColor(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        defaultInt = 0x55000000
        name = "textShadowColor"
    .end annotation

    .line 621
    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextShadowColor:I

    if-eq p1, v0, :cond_0

    .line 622
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextShadowColor:I

    .line 623
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->markUpdated()V

    :cond_0
    return-void
.end method

.method public setTextShadowOffset(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textShadowOffset"
    .end annotation

    const/4 v0, 0x0

    .line 592
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextShadowOffsetDx:F

    .line 593
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextShadowOffsetDy:F

    if-eqz p1, :cond_1

    .line 596
    const-string v0, "width"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 597
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 599
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextShadowOffsetDx:F

    .line 601
    :cond_0
    const-string v0, "height"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 602
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 604
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextShadowOffsetDy:F

    .line 608
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->markUpdated()V

    return-void
.end method

.method public setTextShadowRadius(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "textShadowRadius"
    .end annotation

    .line 613
    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextShadowRadius:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 614
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextShadowRadius:F

    .line 615
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->markUpdated()V

    :cond_0
    return-void
.end method

.method public setTextTransform(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textTransform"
    .end annotation

    if-nez p1, :cond_0

    .line 630
    iget-object p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

    sget-object v0, Lcom/facebook/react/views/text/TextTransform;->UNSET:Lcom/facebook/react/views/text/TextTransform;

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/TextAttributes;->setTextTransform(Lcom/facebook/react/views/text/TextTransform;)V

    goto :goto_0

    .line 631
    :cond_0
    const-string v0, "none"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 632
    iget-object p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

    sget-object v0, Lcom/facebook/react/views/text/TextTransform;->NONE:Lcom/facebook/react/views/text/TextTransform;

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/TextAttributes;->setTextTransform(Lcom/facebook/react/views/text/TextTransform;)V

    goto :goto_0

    .line 633
    :cond_1
    const-string v0, "uppercase"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 634
    iget-object p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

    sget-object v0, Lcom/facebook/react/views/text/TextTransform;->UPPERCASE:Lcom/facebook/react/views/text/TextTransform;

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/TextAttributes;->setTextTransform(Lcom/facebook/react/views/text/TextTransform;)V

    goto :goto_0

    .line 635
    :cond_2
    const-string v0, "lowercase"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 636
    iget-object p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

    sget-object v0, Lcom/facebook/react/views/text/TextTransform;->LOWERCASE:Lcom/facebook/react/views/text/TextTransform;

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/TextAttributes;->setTextTransform(Lcom/facebook/react/views/text/TextTransform;)V

    goto :goto_0

    .line 637
    :cond_3
    const-string v0, "capitalize"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 638
    iget-object p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

    sget-object v0, Lcom/facebook/react/views/text/TextTransform;->CAPITALIZE:Lcom/facebook/react/views/text/TextTransform;

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/TextAttributes;->setTextTransform(Lcom/facebook/react/views/text/TextTransform;)V

    goto :goto_0

    .line 640
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid textTransform: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactNative"

    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    iget-object p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

    sget-object v0, Lcom/facebook/react/views/text/TextTransform;->UNSET:Lcom/facebook/react/views/text/TextTransform;

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/TextAttributes;->setTextTransform(Lcom/facebook/react/views/text/TextTransform;)V

    .line 643
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->markUpdated()V

    return-void
.end method

.method protected spannedFromShadowNode(Lcom/facebook/react/views/text/ReactBaseTextShadowNode;Ljava/lang/String;ZLcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;)Landroid/text/Spannable;
    .locals 14

    move-object v7, p1

    move-object/from16 v0, p2

    move-object/from16 v8, p4

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz p3, :cond_1

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    move v1, v9

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v10

    .line 250
    :goto_1
    const-string v2, "nativeViewHierarchyOptimizer is required when inline views are supported"

    invoke-static {v1, v2}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 253
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 260
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_2

    .line 261
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    move-object v13, v1

    if-eqz v0, :cond_3

    .line 266
    iget-object v1, v7, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

    invoke-virtual {v1}, Lcom/facebook/react/views/text/TextAttributes;->getTextTransform()Lcom/facebook/react/views/text/TextTransform;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/react/views/text/TextTransform;->apply(Ljava/lang/String;Lcom/facebook/react/views/text/TextTransform;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, v11

    move-object v2, v12

    move/from16 v4, p3

    move-object v5, v13

    .line 269
    invoke-static/range {v0 .. v6}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->buildSpannedFromShadowNode(Lcom/facebook/react/views/text/ReactBaseTextShadowNode;Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/facebook/react/views/text/TextAttributes;ZLjava/util/Map;I)V

    .line 271
    iput-boolean v9, v7, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mContainsImages:Z

    .line 272
    iput-object v13, v7, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mInlineViews:Ljava/util/Map;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 277
    :goto_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-ge v9, v1, :cond_8

    .line 278
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v9

    sub-int/2addr v1, v10

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    .line 279
    iget-object v2, v1, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;->what:Lcom/facebook/react/views/text/internal/span/ReactSpan;

    .line 281
    instance-of v3, v2, Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;

    if-nez v3, :cond_4

    .line 282
    instance-of v4, v2, Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;

    if-eqz v4, :cond_7

    :cond_4
    if-eqz v3, :cond_5

    .line 285
    check-cast v2, Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;

    invoke-virtual {v2}, Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;->getHeight()I

    move-result v2

    .line 286
    iput-boolean v10, v7, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mContainsImages:Z

    goto :goto_4

    .line 288
    :cond_5
    check-cast v2, Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;

    .line 289
    invoke-virtual {v2}, Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;->getHeight()I

    move-result v3

    .line 293
    invoke-virtual {v2}, Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;->getReactTag()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 294
    invoke-virtual {v8, v2}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->handleForceViewToBeNonLayoutOnly(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 297
    invoke-interface {v2, p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->setLayoutParent(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    move v2, v3

    .line 300
    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_6

    int-to-float v3, v2

    cmpl-float v3, v3, v0

    if-lez v3, :cond_7

    :cond_6
    int-to-float v0, v2

    .line 308
    :cond_7
    invoke-virtual {v1, v11, v9}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;->execute(Landroid/text/SpannableStringBuilder;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 311
    :cond_8
    iget-object v1, v7, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

    invoke-virtual {v1, v0}, Lcom/facebook/react/views/text/TextAttributes;->setHeightOfTallestInlineViewOrImage(F)V

    move-object v0, p0

    .line 314
    iget-object v1, v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->mReactTextViewManagerCallback:Lcom/facebook/react/views/text/ReactTextViewManagerCallback;

    if-eqz v1, :cond_9

    .line 315
    invoke-interface {v1, v11}, Lcom/facebook/react/views/text/ReactTextViewManagerCallback;->onPostProcessSpannable(Landroid/text/Spannable;)V

    :cond_9
    return-object v11
.end method
