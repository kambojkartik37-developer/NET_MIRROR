.class public final synthetic Lcom/hjq/window/draggable/BaseDraggable$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/hjq/window/draggable/BaseDraggable$1;

.field public final synthetic f$1:F

.field public final synthetic f$2:I

.field public final synthetic f$3:F

.field public final synthetic f$4:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/hjq/window/draggable/BaseDraggable$1;FIFLandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hjq/window/draggable/BaseDraggable$1$$ExternalSyntheticLambda1;->f$0:Lcom/hjq/window/draggable/BaseDraggable$1;

    iput p2, p0, Lcom/hjq/window/draggable/BaseDraggable$1$$ExternalSyntheticLambda1;->f$1:F

    iput p3, p0, Lcom/hjq/window/draggable/BaseDraggable$1$$ExternalSyntheticLambda1;->f$2:I

    iput p4, p0, Lcom/hjq/window/draggable/BaseDraggable$1$$ExternalSyntheticLambda1;->f$3:F

    iput-object p5, p0, Lcom/hjq/window/draggable/BaseDraggable$1$$ExternalSyntheticLambda1;->f$4:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/hjq/window/draggable/BaseDraggable$1$$ExternalSyntheticLambda1;->f$0:Lcom/hjq/window/draggable/BaseDraggable$1;

    iget v1, p0, Lcom/hjq/window/draggable/BaseDraggable$1$$ExternalSyntheticLambda1;->f$1:F

    iget v2, p0, Lcom/hjq/window/draggable/BaseDraggable$1$$ExternalSyntheticLambda1;->f$2:I

    iget v3, p0, Lcom/hjq/window/draggable/BaseDraggable$1$$ExternalSyntheticLambda1;->f$3:F

    iget-object v4, p0, Lcom/hjq/window/draggable/BaseDraggable$1$$ExternalSyntheticLambda1;->f$4:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hjq/window/draggable/BaseDraggable$1;->lambda$onLayoutChange$1$com-hjq-window-draggable-BaseDraggable$1(FIFLandroid/view/View;)V

    return-void
.end method
