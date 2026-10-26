.class public interface abstract Lcom/facebook/react/ReactHost;
.super Ljava/lang/Object;
.source "ReactHost.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0016\u001a\u00020\u0017H&J\u001c\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH&J\u0012\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH&J\u0012\u0010\u001e\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH&J\u0012\u0010\u001f\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH&J\u0008\u0010\u001f\u001a\u00020\u0019H&J\u0008\u0010 \u001a\u00020\u0019H&J\u0012\u0010 \u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH&J\"\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H&J\u000e\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*H&J\u0016\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0*2\u0006\u0010-\u001a\u00020&H&J&\u0010.\u001a\u0008\u0012\u0004\u0012\u00020+0*2\u0006\u0010-\u001a\u00020&2\u000e\u0010/\u001a\n\u0018\u000100j\u0004\u0018\u0001`1H&JK\u0010.\u001a\u0008\u0012\u0004\u0012\u00020+0*2\u0006\u0010-\u001a\u00020&2\u000e\u0010/\u001a\n\u0018\u000100j\u0004\u0018\u0001`12#\u0008\u0002\u00102\u001a\u001d\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u00084\u0012\u0008\u00085\u0012\u0004\u0008\u0008(6\u0012\u0004\u0012\u00020\u001903H&J\u0008\u00107\u001a\u00020\u0019H&J*\u00108\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020:2\u0008\u0010<\u001a\u0004\u0018\u00010=H&J\u0010\u0010>\u001a\u00020\u00192\u0006\u0010?\u001a\u00020\u0017H&J\u0010\u0010@\u001a\u00020\u00192\u0006\u0010A\u001a\u00020=H&J\u0010\u0010B\u001a\u00020\u00192\u0006\u0010#\u001a\u00020$H&J\u0016\u0010C\u001a\u00020\u00192\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00190EH&J\u0016\u0010F\u001a\u00020\u00192\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00190EH&J\u0010\u0010G\u001a\u00020\u00192\u0006\u0010H\u001a\u00020IH&J\u0010\u0010J\u001a\u00020\u00192\u0006\u0010H\u001a\u00020IH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006K\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/facebook/react/ReactHost;",
        "",
        "lifecycleState",
        "Lcom/facebook/react/common/LifecycleState;",
        "getLifecycleState",
        "()Lcom/facebook/react/common/LifecycleState;",
        "currentReactContext",
        "Lcom/facebook/react/bridge/ReactContext;",
        "getCurrentReactContext",
        "()Lcom/facebook/react/bridge/ReactContext;",
        "devSupportManager",
        "Lcom/facebook/react/devsupport/interfaces/DevSupportManager;",
        "getDevSupportManager",
        "()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;",
        "reactQueueConfiguration",
        "Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;",
        "getReactQueueConfiguration",
        "()Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;",
        "memoryPressureRouter",
        "Lcom/facebook/react/MemoryPressureRouter;",
        "getMemoryPressureRouter",
        "()Lcom/facebook/react/MemoryPressureRouter;",
        "onBackPressed",
        "",
        "onHostResume",
        "",
        "activity",
        "Landroid/app/Activity;",
        "defaultBackButtonImpl",
        "Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;",
        "onHostLeaveHint",
        "onHostPause",
        "onHostDestroy",
        "createSurface",
        "Lcom/facebook/react/interfaces/fabric/ReactSurface;",
        "context",
        "Landroid/content/Context;",
        "moduleName",
        "",
        "initialProps",
        "Landroid/os/Bundle;",
        "start",
        "Lcom/facebook/react/interfaces/TaskInterface;",
        "Ljava/lang/Void;",
        "reload",
        "reason",
        "destroy",
        "ex",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onDestroyFinished",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "instanceDestroyedSuccessfully",
        "invalidate",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onWindowFocusChange",
        "hasFocus",
        "onNewIntent",
        "intent",
        "onConfigurationChanged",
        "addBeforeDestroyListener",
        "onBeforeDestroy",
        "Lkotlin/Function0;",
        "removeBeforeDestroyListener",
        "addReactInstanceEventListener",
        "listener",
        "Lcom/facebook/react/ReactInstanceEventListener;",
        "removeReactInstanceEventListener",
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
.method public static synthetic $r8$lambda$Q685dfSylwWqtB6Nh33DVVRh3Fw(Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/ReactHost;->destroy$lambda$0(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic destroy$default(Lcom/facebook/react/ReactHost;Ljava/lang/String;Ljava/lang/Exception;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/facebook/react/interfaces/TaskInterface;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 150
    new-instance p3, Lcom/facebook/react/ReactHost$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Lcom/facebook/react/ReactHost$$ExternalSyntheticLambda0;-><init>()V

    .line 147
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/facebook/react/ReactHost;->destroy(Ljava/lang/String;Ljava/lang/Exception;Lkotlin/jvm/functions/Function1;)Lcom/facebook/react/interfaces/TaskInterface;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: destroy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static destroy$lambda$0(Z)Lkotlin/Unit;
    .locals 0

    .line 150
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public abstract addBeforeDestroyListener(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addReactInstanceEventListener(Lcom/facebook/react/ReactInstanceEventListener;)V
.end method

.method public abstract createSurface(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/facebook/react/interfaces/fabric/ReactSurface;
.end method

.method public abstract destroy(Ljava/lang/String;Ljava/lang/Exception;)Lcom/facebook/react/interfaces/TaskInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/facebook/react/interfaces/TaskInterface<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract destroy(Ljava/lang/String;Ljava/lang/Exception;Lkotlin/jvm/functions/Function1;)Lcom/facebook/react/interfaces/TaskInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/facebook/react/interfaces/TaskInterface<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;
.end method

.method public abstract getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;
.end method

.method public abstract getLifecycleState()Lcom/facebook/react/common/LifecycleState;
.end method

.method public abstract getMemoryPressureRouter()Lcom/facebook/react/MemoryPressureRouter;
.end method

.method public abstract getReactQueueConfiguration()Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;
.end method

.method public abstract invalidate()V
.end method

.method public abstract onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
.end method

.method public abstract onBackPressed()Z
.end method

.method public abstract onConfigurationChanged(Landroid/content/Context;)V
.end method

.method public abstract onHostDestroy()V
.end method

.method public abstract onHostDestroy(Landroid/app/Activity;)V
.end method

.method public abstract onHostLeaveHint(Landroid/app/Activity;)V
.end method

.method public abstract onHostPause()V
.end method

.method public abstract onHostPause(Landroid/app/Activity;)V
.end method

.method public abstract onHostResume(Landroid/app/Activity;)V
.end method

.method public abstract onHostResume(Landroid/app/Activity;Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;)V
.end method

.method public abstract onNewIntent(Landroid/content/Intent;)V
.end method

.method public abstract onWindowFocusChange(Z)V
.end method

.method public abstract reload(Ljava/lang/String;)Lcom/facebook/react/interfaces/TaskInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/react/interfaces/TaskInterface<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeBeforeDestroyListener(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeReactInstanceEventListener(Lcom/facebook/react/ReactInstanceEventListener;)V
.end method

.method public abstract start()Lcom/facebook/react/interfaces/TaskInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/interfaces/TaskInterface<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
