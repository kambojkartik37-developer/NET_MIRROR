.class public interface abstract Lcom/facebook/react/runtime/internal/bolts/Task$UnobservedExceptionHandler;
.super Ljava/lang/Object;
.source "Task.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/runtime/internal/bolts/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UnobservedExceptionHandler"
.end annotation


# virtual methods
.method public abstract unobservedException(Lcom/facebook/react/runtime/internal/bolts/Task;Lcom/facebook/react/runtime/internal/bolts/UnobservedTaskException;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "*>;",
            "Lcom/facebook/react/runtime/internal/bolts/UnobservedTaskException;",
            ")V"
        }
    .end annotation
.end method
