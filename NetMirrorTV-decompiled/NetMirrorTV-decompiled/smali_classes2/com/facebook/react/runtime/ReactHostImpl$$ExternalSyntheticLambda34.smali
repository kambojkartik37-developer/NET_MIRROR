.class public final synthetic Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda34;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic f$1:Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda34;->f$0:Lcom/facebook/react/runtime/ReactHostImpl;

    iput-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda34;->f$1:Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final onPackagerStatusFetched(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda34;->f$0:Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda34;->f$1:Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;

    invoke-static {v0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->$r8$lambda$nq9fgQHbHzS2o9Roee6GnUV2UoA(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;Z)V

    return-void
.end method
