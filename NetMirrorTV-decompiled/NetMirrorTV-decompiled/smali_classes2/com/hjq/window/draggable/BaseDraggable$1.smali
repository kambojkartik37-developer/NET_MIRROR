.class Lcom/hjq/window/draggable/BaseDraggable$1;
.super Ljava/lang/Object;
.source "BaseDraggable.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hjq/window/draggable/BaseDraggable;->onScreenOrientationChange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hjq/window/draggable/BaseDraggable;

.field final synthetic val$percentX:F

.field final synthetic val$percentY:F

.field final synthetic val$refreshDelayMillis:J

.field final synthetic val$viewWidth:I


# direct methods
.method constructor <init>(Lcom/hjq/window/draggable/BaseDraggable;FIFJ)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/hjq/window/draggable/BaseDraggable$1;->this$0:Lcom/hjq/window/draggable/BaseDraggable;

    iput p2, p0, Lcom/hjq/window/draggable/BaseDraggable$1;->val$percentX:F

    iput p3, p0, Lcom/hjq/window/draggable/BaseDraggable$1;->val$viewWidth:I

    iput p4, p0, Lcom/hjq/window/draggable/BaseDraggable$1;->val$percentY:F

    iput-wide p5, p0, Lcom/hjq/window/draggable/BaseDraggable$1;->val$refreshDelayMillis:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$null$0$com-hjq-window-draggable-BaseDraggable$1()V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/hjq/window/draggable/BaseDraggable$1;->this$0:Lcom/hjq/window/draggable/BaseDraggable;

    invoke-virtual {v0}, Lcom/hjq/window/draggable/BaseDraggable;->onScreenRotateInfluenceCoordinateChangeFinish()V

    return-void
.end method

.method synthetic lambda$onLayoutChange$1$com-hjq-window-draggable-BaseDraggable$1(FIFLandroid/view/View;)V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/hjq/window/draggable/BaseDraggable$1;->this$0:Lcom/hjq/window/draggable/BaseDraggable;

    invoke-virtual {v0}, Lcom/hjq/window/draggable/BaseDraggable;->refreshWindowInfo()V

    .line 241
    iget-object v0, p0, Lcom/hjq/window/draggable/BaseDraggable$1;->this$0:Lcom/hjq/window/draggable/BaseDraggable;

    invoke-static {v0}, Lcom/hjq/window/draggable/BaseDraggable;->access$000(Lcom/hjq/window/draggable/BaseDraggable;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    sub-float/2addr v0, p1

    float-to-int p2, v0

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 242
    iget-object v1, p0, Lcom/hjq/window/draggable/BaseDraggable$1;->this$0:Lcom/hjq/window/draggable/BaseDraggable;

    invoke-static {v1}, Lcom/hjq/window/draggable/BaseDraggable;->access$100(Lcom/hjq/window/draggable/BaseDraggable;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p3

    sub-float/2addr v1, p1

    float-to-int p1, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 243
    iget-object p3, p0, Lcom/hjq/window/draggable/BaseDraggable$1;->this$0:Lcom/hjq/window/draggable/BaseDraggable;

    int-to-float p2, p2

    int-to-float p1, p1

    invoke-virtual {p3, p2, p1}, Lcom/hjq/window/draggable/BaseDraggable;->updateLocation(FF)V

    .line 245
    new-instance p1, Lcom/hjq/window/draggable/BaseDraggable$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/hjq/window/draggable/BaseDraggable$1$$ExternalSyntheticLambda0;-><init>(Lcom/hjq/window/draggable/BaseDraggable$1;)V

    invoke-virtual {p4, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 237
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 238
    iget p4, p0, Lcom/hjq/window/draggable/BaseDraggable$1;->val$percentX:F

    iget p5, p0, Lcom/hjq/window/draggable/BaseDraggable$1;->val$viewWidth:I

    iget p6, p0, Lcom/hjq/window/draggable/BaseDraggable$1;->val$percentY:F

    new-instance p8, Lcom/hjq/window/draggable/BaseDraggable$1$$ExternalSyntheticLambda1;

    move-object p2, p8

    move-object p3, p0

    move-object p7, p1

    invoke-direct/range {p2 .. p7}, Lcom/hjq/window/draggable/BaseDraggable$1$$ExternalSyntheticLambda1;-><init>(Lcom/hjq/window/draggable/BaseDraggable$1;FIFLandroid/view/View;)V

    iget-wide p2, p0, Lcom/hjq/window/draggable/BaseDraggable$1;->val$refreshDelayMillis:J

    invoke-virtual {p1, p8, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
