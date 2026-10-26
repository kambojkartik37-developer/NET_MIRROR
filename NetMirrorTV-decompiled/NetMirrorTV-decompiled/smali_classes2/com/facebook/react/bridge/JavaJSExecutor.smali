.class public interface abstract Lcom/facebook/react/bridge/JavaJSExecutor;
.super Ljava/lang/Object;
.source "JavaJSExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/JavaJSExecutor$Factory;,
        Lcom/facebook/react/bridge/JavaJSExecutor$ProxyExecutorException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008g\u0018\u00002\u00020\u0001:\u0002\r\u000eJ\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\'J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000f\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/facebook/react/bridge/JavaJSExecutor;",
        "",
        "close",
        "",
        "loadBundle",
        "sourceURL",
        "",
        "executeJSCall",
        "methodName",
        "jsonArgsArray",
        "setGlobalVariable",
        "propertyName",
        "jsonEncodedValue",
        "Factory",
        "ProxyExecutorException",
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
.method public abstract close()V
.end method

.method public abstract executeJSCall(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/react/bridge/JavaJSExecutor$ProxyExecutorException;
        }
    .end annotation
.end method

.method public abstract loadBundle(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/react/bridge/JavaJSExecutor$ProxyExecutorException;
        }
    .end annotation
.end method

.method public abstract setGlobalVariable(Ljava/lang/String;Ljava/lang/String;)V
.end method
