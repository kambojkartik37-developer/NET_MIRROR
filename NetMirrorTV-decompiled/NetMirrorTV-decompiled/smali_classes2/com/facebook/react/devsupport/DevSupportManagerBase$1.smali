.class Lcom/facebook/react/devsupport/DevSupportManagerBase$1;
.super Landroid/content/BroadcastReceiver;
.source "DevSupportManagerBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevSupportManagerBase;-><init>(Landroid/content/Context;Lcom/facebook/react/devsupport/ReactInstanceDevHelper;Ljava/lang/String;ZLcom/facebook/react/devsupport/interfaces/RedBoxHandler;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;ILjava/util/Map;Lcom/facebook/react/common/SurfaceDelegateFactory;Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$1;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 160
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->-$$Nest$smgetReloadAppAction(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 162
    const-string p1, "jsproxy"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 163
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$1;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    invoke-static {p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->-$$Nest$fgetmDevSettings(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->setRemoteJSDebugEnabled(Z)V

    .line 164
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$1;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    invoke-static {p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->-$$Nest$fgetmDevServerHelper(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Lcom/facebook/react/devsupport/DevServerHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/devsupport/DevServerHelper;->launchJSDevtools()V

    goto :goto_0

    .line 166
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$1;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    invoke-static {p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->-$$Nest$fgetmDevSettings(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->setRemoteJSDebugEnabled(Z)V

    .line 168
    :goto_0
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$1;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    invoke-virtual {p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->handleReloadJS()V

    :cond_1
    return-void
.end method
