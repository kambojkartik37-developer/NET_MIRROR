.class public Lcom/facebook/react/viewmanagers/AndroidSwipeRefreshLayoutManagerDelegate;
.super Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.source "AndroidSwipeRefreshLayoutManagerDelegate.java"


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
        "Lcom/facebook/react/viewmanagers/AndroidSwipeRefreshLayoutManagerInterface<",
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
    .locals 1
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

    const-string v0, "setNativeRefreshing"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/AndroidSwipeRefreshLayoutManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/AndroidSwipeRefreshLayoutManagerInterface;

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/AndroidSwipeRefreshLayoutManagerInterface;->setNativeRefreshing(Landroid/view/View;Z)V

    :goto_0
    return-void
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

    goto :goto_0

    :sswitch_0
    const-string v0, "size"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "refreshing"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "progressViewOffset"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "progressBackgroundColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "colors"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_0

    :sswitch_5
    const-string v0, "enabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 46
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 37
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/AndroidSwipeRefreshLayoutManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/AndroidSwipeRefreshLayoutManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/AndroidSwipeRefreshLayoutManagerInterface;->setSize(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 43
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/AndroidSwipeRefreshLayoutManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/AndroidSwipeRefreshLayoutManagerInterface;

    if-nez p3, :cond_6

    goto :goto_1

    :cond_6
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/AndroidSwipeRefreshLayoutManagerInterface;->setRefreshing(Landroid/view/View;Z)V

    goto :goto_4

    .line 40
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/AndroidSwipeRefreshLayoutManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/AndroidSwipeRefreshLayoutManagerInterface;

    if-nez p3, :cond_7

    const/4 p3, 0x0

    goto :goto_2

    :cond_7
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result p3

    :goto_2
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/AndroidSwipeRefreshLayoutManagerInterface;->setProgressViewOffset(Landroid/view/View;F)V

    goto :goto_4

    .line 34
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/AndroidSwipeRefreshLayoutManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/AndroidSwipeRefreshLayoutManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/AndroidSwipeRefreshLayoutManagerInterface;->setProgressBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_4

    .line 31
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/AndroidSwipeRefreshLayoutManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/AndroidSwipeRefreshLayoutManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/AndroidSwipeRefreshLayoutManagerInterface;->setColors(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_4

    .line 28
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/AndroidSwipeRefreshLayoutManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/AndroidSwipeRefreshLayoutManagerInterface;

    if-nez p3, :cond_8

    goto :goto_3

    :cond_8
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_3
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/AndroidSwipeRefreshLayoutManagerInterface;->setEnabled(Landroid/view/View;Z)V

    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5ff074bf -> :sswitch_5
        -0x50c14290 -> :sswitch_4
        -0x34c25318 -> :sswitch_3
        -0x18cc3a5b -> :sswitch_2
        -0x132eacd9 -> :sswitch_1
        0x35e001 -> :sswitch_0
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
