.class public final synthetic Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/react/runtime/internal/bolts/Continuation;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceCalback;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceCalback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda18;->f$0:Lcom/facebook/react/runtime/ReactHostImpl;

    iput-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda18;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda18;->f$2:Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceCalback;

    return-void
.end method


# virtual methods
.method public final then(Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda18;->f$0:Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda18;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda18;->f$2:Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceCalback;

    invoke-static {v0, v1, v2, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->$r8$lambda$v_wsWn1AM15FUeMv5__nLvaLvTQ(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceCalback;Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
