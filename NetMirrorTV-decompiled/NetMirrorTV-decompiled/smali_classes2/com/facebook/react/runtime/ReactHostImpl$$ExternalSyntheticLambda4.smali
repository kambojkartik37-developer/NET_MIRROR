.class public final synthetic Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceCalback;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic f$1:Lcom/facebook/react/bridge/JSBundleLoader;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/bridge/JSBundleLoader;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda4;->f$0:Lcom/facebook/react/runtime/ReactHostImpl;

    iput-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda4;->f$1:Lcom/facebook/react/bridge/JSBundleLoader;

    return-void
.end method


# virtual methods
.method public final then(Lcom/facebook/react/runtime/ReactInstance;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda4;->f$0:Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda4;->f$1:Lcom/facebook/react/bridge/JSBundleLoader;

    invoke-static {v0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->$r8$lambda$atSlM9Gf7wpgYlxCPwmBTs5pW14(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/bridge/JSBundleLoader;Lcom/facebook/react/runtime/ReactInstance;)V

    return-void
.end method
