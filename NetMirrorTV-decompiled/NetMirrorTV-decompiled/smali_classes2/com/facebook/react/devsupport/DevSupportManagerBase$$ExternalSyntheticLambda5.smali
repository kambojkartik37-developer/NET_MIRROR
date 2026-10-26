.class public final synthetic Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/react/common/ShakeDetector$ShakeListener;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda5;->f$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    return-void
.end method


# virtual methods
.method public final onShake()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda5;->f$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showDevOptionsDialog()V

    return-void
.end method
