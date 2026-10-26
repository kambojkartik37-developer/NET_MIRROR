.class public final Lcom/facebook/react/views/modal/ModalHostShadowNode;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;
.source "ModalHostShadowNode.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This class is no longer used and will be removed soon."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/facebook/react/views/modal/ModalHostShadowNode;",
        "Lcom/facebook/react/uimanager/LayoutShadowNode;",
        "<init>",
        "()V",
        "addChildAt",
        "",
        "child",
        "Lcom/facebook/react/uimanager/ReactShadowNodeImpl;",
        "i",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic addChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 0

    .line 21
    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ModalHostShadowNode;->addChildAt(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V

    return-void
.end method

.method public addChildAt(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/LayoutShadowNode;->addChildAt(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V

    return-void
.end method
