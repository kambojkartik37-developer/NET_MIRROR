.class public Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;
.super Lcom/facebook/fbreact/specs/NativeHeadlessJsTaskSupportSpec;
.source "HeadlessJsTaskSupportModule.kt"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "HeadlessJsTaskSupport"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;",
        "Lcom/facebook/fbreact/specs/NativeHeadlessJsTaskSupportSpec;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "notifyTaskRetry",
        "",
        "taskIdDouble",
        "",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "notifyTaskFinished",
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


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeHeadlessJsTaskSupportSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method public notifyTaskFinished(D)V
    .locals 1

    double-to-int p1, p1

    .line 41
    invoke-virtual {p0}, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/bridge/ReactContext;

    invoke-static {p2}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->getInstance(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/jstasks/HeadlessJsTaskContext;

    move-result-object p2

    .line 42
    invoke-virtual {p2, p1}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->isTaskRunning(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p2, p1}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->finishTask(I)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 45
    const-class p2, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;

    const-string v0, "Tried to finish non-active task with id %d. Did it time out?"

    invoke-static {p2, v0, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public notifyTaskRetry(DLcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    double-to-int p1, p1

    .line 26
    invoke-virtual {p0}, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/bridge/ReactContext;

    invoke-static {p2}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->getInstance(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/jstasks/HeadlessJsTaskContext;

    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->isTaskRunning(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p2, p1}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->retryTask(I)Z

    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 31
    const-class p2, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;

    const-string v0, "Tried to retry non-active task with id %d. Did it time out?"

    invoke-static {p2, v0, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
