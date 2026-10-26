.class public interface abstract Lcom/hjq/window/draggable/SpringBackDraggable$SpringBackAnimCallback;
.super Ljava/lang/Object;
.source "SpringBackDraggable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hjq/window/draggable/SpringBackDraggable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SpringBackAnimCallback"
.end annotation


# virtual methods
.method public abstract onSpringBackAnimationEnd(Lcom/hjq/window/EasyWindow;Landroid/animation/Animator;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/window/EasyWindow<",
            "*>;",
            "Landroid/animation/Animator;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onSpringBackAnimationStart(Lcom/hjq/window/EasyWindow;Landroid/animation/Animator;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/window/EasyWindow<",
            "*>;",
            "Landroid/animation/Animator;",
            ")V"
        }
    .end annotation
.end method
