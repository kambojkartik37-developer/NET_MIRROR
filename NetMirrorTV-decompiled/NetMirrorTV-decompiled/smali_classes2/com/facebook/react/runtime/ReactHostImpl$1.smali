.class Lcom/facebook/react/runtime/ReactHostImpl$1;
.super Ljava/lang/Object;
.source "ReactHostImpl.java"

# interfaces
.implements Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PausedInDebuggerOverlayCommandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/runtime/ReactHostImpl;->setPausedInDebuggerMessage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/runtime/ReactHostImpl;


# direct methods
.method constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;)V
    .locals 0

    .line 530
    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl$1;->this$0:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResume()V
    .locals 1

    .line 533
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 534
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl$1;->this$0:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-static {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->-$$Nest$fgetmReactHostInspectorTarget(Lcom/facebook/react/runtime/ReactHostImpl;)Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl$1;->this$0:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-static {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->-$$Nest$fgetmReactHostInspectorTarget(Lcom/facebook/react/runtime/ReactHostImpl;)Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->sendDebuggerResumeCommand()V

    :cond_0
    return-void
.end method
