.class public final Lcom/facebook/react/defaults/DefaultReactNativeHost$getUIManagerProvider$1$viewManagerRegistry$1;
.super Ljava/lang/Object;
.source "DefaultReactNativeHost.kt"

# interfaces
.implements Lcom/facebook/react/uimanager/ViewManagerResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/defaults/DefaultReactNativeHost;->getUIManagerProvider()Lcom/facebook/react/bridge/UIManagerProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u001f\n\u0002\u0010\u001e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001Ju\u0010\u0002\u001ab\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u00128\u00126\u0012&\u0012$\u0012\u0014\u0012\u0012\u0012\u0002\u0008\u0003 \u0005*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00060\u0006 \u0005*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00060\u0006 \u0005*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00060\u0006\u0018\u0001 \u0005*\u000f\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u00a8\u0006\u00010\u0003\u00a8\u0006\u00012\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a2\u0006\u0002\u0010\tJ1\u0010\n\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00080\u0008 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00080\u0008\u0018\u00010\u000c0\u000bH\u0016\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/facebook/react/defaults/DefaultReactNativeHost$getUIManagerProvider$1$viewManagerRegistry$1",
        "Lcom/facebook/react/uimanager/ViewManagerResolver;",
        "getViewManager",
        "Lcom/facebook/react/uimanager/ViewManager;",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "Lcom/facebook/react/uimanager/ReactShadowNode;",
        "viewManagerName",
        "",
        "(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;",
        "getViewManagerNames",
        "",
        "",
        "()Ljava/util/Collection;",
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


# instance fields
.field final synthetic this$0:Lcom/facebook/react/defaults/DefaultReactNativeHost;


# direct methods
.method constructor <init>(Lcom/facebook/react/defaults/DefaultReactNativeHost;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/defaults/DefaultReactNativeHost$getUIManagerProvider$1$viewManagerRegistry$1;->this$0:Lcom/facebook/react/defaults/DefaultReactNativeHost;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getViewManager(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 1

    const-string v0, "viewManagerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/facebook/react/defaults/DefaultReactNativeHost$getUIManagerProvider$1$viewManagerRegistry$1;->this$0:Lcom/facebook/react/defaults/DefaultReactNativeHost;

    invoke-virtual {v0}, Lcom/facebook/react/defaults/DefaultReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/ReactInstanceManager;->createViewManager(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object p1

    return-object p1
.end method

.method public getViewManagerNames()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/facebook/react/defaults/DefaultReactNativeHost$getUIManagerProvider$1$viewManagerRegistry$1;->this$0:Lcom/facebook/react/defaults/DefaultReactNativeHost;

    invoke-virtual {v0}, Lcom/facebook/react/defaults/DefaultReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getViewManagerNames()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
