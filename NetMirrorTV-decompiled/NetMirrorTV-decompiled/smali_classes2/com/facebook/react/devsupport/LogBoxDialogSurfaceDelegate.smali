.class public final Lcom/facebook/react/devsupport/LogBoxDialogSurfaceDelegate;
.super Ljava/lang/Object;
.source "LogBoxDialogSurfaceDelegate.kt"

# interfaces
.implements Lcom/facebook/react/common/SurfaceDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000bH\u0016J\u0008\u0010\u0011\u001a\u00020\u000bH\u0016J\u0008\u0010\u0012\u001a\u00020\u000bH\u0016J\u0008\u0010\u0013\u001a\u00020\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/react/devsupport/LogBoxDialogSurfaceDelegate;",
        "Lcom/facebook/react/common/SurfaceDelegate;",
        "devSupportManager",
        "Lcom/facebook/react/devsupport/interfaces/DevSupportManager;",
        "<init>",
        "(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V",
        "reactRootView",
        "Landroid/view/View;",
        "dialog",
        "Lcom/facebook/react/devsupport/LogBoxDialog;",
        "createContentView",
        "",
        "appKey",
        "",
        "isContentViewReady",
        "",
        "destroyContentView",
        "show",
        "hide",
        "isShowing",
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
.field private final devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

.field private dialog:Lcom/facebook/react/devsupport/LogBoxDialog;

.field private reactRootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V
    .locals 1

    const-string v0, "devSupportManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/LogBoxDialogSurfaceDelegate;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    return-void
.end method


# virtual methods
.method public createContentView(Ljava/lang/String;)V
    .locals 2

    const-string v0, "appKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "LogBox"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "This surface manager can only create LogBox React application"

    .line 28
    invoke-static {p1, v1}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/facebook/react/devsupport/LogBoxDialogSurfaceDelegate;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {p1, v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->createRootView(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/devsupport/LogBoxDialogSurfaceDelegate;->reactRootView:Landroid/view/View;

    if-nez p1, :cond_0

    .line 32
    const-string p1, "Unable to launch logbox because react was unable to create the root view"

    invoke-static {p1}, Lcom/facebook/react/util/RNLog;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public destroyContentView()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/facebook/react/devsupport/LogBoxDialogSurfaceDelegate;->reactRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 40
    iget-object v1, p0, Lcom/facebook/react/devsupport/LogBoxDialogSurfaceDelegate;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v1, v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->destroyRootView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/facebook/react/devsupport/LogBoxDialogSurfaceDelegate;->reactRootView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public hide()V
    .locals 3

    .line 64
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/LogBoxDialogSurfaceDelegate;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/facebook/react/devsupport/LogBoxDialogSurfaceDelegate;->dialog:Lcom/facebook/react/devsupport/LogBoxDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/LogBoxDialog;->dismiss()V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/LogBoxDialogSurfaceDelegate;->reactRootView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/facebook/react/devsupport/LogBoxDialogSurfaceDelegate;->reactRootView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 68
    :cond_2
    iput-object v1, p0, Lcom/facebook/react/devsupport/LogBoxDialogSurfaceDelegate;->dialog:Lcom/facebook/react/devsupport/LogBoxDialog;

    return-void
.end method

.method public isContentViewReady()Z
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/facebook/react/devsupport/LogBoxDialogSurfaceDelegate;->reactRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/facebook/react/devsupport/LogBoxDialogSurfaceDelegate;->dialog:Lcom/facebook/react/devsupport/LogBoxDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/LogBoxDialog;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public show()V
    .locals 3

    .line 46
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/LogBoxDialogSurfaceDelegate;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/facebook/react/devsupport/LogBoxDialogSurfaceDelegate;->isContentViewReady()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/LogBoxDialogSurfaceDelegate;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 56
    :cond_1
    new-instance v1, Lcom/facebook/react/devsupport/LogBoxDialog;

    iget-object v2, p0, Lcom/facebook/react/devsupport/LogBoxDialogSurfaceDelegate;->reactRootView:Landroid/view/View;

    invoke-direct {v1, v0, v2}, Lcom/facebook/react/devsupport/LogBoxDialog;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v1, p0, Lcom/facebook/react/devsupport/LogBoxDialogSurfaceDelegate;->dialog:Lcom/facebook/react/devsupport/LogBoxDialog;

    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v0}, Lcom/facebook/react/devsupport/LogBoxDialog;->setCancelable(Z)V

    .line 59
    invoke-virtual {v1}, Lcom/facebook/react/devsupport/LogBoxDialog;->show()V

    return-void

    .line 52
    :cond_2
    :goto_0
    const-string v0, "Unable to launch logbox because react activity is not available, here is the error that logbox would\'ve displayed: "

    .line 51
    invoke-static {v0}, Lcom/facebook/react/util/RNLog;->e(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
