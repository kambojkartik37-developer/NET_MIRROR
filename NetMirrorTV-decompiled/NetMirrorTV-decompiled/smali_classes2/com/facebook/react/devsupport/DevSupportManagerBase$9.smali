.class Lcom/facebook/react/devsupport/DevSupportManagerBase$9;
.super Ljava/lang/Object;
.source "DevSupportManagerBase.java"

# interfaces
.implements Lcom/facebook/react/devsupport/DevServerHelper$PackagerCommandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevSupportManagerBase;->reload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;


# direct methods
.method public static synthetic $r8$lambda$1wstRw0u5hVk8gj0XsY7D2O75EA(Lcom/facebook/react/devsupport/DevSupportManagerBase$9;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$9;->lambda$onPackagerDevMenuCommand$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$dN0esZnoRP9NUp__kTqjCzF9vIQ(Lcom/facebook/react/devsupport/DevSupportManagerBase$9;Lcom/facebook/react/packagerconnection/Responder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase$9;->lambda$onCaptureHeapCommand$2(Lcom/facebook/react/packagerconnection/Responder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rPfU9MEd--NamjRPveO3KDu8cO0(Lcom/facebook/react/devsupport/DevSupportManagerBase$9;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$9;->lambda$onPackagerReloadCommand$0()V

    return-void
.end method

.method constructor <init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    .line 1054
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$9;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCaptureHeapCommand$2(Lcom/facebook/react/packagerconnection/Responder;)V
    .locals 1

    .line 1081
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$9;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    invoke-static {v0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->-$$Nest$mhandleCaptureHeap(Lcom/facebook/react/devsupport/DevSupportManagerBase;Lcom/facebook/react/packagerconnection/Responder;)V

    return-void
.end method

.method private synthetic lambda$onPackagerDevMenuCommand$1()V
    .locals 1

    .line 1076
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$9;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showDevOptionsDialog()V

    return-void
.end method

.method private synthetic lambda$onPackagerReloadCommand$0()V
    .locals 1

    .line 1071
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$9;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->handleReloadJS()V

    return-void
.end method


# virtual methods
.method public customCommandHandlers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/packagerconnection/RequestHandler;",
            ">;"
        }
    .end annotation

    .line 1086
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$9;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->-$$Nest$fgetmCustomPackagerCommandHandlers(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public onCaptureHeapCommand(Lcom/facebook/react/packagerconnection/Responder;)V
    .locals 1

    .line 1081
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerBase$9$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase$9$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase$9;Lcom/facebook/react/packagerconnection/Responder;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPackagerConnected()V
    .locals 2

    .line 1057
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$9;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->-$$Nest$fputmIsPackagerConnected(Lcom/facebook/react/devsupport/DevSupportManagerBase;Z)V

    return-void
.end method

.method public onPackagerDevMenuCommand()V
    .locals 1

    .line 1076
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerBase$9$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$9$$ExternalSyntheticLambda2;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase$9;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPackagerDisconnected()V
    .locals 2

    .line 1062
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$9;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->-$$Nest$fputmIsPackagerConnected(Lcom/facebook/react/devsupport/DevSupportManagerBase;Z)V

    return-void
.end method

.method public onPackagerReloadCommand()V
    .locals 1

    .line 1067
    invoke-static {}, Lcom/facebook/react/devsupport/InspectorFlags;->getFuseboxEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1069
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$9;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->-$$Nest$fgetmDevServerHelper(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Lcom/facebook/react/devsupport/DevServerHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevServerHelper;->disableDebugger()V

    .line 1071
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerBase$9$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$9$$ExternalSyntheticLambda1;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase$9;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method
