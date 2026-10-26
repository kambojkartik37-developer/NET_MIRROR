.class public interface abstract Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;
.super Ljava/lang/Object;
.source "ReactNativeFeatureFlagsProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008-\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u0008\u0010\u0004\u001a\u00020\u0003H\'J\u0008\u0010\u0005\u001a\u00020\u0003H\'J\u0008\u0010\u0006\u001a\u00020\u0003H\'J\u0008\u0010\u0007\u001a\u00020\u0003H\'J\u0008\u0010\u0008\u001a\u00020\u0003H\'J\u0008\u0010\t\u001a\u00020\u0003H\'J\u0008\u0010\n\u001a\u00020\u0003H\'J\u0008\u0010\u000b\u001a\u00020\u0003H\'J\u0008\u0010\u000c\u001a\u00020\u0003H\'J\u0008\u0010\r\u001a\u00020\u0003H\'J\u0008\u0010\u000e\u001a\u00020\u0003H\'J\u0008\u0010\u000f\u001a\u00020\u0003H\'J\u0008\u0010\u0010\u001a\u00020\u0003H\'J\u0008\u0010\u0011\u001a\u00020\u0003H\'J\u0008\u0010\u0012\u001a\u00020\u0003H\'J\u0008\u0010\u0013\u001a\u00020\u0003H\'J\u0008\u0010\u0014\u001a\u00020\u0003H\'J\u0008\u0010\u0015\u001a\u00020\u0003H\'J\u0008\u0010\u0016\u001a\u00020\u0003H\'J\u0008\u0010\u0017\u001a\u00020\u0003H\'J\u0008\u0010\u0018\u001a\u00020\u0003H\'J\u0008\u0010\u0019\u001a\u00020\u0003H\'J\u0008\u0010\u001a\u001a\u00020\u0003H\'J\u0008\u0010\u001b\u001a\u00020\u0003H\'J\u0008\u0010\u001c\u001a\u00020\u0003H\'J\u0008\u0010\u001d\u001a\u00020\u0003H\'J\u0008\u0010\u001e\u001a\u00020\u0003H\'J\u0008\u0010\u001f\u001a\u00020\u0003H\'J\u0008\u0010 \u001a\u00020\u0003H\'J\u0008\u0010!\u001a\u00020\u0003H\'J\u0008\u0010\"\u001a\u00020\u0003H\'J\u0008\u0010#\u001a\u00020\u0003H\'J\u0008\u0010$\u001a\u00020\u0003H\'J\u0008\u0010%\u001a\u00020\u0003H\'J\u0008\u0010&\u001a\u00020\u0003H\'J\u0008\u0010\'\u001a\u00020\u0003H\'J\u0008\u0010(\u001a\u00020\u0003H\'J\u0008\u0010)\u001a\u00020\u0003H\'J\u0008\u0010*\u001a\u00020\u0003H\'J\u0008\u0010+\u001a\u00020\u0003H\'J\u0008\u0010,\u001a\u00020\u0003H\'J\u0008\u0010-\u001a\u00020\u0003H\'J\u0008\u0010.\u001a\u00020\u0003H\'J\u0008\u0010/\u001a\u00020\u0003H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u00060\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;",
        "",
        "commonTestFlag",
        "",
        "completeReactInstanceCreationOnBgThreadOnAndroid",
        "disableEventLoopOnBridgeless",
        "disableMountItemReorderingAndroid",
        "enableAlignItemsBaselineOnFabricIOS",
        "enableAndroidLineHeightCentering",
        "enableBridgelessArchitecture",
        "enableCppPropsIteratorSetter",
        "enableDeletionOfUnmountedViews",
        "enableEagerRootViewAttachment",
        "enableEventEmitterRetentionDuringGesturesOnAndroid",
        "enableFabricLogs",
        "enableFabricRenderer",
        "enableFabricRendererExclusively",
        "enableFixForViewCommandRace",
        "enableGranularShadowTreeStateReconciliation",
        "enableIOSViewClipToPaddingBox",
        "enableLayoutAnimationsOnAndroid",
        "enableLayoutAnimationsOnIOS",
        "enableLongTaskAPI",
        "enableNewBackgroundAndBorderDrawables",
        "enablePreciseSchedulingForPremountItemsOnAndroid",
        "enablePropsUpdateReconciliationAndroid",
        "enableReportEventPaintTime",
        "enableSynchronousStateUpdates",
        "enableUIConsistency",
        "enableViewRecycling",
        "excludeYogaFromRawProps",
        "fixMappingOfEventPrioritiesBetweenFabricAndReact",
        "fixMountingCoordinatorReportedPendingTransactionsOnAndroid",
        "fuseboxEnabledDebug",
        "fuseboxEnabledRelease",
        "initEagerTurboModulesOnNativeModulesQueueAndroid",
        "lazyAnimationCallbacks",
        "loadVectorDrawablesOnImages",
        "traceTurboModulePromiseRejectionsOnAndroid",
        "useAlwaysAvailableJSErrorHandling",
        "useFabricInterop",
        "useImmediateExecutorInAndroidBridgeless",
        "useNativeViewConfigsInBridgelessMode",
        "useOptimisedViewPreallocationOnAndroid",
        "useOptimizedEventBatchingOnAndroid",
        "useRuntimeShadowNodeReferenceUpdate",
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


# virtual methods
.method public abstract commonTestFlag()Z
.end method

.method public abstract completeReactInstanceCreationOnBgThreadOnAndroid()Z
.end method

.method public abstract disableEventLoopOnBridgeless()Z
.end method

.method public abstract disableMountItemReorderingAndroid()Z
.end method

.method public abstract enableAlignItemsBaselineOnFabricIOS()Z
.end method

.method public abstract enableAndroidLineHeightCentering()Z
.end method

.method public abstract enableBridgelessArchitecture()Z
.end method

.method public abstract enableCppPropsIteratorSetter()Z
.end method

.method public abstract enableDeletionOfUnmountedViews()Z
.end method

.method public abstract enableEagerRootViewAttachment()Z
.end method

.method public abstract enableEventEmitterRetentionDuringGesturesOnAndroid()Z
.end method

.method public abstract enableFabricLogs()Z
.end method

.method public abstract enableFabricRenderer()Z
.end method

.method public abstract enableFabricRendererExclusively()Z
.end method

.method public abstract enableFixForViewCommandRace()Z
.end method

.method public abstract enableGranularShadowTreeStateReconciliation()Z
.end method

.method public abstract enableIOSViewClipToPaddingBox()Z
.end method

.method public abstract enableLayoutAnimationsOnAndroid()Z
.end method

.method public abstract enableLayoutAnimationsOnIOS()Z
.end method

.method public abstract enableLongTaskAPI()Z
.end method

.method public abstract enableNewBackgroundAndBorderDrawables()Z
.end method

.method public abstract enablePreciseSchedulingForPremountItemsOnAndroid()Z
.end method

.method public abstract enablePropsUpdateReconciliationAndroid()Z
.end method

.method public abstract enableReportEventPaintTime()Z
.end method

.method public abstract enableSynchronousStateUpdates()Z
.end method

.method public abstract enableUIConsistency()Z
.end method

.method public abstract enableViewRecycling()Z
.end method

.method public abstract excludeYogaFromRawProps()Z
.end method

.method public abstract fixMappingOfEventPrioritiesBetweenFabricAndReact()Z
.end method

.method public abstract fixMountingCoordinatorReportedPendingTransactionsOnAndroid()Z
.end method

.method public abstract fuseboxEnabledDebug()Z
.end method

.method public abstract fuseboxEnabledRelease()Z
.end method

.method public abstract initEagerTurboModulesOnNativeModulesQueueAndroid()Z
.end method

.method public abstract lazyAnimationCallbacks()Z
.end method

.method public abstract loadVectorDrawablesOnImages()Z
.end method

.method public abstract traceTurboModulePromiseRejectionsOnAndroid()Z
.end method

.method public abstract useAlwaysAvailableJSErrorHandling()Z
.end method

.method public abstract useFabricInterop()Z
.end method

.method public abstract useImmediateExecutorInAndroidBridgeless()Z
.end method

.method public abstract useNativeViewConfigsInBridgelessMode()Z
.end method

.method public abstract useOptimisedViewPreallocationOnAndroid()Z
.end method

.method public abstract useOptimizedEventBatchingOnAndroid()Z
.end method

.method public abstract useRuntimeShadowNodeReferenceUpdate()Z
.end method

.method public abstract useTurboModuleInterop()Z
.end method

.method public abstract useTurboModules()Z
.end method
