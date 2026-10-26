.class public interface abstract Lcom/facebook/react/interfaces/fabric/ReactSurface;
.super Ljava/lang/Object;
.source "ReactSurface.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H&J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H&J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H&J\u0008\u0010\u001a\u001a\u00020\u001bH&J\u0008\u0010\u001c\u001a\u00020\u001bH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000cR\u0014\u0010\r\u001a\u0004\u0018\u00010\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0012\u0010\u0011\u001a\u00020\u0012X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001d\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/facebook/react/interfaces/fabric/ReactSurface;",
        "",
        "surfaceID",
        "",
        "getSurfaceID",
        "()I",
        "moduleName",
        "",
        "getModuleName",
        "()Ljava/lang/String;",
        "isRunning",
        "",
        "()Z",
        "view",
        "Landroid/view/ViewGroup;",
        "getView",
        "()Landroid/view/ViewGroup;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "prerender",
        "Lcom/facebook/react/interfaces/TaskInterface;",
        "Ljava/lang/Void;",
        "start",
        "stop",
        "clear",
        "",
        "detach",
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
.method public abstract clear()V
.end method

.method public abstract detach()V
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getModuleName()Ljava/lang/String;
.end method

.method public abstract getSurfaceID()I
.end method

.method public abstract getView()Landroid/view/ViewGroup;
.end method

.method public abstract isRunning()Z
.end method

.method public abstract prerender()Lcom/facebook/react/interfaces/TaskInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/interfaces/TaskInterface<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
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

.method public abstract stop()Lcom/facebook/react/interfaces/TaskInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/interfaces/TaskInterface<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
