.class public Lcom/facebook/react/views/text/TextAttributes;
.super Ljava/lang/Object;
.source "TextAttributes.java"


# static fields
.field public static final DEFAULT_MAX_FONT_SIZE_MULTIPLIER:F


# instance fields
.field private mAllowFontScaling:Z

.field private mFontSize:F

.field private mHeightOfTallestInlineViewOrImage:F

.field private mLetterSpacing:F

.field private mLineHeight:F

.field private mMaxFontSizeMultiplier:F

.field private mTextTransform:Lcom/facebook/react/views/text/TextTransform;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/facebook/react/views/text/TextAttributes;->mAllowFontScaling:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 28
    iput v0, p0, Lcom/facebook/react/views/text/TextAttributes;->mFontSize:F

    .line 29
    iput v0, p0, Lcom/facebook/react/views/text/TextAttributes;->mLineHeight:F

    .line 30
    iput v0, p0, Lcom/facebook/react/views/text/TextAttributes;->mLetterSpacing:F

    .line 31
    iput v0, p0, Lcom/facebook/react/views/text/TextAttributes;->mMaxFontSizeMultiplier:F

    .line 32
    iput v0, p0, Lcom/facebook/react/views/text/TextAttributes;->mHeightOfTallestInlineViewOrImage:F

    .line 34
    sget-object v0, Lcom/facebook/react/views/text/TextTransform;->UNSET:Lcom/facebook/react/views/text/TextTransform;

    iput-object v0, p0, Lcom/facebook/react/views/text/TextAttributes;->mTextTransform:Lcom/facebook/react/views/text/TextTransform;

    return-void
.end method


# virtual methods
.method public applyChild(Lcom/facebook/react/views/text/TextAttributes;)Lcom/facebook/react/views/text/TextAttributes;
    .locals 3

    .line 39
    new-instance v0, Lcom/facebook/react/views/text/TextAttributes;

    invoke-direct {v0}, Lcom/facebook/react/views/text/TextAttributes;-><init>()V

    .line 43
    iget-boolean v1, p0, Lcom/facebook/react/views/text/TextAttributes;->mAllowFontScaling:Z

    iput-boolean v1, v0, Lcom/facebook/react/views/text/TextAttributes;->mAllowFontScaling:Z

    .line 45
    iget v1, p1, Lcom/facebook/react/views/text/TextAttributes;->mFontSize:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p1, Lcom/facebook/react/views/text/TextAttributes;->mFontSize:F

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/facebook/react/views/text/TextAttributes;->mFontSize:F

    :goto_0
    iput v1, v0, Lcom/facebook/react/views/text/TextAttributes;->mFontSize:F

    .line 46
    iget v1, p1, Lcom/facebook/react/views/text/TextAttributes;->mLineHeight:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p1, Lcom/facebook/react/views/text/TextAttributes;->mLineHeight:F

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/facebook/react/views/text/TextAttributes;->mLineHeight:F

    :goto_1
    iput v1, v0, Lcom/facebook/react/views/text/TextAttributes;->mLineHeight:F

    .line 48
    iget v1, p1, Lcom/facebook/react/views/text/TextAttributes;->mLetterSpacing:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p1, Lcom/facebook/react/views/text/TextAttributes;->mLetterSpacing:F

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/facebook/react/views/text/TextAttributes;->mLetterSpacing:F

    :goto_2
    iput v1, v0, Lcom/facebook/react/views/text/TextAttributes;->mLetterSpacing:F

    .line 50
    iget v1, p1, Lcom/facebook/react/views/text/TextAttributes;->mMaxFontSizeMultiplier:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    .line 51
    iget v1, p1, Lcom/facebook/react/views/text/TextAttributes;->mMaxFontSizeMultiplier:F

    goto :goto_3

    .line 52
    :cond_3
    iget v1, p0, Lcom/facebook/react/views/text/TextAttributes;->mMaxFontSizeMultiplier:F

    :goto_3
    iput v1, v0, Lcom/facebook/react/views/text/TextAttributes;->mMaxFontSizeMultiplier:F

    .line 54
    iget v1, p1, Lcom/facebook/react/views/text/TextAttributes;->mHeightOfTallestInlineViewOrImage:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_4

    .line 55
    iget v1, p1, Lcom/facebook/react/views/text/TextAttributes;->mHeightOfTallestInlineViewOrImage:F

    goto :goto_4

    .line 56
    :cond_4
    iget v1, p0, Lcom/facebook/react/views/text/TextAttributes;->mHeightOfTallestInlineViewOrImage:F

    :goto_4
    iput v1, v0, Lcom/facebook/react/views/text/TextAttributes;->mHeightOfTallestInlineViewOrImage:F

    .line 58
    iget-object v1, p1, Lcom/facebook/react/views/text/TextAttributes;->mTextTransform:Lcom/facebook/react/views/text/TextTransform;

    sget-object v2, Lcom/facebook/react/views/text/TextTransform;->UNSET:Lcom/facebook/react/views/text/TextTransform;

    if-eq v1, v2, :cond_5

    iget-object p1, p1, Lcom/facebook/react/views/text/TextAttributes;->mTextTransform:Lcom/facebook/react/views/text/TextTransform;

    goto :goto_5

    :cond_5
    iget-object p1, p0, Lcom/facebook/react/views/text/TextAttributes;->mTextTransform:Lcom/facebook/react/views/text/TextTransform;

    :goto_5
    iput-object p1, v0, Lcom/facebook/react/views/text/TextAttributes;->mTextTransform:Lcom/facebook/react/views/text/TextTransform;

    return-object v0
.end method

.method public getAllowFontScaling()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/facebook/react/views/text/TextAttributes;->mAllowFontScaling:Z

    return v0
.end method

.method public getEffectiveFontSize()I
    .locals 2

    .line 134
    iget v0, p0, Lcom/facebook/react/views/text/TextAttributes;->mFontSize:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/react/views/text/TextAttributes;->mFontSize:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41600000    # 14.0f

    .line 135
    :goto_0
    iget-boolean v1, p0, Lcom/facebook/react/views/text/TextAttributes;->mAllowFontScaling:Z

    if-eqz v1, :cond_1

    .line 136
    invoke-virtual {p0}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveMaxFontSizeMultiplier()F

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP(FF)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_1

    .line 137
    :cond_1
    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_1
    double-to-int v0, v0

    return v0
.end method

.method public getEffectiveLetterSpacing()F
    .locals 2

    .line 159
    iget v0, p0, Lcom/facebook/react/views/text/TextAttributes;->mLetterSpacing:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    .line 164
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/views/text/TextAttributes;->mAllowFontScaling:Z

    if-eqz v0, :cond_1

    .line 165
    iget v0, p0, Lcom/facebook/react/views/text/TextAttributes;->mLetterSpacing:F

    invoke-virtual {p0}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveMaxFontSizeMultiplier()F

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP(FF)F

    move-result v0

    goto :goto_0

    .line 166
    :cond_1
    iget v0, p0, Lcom/facebook/react/views/text/TextAttributes;->mLetterSpacing:F

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v0

    .line 170
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveFontSize()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getEffectiveLineHeight()F
    .locals 3

    .line 141
    iget v0, p0, Lcom/facebook/react/views/text/TextAttributes;->mLineHeight:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    .line 146
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/views/text/TextAttributes;->mAllowFontScaling:Z

    if-eqz v0, :cond_1

    .line 147
    iget v0, p0, Lcom/facebook/react/views/text/TextAttributes;->mLineHeight:F

    invoke-virtual {p0}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveMaxFontSizeMultiplier()F

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP(FF)F

    move-result v0

    goto :goto_0

    .line 148
    :cond_1
    iget v0, p0, Lcom/facebook/react/views/text/TextAttributes;->mLineHeight:F

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v0

    .line 152
    :goto_0
    iget v1, p0, Lcom/facebook/react/views/text/TextAttributes;->mHeightOfTallestInlineViewOrImage:F

    .line 153
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/facebook/react/views/text/TextAttributes;->mHeightOfTallestInlineViewOrImage:F

    cmpl-float v2, v1, v0

    if-lez v2, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public getEffectiveMaxFontSizeMultiplier()F
    .locals 1

    .line 175
    iget v0, p0, Lcom/facebook/react/views/text/TextAttributes;->mMaxFontSizeMultiplier:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    iget v0, p0, Lcom/facebook/react/views/text/TextAttributes;->mMaxFontSizeMultiplier:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getFontSize()F
    .locals 1

    .line 75
    iget v0, p0, Lcom/facebook/react/views/text/TextAttributes;->mFontSize:F

    return v0
.end method

.method public getHeightOfTallestInlineViewOrImage()F
    .locals 1

    .line 112
    iget v0, p0, Lcom/facebook/react/views/text/TextAttributes;->mHeightOfTallestInlineViewOrImage:F

    return v0
.end method

.method public getLetterSpacing()F
    .locals 1

    .line 91
    iget v0, p0, Lcom/facebook/react/views/text/TextAttributes;->mLetterSpacing:F

    return v0
.end method

.method public getLineHeight()F
    .locals 1

    .line 83
    iget v0, p0, Lcom/facebook/react/views/text/TextAttributes;->mLineHeight:F

    return v0
.end method

.method public getMaxFontSizeMultiplier()F
    .locals 1

    .line 99
    iget v0, p0, Lcom/facebook/react/views/text/TextAttributes;->mMaxFontSizeMultiplier:F

    return v0
.end method

.method public getTextTransform()Lcom/facebook/react/views/text/TextTransform;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/facebook/react/views/text/TextAttributes;->mTextTransform:Lcom/facebook/react/views/text/TextTransform;

    return-object v0
.end method

.method public setAllowFontScaling(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/facebook/react/views/text/TextAttributes;->mAllowFontScaling:Z

    return-void
.end method

.method public setFontSize(F)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/facebook/react/views/text/TextAttributes;->mFontSize:F

    return-void
.end method

.method public setHeightOfTallestInlineViewOrImage(F)V
    .locals 0

    .line 116
    iput p1, p0, Lcom/facebook/react/views/text/TextAttributes;->mHeightOfTallestInlineViewOrImage:F

    return-void
.end method

.method public setLetterSpacing(F)V
    .locals 0

    .line 95
    iput p1, p0, Lcom/facebook/react/views/text/TextAttributes;->mLetterSpacing:F

    return-void
.end method

.method public setLineHeight(F)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/facebook/react/views/text/TextAttributes;->mLineHeight:F

    return-void
.end method

.method public setMaxFontSizeMultiplier(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 104
    const-string p1, "ReactNative"

    const-string v0, "maxFontSizeMultiplier must be NaN, 0, or >= 1"

    invoke-static {p1, v0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 105
    iput p1, p0, Lcom/facebook/react/views/text/TextAttributes;->mMaxFontSizeMultiplier:F

    return-void

    .line 108
    :cond_0
    iput p1, p0, Lcom/facebook/react/views/text/TextAttributes;->mMaxFontSizeMultiplier:F

    return-void
.end method

.method public setTextTransform(Lcom/facebook/react/views/text/TextTransform;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/facebook/react/views/text/TextAttributes;->mTextTransform:Lcom/facebook/react/views/text/TextTransform;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextAttributes {\n  getAllowFontScaling(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Lcom/facebook/react/views/text/TextAttributes;->getAllowFontScaling()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n  getFontSize(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 185
    invoke-virtual {p0}, Lcom/facebook/react/views/text/TextAttributes;->getFontSize()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n  getEffectiveFontSize(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 187
    invoke-virtual {p0}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveFontSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n  getHeightOfTallestInlineViewOrImage(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 189
    invoke-virtual {p0}, Lcom/facebook/react/views/text/TextAttributes;->getHeightOfTallestInlineViewOrImage()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n  getLetterSpacing(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 191
    invoke-virtual {p0}, Lcom/facebook/react/views/text/TextAttributes;->getLetterSpacing()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n  getEffectiveLetterSpacing(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 193
    invoke-virtual {p0}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveLetterSpacing()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n  getLineHeight(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 195
    invoke-virtual {p0}, Lcom/facebook/react/views/text/TextAttributes;->getLineHeight()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n  getEffectiveLineHeight(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 197
    invoke-virtual {p0}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveLineHeight()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n  getTextTransform(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 199
    invoke-virtual {p0}, Lcom/facebook/react/views/text/TextAttributes;->getTextTransform()Lcom/facebook/react/views/text/TextTransform;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n  getMaxFontSizeMultiplier(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 201
    invoke-virtual {p0}, Lcom/facebook/react/views/text/TextAttributes;->getMaxFontSizeMultiplier()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n  getEffectiveMaxFontSizeMultiplier(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 203
    invoke-virtual {p0}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveMaxFontSizeMultiplier()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
