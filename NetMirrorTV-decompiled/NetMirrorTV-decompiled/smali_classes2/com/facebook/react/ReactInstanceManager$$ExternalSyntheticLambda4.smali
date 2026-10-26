.class public final synthetic Lcom/facebook/react/ReactInstanceManager$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/ReactInstanceManager;

.field public final synthetic f$1:[Lcom/facebook/react/ReactInstanceEventListener;

.field public final synthetic f$2:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/ReactInstanceManager;[Lcom/facebook/react/ReactInstanceEventListener;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager$$ExternalSyntheticLambda4;->f$0:Lcom/facebook/react/ReactInstanceManager;

    iput-object p2, p0, Lcom/facebook/react/ReactInstanceManager$$ExternalSyntheticLambda4;->f$1:[Lcom/facebook/react/ReactInstanceEventListener;

    iput-object p3, p0, Lcom/facebook/react/ReactInstanceManager$$ExternalSyntheticLambda4;->f$2:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager$$ExternalSyntheticLambda4;->f$0:Lcom/facebook/react/ReactInstanceManager;

    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager$$ExternalSyntheticLambda4;->f$1:[Lcom/facebook/react/ReactInstanceEventListener;

    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager$$ExternalSyntheticLambda4;->f$2:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0, v1, v2}, Lcom/facebook/react/ReactInstanceManager;->$r8$lambda$pu7uI5W8XB5vLxNQmijLRH5XPtQ(Lcom/facebook/react/ReactInstanceManager;[Lcom/facebook/react/ReactInstanceEventListener;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method
