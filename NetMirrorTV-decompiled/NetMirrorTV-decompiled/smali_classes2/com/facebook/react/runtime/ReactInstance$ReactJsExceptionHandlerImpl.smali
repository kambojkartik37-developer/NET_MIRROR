.class Lcom/facebook/react/runtime/ReactInstance$ReactJsExceptionHandlerImpl;
.super Ljava/lang/Object;
.source "ReactInstance.java"

# interfaces
.implements Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/runtime/ReactInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReactJsExceptionHandlerImpl"
.end annotation


# instance fields
.field private final mQueueThreadExceptionHandler:Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;

.field final synthetic this$0:Lcom/facebook/react/runtime/ReactInstance;


# direct methods
.method constructor <init>(Lcom/facebook/react/runtime/ReactInstance;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/facebook/react/runtime/ReactInstance$ReactJsExceptionHandlerImpl;->this$0:Lcom/facebook/react/runtime/ReactInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    iput-object p2, p0, Lcom/facebook/react/runtime/ReactInstance$ReactJsExceptionHandlerImpl;->mQueueThreadExceptionHandler:Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;

    return-void
.end method


# virtual methods
.method public reportJsException(Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ParsedError;)V
    .locals 2

    .line 328
    invoke-static {p1}, Lcom/facebook/react/devsupport/StackTraceHelper;->convertParsedError(Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ParsedError;)Lcom/facebook/react/bridge/JavaOnlyMap;

    move-result-object p1

    .line 331
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance$ReactJsExceptionHandlerImpl;->this$0:Lcom/facebook/react/runtime/ReactInstance;

    invoke-static {v0}, Lcom/facebook/react/runtime/ReactInstance;->-$$Nest$fgetmTurboModuleManager(Lcom/facebook/react/runtime/ReactInstance;)Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    move-result-object v0

    const-string v1, "ExceptionsManager"

    .line 334
    invoke-virtual {v0, v1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->getModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    .line 333
    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbreact/specs/NativeExceptionsManagerSpec;

    .line 335
    invoke-virtual {v0, p1}, Lcom/facebook/fbreact/specs/NativeExceptionsManagerSpec;->reportException(Lcom/facebook/react/bridge/ReadableMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 340
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance$ReactJsExceptionHandlerImpl;->mQueueThreadExceptionHandler:Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
