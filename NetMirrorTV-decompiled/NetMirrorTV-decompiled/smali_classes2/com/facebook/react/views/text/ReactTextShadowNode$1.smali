.class Lcom/facebook/react/views/text/ReactTextShadowNode$1;
.super Ljava/lang/Object;
.source "ReactTextShadowNode.java"

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/text/ReactTextShadowNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/views/text/ReactTextShadowNode;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/text/ReactTextShadowNode;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode$1;->this$0:Lcom/facebook/react/views/text/ReactTextShadowNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public measure(Lcom/facebook/yoga/YogaNode;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    .line 72
    iget-object v4, v0, Lcom/facebook/react/views/text/ReactTextShadowNode$1;->this$0:Lcom/facebook/react/views/text/ReactTextShadowNode;

    invoke-static {v4}, Lcom/facebook/react/views/text/ReactTextShadowNode;->-$$Nest$fgetmPreparedSpannableText(Lcom/facebook/react/views/text/ReactTextShadowNode;)Landroid/text/Spannable;

    move-result-object v4

    const-string v5, "Spannable element has not been prepared in onBeforeLayout"

    .line 73
    invoke-static {v4, v5}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/Spannable;

    .line 77
    iget-object v5, v0, Lcom/facebook/react/views/text/ReactTextShadowNode$1;->this$0:Lcom/facebook/react/views/text/ReactTextShadowNode;

    invoke-static {v5, v4, v1, v2}, Lcom/facebook/react/views/text/ReactTextShadowNode;->-$$Nest$mmeasureSpannedText(Lcom/facebook/react/views/text/ReactTextShadowNode;Landroid/text/Spannable;FLcom/facebook/yoga/YogaMeasureMode;)Landroid/text/Layout;

    move-result-object v5

    .line 79
    iget-object v6, v0, Lcom/facebook/react/views/text/ReactTextShadowNode$1;->this$0:Lcom/facebook/react/views/text/ReactTextShadowNode;

    iget-boolean v6, v6, Lcom/facebook/react/views/text/ReactTextShadowNode;->mAdjustsFontSizeToFit:Z

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    .line 80
    iget-object v6, v0, Lcom/facebook/react/views/text/ReactTextShadowNode$1;->this$0:Lcom/facebook/react/views/text/ReactTextShadowNode;

    iget-object v6, v6, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

    invoke-virtual {v6}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveFontSize()I

    move-result v6

    .line 81
    iget-object v10, v0, Lcom/facebook/react/views/text/ReactTextShadowNode$1;->this$0:Lcom/facebook/react/views/text/ReactTextShadowNode;

    iget-object v10, v10, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

    invoke-virtual {v10}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveFontSize()I

    move-result v10

    .line 83
    iget-object v11, v0, Lcom/facebook/react/views/text/ReactTextShadowNode$1;->this$0:Lcom/facebook/react/views/text/ReactTextShadowNode;

    iget v11, v11, Lcom/facebook/react/views/text/ReactTextShadowNode;->mMinimumFontScale:F

    int-to-float v6, v6

    mul-float/2addr v11, v6

    const/high16 v12, 0x40800000    # 4.0f

    .line 84
    invoke-static {v12}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    float-to-int v11, v11

    :goto_0
    if-le v10, v11, :cond_3

    .line 85
    iget-object v12, v0, Lcom/facebook/react/views/text/ReactTextShadowNode$1;->this$0:Lcom/facebook/react/views/text/ReactTextShadowNode;

    iget v12, v12, Lcom/facebook/react/views/text/ReactTextShadowNode;->mNumberOfLines:I

    if-eq v12, v7, :cond_0

    .line 86
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v12

    iget-object v13, v0, Lcom/facebook/react/views/text/ReactTextShadowNode$1;->this$0:Lcom/facebook/react/views/text/ReactTextShadowNode;

    iget v13, v13, Lcom/facebook/react/views/text/ReactTextShadowNode;->mNumberOfLines:I

    if-gt v12, v13, :cond_1

    :cond_0
    sget-object v12, Lcom/facebook/yoga/YogaMeasureMode;->UNDEFINED:Lcom/facebook/yoga/YogaMeasureMode;

    if-eq v3, v12, :cond_3

    .line 87
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v12

    int-to-float v12, v12

    cmpl-float v12, v12, p4

    if-lez v12, :cond_3

    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 91
    invoke-static {v5}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int/2addr v10, v5

    int-to-float v5, v10

    div-float/2addr v5, v6

    .line 95
    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    move-result v12

    const-class v13, Lcom/facebook/react/views/text/internal/span/ReactAbsoluteSizeSpan;

    invoke-interface {v4, v8, v12, v13}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Lcom/facebook/react/views/text/internal/span/ReactAbsoluteSizeSpan;

    .line 96
    array-length v13, v12

    move v14, v8

    :goto_1
    if-ge v14, v13, :cond_2

    aget-object v15, v12, v14

    .line 97
    new-instance v8, Lcom/facebook/react/views/text/internal/span/ReactAbsoluteSizeSpan;

    .line 99
    invoke-virtual {v15}, Lcom/facebook/react/views/text/internal/span/ReactAbsoluteSizeSpan;->getSize()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v5

    int-to-float v7, v11

    invoke-static {v9, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    float-to-int v7, v7

    invoke-direct {v8, v7}, Lcom/facebook/react/views/text/internal/span/ReactAbsoluteSizeSpan;-><init>(I)V

    .line 100
    invoke-interface {v4, v15}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 101
    invoke-interface {v4, v15}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    move/from16 v16, v5

    .line 102
    invoke-interface {v4, v15}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    .line 97
    invoke-interface {v4, v8, v7, v9, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 103
    invoke-interface {v4, v15}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v16

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_1

    .line 105
    :cond_2
    iget-object v5, v0, Lcom/facebook/react/views/text/ReactTextShadowNode$1;->this$0:Lcom/facebook/react/views/text/ReactTextShadowNode;

    invoke-static {v5, v4, v1, v2}, Lcom/facebook/react/views/text/ReactTextShadowNode;->-$$Nest$mmeasureSpannedText(Lcom/facebook/react/views/text/ReactTextShadowNode;Landroid/text/Spannable;FLcom/facebook/yoga/YogaMeasureMode;)Landroid/text/Layout;

    move-result-object v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_0

    .line 109
    :cond_3
    iget-object v6, v0, Lcom/facebook/react/views/text/ReactTextShadowNode$1;->this$0:Lcom/facebook/react/views/text/ReactTextShadowNode;

    invoke-static {v6}, Lcom/facebook/react/views/text/ReactTextShadowNode;->-$$Nest$fgetmShouldNotifyOnTextLayout(Lcom/facebook/react/views/text/ReactTextShadowNode;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 110
    iget-object v6, v0, Lcom/facebook/react/views/text/ReactTextShadowNode$1;->this$0:Lcom/facebook/react/views/text/ReactTextShadowNode;

    invoke-virtual {v6}, Lcom/facebook/react/views/text/ReactTextShadowNode;->getThemedContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v6

    .line 111
    invoke-static {}, Lcom/facebook/react/views/text/ReactTextShadowNode;->-$$Nest$sfgetsTextPaintInstance()Landroid/text/TextPaint;

    move-result-object v7

    .line 112
    invoke-static {v4, v5, v7, v6}, Lcom/facebook/react/views/text/FontMetricsUtil;->getFontMetrics(Ljava/lang/CharSequence;Landroid/text/Layout;Landroid/text/TextPaint;Landroid/content/Context;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v7

    .line 114
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v8

    .line 115
    const-string v9, "lines"

    invoke-interface {v8, v9, v7}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 116
    invoke-virtual {v6}, Lcom/facebook/react/uimanager/ThemedReactContext;->hasActiveReactInstance()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 117
    const-class v7, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 118
    invoke-virtual {v6, v7}, Lcom/facebook/react/uimanager/ThemedReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v6

    check-cast v6, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    iget-object v7, v0, Lcom/facebook/react/views/text/ReactTextShadowNode$1;->this$0:Lcom/facebook/react/views/text/ReactTextShadowNode;

    .line 119
    invoke-virtual {v7}, Lcom/facebook/react/views/text/ReactTextShadowNode;->getReactTag()I

    move-result v7

    const-string v9, "topTextLayout"

    invoke-interface {v6, v7, v9, v8}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_2

    .line 121
    :cond_4
    new-instance v6, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    const-string v7, "Cannot get RCTEventEmitter, no CatalystInstance"

    invoke-direct {v6, v7}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    const-string v7, "ReactTextShadowNode"

    invoke-static {v7, v6}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    :cond_5
    :goto_2
    iget-object v6, v0, Lcom/facebook/react/views/text/ReactTextShadowNode$1;->this$0:Lcom/facebook/react/views/text/ReactTextShadowNode;

    iget v6, v6, Lcom/facebook/react/views/text/ReactTextShadowNode;->mNumberOfLines:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_6

    .line 129
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    goto :goto_3

    .line 130
    :cond_6
    iget-object v6, v0, Lcom/facebook/react/views/text/ReactTextShadowNode$1;->this$0:Lcom/facebook/react/views/text/ReactTextShadowNode;

    iget v6, v6, Lcom/facebook/react/views/text/ReactTextShadowNode;->mNumberOfLines:I

    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 135
    :goto_3
    sget-object v7, Lcom/facebook/yoga/YogaMeasureMode;->EXACTLY:Lcom/facebook/yoga/YogaMeasureMode;

    if-ne v2, v7, :cond_7

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v6, :cond_a

    .line 140
    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    move-result v9

    if-lez v9, :cond_8

    invoke-virtual {v5, v8}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    invoke-interface {v4, v9}, Landroid/text/Spannable;->charAt(I)C

    move-result v9

    const/16 v10, 0xa

    if-ne v9, v10, :cond_8

    .line 142
    invoke-virtual {v5, v8}, Landroid/text/Layout;->getLineMax(I)F

    move-result v9

    goto :goto_5

    :cond_8
    invoke-virtual {v5, v8}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v9

    :goto_5
    cmpl-float v10, v9, v7

    if-lez v10, :cond_9

    move v7, v9

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 147
    :cond_a
    sget-object v4, Lcom/facebook/yoga/YogaMeasureMode;->AT_MOST:Lcom/facebook/yoga/YogaMeasureMode;

    if-ne v2, v4, :cond_b

    cmpl-float v2, v7, v1

    if-lez v2, :cond_b

    goto :goto_6

    :cond_b
    move v1, v7

    .line 152
    :goto_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-le v2, v4, :cond_c

    float-to-double v1, v1

    .line 153
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 156
    :cond_c
    sget-object v2, Lcom/facebook/yoga/YogaMeasureMode;->EXACTLY:Lcom/facebook/yoga/YogaMeasureMode;

    if-eq v3, v2, :cond_d

    const/4 v2, 0x1

    sub-int/2addr v6, v2

    .line 157
    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    int-to-float v2, v2

    .line 158
    sget-object v4, Lcom/facebook/yoga/YogaMeasureMode;->AT_MOST:Lcom/facebook/yoga/YogaMeasureMode;

    if-ne v3, v4, :cond_e

    cmpl-float v3, v2, p4

    if-lez v3, :cond_e

    :cond_d
    move/from16 v2, p4

    .line 163
    :cond_e
    invoke-static {v1, v2}, Lcom/facebook/yoga/YogaMeasureOutput;->make(FF)J

    move-result-wide v1

    return-wide v1
.end method
