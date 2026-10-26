.class public abstract Lcom/facebook/react/fabric/GuardedFrameCallback;
.super Ljava/lang/Object;
.source "GuardedFrameCallback.kt"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0014\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH$R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/facebook/react/fabric/GuardedFrameCallback;",
        "Landroid/view/Choreographer$FrameCallback;",
        "exceptionHandler",
        "Lcom/facebook/react/bridge/JSExceptionHandler;",
        "<init>",
        "(Lcom/facebook/react/bridge/JSExceptionHandler;)V",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactContext;",
        "(Lcom/facebook/react/bridge/ReactContext;)V",
        "doFrame",
        "",
        "frameTimeNanos",
        "",
        "doFrameGuarded",
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
.field private final exceptionHandler:Lcom/facebook/react/bridge/JSExceptionHandler;


# direct methods
.method protected constructor <init>(Lcom/facebook/react/bridge/JSExceptionHandler;)V
    .locals 1

    const-string v0, "exceptionHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/fabric/GuardedFrameCallback;->exceptionHandler:Lcom/facebook/react/bridge/JSExceptionHandler;

    return-void
.end method

.method protected constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getExceptionHandler()Lcom/facebook/react/bridge/JSExceptionHandler;

    move-result-object p1

    const-string v0, "getExceptionHandler(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/GuardedFrameCallback;-><init>(Lcom/facebook/react/bridge/JSExceptionHandler;)V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    .line 22
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/fabric/GuardedFrameCallback;->doFrameGuarded(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    iget-object p2, p0, Lcom/facebook/react/fabric/GuardedFrameCallback;->exceptionHandler:Lcom/facebook/react/bridge/JSExceptionHandler;

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/JSExceptionHandler;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method protected abstract doFrameGuarded(J)V
.end method
