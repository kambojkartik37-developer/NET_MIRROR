.class Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$1$3;
.super Ljava/lang/Object;
.source "CxxInspectorPackagerConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$1;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$1;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$1;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$1$3;->this$1:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$1$3;->this$1:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$1;

    iget-object v0, v0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$1;->val$delegate:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;->didClose()V

    .line 137
    iget-object v0, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$1$3;->this$1:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$1;

    iget-object v0, v0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$1;->val$delegate:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;->close()V

    return-void
.end method
