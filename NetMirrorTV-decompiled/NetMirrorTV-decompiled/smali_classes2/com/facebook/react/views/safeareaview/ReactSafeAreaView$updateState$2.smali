.class public final Lcom/facebook/react/views/safeareaview/ReactSafeAreaView$updateState$2;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "ReactSafeAreaView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/safeareaview/ReactSafeAreaView;->updateState(Landroidx/core/graphics/Insets;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/facebook/react/views/safeareaview/ReactSafeAreaView$updateState$2",
        "Lcom/facebook/react/bridge/GuardedRunnable;",
        "runGuarded",
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


# instance fields
.field final synthetic $insets:Landroidx/core/graphics/Insets;

.field final synthetic this$0:Lcom/facebook/react/views/safeareaview/ReactSafeAreaView;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/safeareaview/ReactSafeAreaView;Landroidx/core/graphics/Insets;Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/safeareaview/ReactSafeAreaView$updateState$2;->this$0:Lcom/facebook/react/views/safeareaview/ReactSafeAreaView;

    iput-object p2, p0, Lcom/facebook/react/views/safeareaview/ReactSafeAreaView$updateState$2;->$insets:Landroidx/core/graphics/Insets;

    .line 57
    check-cast p3, Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {p0, p3}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public runGuarded()V
    .locals 7

    .line 59
    iget-object v0, p0, Lcom/facebook/react/views/safeareaview/ReactSafeAreaView$updateState$2;->this$0:Lcom/facebook/react/views/safeareaview/ReactSafeAreaView;

    invoke-virtual {v0}, Lcom/facebook/react/views/safeareaview/ReactSafeAreaView;->getReactContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 60
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/facebook/react/uimanager/UIManagerModule;

    if-eqz v1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/facebook/react/views/safeareaview/ReactSafeAreaView$updateState$2;->this$0:Lcom/facebook/react/views/safeareaview/ReactSafeAreaView;

    invoke-virtual {v0}, Lcom/facebook/react/views/safeareaview/ReactSafeAreaView;->getId()I

    move-result v2

    iget-object v0, p0, Lcom/facebook/react/views/safeareaview/ReactSafeAreaView$updateState$2;->$insets:Landroidx/core/graphics/Insets;

    iget v3, v0, Landroidx/core/graphics/Insets;->top:I

    iget-object v0, p0, Lcom/facebook/react/views/safeareaview/ReactSafeAreaView$updateState$2;->$insets:Landroidx/core/graphics/Insets;

    iget v4, v0, Landroidx/core/graphics/Insets;->left:I

    iget-object v0, p0, Lcom/facebook/react/views/safeareaview/ReactSafeAreaView$updateState$2;->$insets:Landroidx/core/graphics/Insets;

    iget v5, v0, Landroidx/core/graphics/Insets;->bottom:I

    iget-object v0, p0, Lcom/facebook/react/views/safeareaview/ReactSafeAreaView$updateState$2;->$insets:Landroidx/core/graphics/Insets;

    iget v6, v0, Landroidx/core/graphics/Insets;->right:I

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/react/uimanager/UIManagerModule;->updateInsetsPadding(IIIII)V

    :cond_0
    return-void
.end method
