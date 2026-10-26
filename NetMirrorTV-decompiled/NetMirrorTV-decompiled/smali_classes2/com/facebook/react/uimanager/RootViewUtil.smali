.class public final Lcom/facebook/react/uimanager/RootViewUtil;
.super Ljava/lang/Object;
.source "RootViewUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/RootViewUtil;",
        "",
        "<init>",
        "()V",
        "getRootView",
        "Lcom/facebook/react/uimanager/RootView;",
        "reactView",
        "Landroid/view/View;",
        "getViewportOffset",
        "Landroid/graphics/Point;",
        "v",
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


# static fields
.field public static final INSTANCE:Lcom/facebook/react/uimanager/RootViewUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/uimanager/RootViewUtil;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/RootViewUtil;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/RootViewUtil;->INSTANCE:Lcom/facebook/react/uimanager/RootViewUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getRootView(Landroid/view/View;)Lcom/facebook/react/uimanager/RootView;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "reactView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :goto_0
    instance-of v0, p0, Lcom/facebook/react/uimanager/RootView;

    if-eqz v0, :cond_0

    .line 23
    check-cast p0, Lcom/facebook/react/uimanager/RootView;

    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 26
    :cond_1
    instance-of v0, p0, Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(Z)V

    .line 27
    check-cast p0, Landroid/view/View;

    goto :goto_0
.end method

.method public static final getViewportOffset(Landroid/view/View;)Landroid/graphics/Point;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [I

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 39
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 40
    invoke-virtual {p0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 p0, 0x0

    .line 41
    aget v2, v0, p0

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    aput v2, v0, p0

    const/4 v2, 0x1

    .line 42
    aget v3, v0, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v1

    aput v3, v0, v2

    .line 43
    new-instance v1, Landroid/graphics/Point;

    aget p0, v0, p0

    aget v0, v0, v2

    invoke-direct {v1, p0, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method
