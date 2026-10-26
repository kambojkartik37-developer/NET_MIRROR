.class public interface abstract Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;
.super Ljava/lang/Object;
.source "NotThreadSafeViewHierarchyUpdateDebugListener.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "NotThreadSafeViewHierarchyUpdateDebugListener will be deleted in the new architecture."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008a\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0005\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;",
        "",
        "onViewHierarchyUpdateEnqueued",
        "",
        "onViewHierarchyUpdateFinished",
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
.method public abstract onViewHierarchyUpdateEnqueued()V
.end method

.method public abstract onViewHierarchyUpdateFinished()V
.end method
