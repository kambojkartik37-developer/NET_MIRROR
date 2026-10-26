.class public final Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup$updateState$2$1;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "ReactModalHostView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->updateState(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup$updateState$2$1",
        "Lcom/facebook/react/bridge/GuardedRunnable;",
        "runGuarded",
        "",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_run:Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup$updateState$2$1;->$this_run:Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;

    .line 500
    check-cast p2, Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public runGuarded()V
    .locals 4

    .line 502
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup$updateState$2$1;->$this_run:Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;

    invoke-virtual {v0}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->getReactContext$ReactAndroid_release()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 503
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    if-eqz v0, :cond_0

    .line 504
    iget-object v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup$updateState$2$1;->$this_run:Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;

    invoke-virtual {v1}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup$updateState$2$1;->$this_run:Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;

    invoke-static {v2}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->access$getViewWidth$p(Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;)I

    move-result v2

    iget-object v3, p0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup$updateState$2$1;->$this_run:Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;

    invoke-static {v3}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->access$getViewHeight$p(Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/UIManagerModule;->updateNodeSize(III)V

    :cond_0
    return-void
.end method
