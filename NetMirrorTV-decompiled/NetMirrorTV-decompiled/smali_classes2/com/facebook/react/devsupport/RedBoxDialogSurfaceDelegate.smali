.class Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;
.super Ljava/lang/Object;
.source "RedBoxDialogSurfaceDelegate.java"

# interfaces
.implements Lcom/facebook/react/common/SurfaceDelegate;


# instance fields
.field private final mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

.field private mDialog:Landroid/app/Dialog;

.field private final mDoubleTapReloadRecognizer:Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;

.field private mRedBoxContentView:Lcom/facebook/react/devsupport/RedBoxContentView;


# direct methods
.method static bridge synthetic -$$Nest$fgetmDevSupportManager(Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;)Lcom/facebook/react/devsupport/interfaces/DevSupportManager;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDoubleTapReloadRecognizer(Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;)Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->mDoubleTapReloadRecognizer:Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRedBoxContentView(Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;)Lcom/facebook/react/devsupport/RedBoxContentView;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->mRedBoxContentView:Lcom/facebook/react/devsupport/RedBoxContentView;

    return-object p0
.end method

.method public constructor <init>(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 46
    new-instance p1, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;

    invoke-direct {p1}, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->mDoubleTapReloadRecognizer:Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;

    return-void
.end method

.method private static runAfterHostResume(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 156
    new-instance v0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate$2;

    invoke-direct {v0, p1, p0}, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate$2;-><init>(Ljava/lang/Runnable;Lcom/facebook/react/bridge/ReactContext;)V

    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method


# virtual methods
.method public createContentView(Ljava/lang/String;)V
    .locals 2

    .line 53
    iget-object p1, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getRedBoxHandler()Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;

    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    new-instance v1, Lcom/facebook/react/devsupport/RedBoxContentView;

    invoke-direct {v1, v0}, Lcom/facebook/react/devsupport/RedBoxContentView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->mRedBoxContentView:Lcom/facebook/react/devsupport/RedBoxContentView;

    .line 66
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 67
    invoke-virtual {v1, v0}, Lcom/facebook/react/devsupport/RedBoxContentView;->setDevSupportManager(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)Lcom/facebook/react/devsupport/RedBoxContentView;

    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Lcom/facebook/react/devsupport/RedBoxContentView;->setRedBoxHandler(Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;)Lcom/facebook/react/devsupport/RedBoxContentView;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/facebook/react/devsupport/RedBoxContentView;->init()V

    return-void

    .line 56
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getLastErrorTitle()Ljava/lang/String;

    move-result-object p1

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to launch redbox because react activity are not available, here is the error that redbox would\'ve displayed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    goto :goto_1

    .line 61
    :cond_2
    const-string p1, "N/A"

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 57
    const-string v0, "ReactNative"

    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public destroyContentView()V
    .locals 1

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->mRedBoxContentView:Lcom/facebook/react/devsupport/RedBoxContentView;

    return-void
.end method

.method public hide()V
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 177
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 179
    const-string v1, "ReactNative"

    const-string v2, "RedBoxDialogSurfaceDelegate: error while dismissing dialog: "

    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->destroyContentView()V

    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->mDialog:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public isContentViewReady()Z
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->mRedBoxContentView:Lcom/facebook/react/devsupport/RedBoxContentView;

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

    .line 189
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public show()V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getLastErrorTitle()Ljava/lang/String;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 86
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->mRedBoxContentView:Lcom/facebook/react/devsupport/RedBoxContentView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/RedBoxContentView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eq v0, v1, :cond_2

    .line 107
    :cond_1
    const-string v0, "RedBox"

    invoke-virtual {p0, v0}, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->createContentView(Ljava/lang/String;)V

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->mRedBoxContentView:Lcom/facebook/react/devsupport/RedBoxContentView;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/RedBoxContentView;->refreshContentView()V

    .line 111
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->mDialog:Landroid/app/Dialog;

    if-nez v0, :cond_3

    .line 112
    new-instance v0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate$1;

    sget v2, Lcom/facebook/react/R$style;->Theme_Catalyst_RedBox:I

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate$1;-><init>(Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->mDialog:Landroid/app/Dialog;

    const/4 v1, 0x1

    .line 149
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 150
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->mDialog:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->mRedBoxContentView:Lcom/facebook/react/devsupport/RedBoxContentView;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 152
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    .line 87
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 93
    new-instance v0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;)V

    invoke-static {v1, v0}, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->runAfterHostResume(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/Runnable;)V

    return-void

    .line 97
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to launch redbox because react activity and react context is not available, here is the error that redbox would\'ve displayed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_6

    goto :goto_1

    .line 101
    :cond_6
    const-string v0, "N/A"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    const-string v1, "ReactNative"

    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
