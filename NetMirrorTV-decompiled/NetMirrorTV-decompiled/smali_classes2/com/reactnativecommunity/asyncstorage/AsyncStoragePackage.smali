.class public Lcom/reactnativecommunity/asyncstorage/AsyncStoragePackage;
.super Lcom/facebook/react/TurboReactPackage;
.source "AsyncStoragePackage.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/facebook/react/TurboReactPackage;-><init>()V

    return-void
.end method


# virtual methods
.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    .line 91
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1
    .param p2    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "RNCAsyncStorage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 38
    :cond_0
    new-instance p1, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    invoke-direct {p1, p2}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1
.end method

.method public getReactModuleInfoProvider()Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    .locals 3

    .line 47
    :try_start_0
    const-string v0, "com.reactnativecommunity.asyncstorage.AsyncStoragePackage$$ReactModuleInfoProvider"

    .line 48
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 83
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No ReactModuleInfoProvider for com.reactnativecommunity.asyncstorage.AsyncStoragePackage$$ReactModuleInfoProvider"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 53
    :catch_2
    new-instance v0, Lcom/reactnativecommunity/asyncstorage/AsyncStoragePackage$1;

    invoke-direct {v0, p0}, Lcom/reactnativecommunity/asyncstorage/AsyncStoragePackage$1;-><init>(Lcom/reactnativecommunity/asyncstorage/AsyncStoragePackage;)V

    return-object v0
.end method
