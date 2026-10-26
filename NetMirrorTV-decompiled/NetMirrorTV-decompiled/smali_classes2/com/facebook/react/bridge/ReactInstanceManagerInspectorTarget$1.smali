.class Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget$1;
.super Ljava/lang/Object;
.source "ReactInstanceManagerInspectorTarget.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;-><init>(Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget$TargetDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget$1;->this$0:Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 44
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
