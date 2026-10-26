.class Lcom/facebook/react/devsupport/DevSupportManagerBase$3;
.super Ljava/lang/Object;
.source "DevSupportManagerBase.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevSupportManagerBase;->showDevOptionsDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

.field final synthetic val$input:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 403
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$3;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    iput-object p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$3;->val$input:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 406
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$3;->val$input:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 407
    iget-object p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$3;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    invoke-static {p2}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->-$$Nest$fgetmDevSettings(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    move-result-object p2

    invoke-interface {p2}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->getPackagerConnectionSettings()Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->setDebugServerHost(Ljava/lang/String;)V

    .line 408
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$3;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    invoke-virtual {p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->handleReloadJS()V

    return-void
.end method
