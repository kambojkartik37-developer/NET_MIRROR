.class public final Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint$load$1;
.super Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlagsDefaults;
.source "DefaultNewArchitectureEntryPoint.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->load(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/facebook/react/defaults/DefaultNewArchitectureEntryPoint$load$1",
        "Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlagsDefaults;",
        "useFabricInterop",
        "",
        "enableFabricRenderer",
        "enableEventEmitterRetentionDuringGesturesOnAndroid",
        "useTurboModules",
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
.field final synthetic $bridgelessEnabled:Z

.field final synthetic $fabricEnabled:Z

.field final synthetic $turboModulesEnabled:Z


# direct methods
.method constructor <init>(ZZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint$load$1;->$bridgelessEnabled:Z

    iput-boolean p2, p0, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint$load$1;->$fabricEnabled:Z

    iput-boolean p3, p0, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint$load$1;->$turboModulesEnabled:Z

    .line 43
    invoke-direct {p0, p1}, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlagsDefaults;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public enableEventEmitterRetentionDuringGesturesOnAndroid()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint$load$1;->$bridgelessEnabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint$load$1;->$fabricEnabled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public enableFabricRenderer()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint$load$1;->$bridgelessEnabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint$load$1;->$fabricEnabled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public useFabricInterop()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint$load$1;->$bridgelessEnabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint$load$1;->$fabricEnabled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public useTurboModules()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint$load$1;->$bridgelessEnabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint$load$1;->$turboModulesEnabled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
