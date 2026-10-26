.class Lcom/reactnativecommunity/asyncstorage/AsyncStoragePackage$1;
.super Ljava/lang/Object;
.source "AsyncStoragePackage.java"

# interfaces
.implements Lcom/facebook/react/module/model/ReactModuleInfoProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/asyncstorage/AsyncStoragePackage;->getReactModuleInfoProvider()Lcom/facebook/react/module/model/ReactModuleInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/reactnativecommunity/asyncstorage/AsyncStoragePackage;


# direct methods
.method constructor <init>(Lcom/reactnativecommunity/asyncstorage/AsyncStoragePackage;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStoragePackage$1;->this$0:Lcom/reactnativecommunity/asyncstorage/AsyncStoragePackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getReactModuleInfos()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/module/model/ReactModuleInfo;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 59
    new-array v1, v1, [Ljava/lang/Class;

    const-class v1, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 65
    const-class v2, Lcom/facebook/react/module/annotations/ReactModule;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/module/annotations/ReactModule;

    .line 68
    invoke-interface {v2}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v12, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 70
    invoke-interface {v2}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    move-result-object v5

    .line 71
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 72
    invoke-interface {v2}, Lcom/facebook/react/module/annotations/ReactModule;->canOverrideExistingModule()Z

    move-result v7

    .line 73
    invoke-interface {v2}, Lcom/facebook/react/module/annotations/ReactModule;->needsEagerInit()Z

    move-result v8

    .line 74
    invoke-interface {v2}, Lcom/facebook/react/module/annotations/ReactModule;->hasConstants()Z

    move-result v9

    .line 75
    invoke-interface {v2}, Lcom/facebook/react/module/annotations/ReactModule;->isCxxModule()Z

    move-result v10

    const/4 v11, 0x1

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 67
    invoke-interface {v0, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
