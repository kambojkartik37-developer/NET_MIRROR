.class Lcom/facebook/react/devsupport/DevSupportManagerBase$7;
.super Ljava/lang/Object;
.source "DevSupportManagerBase.java"

# interfaces
.implements Lcom/facebook/react/devsupport/JSCHeapCapture$CaptureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevSupportManagerBase;->handleCaptureHeap(Lcom/facebook/react/packagerconnection/Responder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

.field final synthetic val$responder:Lcom/facebook/react/packagerconnection/Responder;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;Lcom/facebook/react/packagerconnection/Responder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 877
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$7;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    iput-object p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$7;->val$responder:Lcom/facebook/react/packagerconnection/Responder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/facebook/react/devsupport/JSCHeapCapture$CaptureException;)V
    .locals 1

    .line 885
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$7;->val$responder:Lcom/facebook/react/packagerconnection/Responder;

    invoke-virtual {p1}, Lcom/facebook/react/devsupport/JSCHeapCapture$CaptureException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/packagerconnection/Responder;->error(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/io/File;)V
    .locals 1

    .line 880
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$7;->val$responder:Lcom/facebook/react/packagerconnection/Responder;

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/packagerconnection/Responder;->respond(Ljava/lang/Object;)V

    return-void
.end method
