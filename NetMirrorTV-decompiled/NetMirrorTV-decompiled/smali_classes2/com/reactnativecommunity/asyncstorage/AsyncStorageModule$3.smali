.class Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$3;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "AsyncStorageModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->multiRemove(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
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

.field final synthetic val$keys:Lcom/facebook/react/bridge/ReadableArray;


# direct methods
.method constructor <init>(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 240
    iput-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$3;->this$0:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    iput-object p3, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$3;->val$callback:Lcom/facebook/react/bridge/Callback;

    iput-object p4, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$3;->val$keys:Lcom/facebook/react/bridge/ReadableArray;

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

    .line 240
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$3;->doInBackgroundGuarded([Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs doInBackgroundGuarded([Ljava/lang/Void;)V
    .locals 8

    .line 243
    const-string p1, "ReactNative"

    iget-object v0, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$3;->this$0:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    invoke-static {v0}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->-$$Nest$mensureDatabase(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 244
    iget-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$3;->val$callback:Lcom/facebook/react/bridge/Callback;

    invoke-static {v1}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageErrorUtil;->getDBError(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 250
    :try_start_0
    iget-object v2, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$3;->this$0:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    invoke-static {v2}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->-$$Nest$fgetmReactDatabaseSupplier(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/ReactDatabaseSupplier;

    move-result-object v2

    invoke-virtual {v2}, Lcom/reactnativecommunity/asyncstorage/ReactDatabaseSupplier;->get()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    move v2, v0

    .line 251
    :goto_0
    iget-object v3, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$3;->val$keys:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 252
    iget-object v3, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$3;->val$keys:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    sub-int/2addr v3, v2

    const/16 v4, 0x3e7

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 253
    iget-object v4, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$3;->this$0:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    invoke-static {v4}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->-$$Nest$fgetmReactDatabaseSupplier(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/ReactDatabaseSupplier;

    move-result-object v4

    invoke-virtual {v4}, Lcom/reactnativecommunity/asyncstorage/ReactDatabaseSupplier;->get()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "catalystLocalStorage"

    .line 255
    invoke-static {v3}, Lcom/reactnativecommunity/asyncstorage/AsyncLocalStorageUtil;->buildKeySelection(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$3;->val$keys:Lcom/facebook/react/bridge/ReadableArray;

    .line 256
    invoke-static {v7, v2, v3}, Lcom/reactnativecommunity/asyncstorage/AsyncLocalStorageUtil;->buildKeySelectionArgs(Lcom/facebook/react/bridge/ReadableArray;II)[Ljava/lang/String;

    move-result-object v3

    .line 253
    invoke-virtual {v4, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    add-int/lit16 v2, v2, 0x3e7

    goto :goto_0

    .line 258
    :cond_1
    iget-object v2, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$3;->this$0:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    invoke-static {v2}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->-$$Nest$fgetmReactDatabaseSupplier(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/ReactDatabaseSupplier;

    move-result-object v2

    invoke-virtual {v2}, Lcom/reactnativecommunity/asyncstorage/ReactDatabaseSupplier;->get()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    :try_start_1
    iget-object v2, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$3;->this$0:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    invoke-static {v2}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->-$$Nest$fgetmReactDatabaseSupplier(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/ReactDatabaseSupplier;

    move-result-object v2

    invoke-virtual {v2}, Lcom/reactnativecommunity/asyncstorage/ReactDatabaseSupplier;->get()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 266
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageErrorUtil;->getError(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v2

    .line 260
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageErrorUtil;->getError(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 264
    :try_start_3
    iget-object v3, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$3;->this$0:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    invoke-static {v3}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->-$$Nest$fgetmReactDatabaseSupplier(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/ReactDatabaseSupplier;

    move-result-object v3

    invoke-virtual {v3}, Lcom/reactnativecommunity/asyncstorage/ReactDatabaseSupplier;->get()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_2
    move-object v1, v2

    goto :goto_1

    :catch_2
    move-exception v3

    .line 266
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v3}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v2, :cond_2

    .line 268
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageErrorUtil;->getError(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    move-object v1, p1

    :goto_1
    if-eqz v1, :cond_3

    .line 273
    iget-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$3;->val$callback:Lcom/facebook/react/bridge/Callback;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_2

    .line 275
    :cond_3
    iget-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$3;->val$callback:Lcom/facebook/react/bridge/Callback;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_2
    return-void

    .line 264
    :goto_3
    :try_start_4
    iget-object v2, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$3;->this$0:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    invoke-static {v2}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->-$$Nest$fgetmReactDatabaseSupplier(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/ReactDatabaseSupplier;

    move-result-object v2

    invoke-virtual {v2}, Lcom/reactnativecommunity/asyncstorage/ReactDatabaseSupplier;->get()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception v2

    .line 266
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageErrorUtil;->getError(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 271
    :goto_4
    throw v0
.end method
