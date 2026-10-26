.class Lcom/facebook/react/devsupport/DevSupportManagerBase$4;
.super Ljava/lang/Object;
.source "DevSupportManagerBase.java"

# interfaces
.implements Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;


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


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$4;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOptionSelected()V
    .locals 2

    .line 420
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$4;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->-$$Nest$fgetmDevSettings(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$4;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    invoke-static {v1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->-$$Nest$fgetmDevSettings(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->isElementInspectorEnabled()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->setElementInspectorEnabled(Z)V

    .line 421
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$4;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    iget-object v0, v0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->mReactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/ReactInstanceDevHelper;->toggleElementInspector()V

    return-void
.end method
