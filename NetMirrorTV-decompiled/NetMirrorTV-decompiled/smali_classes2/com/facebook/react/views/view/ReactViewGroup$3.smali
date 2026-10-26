.class Lcom/facebook/react/views/view/ReactViewGroup$3;
.super Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;
.source "ReactViewGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/view/ReactViewGroup;->initializeFocusGuideTalkbackAccessibilityDelegate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/views/view/ReactViewGroup;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/view/ReactViewGroup;Landroid/view/View;ZI)V
    .locals 0

    .line 1077
    iput-object p1, p0, Lcom/facebook/react/views/view/ReactViewGroup$3;->this$0:Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-direct {p0, p2, p3, p4}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;-><init>(Landroid/view/View;ZI)V

    return-void
.end method


# virtual methods
.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1080
    instance-of v0, p1, Lcom/facebook/react/views/view/ReactViewGroup;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/facebook/react/views/view/ReactViewGroup;

    const/16 v1, 0x82

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v2, :cond_2

    .line 1084
    invoke-static {v0, p2, p3}, Lcom/facebook/react/views/view/ReactViewGroup;->-$$Nest$minterceptAccessibilityEvents(Lcom/facebook/react/views/view/ReactViewGroup;ILandroid/os/Bundle;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    .line 1088
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/views/view/ReactViewGroup;->isTVFocusGuide()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->-$$Nest$mgetFirstFocusableView(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/views/view/ReactViewGroup;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    .line 1089
    invoke-virtual {v0}, Lcom/facebook/react/views/view/ReactViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_1

    .line 1090
    invoke-virtual {v0, v3}, Lcom/facebook/react/views/view/ReactViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1091
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1092
    invoke-virtual {v0, v4, v1, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 1093
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1094
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    return v2

    .line 1099
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_2
    const/16 v4, 0x40

    if-ne p2, v4, :cond_6

    .line 1102
    invoke-static {v0, p2, p3}, Lcom/facebook/react/views/view/ReactViewGroup;->-$$Nest$minterceptAccessibilityEvents(Lcom/facebook/react/views/view/ReactViewGroup;ILandroid/os/Bundle;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v2

    .line 1106
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/react/views/view/ReactViewGroup;->isTVFocusGuide()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v0, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->-$$Nest$mgetFirstFocusableView(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/views/view/ReactViewGroup;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_5

    .line 1107
    invoke-virtual {v0}, Lcom/facebook/react/views/view/ReactViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_4

    .line 1108
    invoke-virtual {v0, v3}, Lcom/facebook/react/views/view/ReactViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 1109
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1110
    invoke-virtual {p1, p2, v1, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 1111
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 1118
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    :cond_4
    return v2

    .line 1131
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 1133
    :cond_6
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 1081
    :cond_7
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
