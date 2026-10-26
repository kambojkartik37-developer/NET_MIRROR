.class public interface abstract Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler;
.super Ljava/lang/Object;
.source "ReactJsExceptionHandler.kt"


# annotations
.annotation runtime Lcom/facebook/react/common/annotations/UnstableReactNativeAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ParsedError;,
        Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ParsedErrorImpl;,
        Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ParsedStackFrameImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00e7\u0080\u0001\u0018\u00002\u00020\u0001:\u0003\u0006\u0007\u0008J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\t\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler;",
        "",
        "reportJsException",
        "",
        "errorMap",
        "Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ParsedError;",
        "ParsedError",
        "ParsedStackFrameImpl",
        "ParsedErrorImpl",
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
.method public abstract reportJsException(Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ParsedError;)V
.end method
