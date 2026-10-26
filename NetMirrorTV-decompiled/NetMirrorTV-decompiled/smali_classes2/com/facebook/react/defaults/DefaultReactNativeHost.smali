.class public abstract Lcom/facebook/react/defaults/DefaultReactNativeHost;
.super Lcom/facebook/react/ReactNativeHost;
.source "DefaultReactNativeHost.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014J\n\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0014J\n\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014J\u0015\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0001\u00a2\u0006\u0002\u0008\u0015R\u0014\u0010\u000c\u001a\u00020\r8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000eR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\r8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/facebook/react/defaults/DefaultReactNativeHost;",
        "Lcom/facebook/react/ReactNativeHost;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "getReactPackageTurboModuleManagerDelegateBuilder",
        "Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$Builder;",
        "getUIManagerProvider",
        "Lcom/facebook/react/bridge/UIManagerProvider;",
        "getJSEngineResolutionAlgorithm",
        "Lcom/facebook/react/JSEngineResolutionAlgorithm;",
        "isNewArchEnabled",
        "",
        "()Z",
        "isHermesEnabled",
        "()Ljava/lang/Boolean;",
        "toReactHost",
        "Lcom/facebook/react/ReactHost;",
        "context",
        "Landroid/content/Context;",
        "toReactHost$ReactAndroid_release",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$nQCF77NiuI4RMYzypDJ4BcMmrhE(Lcom/facebook/react/defaults/DefaultReactNativeHost;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/UIManager;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/defaults/DefaultReactNativeHost;->getUIManagerProvider$lambda$0(Lcom/facebook/react/defaults/DefaultReactNativeHost;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/UIManager;

    move-result-object p0

    return-object p0
.end method

.method protected constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1}, Lcom/facebook/react/ReactNativeHost;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method private static final getUIManagerProvider$lambda$0(Lcom/facebook/react/defaults/DefaultReactNativeHost;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/UIManager;
    .locals 3

    const-string v0, "reactApplicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/facebook/react/fabric/ComponentFactory;

    invoke-direct {v0}, Lcom/facebook/react/fabric/ComponentFactory;-><init>()V

    .line 50
    invoke-static {v0}, Lcom/facebook/react/defaults/DefaultComponentsRegistry;->register(Lcom/facebook/react/fabric/ComponentFactory;)V

    .line 53
    invoke-virtual {p0}, Lcom/facebook/react/defaults/DefaultReactNativeHost;->getLazyViewManagersEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    new-instance v1, Lcom/facebook/react/uimanager/ViewManagerRegistry;

    .line 55
    new-instance v2, Lcom/facebook/react/defaults/DefaultReactNativeHost$getUIManagerProvider$1$viewManagerRegistry$1;

    invoke-direct {v2, p0}, Lcom/facebook/react/defaults/DefaultReactNativeHost$getUIManagerProvider$1$viewManagerRegistry$1;-><init>(Lcom/facebook/react/defaults/DefaultReactNativeHost;)V

    check-cast v2, Lcom/facebook/react/uimanager/ViewManagerResolver;

    .line 54
    invoke-direct {v1, v2}, Lcom/facebook/react/uimanager/ViewManagerRegistry;-><init>(Lcom/facebook/react/uimanager/ViewManagerResolver;)V

    goto :goto_0

    .line 62
    :cond_0
    new-instance v1, Lcom/facebook/react/uimanager/ViewManagerRegistry;

    .line 63
    invoke-virtual {p0}, Lcom/facebook/react/defaults/DefaultReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/facebook/react/ReactInstanceManager;->getOrCreateViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object p0

    .line 62
    invoke-direct {v1, p0}, Lcom/facebook/react/uimanager/ViewManagerRegistry;-><init>(Ljava/util/List;)V

    .line 66
    :goto_0
    new-instance p0, Lcom/facebook/react/fabric/FabricUIManagerProviderImpl;

    .line 67
    sget-object v2, Lcom/facebook/react/fabric/ReactNativeConfig;->DEFAULT_CONFIG:Lcom/facebook/react/fabric/ReactNativeConfig;

    .line 66
    invoke-direct {p0, v0, v2, v1}, Lcom/facebook/react/fabric/FabricUIManagerProviderImpl;-><init>(Lcom/facebook/react/fabric/ComponentFactory;Lcom/facebook/react/fabric/ReactNativeConfig;Lcom/facebook/react/uimanager/ViewManagerRegistry;)V

    .line 68
    invoke-virtual {p0, p1}, Lcom/facebook/react/fabric/FabricUIManagerProviderImpl;->createUIManager(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/UIManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected getJSEngineResolutionAlgorithm()Lcom/facebook/react/JSEngineResolutionAlgorithm;
    .locals 2

    .line 75
    invoke-virtual {p0}, Lcom/facebook/react/defaults/DefaultReactNativeHost;->isHermesEnabled()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/facebook/react/JSEngineResolutionAlgorithm;->HERMES:Lcom/facebook/react/JSEngineResolutionAlgorithm;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 77
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/facebook/react/JSEngineResolutionAlgorithm;->JSC:Lcom/facebook/react/JSEngineResolutionAlgorithm;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 75
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method protected getReactPackageTurboModuleManagerDelegateBuilder()Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$Builder;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/facebook/react/defaults/DefaultReactNativeHost;->isNewArchEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$Builder;

    invoke-direct {v0}, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate$Builder;-><init>()V

    check-cast v0, Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$Builder;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected getUIManagerProvider()Lcom/facebook/react/bridge/UIManagerProvider;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/facebook/react/defaults/DefaultReactNativeHost;->isNewArchEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Lcom/facebook/react/defaults/DefaultReactNativeHost$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/facebook/react/defaults/DefaultReactNativeHost$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/defaults/DefaultReactNativeHost;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected isHermesEnabled()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected isNewArchEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toReactHost$ReactAndroid_release(Landroid/content/Context;)Lcom/facebook/react/ReactHost;
    .locals 11
    .annotation runtime Lcom/facebook/react/common/annotations/UnstableReactNativeAPI;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/facebook/react/defaults/DefaultReactNativeHost;->getPackages()Ljava/util/List;

    move-result-object v2

    const-string v0, "getPackages(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lcom/facebook/react/defaults/DefaultReactNativeHost;->getJSMainModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "getJSMainModuleName(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/facebook/react/defaults/DefaultReactNativeHost;->getBundleAssetName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "index"

    :cond_0
    move-object v4, v0

    .line 114
    invoke-virtual {p0}, Lcom/facebook/react/defaults/DefaultReactNativeHost;->getJSBundleFile()Ljava/lang/String;

    move-result-object v5

    .line 115
    invoke-virtual {p0}, Lcom/facebook/react/defaults/DefaultReactNativeHost;->isHermesEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    move v6, v0

    .line 116
    invoke-virtual {p0}, Lcom/facebook/react/defaults/DefaultReactNativeHost;->getUseDeveloperSupport()Z

    move-result v7

    const/16 v9, 0x80

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    .line 109
    invoke-static/range {v1 .. v10}, Lcom/facebook/react/defaults/DefaultReactHost;->getDefaultReactHost$default(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ILjava/lang/Object;)Lcom/facebook/react/ReactHost;

    move-result-object p1

    return-object p1
.end method
