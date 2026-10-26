.class public final synthetic Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/react/runtime/internal/bolts/Continuation;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda10;->f$0:Lcom/facebook/react/runtime/ReactHostImpl;

    iput p2, p0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda10;->f$1:I

    iput p3, p0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda10;->f$2:I

    return-void
.end method


# virtual methods
.method public final then(Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda10;->f$0:Lcom/facebook/react/runtime/ReactHostImpl;

    iget v1, p0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda10;->f$1:I

    iget v2, p0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda10;->f$2:I

    invoke-static {v0, v1, v2, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->$r8$lambda$gvBacGO8ZMgnZ1Z-8xKfjGD3ngQ(Lcom/facebook/react/runtime/ReactHostImpl;IILcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1
.end method
