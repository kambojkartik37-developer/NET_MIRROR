.class Lcom/facebook/react/devsupport/DevSupportManagerBase$5;
.super Landroid/widget/ArrayAdapter;
.source "DevSupportManagerBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevSupportManagerBase;->showDevOptionsDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

.field final synthetic val$disabledItemKeys:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;Landroid/content/Context;I[Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 513
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$5;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    iput-object p5, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$5;->val$disabledItemKeys:Ljava/util/Set;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 526
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 527
    invoke-virtual {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase$5;->isEnabled(I)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    return-object p2
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$5;->val$disabledItemKeys:Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase$5;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
