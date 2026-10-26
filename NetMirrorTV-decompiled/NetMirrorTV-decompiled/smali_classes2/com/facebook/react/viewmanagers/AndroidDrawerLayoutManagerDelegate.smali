.class public Lcom/facebook/react/viewmanagers/AndroidDrawerLayoutManagerDelegate;
.super Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.source "AndroidDrawerLayoutManagerDelegate.java"


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
        "Lcom/facebook/react/viewmanagers/AndroidDrawerLayoutManagerInterface<",
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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string p3, "closeDrawer"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "openDrawer"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/AndroidDrawerLayoutManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/AndroidDrawerLayoutManagerInterface;

    invoke-interface {p2, p1}, Lcom/facebook/react/viewmanagers/AndroidDrawerLayoutManagerInterface;->openDrawer(Landroid/view/View;)V

    goto :goto_0

    .line 57
    :cond_1
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/AndroidDrawerLayoutManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/AndroidDrawerLayoutManagerInterface;

    invoke-interface {p2, p1}, Lcom/facebook/react/viewmanagers/AndroidDrawerLayoutManagerInterface;->closeDrawer(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
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

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "drawerLockMode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "drawerPosition"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "drawerWidth"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "keyboardDismissMode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "drawerBackgroundColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "statusBarBackgroundColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 46
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 40
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/AndroidDrawerLayoutManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/AndroidDrawerLayoutManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/AndroidDrawerLayoutManagerInterface;->setDrawerLockMode(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 34
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/AndroidDrawerLayoutManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/AndroidDrawerLayoutManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/AndroidDrawerLayoutManagerInterface;->setDrawerPosition(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 37
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/AndroidDrawerLayoutManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/AndroidDrawerLayoutManagerInterface;

    if-nez p3, :cond_6

    const/4 p3, 0x0

    goto :goto_1

    :cond_6
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    :goto_1
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/AndroidDrawerLayoutManagerInterface;->setDrawerWidth(Landroid/view/View;Ljava/lang/Float;)V

    goto :goto_2

    .line 28
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/AndroidDrawerLayoutManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/AndroidDrawerLayoutManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/AndroidDrawerLayoutManagerInterface;->setKeyboardDismissMode(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 31
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/AndroidDrawerLayoutManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/AndroidDrawerLayoutManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/AndroidDrawerLayoutManagerInterface;->setDrawerBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_2

    .line 43
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/AndroidDrawerLayoutManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/AndroidDrawerLayoutManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/AndroidDrawerLayoutManagerInterface;->setStatusBarBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7c1ea22c -> :sswitch_5
        -0x498b6a5c -> :sswitch_4
        -0x2d8e671a -> :sswitch_3
        0xffd3355 -> :sswitch_2
        0x297a753a -> :sswitch_1
        0x6eb2c17f -> :sswitch_0
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
