.class public interface abstract Lcom/facebook/react/uimanager/IViewGroupManager;
.super Ljava/lang/Object;
.source "IViewGroupManager.kt"

# interfaces
.implements Lcom/facebook/react/uimanager/IViewManagerWithChildren;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/react/uimanager/IViewManagerWithChildren;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003J%\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\tH&\u00a2\u0006\u0002\u0010\nJ\u001f\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\tH&\u00a2\u0006\u0002\u0010\u000cJ\u001d\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\tH&\u00a2\u0006\u0002\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0012\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0013\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/IViewGroupManager;",
        "T",
        "Landroid/view/View;",
        "Lcom/facebook/react/uimanager/IViewManagerWithChildren;",
        "addView",
        "",
        "parent",
        "child",
        "index",
        "",
        "(Landroid/view/View;Landroid/view/View;I)V",
        "getChildAt",
        "(Landroid/view/View;I)Landroid/view/View;",
        "removeViewAt",
        "(Landroid/view/View;I)V",
        "removeAllViews",
        "(Landroid/view/View;)V",
        "getChildCount",
        "(Landroid/view/View;)I",
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
.method public abstract addView(Landroid/view/View;Landroid/view/View;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract getChildAt(Landroid/view/View;I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public abstract getChildCount(Landroid/view/View;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public removeAllViews(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 28
    invoke-interface {p0, p1}, Lcom/facebook/react/uimanager/IViewGroupManager;->getChildCount(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_0

    .line 29
    invoke-interface {p0, p1, v0}, Lcom/facebook/react/uimanager/IViewGroupManager;->removeViewAt(Landroid/view/View;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract removeViewAt(Landroid/view/View;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method
