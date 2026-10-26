.class public final synthetic Lcom/hjq/window/draggable/BaseDraggable$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/hjq/window/draggable/BaseDraggable;


# direct methods
.method public synthetic constructor <init>(Lcom/hjq/window/draggable/BaseDraggable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hjq/window/draggable/BaseDraggable$$ExternalSyntheticLambda0;->f$0:Lcom/hjq/window/draggable/BaseDraggable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/hjq/window/draggable/BaseDraggable$$ExternalSyntheticLambda0;->f$0:Lcom/hjq/window/draggable/BaseDraggable;

    invoke-virtual {v0}, Lcom/hjq/window/draggable/BaseDraggable;->lambda$onScreenOrientationChange$1$com-hjq-window-draggable-BaseDraggable()V

    return-void
.end method
