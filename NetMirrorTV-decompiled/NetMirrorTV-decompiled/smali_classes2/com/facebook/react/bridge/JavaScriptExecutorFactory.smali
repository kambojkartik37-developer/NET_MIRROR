.class public interface abstract Lcom/facebook/react/bridge/JavaScriptExecutorFactory;
.super Ljava/lang/Object;
.source "JavaScriptExecutorFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\t\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/facebook/react/bridge/JavaScriptExecutorFactory;",
        "",
        "create",
        "Lcom/facebook/react/bridge/JavaScriptExecutor;",
        "startSamplingProfiler",
        "",
        "stopSamplingProfiler",
        "filename",
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


# virtual methods
.method public abstract create()Lcom/facebook/react/bridge/JavaScriptExecutor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract startSamplingProfiler()V
.end method

.method public abstract stopSamplingProfiler(Ljava/lang/String;)V
.end method
