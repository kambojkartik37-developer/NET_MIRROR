.class public final synthetic Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda20;->f$0:Lcom/facebook/react/runtime/ReactHostImpl;

    iput-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda20;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda20;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda20;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final unwrap(Lcom/facebook/react/runtime/internal/bolts/Task;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactInstance;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda20;->f$0:Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda20;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda20;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda20;->f$3:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/runtime/ReactHostImpl;->$r8$lambda$c6RR3uPlkZGWBNpDMRx0qiZhUdY(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactInstance;

    move-result-object p1

    return-object p1
.end method
