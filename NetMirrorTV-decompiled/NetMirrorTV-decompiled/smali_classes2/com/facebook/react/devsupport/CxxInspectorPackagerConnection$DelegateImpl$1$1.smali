.class Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$1$1;
.super Ljava/lang/Object;
.source "CxxInspectorPackagerConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$1;->onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$1;

.field final synthetic val$t:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$1;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$1$1;->this$1:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$1;

    iput-object p2, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$1$1;->val$t:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$1$1;->val$t:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$1$1;->this$1:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$1;

    iget-object v1, v1, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$1;->val$delegate:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    const-string v0, "<Unknown error>"

    :goto_0
    const/4 v2, 0x0

    .line 108
    invoke-virtual {v1, v2, v0}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;->didFailWithError(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$1$1;->this$1:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$1;

    iget-object v0, v0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$1;->val$delegate:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;->close()V

    return-void
.end method
