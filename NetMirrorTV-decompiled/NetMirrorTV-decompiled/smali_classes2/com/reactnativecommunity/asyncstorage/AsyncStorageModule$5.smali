.class Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$5;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "AsyncStorageModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->clear(Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/bridge/GuardedAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

.field final synthetic val$callback:Lcom/facebook/react/bridge/Callback;


# direct methods
.method constructor <init>(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 351
    iput-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$5;->this$0:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    iput-object p3, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$5;->val$callback:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackgroundGuarded([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 351
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$5;->doInBackgroundGuarded([Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs doInBackgroundGuarded([Ljava/lang/Void;)V
    .locals 3

    .line 354
    iget-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$5;->this$0:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    invoke-static {p1}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->-$$Nest$fgetmReactDatabaseSupplier(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/ReactDatabaseSupplier;

    move-result-object p1

    invoke-virtual {p1}, Lcom/reactnativecommunity/asyncstorage/ReactDatabaseSupplier;->ensureDatabase()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 355
    iget-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$5;->val$callback:Lcom/facebook/react/bridge/Callback;

    invoke-static {v0}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageErrorUtil;->getDBError(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 359
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$5;->this$0:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    invoke-static {p1}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->-$$Nest$fgetmReactDatabaseSupplier(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/ReactDatabaseSupplier;

    move-result-object p1

    invoke-virtual {p1}, Lcom/reactnativecommunity/asyncstorage/ReactDatabaseSupplier;->clear()V

    .line 360
    iget-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$5;->val$callback:Lcom/facebook/react/bridge/Callback;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 362
    const-string v1, "ReactNative"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    iget-object v1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$5;->val$callback:Lcom/facebook/react/bridge/Callback;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageErrorUtil;->getError(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
