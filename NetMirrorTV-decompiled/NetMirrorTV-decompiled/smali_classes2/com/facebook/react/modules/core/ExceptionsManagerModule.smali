.class public Lcom/facebook/react/modules/core/ExceptionsManagerModule;
.super Lcom/facebook/fbreact/specs/NativeExceptionsManagerSpec;
.source "ExceptionsManagerModule.kt"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "ExceptionsManager"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J$\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J$\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/facebook/react/modules/core/ExceptionsManagerModule;",
        "Lcom/facebook/fbreact/specs/NativeExceptionsManagerSpec;",
        "devSupportManager",
        "Lcom/facebook/react/devsupport/interfaces/DevSupportManager;",
        "<init>",
        "(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V",
        "reportFatalException",
        "",
        "message",
        "",
        "stack",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "idDouble",
        "",
        "reportSoftException",
        "reportException",
        "data",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "dismissRedbox",
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


# direct methods
.method public constructor <init>(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V
    .locals 1

    const-string v0, "devSupportManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lcom/facebook/fbreact/specs/NativeExceptionsManagerSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 24
    iput-object p1, p0, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    return-void
.end method


# virtual methods
.method public dismissRedbox()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getDevSupportEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->hideRedboxDialog()V

    :cond_0
    return-void
.end method

.method public reportException(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string v0, "message"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 48
    :cond_0
    const-string v1, "stack"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReadableArray;

    .line 49
    :cond_1
    const-string v2, "isFatal"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 50
    :goto_0
    invoke-static {p1}, Lcom/facebook/react/util/ExceptionDataHelper;->getExtraDataAsJson(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    move-result-object p1

    if-nez v2, :cond_4

    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/facebook/react/util/JSStackTrace;->format(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReactNative"

    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 58
    const-string v0, "extraData: %s"

    invoke-static {v1, v0, p1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 52
    :cond_4
    new-instance v2, Lcom/facebook/react/common/JavascriptException;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/facebook/react/util/JSStackTrace;->format(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/react/common/JavascriptException;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2, p1}, Lcom/facebook/react/common/JavascriptException;->setExtraDataAsJson(Ljava/lang/String;)V

    .line 54
    throw v2
.end method

.method public reportFatalException(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;D)V
    .locals 1

    double-to-int p3, p3

    .line 28
    new-instance p4, Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-direct {p4}, Lcom/facebook/react/bridge/JavaOnlyMap;-><init>()V

    .line 29
    const-string v0, "message"

    invoke-virtual {p4, v0, p1}, Lcom/facebook/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string p1, "stack"

    invoke-virtual {p4, p1, p2}, Lcom/facebook/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 31
    const-string p1, "id"

    invoke-virtual {p4, p1, p3}, Lcom/facebook/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 32
    const-string p1, "isFatal"

    const/4 p2, 0x1

    invoke-virtual {p4, p1, p2}, Lcom/facebook/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    check-cast p4, Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {p0, p4}, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->reportException(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public reportSoftException(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;D)V
    .locals 1

    double-to-int p3, p3

    .line 38
    new-instance p4, Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-direct {p4}, Lcom/facebook/react/bridge/JavaOnlyMap;-><init>()V

    .line 39
    const-string v0, "message"

    invoke-virtual {p4, v0, p1}, Lcom/facebook/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string p1, "stack"

    invoke-virtual {p4, p1, p2}, Lcom/facebook/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 41
    const-string p1, "id"

    invoke-virtual {p4, p1, p3}, Lcom/facebook/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 42
    const-string p1, "isFatal"

    const/4 p2, 0x0

    invoke-virtual {p4, p1, p2}, Lcom/facebook/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    check-cast p4, Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {p0, p4}, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->reportException(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method
