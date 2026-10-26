.class public final Lcom/facebook/react/views/text/ReactVirtualTextViewManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source "ReactVirtualTextViewManager.kt"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RCTVirtualText"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/text/ReactVirtualTextViewManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/BaseViewManager<",
        "Landroid/view/View;",
        "Lcom/facebook/react/views/text/ReactVirtualTextShadowNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 \u00132\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\nH\u0014J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/react/views/text/ReactVirtualTextViewManager;",
        "Lcom/facebook/react/uimanager/BaseViewManager;",
        "Landroid/view/View;",
        "Lcom/facebook/react/views/text/ReactVirtualTextShadowNode;",
        "<init>",
        "()V",
        "getName",
        "",
        "createViewInstance",
        "context",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "updateExtraData",
        "",
        "view",
        "extraData",
        "",
        "getShadowNodeClass",
        "Ljava/lang/Class;",
        "createShadowNodeInstance",
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
.field public static final Companion:Lcom/facebook/react/views/text/ReactVirtualTextViewManager$Companion;

.field public static final REACT_CLASS:Ljava/lang/String; = "RCTVirtualText"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/text/ReactVirtualTextViewManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/ReactVirtualTextViewManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/text/ReactVirtualTextViewManager;->Companion:Lcom/facebook/react/views/text/ReactVirtualTextViewManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/facebook/react/uimanager/BaseViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactVirtualTextViewManager;->createShadowNodeInstance()Lcom/facebook/react/views/text/ReactVirtualTextShadowNode;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNode;

    return-object v0
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/views/text/ReactVirtualTextShadowNode;
    .locals 1

    .line 33
    new-instance v0, Lcom/facebook/react/views/text/ReactVirtualTextShadowNode;

    invoke-direct {v0}, Lcom/facebook/react/views/text/ReactVirtualTextShadowNode;-><init>()V

    return-object v0
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempt to create a native view for RCTVirtualText"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 22
    const-string v0, "RCTVirtualText"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/react/views/text/ReactVirtualTextShadowNode;",
            ">;"
        }
    .end annotation

    .line 31
    const-class v0, Lcom/facebook/react/views/text/ReactVirtualTextShadowNode;

    return-object v0
.end method

.method public updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "extraData"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
