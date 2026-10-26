.class Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController$1;
.super Ljava/lang/Object;
.source "LayoutAnimationController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->initializeFromConfig(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;

.field final synthetic val$completionCallback:Lcom/facebook/react/bridge/Callback;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;Lcom/facebook/react/bridge/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController$1;->this$0:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;

    iput-object p2, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController$1;->val$completionCallback:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController$1;->val$completionCallback:Lcom/facebook/react/bridge/Callback;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
