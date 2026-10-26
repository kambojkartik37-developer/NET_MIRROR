.class Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$1;
.super Lokhttp3/WebSocketListener;
.source "CxxInspectorPackagerConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;->connectWebSocket(Ljava/lang/String;Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;)Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$IWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;

.field final synthetic val$delegate:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$1;->this$0:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;

    iput-object p2, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$1;->val$delegate:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;

    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 2

    .line 131
    iget-object p1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$1;->this$0:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;

    new-instance p2, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$1$3;

    invoke-direct {p2, p0}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$1$3;-><init>(Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$1;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;->scheduleCallback(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 2

    .line 104
    iget-object p1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$1;->this$0:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;

    new-instance p3, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$1$1;

    invoke-direct {p3, p0, p2}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$1$1;-><init>(Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$1;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p3, v0, v1}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;->scheduleCallback(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 3

    .line 120
    iget-object p1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$1;->this$0:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;

    new-instance v0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$1$2;

    invoke-direct {v0, p0, p2}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$1$2;-><init>(Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$1;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;->scheduleCallback(Ljava/lang/Runnable;J)V

    return-void
.end method
