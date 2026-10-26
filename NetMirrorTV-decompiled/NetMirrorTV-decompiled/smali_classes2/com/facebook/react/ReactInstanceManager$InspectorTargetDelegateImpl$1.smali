.class Lcom/facebook/react/ReactInstanceManager$InspectorTargetDelegateImpl$1;
.super Ljava/lang/Object;
.source "ReactInstanceManager.java"

# interfaces
.implements Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PausedInDebuggerOverlayCommandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/ReactInstanceManager$InspectorTargetDelegateImpl;->onSetPausedInDebuggerMessage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/ReactInstanceManager$InspectorTargetDelegateImpl;

.field final synthetic val$reactInstanceManager:Lcom/facebook/react/ReactInstanceManager;


# direct methods
.method constructor <init>(Lcom/facebook/react/ReactInstanceManager$InspectorTargetDelegateImpl;Lcom/facebook/react/ReactInstanceManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1625
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager$InspectorTargetDelegateImpl$1;->this$0:Lcom/facebook/react/ReactInstanceManager$InspectorTargetDelegateImpl;

    iput-object p2, p0, Lcom/facebook/react/ReactInstanceManager$InspectorTargetDelegateImpl$1;->val$reactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResume()V
    .locals 1

    .line 1628
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 1629
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager$InspectorTargetDelegateImpl$1;->val$reactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    invoke-static {v0}, Lcom/facebook/react/ReactInstanceManager;->-$$Nest$fgetmInspectorTarget(Lcom/facebook/react/ReactInstanceManager;)Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1630
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager$InspectorTargetDelegateImpl$1;->val$reactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    invoke-static {v0}, Lcom/facebook/react/ReactInstanceManager;->-$$Nest$fgetmInspectorTarget(Lcom/facebook/react/ReactInstanceManager;)Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;->sendDebuggerResumeCommand()V

    :cond_0
    return-void
.end method
