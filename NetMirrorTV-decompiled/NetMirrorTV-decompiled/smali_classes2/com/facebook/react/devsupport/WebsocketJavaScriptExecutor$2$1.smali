.class Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2$1;
.super Ljava/lang/Object;
.source "WebsocketJavaScriptExecutor.java"

# interfaces
.implements Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2$1;->this$1:Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2$1;->this$1:Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2;

    iget-object v0, v0, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2;->val$timeoutHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2$1;->this$1:Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2;

    invoke-static {v0}, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2;->-$$Nest$fgetdidSendResult(Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2$1;->this$1:Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2;

    iget-object v0, v0, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2;->val$callback:Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;

    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;->onFailure(Ljava/lang/Throwable;)V

    .line 120
    iget-object p1, p0, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2$1;->this$1:Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2;->-$$Nest$fputdidSendResult(Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2;Z)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 107
    iget-object p1, p0, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2$1;->this$1:Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2;

    iget-object p1, p1, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2;->val$timeoutHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 108
    iget-object p1, p0, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2$1;->this$1:Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2;

    iget-object p1, p1, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2;->this$0:Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor;

    iget-object v0, p0, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2$1;->this$1:Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2;

    iget-object v0, v0, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2;->val$client:Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;

    invoke-static {p1, v0}, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor;->-$$Nest$fputmWebSocketClient(Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor;Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;)V

    .line 109
    iget-object p1, p0, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2$1;->this$1:Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2;

    invoke-static {p1}, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2;->-$$Nest$fgetdidSendResult(Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 110
    iget-object p1, p0, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2$1;->this$1:Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2;

    iget-object p1, p1, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2;->val$callback:Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;

    invoke-interface {p1}, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;->onSuccess()V

    .line 111
    iget-object p1, p0, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2$1;->this$1:Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2;->-$$Nest$fputdidSendResult(Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2;Z)V

    :cond_0
    return-void
.end method
