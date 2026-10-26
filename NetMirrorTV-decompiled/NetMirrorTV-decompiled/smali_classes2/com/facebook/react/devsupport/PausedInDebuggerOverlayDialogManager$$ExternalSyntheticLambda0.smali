.class public final synthetic Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PausedInDebuggerOverlayCommandListener;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PausedInDebuggerOverlayCommandListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PausedInDebuggerOverlayCommandListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PausedInDebuggerOverlayCommandListener;

    invoke-static {v0, p1}, Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager;->lambda$showPausedInDebuggerOverlay$0(Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PausedInDebuggerOverlayCommandListener;Landroid/view/View;)V

    return-void
.end method
