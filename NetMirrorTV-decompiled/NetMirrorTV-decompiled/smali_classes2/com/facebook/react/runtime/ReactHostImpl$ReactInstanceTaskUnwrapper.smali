.class interface abstract Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;
.super Ljava/lang/Object;
.source "ReactHostImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/runtime/ReactHostImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "ReactInstanceTaskUnwrapper"
.end annotation


# virtual methods
.method public abstract unwrap(Lcom/facebook/react/runtime/internal/bolts/Task;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Lcom/facebook/react/runtime/ReactInstance;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/react/runtime/ReactInstance;"
        }
    .end annotation
.end method
