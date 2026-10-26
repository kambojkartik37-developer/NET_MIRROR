.class public Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;
.super Lcom/facebook/react/views/text/ReactBaseTextShadowNode;
.source "ReactTextInputShadowNode.java"

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# annotations
.annotation runtime Lcom/facebook/react/common/annotations/VisibleForTesting;
.end annotation


# static fields
.field public static final PROP_PLACEHOLDER:Ljava/lang/String; = "placeholder"
    .annotation runtime Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final PROP_TEXT:Ljava/lang/String; = "text"
    .annotation runtime Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private mInternalEditText:Landroid/widget/EditText;

.field private mLocalData:Lcom/facebook/react/views/textinput/ReactTextInputLocalData;

.field private mMostRecentEventCount:I

.field private mPlaceholder:Ljava/lang/String;

.field private mText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, v0}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;-><init>(Lcom/facebook/react/views/text/ReactTextViewManagerCallback;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/views/text/ReactTextViewManagerCallback;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;-><init>(Lcom/facebook/react/views/text/ReactTextViewManagerCallback;)V

    const/4 p1, -0x1

    .line 39
    iput p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mMostRecentEventCount:I

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mText:Ljava/lang/String;

    .line 48
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mPlaceholder:Ljava/lang/String;

    const/4 p1, 0x1

    .line 53
    iput p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mTextBreakStrategy:I

    .line 55
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->initMeasureFunction()V

    return-void
.end method

.method private initMeasureFunction()V
    .locals 0

    .line 63
    invoke-virtual {p0, p0}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    return-void
.end method


# virtual methods
.method protected createInternalEditText()Landroid/widget/EditText;
    .locals 3

    .line 231
    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 233
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->getThemedContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v1

    sget v2, Lcom/facebook/react/R$style;->Theme_ReactNative_TextInput_DefaultBackground:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 234
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public getPlaceholder()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mPlaceholder:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public isVirtualAnchor()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isYogaLeafNode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public measure(Lcom/facebook/yoga/YogaNode;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 2

    .line 104
    iget-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mInternalEditText:Landroid/widget/EditText;

    invoke-static {p1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 106
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mLocalData:Lcom/facebook/react/views/textinput/ReactTextInputLocalData;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputLocalData;->apply(Landroid/widget/EditText;)V

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mTextAttributes:Lcom/facebook/react/views/text/TextAttributes;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveFontSize()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 111
    iget v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mNumberOfLines:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 112
    iget v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mNumberOfLines:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setLines(I)V

    .line 115
    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getBreakStrategy()I

    move-result v0

    iget v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mTextBreakStrategy:I

    if-eq v0, v1, :cond_2

    .line 116
    iget v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mTextBreakStrategy:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBreakStrategy(I)V

    .line 121
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->getPlaceholder()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 123
    invoke-static {p2, p3}, Lcom/facebook/react/views/view/MeasureUtil;->getMeasureSpec(FLcom/facebook/yoga/YogaMeasureMode;)I

    move-result p2

    .line 124
    invoke-static {p4, p5}, Lcom/facebook/react/views/view/MeasureUtil;->getMeasureSpec(FLcom/facebook/yoga/YogaMeasureMode;)I

    move-result p3

    .line 122
    invoke-virtual {p1, p2, p3}, Landroid/widget/EditText;->measure(II)V

    .line 126
    invoke-virtual {p1}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result p1

    invoke-static {p2, p1}, Lcom/facebook/yoga/YogaMeasureOutput;->make(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V
    .locals 13

    .line 192
    invoke-super {p0, p1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V

    .line 194
    iget v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mMostRecentEventCount:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 195
    new-instance v0, Lcom/facebook/react/views/text/ReactTextUpdate;

    .line 199
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 197
    invoke-virtual {p0, p0, v1, v3, v2}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->spannedFromShadowNode(Lcom/facebook/react/views/text/ReactBaseTextShadowNode;Ljava/lang/String;ZLcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;)Landroid/text/Spannable;

    move-result-object v1

    iget v4, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mMostRecentEventCount:I

    iget-boolean v5, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mContainsImages:Z

    .line 205
    invoke-virtual {p0, v3}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->getPadding(I)F

    move-result v6

    const/4 v2, 0x1

    .line 206
    invoke-virtual {p0, v2}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->getPadding(I)F

    move-result v7

    const/4 v2, 0x2

    .line 207
    invoke-virtual {p0, v2}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->getPadding(I)F

    move-result v8

    const/4 v2, 0x3

    .line 208
    invoke-virtual {p0, v2}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->getPadding(I)F

    move-result v9

    iget v10, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mTextAlign:I

    iget v11, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mTextBreakStrategy:I

    iget v12, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mJustificationMode:I

    move-object v2, v0

    move-object v3, v1

    invoke-direct/range {v2 .. v12}, Lcom/facebook/react/views/text/ReactTextUpdate;-><init>(Landroid/text/Spannable;IZFFFFIII)V

    .line 212
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->getReactTag()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueUpdateExtraData(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setLocalData(Ljava/lang/Object;)V
    .locals 1

    .line 141
    instance-of v0, p1, Lcom/facebook/react/views/textinput/ReactTextInputLocalData;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(Z)V

    .line 142
    check-cast p1, Lcom/facebook/react/views/textinput/ReactTextInputLocalData;

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mLocalData:Lcom/facebook/react/views/textinput/ReactTextInputLocalData;

    .line 145
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->dirty()V

    return-void
.end method

.method public setMostRecentEventCount(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "mostRecentEventCount"
    .end annotation

    .line 153
    iput p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mMostRecentEventCount:I

    return-void
.end method

.method public setPadding(IF)V
    .locals 0

    .line 218
    invoke-super {p0, p1, p2}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setPadding(IF)V

    .line 219
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->markUpdated()V

    return-void
.end method

.method public setPlaceholder(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "placeholder"
    .end annotation

    .line 168
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mPlaceholder:Ljava/lang/String;

    .line 169
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->markUpdated()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "text"
    .end annotation

    .line 158
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mText:Ljava/lang/String;

    .line 159
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->markUpdated()V

    return-void
.end method

.method public setTextBreakStrategy(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 178
    const-string v1, "simple"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    const-string v1, "highQuality"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    .line 181
    iput p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mTextBreakStrategy:I

    goto :goto_1

    .line 182
    :cond_1
    const-string v1, "balanced"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x2

    .line 183
    iput p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mTextBreakStrategy:I

    goto :goto_1

    .line 185
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

    .line 186
    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mTextBreakStrategy:I

    goto :goto_1

    .line 179
    :cond_3
    :goto_0
    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mTextBreakStrategy:I

    :goto_1
    return-void
.end method

.method public setThemedContext(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 2

    .line 68
    invoke-super {p0, p1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setThemedContext(Lcom/facebook/react/uimanager/ThemedReactContext;)V

    .line 78
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->createInternalEditText()Landroid/widget/EditText;

    move-result-object p1

    .line 79
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->setDefaultPadding(IF)V

    .line 80
    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->setDefaultPadding(IF)V

    .line 81
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->setDefaultPadding(IF)V

    .line 82
    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->setDefaultPadding(IF)V

    .line 84
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mInternalEditText:Landroid/widget/EditText;

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 91
    iget-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mInternalEditText:Landroid/widget/EditText;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
