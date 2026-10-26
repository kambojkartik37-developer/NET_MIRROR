.class public final Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;
.super Lcom/facebook/fbreact/specs/NativeDeviceInfoSpec;
.source "DeviceInfoModule.kt"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "DeviceInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0014\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u0014H\u0016J\u0006\u0010\u0017\u001a\u00020\u0014J\u0008\u0010\u0018\u001a\u00020\u0014H\u0016R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;",
        "Lcom/facebook/fbreact/specs/NativeDeviceInfoSpec;",
        "Lcom/facebook/react/bridge/LifecycleEventListener;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "reactApplicationContext",
        "fontScale",
        "",
        "previousDisplayMetrics",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "getTypedExportedConstants",
        "",
        "",
        "",
        "onHostResume",
        "",
        "onHostPause",
        "onHostDestroy",
        "emitUpdateDimensionsEvent",
        "invalidate",
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
.field private fontScale:F

.field private previousDisplayMetrics:Lcom/facebook/react/bridge/ReadableMap;

.field private reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, Lcom/facebook/fbreact/specs/NativeDeviceInfoSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 36
    iput-object v0, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 37
    invoke-static {p1}, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->initDisplayMetricsIfNotInitialized(Landroid/content/Context;)V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    iput p1, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->fontScale:F

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeDeviceInfoSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 29
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->initDisplayMetricsIfNotInitialized(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    iput v0, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->fontScale:F

    .line 31
    move-object v0, p0

    check-cast v0, Lcom/facebook/react/bridge/LifecycleEventListener;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 32
    iput-object p1, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method


# virtual methods
.method public final emitUpdateDimensionsEvent()V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->hasActiveReactInstance()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    iget v1, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->fontScale:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->getDisplayMetricsWritableMap(D)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->previousDisplayMetrics:Lcom/facebook/react/bridge/ReadableMap;

    if-nez v2, :cond_0

    .line 67
    invoke-interface {v1}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    iput-object v0, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->previousDisplayMetrics:Lcom/facebook/react/bridge/ReadableMap;

    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 69
    invoke-interface {v1}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/bridge/ReadableMap;

    iput-object v2, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->previousDisplayMetrics:Lcom/facebook/react/bridge/ReadableMap;

    .line 70
    const-string v2, "didUpdateDimensions"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 75
    :cond_1
    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 76
    const-string v1, "No active CatalystInstance, cannot emitUpdateDimensionsEvent"

    .line 75
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 73
    const-string v1, "DeviceInfo"

    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getTypedExportedConstants()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 42
    iget v0, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->fontScale:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->getDisplayMetricsWritableMap(D)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    iput-object v1, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->previousDisplayMetrics:Lcom/facebook/react/bridge/ReadableMap;

    .line 46
    const-string v1, "Dimensions"

    invoke-interface {v0}, Lcom/facebook/react/bridge/WritableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public invalidate()V
    .locals 2

    .line 82
    invoke-super {p0}, Lcom/facebook/fbreact/specs/NativeDeviceInfoSpec;->invalidate()V

    .line 83
    iget-object v0, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/bridge/LifecycleEventListener;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    :cond_0
    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 51
    iget v1, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->fontScale:F

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v1

    if-nez v1, :cond_1

    .line 52
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->fontScale:F

    .line 53
    invoke-virtual {p0}, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->emitUpdateDimensionsEvent()V

    :cond_1
    return-void
.end method
