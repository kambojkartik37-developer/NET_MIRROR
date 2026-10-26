.class public Lcom/facebook/react/viewmanagers/RNSSearchBarManagerDelegate;
.super Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.source "RNSSearchBarManagerDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "U:",
        "Lcom/facebook/react/uimanager/BaseViewManager<",
        "TT;+",
        "Lcom/facebook/react/uimanager/LayoutShadowNode;",
        ">;:",
        "Lcom/facebook/react/viewmanagers/RNSSearchBarManagerInterface<",
        "TT;>;>",
        "Lcom/facebook/react/uimanager/BaseViewManagerDelegate<",
        "TT;TU;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/BaseViewManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    return-void
.end method


# virtual methods
.method public receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .line 79
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "setText"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "focus"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "blur"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "toggleCancelButton"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "clearText"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "cancelSearch"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 93
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSSearchBarManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSSearchBarManagerInterface;

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSSearchBarManagerInterface;->setText(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    .line 84
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSSearchBarManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSSearchBarManagerInterface;

    invoke-interface {p2, p1}, Lcom/facebook/react/viewmanagers/RNSSearchBarManagerInterface;->focus(Landroid/view/View;)V

    goto :goto_1

    .line 81
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSSearchBarManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSSearchBarManagerInterface;

    invoke-interface {p2, p1}, Lcom/facebook/react/viewmanagers/RNSSearchBarManagerInterface;->blur(Landroid/view/View;)V

    goto :goto_1

    .line 90
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSSearchBarManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSSearchBarManagerInterface;

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSSearchBarManagerInterface;->toggleCancelButton(Landroid/view/View;Z)V

    goto :goto_1

    .line 87
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSSearchBarManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSSearchBarManagerInterface;

    invoke-interface {p2, p1}, Lcom/facebook/react/viewmanagers/RNSSearchBarManagerInterface;->clearText(Landroid/view/View;)V

    goto :goto_1

    .line 96
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSSearchBarManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSSearchBarManagerInterface;

    invoke-interface {p2, p1}, Lcom/facebook/react/viewmanagers/RNSSearchBarManagerInterface;->cancelSearch(Landroid/view/View;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6d48c33e -> :sswitch_5
        -0x4bc07ee6 -> :sswitch_4
        -0x27995040 -> :sswitch_3
        0x2e3067 -> :sswitch_2
        0x5d154d8 -> :sswitch_1
        0x765074af -> :sswitch_0
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

.method public setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "placement"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "inputType"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "obscureBackground"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "tintColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "placeholder"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "shouldShowHintSearchIcon"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "disableBackButtonOverride"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "cancelButtonText"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_8
    const-string v0, "hideWhenScrolling"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_9
    const-string v0, "hintTextColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_a
    const-string v0, "barTintColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_b
    const-string v0, "textColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_c
    const-string v0, "autoCapitalize"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_d
    const-string v0, "headerIconColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    move v3, v1

    goto :goto_0

    :sswitch_e
    const-string v0, "hideNavigationBar"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    move v3, v2

    :goto_0
    const/4 v0, 0x0

    packed-switch v3, :pswitch_data_0

    .line 73
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 37
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSSearchBarManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSSearchBarManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSSearchBarManagerInterface;->setPlacement(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 61
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSSearchBarManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSSearchBarManagerInterface;

    if-nez p3, :cond_f

    goto :goto_1

    :cond_f
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSSearchBarManagerInterface;->setInputType(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 40
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSSearchBarManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSSearchBarManagerInterface;

    if-nez p3, :cond_10

    goto :goto_2

    :cond_10
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_2
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSSearchBarManagerInterface;->setObscureBackground(Landroid/view/View;Z)V

    goto/16 :goto_9

    .line 52
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSSearchBarManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSSearchBarManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSSearchBarManagerInterface;->setTintColor(Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_9

    .line 34
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSSearchBarManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSSearchBarManagerInterface;

    if-nez p3, :cond_11

    goto :goto_3

    :cond_11
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_3
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSSearchBarManagerInterface;->setPlaceholder(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 70
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSSearchBarManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSSearchBarManagerInterface;

    if-nez p3, :cond_12

    goto :goto_4

    :cond_12
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_4
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSSearchBarManagerInterface;->setShouldShowHintSearchIcon(Landroid/view/View;Z)V

    goto/16 :goto_9

    .line 58
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSSearchBarManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSSearchBarManagerInterface;

    if-nez p3, :cond_13

    goto :goto_5

    :cond_13
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_5
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSSearchBarManagerInterface;->setDisableBackButtonOverride(Landroid/view/View;Z)V

    goto/16 :goto_9

    .line 46
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSSearchBarManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSSearchBarManagerInterface;

    if-nez p3, :cond_14

    goto :goto_6

    :cond_14
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_6
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSSearchBarManagerInterface;->setCancelButtonText(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 28
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSSearchBarManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSSearchBarManagerInterface;

    if-nez p3, :cond_15

    goto :goto_7

    :cond_15
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_7
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSSearchBarManagerInterface;->setHideWhenScrolling(Landroid/view/View;Z)V

    goto :goto_9

    .line 64
    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSSearchBarManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSSearchBarManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSSearchBarManagerInterface;->setHintTextColor(Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_9

    .line 49
    :pswitch_a
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSSearchBarManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSSearchBarManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSSearchBarManagerInterface;->setBarTintColor(Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_9

    .line 55
    :pswitch_b
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSSearchBarManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSSearchBarManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSSearchBarManagerInterface;->setTextColor(Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_9

    .line 31
    :pswitch_c
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSSearchBarManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSSearchBarManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSSearchBarManagerInterface;->setAutoCapitalize(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_9

    .line 67
    :pswitch_d
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSSearchBarManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSSearchBarManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSSearchBarManagerInterface;->setHeaderIconColor(Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_9

    .line 43
    :pswitch_e
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSSearchBarManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSSearchBarManagerInterface;

    if-nez p3, :cond_16

    goto :goto_8

    :cond_16
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_8
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSSearchBarManagerInterface;->setHideNavigationBar(Landroid/view/View;Z)V

    :goto_9
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6084c0c3 -> :sswitch_e
        -0x575e4da3 -> :sswitch_d
        -0x4fd7d605 -> :sswitch_c
        -0x3f64d1ca -> :sswitch_b
        -0x140ee5ab -> :sswitch_a
        -0xf4f2891 -> :sswitch_9
        -0xb1efa47 -> :sswitch_8
        -0x8b94e67 -> :sswitch_7
        -0x6850513 -> :sswitch_6
        -0x2596c68 -> :sswitch_5
        0x23a88573 -> :sswitch_4
        0x4f219128 -> :sswitch_3
        0x5e763a33 -> :sswitch_2
        0x65be6624 -> :sswitch_1
        0x6ade12e5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
