.class Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate$2;
.super Ljava/lang/Object;
.source "RedBoxDialogSurfaceDelegate.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->runAfterHostResume(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$reactContext:Lcom/facebook/react/bridge/ReactContext;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 157
    iput-object p1, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate$2;->val$runnable:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate$2;->val$reactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate$2;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 161
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate$2;->val$reactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method
