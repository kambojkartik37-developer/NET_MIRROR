.class Lcom/facebook/react/fabric/FabricUIManager$3;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "FabricUIManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/fabric/FabricUIManager;->scheduleMountItem(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;IJJJJJJJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/fabric/FabricUIManager;


# direct methods
.method constructor <init>(Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 832
    iput-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager$3;->this$0:Lcom/facebook/react/fabric/FabricUIManager;

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public runGuarded()V
    .locals 1

    .line 835
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager$3;->this$0:Lcom/facebook/react/fabric/FabricUIManager;

    invoke-static {v0}, Lcom/facebook/react/fabric/FabricUIManager;->-$$Nest$fgetmMountItemDispatcher(Lcom/facebook/react/fabric/FabricUIManager;)Lcom/facebook/react/fabric/mounting/MountItemDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->tryDispatchMountItems()V

    return-void
.end method
