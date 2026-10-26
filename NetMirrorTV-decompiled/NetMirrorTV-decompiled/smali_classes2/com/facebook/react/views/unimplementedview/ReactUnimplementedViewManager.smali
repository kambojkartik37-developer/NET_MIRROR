.class public final Lcom/facebook/react/views/unimplementedview/ReactUnimplementedViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "ReactUnimplementedViewManager.kt"

# interfaces
.implements Lcom/facebook/react/viewmanagers/UnimplementedNativeViewManagerInterface;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "UnimplementedNativeView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/unimplementedview/ReactUnimplementedViewManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/facebook/react/views/unimplementedview/ReactUnimplementedView;",
        ">;",
        "Lcom/facebook/react/viewmanagers/UnimplementedNativeViewManagerInterface<",
        "Lcom/facebook/react/views/unimplementedview/ReactUnimplementedView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0014J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u001a\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\rH\u0017R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/facebook/react/views/unimplementedview/ReactUnimplementedViewManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/facebook/react/views/unimplementedview/ReactUnimplementedView;",
        "Lcom/facebook/react/viewmanagers/UnimplementedNativeViewManagerInterface;",
        "<init>",
        "()V",
        "delegate",
        "Lcom/facebook/react/uimanager/ViewManagerDelegate;",
        "getDelegate",
        "createViewInstance",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "getName",
        "",
        "setName",
        "",
        "view",
        "name",
        "Companion",
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
.field public static final Companion:Lcom/facebook/react/views/unimplementedview/ReactUnimplementedViewManager$Companion;

.field public static final REACT_CLASS:Ljava/lang/String; = "UnimplementedNativeView"


# instance fields
.field private final delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/facebook/react/views/unimplementedview/ReactUnimplementedView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/unimplementedview/ReactUnimplementedViewManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/unimplementedview/ReactUnimplementedViewManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/unimplementedview/ReactUnimplementedViewManager;->Companion:Lcom/facebook/react/views/unimplementedview/ReactUnimplementedViewManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 25
    new-instance v0, Lcom/facebook/react/viewmanagers/UnimplementedNativeViewManagerDelegate;

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-direct {v0, v1}, Lcom/facebook/react/viewmanagers/UnimplementedNativeViewManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    check-cast v0, Lcom/facebook/react/uimanager/ViewManagerDelegate;

    iput-object v0, p0, Lcom/facebook/react/views/unimplementedview/ReactUnimplementedViewManager;->delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/unimplementedview/ReactUnimplementedViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/unimplementedview/ReactUnimplementedView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/unimplementedview/ReactUnimplementedView;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/facebook/react/views/unimplementedview/ReactUnimplementedView;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/unimplementedview/ReactUnimplementedView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/facebook/react/views/unimplementedview/ReactUnimplementedView;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/facebook/react/views/unimplementedview/ReactUnimplementedViewManager;->delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 33
    const-string v0, "UnimplementedNativeView"

    return-object v0
.end method

.method public bridge synthetic setName(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/facebook/react/views/unimplementedview/ReactUnimplementedView;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/unimplementedview/ReactUnimplementedViewManager;->setName(Lcom/facebook/react/views/unimplementedview/ReactUnimplementedView;Ljava/lang/String;)V

    return-void
.end method

.method public setName(Lcom/facebook/react/views/unimplementedview/ReactUnimplementedView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "name"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 37
    const-string p2, "<null component name>"

    :cond_0
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/unimplementedview/ReactUnimplementedView;->setName$ReactAndroid_release(Ljava/lang/String;)V

    return-void
.end method
