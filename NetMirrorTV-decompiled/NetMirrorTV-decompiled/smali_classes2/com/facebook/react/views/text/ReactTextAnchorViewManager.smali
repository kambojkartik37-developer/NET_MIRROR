.class public abstract Lcom/facebook/react/views/text/ReactTextAnchorViewManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source "ReactTextAnchorViewManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "C:",
        "Lcom/facebook/react/views/text/ReactBaseTextShadowNode;",
        ">",
        "Lcom/facebook/react/uimanager/BaseViewManager<",
        "TT;TC;>;"
    }
.end annotation


# static fields
.field private static final SPACING_TYPES:[I

.field private static final TAG:Ljava/lang/String; = "ReactTextAnchorViewManager"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    .line 44
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->SPACING_TYPES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x0
        0x2
        0x1
        0x3
        0x4
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/facebook/react/uimanager/BaseViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public setAccessible(Lcom/facebook/react/views/text/ReactTextView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessible"
    .end annotation

    .line 57
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/ReactTextView;->setFocusable(Z)V

    return-void
.end method

.method public setAdjustFontSizeToFit(Lcom/facebook/react/views/text/ReactTextView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "adjustsFontSizeToFit"
    .end annotation

    .line 84
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/ReactTextView;->setAdjustFontSizeToFit(Z)V

    return-void
.end method

.method public setAndroidHyphenationFrequency(Lcom/facebook/react/views/text/ReactTextView;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "android_hyphenationFrequency"
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 130
    const-string v1, "none"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    const-string v1, "full"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p2, 0x2

    .line 133
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/ReactTextView;->setHyphenationFrequency(I)V

    goto :goto_1

    .line 134
    :cond_1
    const-string v1, "normal"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p2, 0x1

    .line 135
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/ReactTextView;->setHyphenationFrequency(I)V

    goto :goto_1

    .line 137
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid android_hyphenationFrequency: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ReactNative"

    invoke-static {v1, p2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/ReactTextView;->setHyphenationFrequency(I)V

    goto :goto_1

    .line 131
    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/ReactTextView;->setHyphenationFrequency(I)V

    :goto_1
    return-void
.end method

.method public setBorderColor(Lcom/facebook/react/views/text/ReactTextView;ILjava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        customType = "Color"
        names = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor"
        }
    .end annotation

    .line 193
    sget-object p2, Lcom/facebook/react/uimanager/style/LogicalEdge;->ALL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    invoke-static {p1, p2, p3}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBorderColor(Landroid/view/View;Lcom/facebook/react/uimanager/style/LogicalEdge;Ljava/lang/Integer;)V

    return-void
.end method

.method public setBorderRadius(Lcom/facebook/react/views/text/ReactTextView;IF)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
    .end annotation

    .line 154
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 156
    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/LengthPercentage;

    sget-object v1, Lcom/facebook/react/uimanager/LengthPercentageType;->POINT:Lcom/facebook/react/uimanager/LengthPercentageType;

    invoke-direct {v0, p3, v1}, Lcom/facebook/react/uimanager/LengthPercentage;-><init>(FLcom/facebook/react/uimanager/LengthPercentageType;)V

    move-object p3, v0

    .line 157
    :goto_0
    invoke-static {}, Lcom/facebook/react/uimanager/style/BorderRadiusProp;->values()[Lcom/facebook/react/uimanager/style/BorderRadiusProp;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-static {p1, p2, p3}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBorderRadius(Landroid/view/View;Lcom/facebook/react/uimanager/style/BorderRadiusProp;Lcom/facebook/react/uimanager/LengthPercentage;)V

    return-void
.end method

.method public setBorderStyle(Lcom/facebook/react/views/text/ReactTextView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "borderStyle"
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 164
    :cond_0
    invoke-static {p2}, Lcom/facebook/react/uimanager/style/BorderStyle;->fromString(Ljava/lang/String;)Lcom/facebook/react/uimanager/style/BorderStyle;

    move-result-object p2

    .line 165
    :goto_0
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBorderStyle(Landroid/view/View;Lcom/facebook/react/uimanager/style/BorderStyle;)V

    return-void
.end method

.method public setBorderWidth(Lcom/facebook/react/views/text/ReactTextView;IF)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth",
            "borderStartWidth",
            "borderEndWidth"
        }
    .end annotation

    .line 180
    invoke-static {}, Lcom/facebook/react/uimanager/style/LogicalEdge;->values()[Lcom/facebook/react/uimanager/style/LogicalEdge;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBorderWidth(Landroid/view/View;Lcom/facebook/react/uimanager/style/LogicalEdge;Ljava/lang/Float;)V

    return-void
.end method

.method public setDataDetectorType(Lcom/facebook/react/views/text/ReactTextView;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "dataDetectorType"
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 209
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "email"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "link"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_0

    :sswitch_2
    const-string v1, "all"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move v4, v3

    goto :goto_0

    :sswitch_3
    const-string v1, "phoneNumber"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move v4, v0

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 217
    :pswitch_0
    invoke-virtual {p1, v2}, Lcom/facebook/react/views/text/ReactTextView;->setLinkifyMask(I)V

    return-void

    .line 214
    :pswitch_1
    invoke-virtual {p1, v3}, Lcom/facebook/react/views/text/ReactTextView;->setLinkifyMask(I)V

    return-void

    :pswitch_2
    const/16 p2, 0xf

    .line 220
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/ReactTextView;->setLinkifyMask(I)V

    return-void

    :pswitch_3
    const/4 p2, 0x4

    .line 211
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/ReactTextView;->setLinkifyMask(I)V

    return-void

    .line 226
    :cond_4
    :goto_1
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/ReactTextView;->setLinkifyMask(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x471b45a9 -> :sswitch_3
        0x179a1 -> :sswitch_2
        0x32affa -> :sswitch_1
        0x5c24b9c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setDisabled(Lcom/facebook/react/views/text/ReactTextView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "disabled"
    .end annotation

    xor-int/lit8 p2, p2, 0x1

    .line 203
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/ReactTextView;->setEnabled(Z)V

    return-void
.end method

.method public setEllipsizeMode(Lcom/facebook/react/views/text/ReactTextView;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "ellipsizeMode"
    .end annotation

    if-eqz p2, :cond_4

    .line 68
    const-string v0, "tail"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    const-string v0, "head"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/ReactTextView;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_1

    .line 72
    :cond_1
    const-string v0, "middle"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/ReactTextView;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_1

    .line 74
    :cond_2
    const-string v0, "clip"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p2, 0x0

    .line 75
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/ReactTextView;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_1

    .line 77
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid ellipsizeMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ReactNative"

    invoke-static {v0, p2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/ReactTextView;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_1

    .line 69
    :cond_4
    :goto_0
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/ReactTextView;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    :goto_1
    return-void
.end method

.method public setFontSize(Lcom/facebook/react/views/text/ReactTextView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontSize"
    .end annotation

    .line 89
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/ReactTextView;->setFontSize(F)V

    return-void
.end method

.method public setIncludeFontPadding(Lcom/facebook/react/views/text/ReactTextView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "includeFontPadding"
    .end annotation

    .line 198
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/ReactTextView;->setIncludeFontPadding(Z)V

    return-void
.end method

.method public setLetterSpacing(Lcom/facebook/react/views/text/ReactTextView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "letterSpacing"
    .end annotation

    .line 94
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/ReactTextView;->setLetterSpacing(F)V

    return-void
.end method

.method public setNotifyOnInlineViewLayout(Lcom/facebook/react/views/text/ReactTextView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onInlineViewLayout"
    .end annotation

    .line 231
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/ReactTextView;->setNotifyOnInlineViewLayout(Z)V

    return-void
.end method

.method public setNumberOfLines(Lcom/facebook/react/views/text/ReactTextView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x7fffffff
        name = "numberOfLines"
    .end annotation

    .line 63
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/ReactTextView;->setNumberOfLines(I)V

    return-void
.end method

.method public setSelectable(Lcom/facebook/react/views/text/ReactTextView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "selectable"
    .end annotation

    .line 115
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/ReactTextView;->setTextIsSelectable(Z)V

    return-void
.end method

.method public setSelectionColor(Lcom/facebook/react/views/text/ReactTextView;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "selectionColor"
    .end annotation

    if-nez p2, :cond_0

    .line 122
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/react/views/text/DefaultStyleValuesUtil;->getDefaultTextColorHighlight(Landroid/content/Context;)I

    move-result p2

    .line 121
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/ReactTextView;->setHighlightColor(I)V

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/ReactTextView;->setHighlightColor(I)V

    :goto_0
    return-void
.end method

.method public setTextAlignVertical(Lcom/facebook/react/views/text/ReactTextView;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textAlignVertical"
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 99
    const-string v1, "auto"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    const-string v1, "top"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p2, 0x30

    .line 102
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/ReactTextView;->setGravityVertical(I)V

    goto :goto_1

    .line 103
    :cond_1
    const-string v1, "bottom"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p2, 0x50

    .line 104
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/ReactTextView;->setGravityVertical(I)V

    goto :goto_1

    .line 105
    :cond_2
    const-string v1, "center"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 p2, 0x10

    .line 106
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/ReactTextView;->setGravityVertical(I)V

    goto :goto_1

    .line 108
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid textAlignVertical: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ReactNative"

    invoke-static {v1, p2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/ReactTextView;->setGravityVertical(I)V

    goto :goto_1

    .line 100
    :cond_4
    :goto_0
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/ReactTextView;->setGravityVertical(I)V

    :goto_1
    return-void
.end method
