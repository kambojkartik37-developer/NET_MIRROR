.class public final Lcom/facebook/react/views/modal/ReactModalHostView$showOrUpdate$1;
.super Ljava/lang/Object;
.source "ReactModalHostView.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/modal/ReactModalHostView;->showOrUpdate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/facebook/react/views/modal/ReactModalHostView$showOrUpdate$1",
        "Landroid/content/DialogInterface$OnKeyListener;",
        "onKey",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "keyCode",
        "",
        "event",
        "Landroid/view/KeyEvent;",
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
.field final synthetic this$0:Lcom/facebook/react/views/modal/ReactModalHostView;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/modal/ReactModalHostView;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$showOrUpdate$1;->this$0:Lcom/facebook/react/views/modal/ReactModalHostView;

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 6

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView$showOrUpdate$1;->this$0:Lcom/facebook/react/views/modal/ReactModalHostView;

    invoke-static {v0}, Lcom/facebook/react/views/modal/ReactModalHostView;->access$getDialogRootViewGroup$p(Lcom/facebook/react/views/modal/ReactModalHostView;)Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->getAndroidHWInputDeviceHelper$ReactAndroid_release()Lcom/facebook/react/modules/core/ReactAndroidHWInputDeviceHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$showOrUpdate$1;->this$0:Lcom/facebook/react/views/modal/ReactModalHostView;

    invoke-static {v1}, Lcom/facebook/react/views/modal/ReactModalHostView;->access$getDialogRootViewGroup$p(Lcom/facebook/react/views/modal/ReactModalHostView;)Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;->getReactContext$ReactAndroid_release()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0, p3, v1}, Lcom/facebook/react/modules/core/ReactAndroidHWInputDeviceHelper;->handleKeyEvent(Landroid/view/KeyEvent;Lcom/facebook/react/bridge/ReactContext;)V

    .line 262
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    const/16 v3, 0x6f

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    if-eq p2, v4, :cond_1

    if-eq p2, v3, :cond_1

    .line 279
    iget-object p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$showOrUpdate$1;->this$0:Lcom/facebook/react/views/modal/ReactModalHostView;

    invoke-virtual {p1}, Lcom/facebook/react/views/modal/ReactModalHostView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of v0, p1, Lcom/facebook/react/ReactActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/react/ReactActivity;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 281
    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/ReactActivity;->onDialogKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 269
    :cond_1
    iget-object p2, p0, Lcom/facebook/react/views/modal/ReactModalHostView$showOrUpdate$1;->this$0:Lcom/facebook/react/views/modal/ReactModalHostView;

    invoke-virtual {p2}, Lcom/facebook/react/views/modal/ReactModalHostView;->getOnRequestCloseListener()Lcom/facebook/react/views/modal/ReactModalHostView$OnRequestCloseListener;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 272
    invoke-interface {p2, p1}, Lcom/facebook/react/views/modal/ReactModalHostView$OnRequestCloseListener;->onRequestClose(Landroid/content/DialogInterface;)V

    return v5

    .line 269
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "onRequestClose callback must be set if back key is expected to close the modal"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 287
    :cond_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_5

    if-eq p2, v4, :cond_5

    if-eq p2, v3, :cond_5

    .line 298
    iget-object p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$showOrUpdate$1;->this$0:Lcom/facebook/react/views/modal/ReactModalHostView;

    invoke-virtual {p1}, Lcom/facebook/react/views/modal/ReactModalHostView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of v2, p1, Lcom/facebook/react/ReactActivity;

    if-eqz v2, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/facebook/react/ReactActivity;

    :cond_4
    if-eqz v1, :cond_5

    .line 300
    invoke-virtual {v1, p2, p3}, Lcom/facebook/react/ReactActivity;->onDialogKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_5
    return v0
.end method
