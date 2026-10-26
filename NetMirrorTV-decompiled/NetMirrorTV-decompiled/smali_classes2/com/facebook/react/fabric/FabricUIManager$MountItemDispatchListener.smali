.class Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;
.super Ljava/lang/Object;
.source "FabricUIManager.java"

# interfaces
.implements Lcom/facebook/react/fabric/mounting/MountItemDispatcher$ItemDispatchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/fabric/FabricUIManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MountItemDispatchListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/fabric/FabricUIManager;


# direct methods
.method private constructor <init>(Lcom/facebook/react/fabric/FabricUIManager;)V
    .locals 0

    .line 1234
    iput-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;->this$0:Lcom/facebook/react/fabric/FabricUIManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/fabric/FabricUIManager-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;-><init>(Lcom/facebook/react/fabric/FabricUIManager;)V

    return-void
.end method


# virtual methods
.method public didDispatchMountItems()V
    .locals 3

    .line 1291
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;->this$0:Lcom/facebook/react/fabric/FabricUIManager;

    invoke-static {v0}, Lcom/facebook/react/fabric/FabricUIManager;->-$$Nest$fgetmListeners(Lcom/facebook/react/fabric/FabricUIManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/UIManagerListener;

    .line 1292
    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;->this$0:Lcom/facebook/react/fabric/FabricUIManager;

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/UIManagerListener;->didDispatchMountItems(Lcom/facebook/react/bridge/UIManager;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public didMountItems(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/react/fabric/mounting/mountitems/MountItem;",
            ">;)V"
        }
    .end annotation

    .line 1248
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;->this$0:Lcom/facebook/react/fabric/FabricUIManager;

    invoke-static {v0}, Lcom/facebook/react/fabric/FabricUIManager;->-$$Nest$fgetmListeners(Lcom/facebook/react/fabric/FabricUIManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/UIManagerListener;

    .line 1249
    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;->this$0:Lcom/facebook/react/fabric/FabricUIManager;

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/UIManagerListener;->didMountItems(Lcom/facebook/react/bridge/UIManager;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    .line 1252
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 1257
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;

    if-eqz v0, :cond_2

    .line 1258
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;->this$0:Lcom/facebook/react/fabric/FabricUIManager;

    invoke-static {v1}, Lcom/facebook/react/fabric/FabricUIManager;->-$$Nest$fgetmMountedSurfaceIds(Lcom/facebook/react/fabric/FabricUIManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->getSurfaceId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1259
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;->this$0:Lcom/facebook/react/fabric/FabricUIManager;

    invoke-static {v1}, Lcom/facebook/react/fabric/FabricUIManager;->-$$Nest$fgetmMountedSurfaceIds(Lcom/facebook/react/fabric/FabricUIManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->getSurfaceId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1263
    :cond_3
    iget-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;->this$0:Lcom/facebook/react/fabric/FabricUIManager;

    invoke-static {p1}, Lcom/facebook/react/fabric/FabricUIManager;->-$$Nest$fgetmMountNotificationScheduled(Lcom/facebook/react/fabric/FabricUIManager;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;->this$0:Lcom/facebook/react/fabric/FabricUIManager;

    invoke-static {p1}, Lcom/facebook/react/fabric/FabricUIManager;->-$$Nest$fgetmMountedSurfaceIds(Lcom/facebook/react/fabric/FabricUIManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 1266
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener$1;

    invoke-direct {v0, p0}, Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener$1;-><init>(Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;)V

    .line 1267
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public willMountItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/react/fabric/mounting/mountitems/MountItem;",
            ">;)V"
        }
    .end annotation

    .line 1239
    iget-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;->this$0:Lcom/facebook/react/fabric/FabricUIManager;

    invoke-static {p1}, Lcom/facebook/react/fabric/FabricUIManager;->-$$Nest$fgetmListeners(Lcom/facebook/react/fabric/FabricUIManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/UIManagerListener;

    .line 1240
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager$MountItemDispatchListener;->this$0:Lcom/facebook/react/fabric/FabricUIManager;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/UIManagerListener;->willMountItems(Lcom/facebook/react/bridge/UIManager;)V

    goto :goto_0

    :cond_0
    return-void
.end method
