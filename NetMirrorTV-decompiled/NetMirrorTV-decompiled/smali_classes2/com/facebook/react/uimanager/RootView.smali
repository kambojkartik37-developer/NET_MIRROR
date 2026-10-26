.class public interface abstract Lcom/facebook/react/uimanager/RootView;
.super Ljava/lang/Object;
.source "RootView.java"


# virtual methods
.method public abstract handleException(Ljava/lang/Throwable;)V
.end method

.method public abstract onChildEndedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;)V
.end method

.method public onChildStartedNativeGesture(Landroid/view/MotionEvent;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 27
    invoke-interface {p0, v0, p1}, Lcom/facebook/react/uimanager/RootView;->onChildStartedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public abstract onChildStartedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;)V
.end method
