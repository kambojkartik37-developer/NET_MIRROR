.class public final synthetic Lcom/facebook/react/modules/camera/ImageStoreManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/modules/camera/ImageStoreManager;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/facebook/react/bridge/Callback;

.field public final synthetic f$3:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/modules/camera/ImageStoreManager;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/camera/ImageStoreManager$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/react/modules/camera/ImageStoreManager;

    iput-object p2, p0, Lcom/facebook/react/modules/camera/ImageStoreManager$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/react/modules/camera/ImageStoreManager$$ExternalSyntheticLambda0;->f$2:Lcom/facebook/react/bridge/Callback;

    iput-object p4, p0, Lcom/facebook/react/modules/camera/ImageStoreManager$$ExternalSyntheticLambda0;->f$3:Lcom/facebook/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/react/modules/camera/ImageStoreManager$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/react/modules/camera/ImageStoreManager;

    iget-object v1, p0, Lcom/facebook/react/modules/camera/ImageStoreManager$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/react/modules/camera/ImageStoreManager$$ExternalSyntheticLambda0;->f$2:Lcom/facebook/react/bridge/Callback;

    iget-object v3, p0, Lcom/facebook/react/modules/camera/ImageStoreManager$$ExternalSyntheticLambda0;->f$3:Lcom/facebook/react/bridge/Callback;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/modules/camera/ImageStoreManager;->$r8$lambda$lVeHviXmd8TzIPdaAKXHMY55gcg(Lcom/facebook/react/modules/camera/ImageStoreManager;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method
