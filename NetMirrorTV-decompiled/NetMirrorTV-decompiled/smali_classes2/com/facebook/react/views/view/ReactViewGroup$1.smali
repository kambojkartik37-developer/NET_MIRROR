.class Lcom/facebook/react/views/view/ReactViewGroup$1;
.super Ljava/lang/Object;
.source "ReactViewGroup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/view/ReactViewGroup;->recoverFocus(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/views/view/ReactViewGroup;

.field final synthetic val$parentFocusGuide:Lcom/facebook/react/views/view/ReactViewGroup;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/views/view/ReactViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 627
    iput-object p1, p0, Lcom/facebook/react/views/view/ReactViewGroup$1;->this$0:Lcom/facebook/react/views/view/ReactViewGroup;

    iput-object p2, p0, Lcom/facebook/react/views/view/ReactViewGroup$1;->val$parentFocusGuide:Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 637
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup$1;->val$parentFocusGuide:Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {v0}, Lcom/facebook/react/views/view/ReactViewGroup;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup$1;->this$0:Lcom/facebook/react/views/view/ReactViewGroup;

    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewGroup$1;->val$parentFocusGuide:Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {v0, v1}, Lcom/facebook/react/views/view/ReactViewGroup;->moveFocusToFirstFocusable(Lcom/facebook/react/views/view/ReactViewGroup;)Z

    .line 641
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup$1;->val$parentFocusGuide:Lcom/facebook/react/views/view/ReactViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/react/views/view/ReactViewGroup;->setFocusable(Z)V

    .line 642
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup$1;->val$parentFocusGuide:Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-static {v0, v1}, Lcom/facebook/react/views/view/ReactViewGroup;->-$$Nest$fputmRecoverFocus(Lcom/facebook/react/views/view/ReactViewGroup;Z)V

    return-void
.end method
