.class public final synthetic Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceCalback;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda9;->f$0:Lcom/facebook/react/runtime/ReactHostImpl;

    iput-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda9;->f$1:Ljava/lang/String;

    iput p3, p0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda9;->f$2:I

    iput-object p4, p0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda9;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda9;->f$4:Lcom/facebook/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public final then(Lcom/facebook/react/runtime/ReactInstance;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda9;->f$0:Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda9;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda9;->f$2:I

    iget-object v3, p0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda9;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda9;->f$4:Lcom/facebook/react/bridge/Callback;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/runtime/ReactHostImpl;->$r8$lambda$EdveS-jiVu3jvzCXROHXECOWgYI(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/runtime/ReactInstance;)V

    return-void
.end method
