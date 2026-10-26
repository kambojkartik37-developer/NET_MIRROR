.class public final Lcom/facebook/react/bridge/interop/InteropModuleRegistry;
.super Ljava/lang/Object;
.source "InteropModuleRegistry.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0007\u001a\u00020\u0008\"\n\u0008\u0000\u0010\t*\u0004\u0018\u00010\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0006J\'\u0010\u000c\u001a\u0004\u0018\u0001H\t\"\n\u0008\u0000\u0010\t*\u0004\u0018\u00010\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0006\u00a2\u0006\u0002\u0010\rJ(\u0010\u000e\u001a\u00020\u000f\"\n\u0008\u0000\u0010\t*\u0004\u0018\u00010\n2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u00062\u0006\u0010\u0011\u001a\u00020\u0001J\u0008\u0010\u0012\u001a\u00020\u0008H\u0002R \u0010\u0004\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/facebook/react/bridge/interop/InteropModuleRegistry;",
        "",
        "<init>",
        "()V",
        "supportedModules",
        "",
        "Ljava/lang/Class;",
        "shouldReturnInteropModule",
        "",
        "T",
        "Lcom/facebook/react/bridge/JavaScriptModule;",
        "requestedModule",
        "getInteropModule",
        "(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;",
        "registerInteropModule",
        "",
        "interopModuleInterface",
        "interopModule",
        "checkReactFeatureFlagsConditions",
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


# instance fields
.field private final supportedModules:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/facebook/react/bridge/interop/InteropModuleRegistry;->supportedModules:Ljava/util/Map;

    return-void
.end method

.method private final checkReactFeatureFlagsConditions()Z
    .locals 1

    .line 48
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableFabricRenderer()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->useFabricInterop()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final getInteropModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "requestedModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/facebook/react/bridge/interop/InteropModuleRegistry;->checkReactFeatureFlagsConditions()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/facebook/react/bridge/interop/InteropModuleRegistry;->supportedModules:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/facebook/react/bridge/JavaScriptModule;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/facebook/react/bridge/JavaScriptModule;

    :cond_0
    return-object v1
.end method

.method public final registerInteropModule(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "interopModuleInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interopModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lcom/facebook/react/bridge/interop/InteropModuleRegistry;->checkReactFeatureFlagsConditions()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/facebook/react/bridge/interop/InteropModuleRegistry;->supportedModules:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final shouldReturnInteropModule(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "requestedModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/facebook/react/bridge/interop/InteropModuleRegistry;->checkReactFeatureFlagsConditions()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/bridge/interop/InteropModuleRegistry;->supportedModules:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
