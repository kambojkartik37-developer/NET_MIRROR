.class public final synthetic Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda43;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/react/runtime/internal/bolts/Continuation;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p1}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$getOrCreateReactInstanceTask$24(Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/ReactInstance;

    move-result-object p1

    return-object p1
.end method
