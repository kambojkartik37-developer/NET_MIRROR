.class public Lcom/facebook/react/viewmanagers/AndroidProgressBarManagerDelegate;
.super Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.source "AndroidProgressBarManagerDelegate.java"


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
        "Lcom/facebook/react/viewmanagers/AndroidProgressBarManagerInterface<",
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

    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    return-void
.end method


# virtual methods
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

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "styleAttr"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "animating"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "indeterminate"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "typeAttr"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "testID"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v3, v1

    goto :goto_0

    :sswitch_6
    const-string v0, "progress"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v3, v2

    :goto_0
    const/4 v0, 0x0

    packed-switch v3, :pswitch_data_0

    .line 48
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 27
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/AndroidProgressBarManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/AndroidProgressBarManagerInterface;

    if-nez p3, :cond_7

    goto :goto_1

    :cond_7
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/AndroidProgressBarManagerInterface;->setStyleAttr(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_7

    .line 39
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/AndroidProgressBarManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/AndroidProgressBarManagerInterface;

    if-nez p3, :cond_8

    goto :goto_2

    :cond_8
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/AndroidProgressBarManagerInterface;->setAnimating(Landroid/view/View;Z)V

    goto :goto_7

    .line 33
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/AndroidProgressBarManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/AndroidProgressBarManagerInterface;

    if-nez p3, :cond_9

    goto :goto_3

    :cond_9
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_3
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/AndroidProgressBarManagerInterface;->setIndeterminate(Landroid/view/View;Z)V

    goto :goto_7

    .line 42
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/AndroidProgressBarManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/AndroidProgressBarManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/AndroidProgressBarManagerInterface;->setColor(Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_7

    .line 30
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/AndroidProgressBarManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/AndroidProgressBarManagerInterface;

    if-nez p3, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_4
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/AndroidProgressBarManagerInterface;->setTypeAttr(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_7

    .line 45
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/AndroidProgressBarManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/AndroidProgressBarManagerInterface;

    if-nez p3, :cond_b

    const-string p3, ""

    goto :goto_5

    :cond_b
    check-cast p3, Ljava/lang/String;

    :goto_5
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/AndroidProgressBarManagerInterface;->setTestID(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_7

    .line 36
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/AndroidProgressBarManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/AndroidProgressBarManagerInterface;

    if-nez p3, :cond_c

    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_c
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_6
    invoke-interface {p2, p1, v0, v1}, Lcom/facebook/react/viewmanagers/AndroidProgressBarManagerInterface;->setProgress(Landroid/view/View;D)V

    :goto_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3bab3dd3 -> :sswitch_6
        -0x34488ed3 -> :sswitch_5
        -0x28584fb5 -> :sswitch_4
        0x5a72f63 -> :sswitch_3
        0x25bcecbb -> :sswitch_2
        0x42ab1b5e -> :sswitch_1
        0x6b922b42 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
