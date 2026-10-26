.class public Lcom/facebook/react/uimanager/LayoutShadowNode;
.super Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
.source "LayoutShadowNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;
    }
.end annotation


# instance fields
.field mCollapsable:Z

.field private final mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 80
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;-><init>()V

    .line 81
    new-instance v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;-><init>(Lcom/facebook/react/uimanager/LayoutShadowNode-IA;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    return-void
.end method

.method private maybeTransformLeftRightToStartEnd(I)I
    .locals 2

    .line 910
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->getThemedContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->doLeftAndRightSwapInRTL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x5

    return p1

    :cond_2
    const/4 p1, 0x4

    return p1
.end method


# virtual methods
.method public setAlignContent(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "alignContent"
    .end annotation

    .line 539
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 544
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->FLEX_START:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 548
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "space-evenly"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "space-around"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_2
    const-string v0, "flex-end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_3
    const-string v0, "space-between"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_4
    const-string v0, "auto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "flex-start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_6
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_7
    const-string v0, "baseline"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_8
    const-string v0, "stretch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 596
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid value for alignContent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactNative"

    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->FLEX_START:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 591
    :pswitch_0
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->SPACE_EVENLY:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 586
    :pswitch_1
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->SPACE_AROUND:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 566
    :pswitch_2
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->FLEX_END:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 581
    :pswitch_3
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->SPACE_BETWEEN:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 551
    :pswitch_4
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->AUTO:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 556
    :pswitch_5
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->FLEX_START:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 561
    :pswitch_6
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 576
    :pswitch_7
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->BASELINE:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 571
    :pswitch_8
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->STRETCH:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_8
        -0x669119bb -> :sswitch_7
        -0x514d33ab -> :sswitch_6
        -0x2c6c672 -> :sswitch_5
        0x2dddaf -> :sswitch_4
        0x1a4dda41 -> :sswitch_3
        0x67e35907 -> :sswitch_2
        0x73762c74 -> :sswitch_1
        0x7a7d46ce -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAlignItems(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "alignItems"
    .end annotation

    .line 478
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 483
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->STRETCH:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 487
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "space-around"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "flex-end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "space-between"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "auto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "flex-start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "baseline"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_7
    const-string v0, "stretch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid value for alignItems: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactNative"

    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->STRETCH:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 525
    :pswitch_0
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->SPACE_AROUND:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 505
    :pswitch_1
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->FLEX_END:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 520
    :pswitch_2
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->SPACE_BETWEEN:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 490
    :pswitch_3
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->AUTO:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 495
    :pswitch_4
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->FLEX_START:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 500
    :pswitch_5
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 515
    :pswitch_6
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->BASELINE:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 510
    :pswitch_7
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->STRETCH:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_7
        -0x669119bb -> :sswitch_6
        -0x514d33ab -> :sswitch_5
        -0x2c6c672 -> :sswitch_4
        0x2dddaf -> :sswitch_3
        0x1a4dda41 -> :sswitch_2
        0x67e35907 -> :sswitch_1
        0x73762c74 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAlignSelf(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "alignSelf"
    .end annotation

    .line 417
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 422
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->AUTO:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 426
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "space-around"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "flex-end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "space-between"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "auto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "flex-start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "baseline"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_7
    const-string v0, "stretch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid value for alignSelf: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactNative"

    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->AUTO:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 464
    :pswitch_0
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->SPACE_AROUND:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 444
    :pswitch_1
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->FLEX_END:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 459
    :pswitch_2
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->SPACE_BETWEEN:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 429
    :pswitch_3
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->AUTO:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 434
    :pswitch_4
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->FLEX_START:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 439
    :pswitch_5
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 454
    :pswitch_6
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->BASELINE:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    .line 449
    :pswitch_7
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->STRETCH:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_7
        -0x669119bb -> :sswitch_6
        -0x514d33ab -> :sswitch_5
        -0x2c6c672 -> :sswitch_4
        0x2dddaf -> :sswitch_3
        0x1a4dda41 -> :sswitch_2
        0x67e35907 -> :sswitch_1
        0x73762c74 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAspectRatio(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "aspectRatio"
    .end annotation

    .line 335
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setStyleAspectRatio(F)V

    return-void
.end method

.method public setBorderWidths(IF)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderStartWidth",
            "borderEndWidth",
            "borderTopWidth",
            "borderBottomWidth",
            "borderLeftWidth",
            "borderRightWidth"
        }
    .end annotation

    .line 868
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 871
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/ViewProps;->BORDER_SPACING_TYPES:[I

    aget p1, v0, p1

    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->maybeTransformLeftRightToStartEnd(I)I

    move-result p1

    .line 872
    invoke-static {p2}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorder(IF)V

    return-void
.end method

.method public setCollapsable(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "collapsable"
    .end annotation

    .line 137
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mCollapsable:Z

    return-void
.end method

.method public setCollapsableChildren(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "collapsableChildren"
    .end annotation

    return-void
.end method

.method public setColumnGap(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "columnGap"
    .end annotation

    .line 262
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->setFromDynamic(Lcom/facebook/react/bridge/Dynamic;)V

    .line 267
    sget-object v0, Lcom/facebook/react/uimanager/LayoutShadowNode$1;->$SwitchMap$com$facebook$yoga$YogaUnit:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget-object v1, v1, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v1}, Lcom/facebook/yoga/YogaUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setColumnGapPercent(F)V

    goto :goto_0

    .line 271
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setColumnGap(F)V

    .line 278
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void
.end method

.method public setDisplay(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "display"
    .end annotation

    .line 691
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 696
    sget-object p1, Lcom/facebook/yoga/YogaDisplay;->FLEX:Lcom/facebook/yoga/YogaDisplay;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setDisplay(Lcom/facebook/yoga/YogaDisplay;)V

    return-void

    .line 700
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "flex"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "none"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 713
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid value for display: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactNative"

    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    sget-object p1, Lcom/facebook/yoga/YogaDisplay;->FLEX:Lcom/facebook/yoga/YogaDisplay;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setDisplay(Lcom/facebook/yoga/YogaDisplay;)V

    goto :goto_0

    .line 708
    :cond_2
    sget-object p1, Lcom/facebook/yoga/YogaDisplay;->NONE:Lcom/facebook/yoga/YogaDisplay;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setDisplay(Lcom/facebook/yoga/YogaDisplay;)V

    goto :goto_0

    .line 703
    :cond_3
    sget-object p1, Lcom/facebook/yoga/YogaDisplay;->FLEX:Lcom/facebook/yoga/YogaDisplay;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setDisplay(Lcom/facebook/yoga/YogaDisplay;)V

    :goto_0
    return-void
.end method

.method public setFlex(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "flex"
    .end annotation

    .line 225
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 228
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setFlex(F)V

    return-void
.end method

.method public setFlexBasis(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "flexBasis"
    .end annotation

    .line 312
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->setFromDynamic(Lcom/facebook/react/bridge/Dynamic;)V

    .line 317
    sget-object v0, Lcom/facebook/react/uimanager/LayoutShadowNode$1;->$SwitchMap$com$facebook$yoga$YogaUnit:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget-object v1, v1, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v1}, Lcom/facebook/yoga/YogaUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexBasisPercent(F)V

    goto :goto_0

    .line 323
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexBasisAuto()V

    goto :goto_0

    .line 320
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexBasis(F)V

    .line 330
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void
.end method

.method public setFlexDirection(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "flexDirection"
    .end annotation

    .line 340
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 345
    sget-object p1, Lcom/facebook/yoga/YogaFlexDirection;->COLUMN:Lcom/facebook/yoga/YogaFlexDirection;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    return-void

    .line 349
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "column-reverse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "row"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "column"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "row-reverse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid value for flexDirection: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactNative"

    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    sget-object p1, Lcom/facebook/yoga/YogaFlexDirection;->COLUMN:Lcom/facebook/yoga/YogaFlexDirection;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    goto :goto_1

    .line 357
    :pswitch_0
    sget-object p1, Lcom/facebook/yoga/YogaFlexDirection;->COLUMN_REVERSE:Lcom/facebook/yoga/YogaFlexDirection;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    goto :goto_1

    .line 362
    :pswitch_1
    sget-object p1, Lcom/facebook/yoga/YogaFlexDirection;->ROW:Lcom/facebook/yoga/YogaFlexDirection;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    goto :goto_1

    .line 352
    :pswitch_2
    sget-object p1, Lcom/facebook/yoga/YogaFlexDirection;->COLUMN:Lcom/facebook/yoga/YogaFlexDirection;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    goto :goto_1

    .line 367
    :pswitch_3
    sget-object p1, Lcom/facebook/yoga/YogaFlexDirection;->ROW_REVERSE:Lcom/facebook/yoga/YogaFlexDirection;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x565d8a11 -> :sswitch_3
        -0x50c12caa -> :sswitch_2
        0x1b9da -> :sswitch_1
        0x4bdc536b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setFlexGrow(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "flexGrow"
    .end annotation

    .line 233
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 236
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setFlexGrow(F)V

    return-void
.end method

.method public setFlexShrink(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "flexShrink"
    .end annotation

    .line 304
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 307
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setFlexShrink(F)V

    return-void
.end method

.method public setFlexWrap(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "flexWrap"
    .end annotation

    .line 381
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 386
    sget-object p1, Lcom/facebook/yoga/YogaWrap;->NO_WRAP:Lcom/facebook/yoga/YogaWrap;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexWrap(Lcom/facebook/yoga/YogaWrap;)V

    return-void

    .line 390
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "wrap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "wrap-reverse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "nowrap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid value for flexWrap: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactNative"

    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    sget-object p1, Lcom/facebook/yoga/YogaWrap;->NO_WRAP:Lcom/facebook/yoga/YogaWrap;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexWrap(Lcom/facebook/yoga/YogaWrap;)V

    goto :goto_1

    .line 398
    :pswitch_0
    sget-object p1, Lcom/facebook/yoga/YogaWrap;->WRAP:Lcom/facebook/yoga/YogaWrap;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexWrap(Lcom/facebook/yoga/YogaWrap;)V

    goto :goto_1

    .line 403
    :pswitch_1
    sget-object p1, Lcom/facebook/yoga/YogaWrap;->WRAP_REVERSE:Lcom/facebook/yoga/YogaWrap;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexWrap(Lcom/facebook/yoga/YogaWrap;)V

    goto :goto_1

    .line 393
    :pswitch_2
    sget-object p1, Lcom/facebook/yoga/YogaWrap;->NO_WRAP:Lcom/facebook/yoga/YogaWrap;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexWrap(Lcom/facebook/yoga/YogaWrap;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3df6ea75 -> :sswitch_2
        -0x2cace3a1 -> :sswitch_1
        0x37d04a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setGap(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "gap"
    .end annotation

    .line 283
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->setFromDynamic(Lcom/facebook/react/bridge/Dynamic;)V

    .line 288
    sget-object v0, Lcom/facebook/react/uimanager/LayoutShadowNode$1;->$SwitchMap$com$facebook$yoga$YogaUnit:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget-object v1, v1, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v1}, Lcom/facebook/yoga/YogaUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setGapPercent(F)V

    goto :goto_0

    .line 292
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setGap(F)V

    .line 299
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void
.end method

.method public setHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "height"
    .end annotation

    .line 162
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->setFromDynamic(Lcom/facebook/react/bridge/Dynamic;)V

    .line 167
    sget-object v0, Lcom/facebook/react/uimanager/LayoutShadowNode$1;->$SwitchMap$com$facebook$yoga$YogaUnit:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget-object v1, v1, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v1}, Lcom/facebook/yoga/YogaUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setStyleHeightPercent(F)V

    goto :goto_0

    .line 173
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setStyleHeightAuto()V

    goto :goto_0

    .line 170
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setStyleHeight(F)V

    .line 180
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void
.end method

.method public setInset(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "inset"
    .end annotation

    return-void
.end method

.method public setInsetBlock(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        names = {
            "insetBlock",
            "insetBlockEnd",
            "insetBlockStart"
        }
    .end annotation

    return-void
.end method

.method public setInsetInline(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        names = {
            "insetInline",
            "insetInlineEnd",
            "insetInlineStart"
        }
    .end annotation

    return-void
.end method

.method public setJustifyContent(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "justifyContent"
    .end annotation

    .line 605
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 610
    sget-object p1, Lcom/facebook/yoga/YogaJustify;->FLEX_START:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    return-void

    .line 614
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "space-evenly"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "space-around"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "flex-end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "space-between"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "flex-start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 647
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid value for justifyContent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactNative"

    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    sget-object p1, Lcom/facebook/yoga/YogaJustify;->FLEX_START:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    goto :goto_1

    .line 642
    :pswitch_0
    sget-object p1, Lcom/facebook/yoga/YogaJustify;->SPACE_EVENLY:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    goto :goto_1

    .line 637
    :pswitch_1
    sget-object p1, Lcom/facebook/yoga/YogaJustify;->SPACE_AROUND:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    goto :goto_1

    .line 627
    :pswitch_2
    sget-object p1, Lcom/facebook/yoga/YogaJustify;->FLEX_END:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    goto :goto_1

    .line 632
    :pswitch_3
    sget-object p1, Lcom/facebook/yoga/YogaJustify;->SPACE_BETWEEN:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    goto :goto_1

    .line 617
    :pswitch_4
    sget-object p1, Lcom/facebook/yoga/YogaJustify;->FLEX_START:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    goto :goto_1

    .line 622
    :pswitch_5
    sget-object p1, Lcom/facebook/yoga/YogaJustify;->CENTER:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x2c6c672 -> :sswitch_4
        0x1a4dda41 -> :sswitch_3
        0x67e35907 -> :sswitch_2
        0x73762c74 -> :sswitch_1
        0x7a7d46ce -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setLayoutConformance(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "experimental_layoutConformance"
    .end annotation

    return-void
.end method

.method public setMarginBlock(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        names = {
            "marginBlock",
            "marginBlockEnd",
            "marginBlockStart"
        }
    .end annotation

    return-void
.end method

.method public setMarginInline(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        names = {
            "marginInline",
            "marginInlineEnd",
            "marginInlineStart"
        }
    .end annotation

    return-void
.end method

.method public setMargins(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        names = {
            "margin",
            "marginVertical",
            "marginHorizontal",
            "marginStart",
            "marginEnd",
            "marginTop",
            "marginBottom",
            "marginLeft",
            "marginRight"
        }
    .end annotation

    .line 798
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 802
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/ViewProps;->PADDING_MARGIN_SPACING_TYPES:[I

    aget p1, v0, p1

    .line 803
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->maybeTransformLeftRightToStartEnd(I)I

    move-result p1

    .line 805
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->setFromDynamic(Lcom/facebook/react/bridge/Dynamic;)V

    .line 806
    sget-object v0, Lcom/facebook/react/uimanager/LayoutShadowNode$1;->$SwitchMap$com$facebook$yoga$YogaUnit:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget-object v1, v1, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v1}, Lcom/facebook/yoga/YogaUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 815
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMarginPercent(IF)V

    goto :goto_0

    .line 812
    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMarginAuto(I)V

    goto :goto_0

    .line 809
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMargin(IF)V

    .line 819
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void
.end method

.method public setMaxHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "maxHeight"
    .end annotation

    .line 205
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->setFromDynamic(Lcom/facebook/react/bridge/Dynamic;)V

    .line 210
    sget-object v0, Lcom/facebook/react/uimanager/LayoutShadowNode$1;->$SwitchMap$com$facebook$yoga$YogaUnit:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget-object v1, v1, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v1}, Lcom/facebook/yoga/YogaUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setStyleMaxHeightPercent(F)V

    goto :goto_0

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setStyleMaxHeight(F)V

    .line 220
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void
.end method

.method public setMaxWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "maxWidth"
    .end annotation

    .line 142
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->setFromDynamic(Lcom/facebook/react/bridge/Dynamic;)V

    .line 147
    sget-object v0, Lcom/facebook/react/uimanager/LayoutShadowNode$1;->$SwitchMap$com$facebook$yoga$YogaUnit:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget-object v1, v1, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v1}, Lcom/facebook/yoga/YogaUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setStyleMaxWidthPercent(F)V

    goto :goto_0

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setStyleMaxWidth(F)V

    .line 157
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void
.end method

.method public setMinHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minHeight"
    .end annotation

    .line 185
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->setFromDynamic(Lcom/facebook/react/bridge/Dynamic;)V

    .line 190
    sget-object v0, Lcom/facebook/react/uimanager/LayoutShadowNode$1;->$SwitchMap$com$facebook$yoga$YogaUnit:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget-object v1, v1, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v1}, Lcom/facebook/yoga/YogaUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setStyleMinHeightPercent(F)V

    goto :goto_0

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setStyleMinHeight(F)V

    .line 200
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void
.end method

.method public setMinWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minWidth"
    .end annotation

    .line 109
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->setFromDynamic(Lcom/facebook/react/bridge/Dynamic;)V

    .line 114
    sget-object v0, Lcom/facebook/react/uimanager/LayoutShadowNode$1;->$SwitchMap$com$facebook$yoga$YogaUnit:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget-object v1, v1, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v1}, Lcom/facebook/yoga/YogaUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setStyleMinWidthPercent(F)V

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setStyleMinWidth(F)V

    .line 124
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "overflow"
    .end annotation

    .line 656
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 660
    sget-object p1, Lcom/facebook/yoga/YogaOverflow;->VISIBLE:Lcom/facebook/yoga/YogaOverflow;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setOverflow(Lcom/facebook/yoga/YogaOverflow;)V

    return-void

    .line 664
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "visible"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "scroll"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "hidden"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 682
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid value for overflow: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactNative"

    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    sget-object p1, Lcom/facebook/yoga/YogaOverflow;->VISIBLE:Lcom/facebook/yoga/YogaOverflow;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setOverflow(Lcom/facebook/yoga/YogaOverflow;)V

    goto :goto_1

    .line 667
    :pswitch_0
    sget-object p1, Lcom/facebook/yoga/YogaOverflow;->VISIBLE:Lcom/facebook/yoga/YogaOverflow;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setOverflow(Lcom/facebook/yoga/YogaOverflow;)V

    goto :goto_1

    .line 677
    :pswitch_1
    sget-object p1, Lcom/facebook/yoga/YogaOverflow;->SCROLL:Lcom/facebook/yoga/YogaOverflow;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setOverflow(Lcom/facebook/yoga/YogaOverflow;)V

    goto :goto_1

    .line 672
    :pswitch_2
    sget-object p1, Lcom/facebook/yoga/YogaOverflow;->HIDDEN:Lcom/facebook/yoga/YogaOverflow;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setOverflow(Lcom/facebook/yoga/YogaOverflow;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x48916256 -> :sswitch_2
        -0x361a1933 -> :sswitch_1
        0x1bd1f072 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setPaddingBlock(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        names = {
            "paddingBlock",
            "paddingBlockEnd",
            "paddingBlockStart"
        }
    .end annotation

    return-void
.end method

.method public setPaddingInline(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        names = {
            "paddingInline",
            "paddingInlineEnd",
            "paddingInlineStart"
        }
    .end annotation

    return-void
.end method

.method public setPaddings(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        names = {
            "padding",
            "paddingVertical",
            "paddingHorizontal",
            "paddingStart",
            "paddingEnd",
            "paddingTop",
            "paddingBottom",
            "paddingLeft",
            "paddingRight"
        }
    .end annotation

    .line 835
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 839
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/ViewProps;->PADDING_MARGIN_SPACING_TYPES:[I

    aget p1, v0, p1

    .line 840
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->maybeTransformLeftRightToStartEnd(I)I

    move-result p1

    .line 842
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->setFromDynamic(Lcom/facebook/react/bridge/Dynamic;)V

    .line 843
    sget-object v0, Lcom/facebook/react/uimanager/LayoutShadowNode$1;->$SwitchMap$com$facebook$yoga$YogaUnit:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget-object v1, v1, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v1}, Lcom/facebook/yoga/YogaUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 849
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPaddingPercent(IF)V

    goto :goto_0

    .line 846
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPadding(IF)V

    .line 853
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void
.end method

.method public setPosition(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "position"
    .end annotation

    .line 926
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 931
    sget-object p1, Lcom/facebook/yoga/YogaPositionType;->RELATIVE:Lcom/facebook/yoga/YogaPositionType;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPositionType(Lcom/facebook/yoga/YogaPositionType;)V

    return-void

    .line 935
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "relative"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "absolute"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 948
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid value for position: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactNative"

    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    sget-object p1, Lcom/facebook/yoga/YogaPositionType;->RELATIVE:Lcom/facebook/yoga/YogaPositionType;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPositionType(Lcom/facebook/yoga/YogaPositionType;)V

    goto :goto_0

    .line 943
    :cond_2
    sget-object p1, Lcom/facebook/yoga/YogaPositionType;->ABSOLUTE:Lcom/facebook/yoga/YogaPositionType;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPositionType(Lcom/facebook/yoga/YogaPositionType;)V

    goto :goto_0

    .line 938
    :cond_3
    sget-object p1, Lcom/facebook/yoga/YogaPositionType;->RELATIVE:Lcom/facebook/yoga/YogaPositionType;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPositionType(Lcom/facebook/yoga/YogaPositionType;)V

    :goto_0
    return-void
.end method

.method public setPositionValues(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        names = {
            "start",
            "end",
            "left",
            "right",
            "top",
            "bottom"
        }
    .end annotation

    .line 885
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    .line 889
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 893
    aget p1, v0, p1

    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->maybeTransformLeftRightToStartEnd(I)I

    move-result p1

    .line 895
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->setFromDynamic(Lcom/facebook/react/bridge/Dynamic;)V

    .line 896
    sget-object v0, Lcom/facebook/react/uimanager/LayoutShadowNode$1;->$SwitchMap$com$facebook$yoga$YogaUnit:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget-object v1, v1, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v1}, Lcom/facebook/yoga/YogaUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 902
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPositionPercent(IF)V

    goto :goto_0

    .line 899
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPosition(IF)V

    .line 906
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x5
        0x0
        0x2
        0x1
        0x3
    .end array-data
.end method

.method public setRowGap(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "rowGap"
    .end annotation

    .line 241
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->setFromDynamic(Lcom/facebook/react/bridge/Dynamic;)V

    .line 246
    sget-object v0, Lcom/facebook/react/uimanager/LayoutShadowNode$1;->$SwitchMap$com$facebook$yoga$YogaUnit:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget-object v1, v1, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v1}, Lcom/facebook/yoga/YogaUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setRowGapPercent(F)V

    goto :goto_0

    .line 250
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setRowGap(F)V

    .line 257
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void
.end method

.method public setShouldNotifyOnLayout(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onLayout"
    .end annotation

    .line 958
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setShouldNotifyOnLayout(Z)V

    return-void
.end method

.method public setShouldNotifyPointerEnter(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onPointerEnter"
    .end annotation

    return-void
.end method

.method public setShouldNotifyPointerLeave(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onPointerLeave"
    .end annotation

    return-void
.end method

.method public setShouldNotifyPointerMove(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onPointerMove"
    .end annotation

    return-void
.end method

.method public setWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "width"
    .end annotation

    .line 86
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->setFromDynamic(Lcom/facebook/react/bridge/Dynamic;)V

    .line 91
    sget-object v0, Lcom/facebook/react/uimanager/LayoutShadowNode$1;->$SwitchMap$com$facebook$yoga$YogaUnit:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget-object v1, v1, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v1}, Lcom/facebook/yoga/YogaUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setStyleWidthPercent(F)V

    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setStyleWidthAuto()V

    goto :goto_0

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setStyleWidth(F)V

    .line 104
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void
.end method
