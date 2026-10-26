.class final Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchStringCommandOperation;
.super Lcom/facebook/react/uimanager/UIViewOperationQueue$ViewOperation;
.source "UIViewOperationQueue.java"

# interfaces
.implements Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchCommandViewOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/UIViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DispatchStringCommandOperation"
.end annotation


# instance fields
.field private final mArgs:Lcom/facebook/react/bridge/ReadableArray;

.field private final mCommand:Ljava/lang/String;

.field private numRetries:I

.field final synthetic this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchStringCommandOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 324
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue$ViewOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;I)V

    const/4 p1, 0x0

    .line 321
    iput p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchStringCommandOperation;->numRetries:I

    .line 325
    iput-object p3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchStringCommandOperation;->mCommand:Ljava/lang/String;

    .line 326
    iput-object p4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchStringCommandOperation;->mArgs:Lcom/facebook/react/bridge/ReadableArray;

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 332
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchStringCommandOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->-$$Nest$fgetmNativeViewHierarchyManager(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchStringCommandOperation;->mTag:I

    iget-object v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchStringCommandOperation;->mCommand:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchStringCommandOperation;->mArgs:Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->dispatchCommand(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 334
    invoke-static {}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error dispatching View Command"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public executeWithExceptions()V
    .locals 4

    .line 342
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchStringCommandOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->-$$Nest$fgetmNativeViewHierarchyManager(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchStringCommandOperation;->mTag:I

    iget-object v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchStringCommandOperation;->mCommand:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchStringCommandOperation;->mArgs:Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->dispatchCommand(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public getRetries()I
    .locals 1

    .line 353
    iget v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchStringCommandOperation;->numRetries:I

    return v0
.end method

.method public incrementRetries()V
    .locals 1

    .line 348
    iget v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchStringCommandOperation;->numRetries:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchStringCommandOperation;->numRetries:I

    return-void
.end method
