.class public interface abstract Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;
.super Ljava/lang/Object;
.source "DeveloperSettings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u00020\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\u00020\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\nR\u0018\u0010\r\u001a\u00020\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\nR\u0018\u0010\u000f\u001a\u00020\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\u0010\u0010\nR\u0018\u0010\u0011\u001a\u00020\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0008\"\u0004\u0008\u0012\u0010\nR\u0018\u0010\u0013\u001a\u00020\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0008\"\u0004\u0008\u0014\u0010\nR\u0018\u0010\u0015\u001a\u00020\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0008\"\u0004\u0008\u0016\u0010\nR\"\u0010\u0017\u001a\u00020\u00078&@&X\u00a7\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0008\"\u0004\u0008\u001a\u0010\nR\u0018\u0010\u001b\u001a\u00020\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u0008\"\u0004\u0008\u001c\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006!\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;",
        "",
        "packagerConnectionSettings",
        "Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;",
        "getPackagerConnectionSettings",
        "()Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;",
        "isFpsDebugEnabled",
        "",
        "()Z",
        "setFpsDebugEnabled",
        "(Z)V",
        "isAnimationFpsDebugEnabled",
        "setAnimationFpsDebugEnabled",
        "isJSDevModeEnabled",
        "setJSDevModeEnabled",
        "isJSMinifyEnabled",
        "setJSMinifyEnabled",
        "isElementInspectorEnabled",
        "setElementInspectorEnabled",
        "isDeviceDebugEnabled",
        "setDeviceDebugEnabled",
        "isRemoteJSDebugEnabled",
        "setRemoteJSDebugEnabled",
        "isStartSamplingProfilerOnInit",
        "isStartSamplingProfilerOnInit$annotations",
        "()V",
        "setStartSamplingProfilerOnInit",
        "isHotModuleReplacementEnabled",
        "setHotModuleReplacementEnabled",
        "addMenuItem",
        "",
        "title",
        "",
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
.method public static synthetic isStartSamplingProfilerOnInit$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Legacy sampling profiler is no longer supported - This field will be removed in React Native 0.77"
    .end annotation

    return-void
.end method


# virtual methods
.method public abstract addMenuItem(Ljava/lang/String;)V
.end method

.method public abstract getPackagerConnectionSettings()Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;
.end method

.method public abstract isAnimationFpsDebugEnabled()Z
.end method

.method public abstract isDeviceDebugEnabled()Z
.end method

.method public abstract isElementInspectorEnabled()Z
.end method

.method public abstract isFpsDebugEnabled()Z
.end method

.method public abstract isHotModuleReplacementEnabled()Z
.end method

.method public abstract isJSDevModeEnabled()Z
.end method

.method public abstract isJSMinifyEnabled()Z
.end method

.method public abstract isRemoteJSDebugEnabled()Z
.end method

.method public abstract isStartSamplingProfilerOnInit()Z
.end method

.method public abstract setAnimationFpsDebugEnabled(Z)V
.end method

.method public abstract setDeviceDebugEnabled(Z)V
.end method

.method public abstract setElementInspectorEnabled(Z)V
.end method

.method public abstract setFpsDebugEnabled(Z)V
.end method

.method public abstract setHotModuleReplacementEnabled(Z)V
.end method

.method public abstract setJSDevModeEnabled(Z)V
.end method

.method public abstract setJSMinifyEnabled(Z)V
.end method

.method public abstract setRemoteJSDebugEnabled(Z)V
.end method

.method public abstract setStartSamplingProfilerOnInit(Z)V
.end method
