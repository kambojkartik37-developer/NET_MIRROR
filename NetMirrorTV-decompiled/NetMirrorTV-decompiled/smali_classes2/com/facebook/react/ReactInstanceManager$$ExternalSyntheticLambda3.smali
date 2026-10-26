.class public final synthetic Lcom/facebook/react/ReactInstanceManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/ReactInstanceManager;

.field public final synthetic f$1:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager$$ExternalSyntheticLambda3;->f$0:Lcom/facebook/react/ReactInstanceManager;

    iput-object p2, p0, Lcom/facebook/react/ReactInstanceManager$$ExternalSyntheticLambda3;->f$1:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager$$ExternalSyntheticLambda3;->f$0:Lcom/facebook/react/ReactInstanceManager;

    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager$$ExternalSyntheticLambda3;->f$1:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0, v1}, Lcom/facebook/react/ReactInstanceManager;->$r8$lambda$gb653mFZ5g89YrL4JOidj7UzBRU(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method
