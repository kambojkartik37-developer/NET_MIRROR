.class public Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlagsDefaults;
.super Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsDefaults;
.source "ReactNativeNewArchitectureFeatureFlagsDefaults.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlagsDefaults;",
        "Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsDefaults;",
        "newArchitectureEnabled",
        "",
        "<init>",
        "(Z)V",
        "enableBridgelessArchitecture",
        "enableDeletionOfUnmountedViews",
        "enableEventEmitterRetentionDuringGesturesOnAndroid",
        "enableFabricRenderer",
        "useFabricInterop",
        "useNativeViewConfigsInBridgelessMode",
        "useTurboModuleInterop",
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
.field private final newArchitectureEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlagsDefaults;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsDefaults;-><init>()V

    .line 24
    iput-boolean p1, p0, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlagsDefaults;->newArchitectureEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlagsDefaults;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public enableBridgelessArchitecture()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlagsDefaults;->newArchitectureEnabled:Z

    return v0
.end method

.method public enableDeletionOfUnmountedViews()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlagsDefaults;->newArchitectureEnabled:Z

    return v0
.end method

.method public enableEventEmitterRetentionDuringGesturesOnAndroid()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlagsDefaults;->newArchitectureEnabled:Z

    return v0
.end method

.method public enableFabricRenderer()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlagsDefaults;->newArchitectureEnabled:Z

    return v0
.end method

.method public useFabricInterop()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlagsDefaults;->newArchitectureEnabled:Z

    return v0
.end method

.method public useNativeViewConfigsInBridgelessMode()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlagsDefaults;->newArchitectureEnabled:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsDefaults;->useNativeViewConfigsInBridgelessMode()Z

    move-result v0

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

.method public useTurboModuleInterop()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlagsDefaults;->newArchitectureEnabled:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsDefaults;->useTurboModuleInterop()Z

    move-result v0

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

    .line 45
    iget-boolean v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlagsDefaults;->newArchitectureEnabled:Z

    return v0
.end method
