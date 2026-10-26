.class public abstract Lcom/facebook/react/bridge/GuardedRunnable;
.super Ljava/lang/Object;
.source "GuardedRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final mExceptionHandler:Lcom/facebook/react/bridge/JSExceptionHandler;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/JSExceptionHandler;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/react/bridge/GuardedRunnable;->mExceptionHandler:Lcom/facebook/react/bridge/JSExceptionHandler;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 19
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getExceptionHandler()Lcom/facebook/react/bridge/JSExceptionHandler;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/JSExceptionHandler;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/GuardedRunnable;->runGuarded()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 31
    iget-object v1, p0, Lcom/facebook/react/bridge/GuardedRunnable;->mExceptionHandler:Lcom/facebook/react/bridge/JSExceptionHandler;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/JSExceptionHandler;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public abstract runGuarded()V
.end method
