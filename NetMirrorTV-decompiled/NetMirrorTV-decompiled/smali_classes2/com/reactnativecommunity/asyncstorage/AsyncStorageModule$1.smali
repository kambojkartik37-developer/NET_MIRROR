.class Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$1;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "AsyncStorageModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->multiGet(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
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

    .line 100
    iput-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$1;->this$0:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    iput-object p3, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$1;->val$callback:Lcom/facebook/react/bridge/Callback;

    iput-object p4, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$1;->val$keys:Lcom/facebook/react/bridge/ReadableArray;

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

    .line 100
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$1;->doInBackgroundGuarded([Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs doInBackgroundGuarded([Ljava/lang/Void;)V
    .locals 18

    move-object/from16 v1, p0

    .line 103
    iget-object v0, v1, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$1;->this$0:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    invoke-static {v0}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->-$$Nest$mensureDatabase(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, v1, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$1;->val$callback:Lcom/facebook/react/bridge/Callback;

    invoke-static {v2}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageErrorUtil;->getDBError(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 108
    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "key"

    const/4 v11, 0x0

    aput-object v3, v0, v11

    const-string v3, "value"

    const/4 v12, 0x1

    aput-object v3, v0, v12

    .line 109
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 110
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v14

    move v15, v11

    .line 111
    :goto_0
    iget-object v3, v1, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$1;->val$keys:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-ge v15, v3, :cond_5

    .line 112
    iget-object v3, v1, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$1;->val$keys:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    sub-int/2addr v3, v15

    const/16 v4, 0x3e7

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 113
    iget-object v3, v1, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$1;->this$0:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    invoke-static {v3}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->-$$Nest$fgetmReactDatabaseSupplier(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/ReactDatabaseSupplier;

    move-result-object v3

    invoke-virtual {v3}, Lcom/reactnativecommunity/asyncstorage/ReactDatabaseSupplier;->get()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 116
    invoke-static {v10}, Lcom/reactnativecommunity/asyncstorage/AsyncLocalStorageUtil;->buildKeySelection(I)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v1, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$1;->val$keys:Lcom/facebook/react/bridge/ReadableArray;

    .line 117
    invoke-static {v4, v15, v10}, Lcom/reactnativecommunity/asyncstorage/AsyncLocalStorageUtil;->buildKeySelectionArgs(Lcom/facebook/react/bridge/ReadableArray;II)[Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v16, 0x0

    .line 113
    const-string v4, "catalystLocalStorage"

    const/4 v8, 0x0

    move-object v5, v0

    move/from16 v17, v10

    move-object/from16 v10, v16

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 121
    invoke-virtual {v13}, Ljava/util/HashSet;->clear()V

    .line 123
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    iget-object v5, v1, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$1;->val$keys:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v5

    if-eq v4, v5, :cond_1

    move v4, v15

    :goto_1
    add-int v10, v15, v17

    if-ge v4, v10, :cond_1

    .line 126
    iget-object v5, v1, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$1;->val$keys:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v5, v4}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 130
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 132
    :cond_2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v4

    .line 133
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 134
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 135
    invoke-interface {v14, v4}, Lcom/facebook/react/bridge/WritableArray;->pushArray(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 136
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 137
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_2

    .line 144
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 147
    invoke-virtual {v13}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 148
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v5

    .line 149
    invoke-interface {v5, v4}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 150
    invoke-interface {v5}, Lcom/facebook/react/bridge/WritableArray;->pushNull()V

    .line 151
    invoke-interface {v14, v5}, Lcom/facebook/react/bridge/WritableArray;->pushArray(Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_2

    .line 153
    :cond_4
    invoke-virtual {v13}, Ljava/util/HashSet;->clear()V

    add-int/lit16 v15, v15, 0x3e7

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 140
    :try_start_1
    const-string v4, "ReactNative"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    iget-object v4, v1, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$1;->val$callback:Lcom/facebook/react/bridge/Callback;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageErrorUtil;->getError(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 145
    throw v0

    .line 156
    :cond_5
    iget-object v0, v1, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$1;->val$callback:Lcom/facebook/react/bridge/Callback;

    filled-new-array {v2, v14}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
