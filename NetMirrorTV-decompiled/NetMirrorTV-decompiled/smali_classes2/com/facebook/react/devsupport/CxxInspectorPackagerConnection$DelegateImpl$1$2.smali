.class Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$1$2;
.super Ljava/lang/Object;
.source "CxxInspectorPackagerConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$1;->onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$1;

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$1$2;->this$1:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$1;

    iput-object p2, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$1$2;->val$text:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$1$2;->this$1:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$1;

    iget-object v0, v0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$1;->val$delegate:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;

    iget-object v1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$1$2;->val$text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;->didReceiveMessage(Ljava/lang/String;)V

    return-void
.end method
