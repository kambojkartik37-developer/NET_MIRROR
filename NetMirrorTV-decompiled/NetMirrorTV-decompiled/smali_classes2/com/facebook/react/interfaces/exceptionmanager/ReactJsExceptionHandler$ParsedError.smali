.class public interface abstract Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ParsedError;
.super Ljava/lang/Object;
.source "ReactJsExceptionHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ParsedError"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ParsedError$StackFrame;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001:\u0001\u001cR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005R\u0014\u0010\n\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005R\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0012\u0010\u0011\u001a\u00020\u0012X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0012\u0010\u0015\u001a\u00020\u0016X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0017R\u0012\u0010\u0018\u001a\u00020\u0019X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001d\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ParsedError;",
        "",
        "message",
        "",
        "getMessage",
        "()Ljava/lang/String;",
        "originalMessage",
        "getOriginalMessage",
        "name",
        "getName",
        "componentStack",
        "getComponentStack",
        "stack",
        "",
        "Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ParsedError$StackFrame;",
        "getStack",
        "()Ljava/util/List;",
        "id",
        "",
        "getId",
        "()I",
        "isFatal",
        "",
        "()Z",
        "extraData",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "getExtraData",
        "()Lcom/facebook/react/bridge/ReadableMap;",
        "StackFrame",
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
.method public abstract getComponentStack()Ljava/lang/String;
.end method

.method public abstract getExtraData()Lcom/facebook/react/bridge/ReadableMap;
.end method

.method public abstract getId()I
.end method

.method public abstract getMessage()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getOriginalMessage()Ljava/lang/String;
.end method

.method public abstract getStack()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ParsedError$StackFrame;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isFatal()Z
.end method
