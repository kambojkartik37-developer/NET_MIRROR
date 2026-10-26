.class Lcom/hjq/window/draggable/SpringBackDraggable$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SpringBackDraggable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hjq/window/draggable/SpringBackDraggable;->startAnimation(FFJLandroid/animation/ValueAnimator$AnimatorUpdateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hjq/window/draggable/SpringBackDraggable;


# direct methods
.method constructor <init>(Lcom/hjq/window/draggable/SpringBackDraggable;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/hjq/window/draggable/SpringBackDraggable$1;->this$0:Lcom/hjq/window/draggable/SpringBackDraggable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/hjq/window/draggable/SpringBackDraggable$1;->this$0:Lcom/hjq/window/draggable/SpringBackDraggable;

    invoke-virtual {v0, p1}, Lcom/hjq/window/draggable/SpringBackDraggable;->dispatchSpringBackAnimationEndCallback(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/hjq/window/draggable/SpringBackDraggable$1;->this$0:Lcom/hjq/window/draggable/SpringBackDraggable;

    invoke-virtual {v0, p1}, Lcom/hjq/window/draggable/SpringBackDraggable;->dispatchSpringBackAnimationStartCallback(Landroid/animation/Animator;)V

    return-void
.end method
