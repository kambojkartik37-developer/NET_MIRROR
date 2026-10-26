.class Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$2;
.super Ljava/lang/Object;
.source "SurfaceMountingManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->removeViewAt(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

.field final synthetic val$finalIndex:I

.field final synthetic val$parentTag:I

.field final synthetic val$parentView:Landroid/view/ViewGroup;

.field final synthetic val$tag:I


# direct methods
.method constructor <init>(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;IIILandroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 593
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$2;->this$0:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    iput p2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$2;->val$tag:I

    iput p3, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$2;->val$parentTag:I

    iput p4, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$2;->val$finalIndex:I

    iput-object p5, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$2;->val$parentView:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 596
    sget-object v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeViewAt: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$2;->val$tag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] -> ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$2;->val$parentTag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] idx: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$2;->val$finalIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " AFTER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$2;->val$parentView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->-$$Nest$smlogViewHierarchy(Landroid/view/ViewGroup;Z)V

    return-void
.end method
