.class public final synthetic Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:[Lcom/facebook/react/devsupport/interfaces/StackFrame;

.field public final synthetic f$3:I

.field public final synthetic f$4:Lcom/facebook/react/devsupport/interfaces/ErrorType;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/interfaces/ErrorType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda12;->f$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    iput-object p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda12;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda12;->f$2:[Lcom/facebook/react/devsupport/interfaces/StackFrame;

    iput p4, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda12;->f$3:I

    iput-object p5, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda12;->f$4:Lcom/facebook/react/devsupport/interfaces/ErrorType;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda12;->f$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda12;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda12;->f$2:[Lcom/facebook/react/devsupport/interfaces/StackFrame;

    iget v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda12;->f$3:I

    iget-object v4, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda12;->f$4:Lcom/facebook/react/devsupport/interfaces/ErrorType;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->$r8$lambda$G-U5Hmy8R5VAuH2-0khJ0cTToNs(Lcom/facebook/react/devsupport/DevSupportManagerBase;Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/interfaces/ErrorType;)V

    return-void
.end method
