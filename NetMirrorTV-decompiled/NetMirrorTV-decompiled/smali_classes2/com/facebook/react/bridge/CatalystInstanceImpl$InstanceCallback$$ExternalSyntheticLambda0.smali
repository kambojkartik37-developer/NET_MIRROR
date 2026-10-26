.class public final synthetic Lcom/facebook/react/bridge/CatalystInstanceImpl$InstanceCallback$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$InstanceCallback$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$InstanceCallback$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-static {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl$InstanceCallback;->lambda$onBatchComplete$0(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    return-void
.end method
