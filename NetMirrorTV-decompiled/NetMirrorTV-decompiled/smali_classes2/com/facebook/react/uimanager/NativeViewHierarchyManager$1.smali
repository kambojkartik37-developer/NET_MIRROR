.class Lcom/facebook/react/uimanager/NativeViewHierarchyManager$1;
.super Ljava/lang/Object;
.source "NativeViewHierarchyManager.java"

# interfaces
.implements Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->manageChildren(I[I[Lcom/facebook/react/uimanager/ViewAtIndex;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

.field final synthetic val$pendingDeletionTags:Ljava/util/Set;

.field final synthetic val$tag:I

.field final synthetic val$viewManager:Lcom/facebook/react/uimanager/ViewGroupManager;

.field final synthetic val$viewToDestroy:Landroid/view/View;

.field final synthetic val$viewToManage:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;Lcom/facebook/react/uimanager/ViewGroupManager;Landroid/view/ViewGroup;Landroid/view/View;Ljava/util/Set;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 491
    iput-object p1, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager$1;->this$0:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    iput-object p2, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager$1;->val$viewManager:Lcom/facebook/react/uimanager/ViewGroupManager;

    iput-object p3, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager$1;->val$viewToManage:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager$1;->val$viewToDestroy:Landroid/view/View;

    iput-object p5, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager$1;->val$pendingDeletionTags:Ljava/util/Set;

    iput p6, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager$1;->val$tag:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 3

    .line 496
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 498
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager$1;->val$viewManager:Lcom/facebook/react/uimanager/ViewGroupManager;

    iget-object v1, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager$1;->val$viewToManage:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager$1;->val$viewToDestroy:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/ViewGroupManager;->removeView(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 499
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager$1;->this$0:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    iget-object v1, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager$1;->val$viewToDestroy:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->dropView(Landroid/view/View;)V

    .line 500
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager$1;->val$pendingDeletionTags:Ljava/util/Set;

    iget-object v1, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager$1;->val$viewToDestroy:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 501
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager$1;->val$pendingDeletionTags:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager$1;->this$0:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    invoke-static {v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->-$$Nest$fgetmPendingDeletionsForTag(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyManager$1;->val$tag:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
