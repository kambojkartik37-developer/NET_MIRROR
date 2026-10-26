.class public interface abstract Lcom/facebook/react/bridge/UIManagerListener;
.super Ljava/lang/Object;
.source "UIManagerListener.kt"


# annotations
.annotation runtime Lcom/facebook/react/common/annotations/UnstableReactNativeAPI;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/facebook/react/bridge/UIManagerListener;",
        "",
        "willDispatchViewUpdates",
        "",
        "uiManager",
        "Lcom/facebook/react/bridge/UIManager;",
        "willMountItems",
        "didMountItems",
        "didDispatchMountItems",
        "didScheduleMountItems",
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
.method public abstract didDispatchMountItems(Lcom/facebook/react/bridge/UIManager;)V
.end method

.method public abstract didMountItems(Lcom/facebook/react/bridge/UIManager;)V
.end method

.method public abstract didScheduleMountItems(Lcom/facebook/react/bridge/UIManager;)V
.end method

.method public abstract willDispatchViewUpdates(Lcom/facebook/react/bridge/UIManager;)V
.end method

.method public abstract willMountItems(Lcom/facebook/react/bridge/UIManager;)V
.end method
