.class public final synthetic Lcom/facebook/react/ReactInstanceManager$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/ReactInstanceManager$3;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/ReactInstanceManager$3;ZLcom/facebook/react/modules/debug/interfaces/DeveloperSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager$3$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/react/ReactInstanceManager$3;

    iput-boolean p2, p0, Lcom/facebook/react/ReactInstanceManager$3$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p3, p0, Lcom/facebook/react/ReactInstanceManager$3$$ExternalSyntheticLambda0;->f$2:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager$3$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/react/ReactInstanceManager$3;

    iget-boolean v1, p0, Lcom/facebook/react/ReactInstanceManager$3$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager$3$$ExternalSyntheticLambda0;->f$2:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-static {v0, v1, v2}, Lcom/facebook/react/ReactInstanceManager$3;->$r8$lambda$Qmf8L76jN9hF90FlpOjv03-zLZY(Lcom/facebook/react/ReactInstanceManager$3;ZLcom/facebook/react/modules/debug/interfaces/DeveloperSettings;)V

    return-void
.end method
