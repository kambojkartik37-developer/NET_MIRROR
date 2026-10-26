.class Lcom/facebook/react/uimanager/events/FabricEventDispatcher$2;
.super Ljava/lang/Object;
.source "FabricEventDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->onCatalystInstanceDestroyed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/uimanager/events/FabricEventDispatcher;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/events/FabricEventDispatcher;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher$2;->this$0:Lcom/facebook/react/uimanager/events/FabricEventDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/FabricEventDispatcher$2;->this$0:Lcom/facebook/react/uimanager/events/FabricEventDispatcher;

    invoke-static {v0}, Lcom/facebook/react/uimanager/events/FabricEventDispatcher;->-$$Nest$mcancelDispatchOfBatchedEvents(Lcom/facebook/react/uimanager/events/FabricEventDispatcher;)V

    return-void
.end method
