.class public Lcom/facebook/react/viewmanagers/ModalHostViewManagerDelegate;
.super Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.source "ModalHostViewManagerDelegate.java"


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
        "Lcom/facebook/react/viewmanagers/ModalHostViewManagerInterface<",
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
    .locals 3
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

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "animationType"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "hardwareAccelerated"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "navigationBarTranslucent"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_3
    const-string v0, "visible"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_4
    const-string v0, "animated"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_5
    const-string v0, "statusBarTranslucent"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_6
    const-string v0, "identifier"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_7
    const-string v0, "transparent"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_8
    const-string v0, "supportedOrientations"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_9
    const-string v0, "presentationStyle"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 57
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 27
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/ModalHostViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/ModalHostViewManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/ModalHostViewManagerInterface;->setAnimationType(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 42
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/ModalHostViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/ModalHostViewManagerInterface;

    if-nez p3, :cond_a

    goto :goto_1

    :cond_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/ModalHostViewManagerInterface;->setHardwareAccelerated(Landroid/view/View;Z)V

    goto/16 :goto_8

    .line 39
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/ModalHostViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/ModalHostViewManagerInterface;

    if-nez p3, :cond_b

    goto :goto_2

    :cond_b
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/ModalHostViewManagerInterface;->setNavigationBarTranslucent(Landroid/view/View;Z)V

    goto/16 :goto_8

    .line 45
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/ModalHostViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/ModalHostViewManagerInterface;

    if-nez p3, :cond_c

    goto :goto_3

    :cond_c
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_3
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/ModalHostViewManagerInterface;->setVisible(Landroid/view/View;Z)V

    goto :goto_8

    .line 48
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/ModalHostViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/ModalHostViewManagerInterface;

    if-nez p3, :cond_d

    goto :goto_4

    :cond_d
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_4
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/ModalHostViewManagerInterface;->setAnimated(Landroid/view/View;Z)V

    goto :goto_8

    .line 36
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/ModalHostViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/ModalHostViewManagerInterface;

    if-nez p3, :cond_e

    goto :goto_5

    :cond_e
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_5
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/ModalHostViewManagerInterface;->setStatusBarTranslucent(Landroid/view/View;Z)V

    goto :goto_8

    .line 54
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/ModalHostViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/ModalHostViewManagerInterface;

    if-nez p3, :cond_f

    goto :goto_6

    :cond_f
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result v1

    :goto_6
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/ModalHostViewManagerInterface;->setIdentifier(Landroid/view/View;I)V

    goto :goto_8

    .line 33
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/ModalHostViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/ModalHostViewManagerInterface;

    if-nez p3, :cond_10

    goto :goto_7

    :cond_10
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_7
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/ModalHostViewManagerInterface;->setTransparent(Landroid/view/View;Z)V

    goto :goto_8

    .line 51
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/ModalHostViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/ModalHostViewManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/ModalHostViewManagerInterface;->setSupportedOrientations(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_8

    .line 30
    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/ModalHostViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/ModalHostViewManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/ModalHostViewManagerInterface;->setPresentationStyle(Landroid/view/View;Ljava/lang/String;)V

    :goto_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e5d7149 -> :sswitch_9
        -0x6e46a78f -> :sswitch_8
        -0x66e3a2ae -> :sswitch_7
        -0x60775357 -> :sswitch_6
        -0x44e94228 -> :sswitch_5
        -0x2f65d65d -> :sswitch_4
        0x1bd1f072 -> :sswitch_3
        0x4285947a -> :sswitch_2
        0x4749621f -> :sswitch_1
        0x7911bcde -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
