.class public interface abstract Lcom/facebook/react/viewmanagers/DebuggingOverlayManagerInterface;
.super Ljava/lang/Object;
.source "DebuggingOverlayManagerInterface.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract clearElementsHighlights(Landroid/view/View;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract highlightElements(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation
.end method

.method public abstract highlightTraceUpdates(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation
.end method
