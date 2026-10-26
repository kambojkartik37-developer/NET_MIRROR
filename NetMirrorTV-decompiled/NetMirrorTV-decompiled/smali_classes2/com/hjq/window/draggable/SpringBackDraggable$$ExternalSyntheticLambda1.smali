.class public final synthetic Lcom/hjq/window/draggable/SpringBackDraggable$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/hjq/window/draggable/SpringBackDraggable;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Lcom/hjq/window/draggable/SpringBackDraggable;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hjq/window/draggable/SpringBackDraggable$$ExternalSyntheticLambda1;->f$0:Lcom/hjq/window/draggable/SpringBackDraggable;

    iput p2, p0, Lcom/hjq/window/draggable/SpringBackDraggable$$ExternalSyntheticLambda1;->f$1:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/hjq/window/draggable/SpringBackDraggable$$ExternalSyntheticLambda1;->f$0:Lcom/hjq/window/draggable/SpringBackDraggable;

    iget v1, p0, Lcom/hjq/window/draggable/SpringBackDraggable$$ExternalSyntheticLambda1;->f$1:F

    invoke-virtual {v0, v1, p1}, Lcom/hjq/window/draggable/SpringBackDraggable;->lambda$startVerticalAnimation$1$com-hjq-window-draggable-SpringBackDraggable(FLandroid/animation/ValueAnimator;)V

    return-void
.end method
