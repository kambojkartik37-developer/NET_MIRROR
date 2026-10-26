.class Lcom/facebook/react/uimanager/ViewManagerRegistry$1;
.super Ljava/lang/Object;
.source "ViewManagerRegistry.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/ViewManagerRegistry;->onTrimMemory(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/uimanager/ViewManagerRegistry;

.field final synthetic val$viewManagers:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/ViewManagerRegistry;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 161
    iput-object p1, p0, Lcom/facebook/react/uimanager/ViewManagerRegistry$1;->this$0:Lcom/facebook/react/uimanager/ViewManagerRegistry;

    iput-object p2, p0, Lcom/facebook/react/uimanager/ViewManagerRegistry$1;->val$viewManagers:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/facebook/react/uimanager/ViewManagerRegistry$1;->val$viewManagers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/ViewManager;

    .line 165
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ViewManager;->trimMemory()V

    goto :goto_0

    :cond_0
    return-void
.end method
