.class public final Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;
.super Ljava/lang/Object;
.source "ReactNativeFeatureFlagsCxxAccessor.kt"

# interfaces
.implements Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008[\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u00103\u001a\u00020\u0005H\u0016J\u0008\u00104\u001a\u00020\u0005H\u0016J\u0008\u00105\u001a\u00020\u0005H\u0016J\u0008\u00106\u001a\u00020\u0005H\u0016J\u0008\u00107\u001a\u00020\u0005H\u0016J\u0008\u00108\u001a\u00020\u0005H\u0016J\u0008\u00109\u001a\u00020\u0005H\u0016J\u0008\u0010:\u001a\u00020\u0005H\u0016J\u0008\u0010;\u001a\u00020\u0005H\u0016J\u0008\u0010<\u001a\u00020\u0005H\u0016J\u0008\u0010=\u001a\u00020\u0005H\u0016J\u0008\u0010>\u001a\u00020\u0005H\u0016J\u0008\u0010?\u001a\u00020\u0005H\u0016J\u0008\u0010@\u001a\u00020\u0005H\u0016J\u0008\u0010A\u001a\u00020\u0005H\u0016J\u0008\u0010B\u001a\u00020\u0005H\u0016J\u0008\u0010C\u001a\u00020\u0005H\u0016J\u0008\u0010D\u001a\u00020\u0005H\u0016J\u0008\u0010E\u001a\u00020\u0005H\u0016J\u0008\u0010F\u001a\u00020\u0005H\u0016J\u0008\u0010G\u001a\u00020\u0005H\u0016J\u0008\u0010H\u001a\u00020\u0005H\u0016J\u0008\u0010I\u001a\u00020\u0005H\u0016J\u0008\u0010J\u001a\u00020\u0005H\u0016J\u0008\u0010K\u001a\u00020\u0005H\u0016J\u0008\u0010L\u001a\u00020\u0005H\u0016J\u0008\u0010M\u001a\u00020\u0005H\u0016J\u0008\u0010N\u001a\u00020\u0005H\u0016J\u0008\u0010O\u001a\u00020\u0005H\u0016J\u0008\u0010P\u001a\u00020\u0005H\u0016J\u0008\u0010Q\u001a\u00020\u0005H\u0016J\u0008\u0010R\u001a\u00020\u0005H\u0016J\u0008\u0010S\u001a\u00020\u0005H\u0016J\u0008\u0010T\u001a\u00020\u0005H\u0016J\u0008\u0010U\u001a\u00020\u0005H\u0016J\u0008\u0010V\u001a\u00020\u0005H\u0016J\u0008\u0010W\u001a\u00020\u0005H\u0016J\u0008\u0010X\u001a\u00020\u0005H\u0016J\u0008\u0010Y\u001a\u00020\u0005H\u0016J\u0008\u0010Z\u001a\u00020\u0005H\u0016J\u0008\u0010[\u001a\u00020\u0005H\u0016J\u0008\u0010\\\u001a\u00020\u0005H\u0016J\u0008\u0010]\u001a\u00020\u0005H\u0016J\u0008\u0010^\u001a\u00020\u0005H\u0016J\u0008\u0010_\u001a\u00020\u0005H\u0016J\u0010\u0010`\u001a\u00020a2\u0006\u0010b\u001a\u00020cH\u0016J\u0008\u0010d\u001a\u00020aH\u0016J\u0012\u0010e\u001a\u0004\u0018\u00010f2\u0006\u0010b\u001a\u00020cH\u0016R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\r\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010 \u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010!\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\"\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010#\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010$\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010%\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010&\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\'\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010(\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010)\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010*\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010+\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010,\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010-\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010.\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010/\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u00100\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u00101\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u00102\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006\u00a8\u0006g"
    }
    d2 = {
        "Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;",
        "Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsAccessor;",
        "<init>",
        "()V",
        "commonTestFlagCache",
        "",
        "Ljava/lang/Boolean;",
        "completeReactInstanceCreationOnBgThreadOnAndroidCache",
        "disableEventLoopOnBridgelessCache",
        "disableMountItemReorderingAndroidCache",
        "enableAlignItemsBaselineOnFabricIOSCache",
        "enableAndroidLineHeightCenteringCache",
        "enableBridgelessArchitectureCache",
        "enableCppPropsIteratorSetterCache",
        "enableDeletionOfUnmountedViewsCache",
        "enableEagerRootViewAttachmentCache",
        "enableEventEmitterRetentionDuringGesturesOnAndroidCache",
        "enableFabricLogsCache",
        "enableFabricRendererCache",
        "enableFabricRendererExclusivelyCache",
        "enableFixForViewCommandRaceCache",
        "enableGranularShadowTreeStateReconciliationCache",
        "enableIOSViewClipToPaddingBoxCache",
        "enableLayoutAnimationsOnAndroidCache",
        "enableLayoutAnimationsOnIOSCache",
        "enableLongTaskAPICache",
        "enableNewBackgroundAndBorderDrawablesCache",
        "enablePreciseSchedulingForPremountItemsOnAndroidCache",
        "enablePropsUpdateReconciliationAndroidCache",
        "enableReportEventPaintTimeCache",
        "enableSynchronousStateUpdatesCache",
        "enableUIConsistencyCache",
        "enableViewRecyclingCache",
        "excludeYogaFromRawPropsCache",
        "fixMappingOfEventPrioritiesBetweenFabricAndReactCache",
        "fixMountingCoordinatorReportedPendingTransactionsOnAndroidCache",
        "fuseboxEnabledDebugCache",
        "fuseboxEnabledReleaseCache",
        "initEagerTurboModulesOnNativeModulesQueueAndroidCache",
        "lazyAnimationCallbacksCache",
        "loadVectorDrawablesOnImagesCache",
        "traceTurboModulePromiseRejectionsOnAndroidCache",
        "useAlwaysAvailableJSErrorHandlingCache",
        "useFabricInteropCache",
        "useImmediateExecutorInAndroidBridgelessCache",
        "useNativeViewConfigsInBridgelessModeCache",
        "useOptimisedViewPreallocationOnAndroidCache",
        "useOptimizedEventBatchingOnAndroidCache",
        "useRuntimeShadowNodeReferenceUpdateCache",
        "useTurboModuleInteropCache",
        "useTurboModulesCache",
        "commonTestFlag",
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
        "override",
        "",
        "provider",
        "Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;",
        "dangerouslyReset",
        "dangerouslyForceOverride",
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


# instance fields
.field private commonTestFlagCache:Ljava/lang/Boolean;

.field private completeReactInstanceCreationOnBgThreadOnAndroidCache:Ljava/lang/Boolean;

.field private disableEventLoopOnBridgelessCache:Ljava/lang/Boolean;

.field private disableMountItemReorderingAndroidCache:Ljava/lang/Boolean;

.field private enableAlignItemsBaselineOnFabricIOSCache:Ljava/lang/Boolean;

.field private enableAndroidLineHeightCenteringCache:Ljava/lang/Boolean;

.field private enableBridgelessArchitectureCache:Ljava/lang/Boolean;

.field private enableCppPropsIteratorSetterCache:Ljava/lang/Boolean;

.field private enableDeletionOfUnmountedViewsCache:Ljava/lang/Boolean;

.field private enableEagerRootViewAttachmentCache:Ljava/lang/Boolean;

.field private enableEventEmitterRetentionDuringGesturesOnAndroidCache:Ljava/lang/Boolean;

.field private enableFabricLogsCache:Ljava/lang/Boolean;

.field private enableFabricRendererCache:Ljava/lang/Boolean;

.field private enableFabricRendererExclusivelyCache:Ljava/lang/Boolean;

.field private enableFixForViewCommandRaceCache:Ljava/lang/Boolean;

.field private enableGranularShadowTreeStateReconciliationCache:Ljava/lang/Boolean;

.field private enableIOSViewClipToPaddingBoxCache:Ljava/lang/Boolean;

.field private enableLayoutAnimationsOnAndroidCache:Ljava/lang/Boolean;

.field private enableLayoutAnimationsOnIOSCache:Ljava/lang/Boolean;

.field private enableLongTaskAPICache:Ljava/lang/Boolean;

.field private enableNewBackgroundAndBorderDrawablesCache:Ljava/lang/Boolean;

.field private enablePreciseSchedulingForPremountItemsOnAndroidCache:Ljava/lang/Boolean;

.field private enablePropsUpdateReconciliationAndroidCache:Ljava/lang/Boolean;

.field private enableReportEventPaintTimeCache:Ljava/lang/Boolean;

.field private enableSynchronousStateUpdatesCache:Ljava/lang/Boolean;

.field private enableUIConsistencyCache:Ljava/lang/Boolean;

.field private enableViewRecyclingCache:Ljava/lang/Boolean;

.field private excludeYogaFromRawPropsCache:Ljava/lang/Boolean;

.field private fixMappingOfEventPrioritiesBetweenFabricAndReactCache:Ljava/lang/Boolean;

.field private fixMountingCoordinatorReportedPendingTransactionsOnAndroidCache:Ljava/lang/Boolean;

.field private fuseboxEnabledDebugCache:Ljava/lang/Boolean;

.field private fuseboxEnabledReleaseCache:Ljava/lang/Boolean;

.field private initEagerTurboModulesOnNativeModulesQueueAndroidCache:Ljava/lang/Boolean;

.field private lazyAnimationCallbacksCache:Ljava/lang/Boolean;

.field private loadVectorDrawablesOnImagesCache:Ljava/lang/Boolean;

.field private traceTurboModulePromiseRejectionsOnAndroidCache:Ljava/lang/Boolean;

.field private useAlwaysAvailableJSErrorHandlingCache:Ljava/lang/Boolean;

.field private useFabricInteropCache:Ljava/lang/Boolean;

.field private useImmediateExecutorInAndroidBridgelessCache:Ljava/lang/Boolean;

.field private useNativeViewConfigsInBridgelessModeCache:Ljava/lang/Boolean;

.field private useOptimisedViewPreallocationOnAndroidCache:Ljava/lang/Boolean;

.field private useOptimizedEventBatchingOnAndroidCache:Ljava/lang/Boolean;

.field private useRuntimeShadowNodeReferenceUpdateCache:Ljava/lang/Boolean;

.field private useTurboModuleInteropCache:Ljava/lang/Boolean;

.field private useTurboModulesCache:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public commonTestFlag()Z
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->commonTestFlagCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 72
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->commonTestFlag()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->commonTestFlagCache:Ljava/lang/Boolean;

    .line 75
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public completeReactInstanceCreationOnBgThreadOnAndroid()Z
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->completeReactInstanceCreationOnBgThreadOnAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 81
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->completeReactInstanceCreationOnBgThreadOnAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->completeReactInstanceCreationOnBgThreadOnAndroidCache:Ljava/lang/Boolean;

    .line 84
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public dangerouslyForceOverride(Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;)Ljava/lang/String;
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    check-cast p1, Ljava/lang/Object;

    invoke-static {p1}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->dangerouslyForceOverride(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public dangerouslyReset()V
    .locals 0

    .line 477
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->dangerouslyReset()V

    return-void
.end method

.method public disableEventLoopOnBridgeless()Z
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->disableEventLoopOnBridgelessCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 90
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->disableEventLoopOnBridgeless()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->disableEventLoopOnBridgelessCache:Ljava/lang/Boolean;

    .line 93
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public disableMountItemReorderingAndroid()Z
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->disableMountItemReorderingAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 99
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->disableMountItemReorderingAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->disableMountItemReorderingAndroidCache:Ljava/lang/Boolean;

    .line 102
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableAlignItemsBaselineOnFabricIOS()Z
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableAlignItemsBaselineOnFabricIOSCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 108
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableAlignItemsBaselineOnFabricIOS()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableAlignItemsBaselineOnFabricIOSCache:Ljava/lang/Boolean;

    .line 111
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableAndroidLineHeightCentering()Z
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableAndroidLineHeightCenteringCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 117
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableAndroidLineHeightCentering()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableAndroidLineHeightCenteringCache:Ljava/lang/Boolean;

    .line 120
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableBridgelessArchitecture()Z
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableBridgelessArchitectureCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 126
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableBridgelessArchitecture()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableBridgelessArchitectureCache:Ljava/lang/Boolean;

    .line 129
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableCppPropsIteratorSetter()Z
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableCppPropsIteratorSetterCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 135
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableCppPropsIteratorSetter()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableCppPropsIteratorSetterCache:Ljava/lang/Boolean;

    .line 138
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableDeletionOfUnmountedViews()Z
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableDeletionOfUnmountedViewsCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 144
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableDeletionOfUnmountedViews()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableDeletionOfUnmountedViewsCache:Ljava/lang/Boolean;

    .line 147
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableEagerRootViewAttachment()Z
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableEagerRootViewAttachmentCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 153
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableEagerRootViewAttachment()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableEagerRootViewAttachmentCache:Ljava/lang/Boolean;

    .line 156
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableEventEmitterRetentionDuringGesturesOnAndroid()Z
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableEventEmitterRetentionDuringGesturesOnAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 162
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableEventEmitterRetentionDuringGesturesOnAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableEventEmitterRetentionDuringGesturesOnAndroidCache:Ljava/lang/Boolean;

    .line 165
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableFabricLogs()Z
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableFabricLogsCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 171
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableFabricLogs()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableFabricLogsCache:Ljava/lang/Boolean;

    .line 174
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableFabricRenderer()Z
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableFabricRendererCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 180
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableFabricRenderer()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableFabricRendererCache:Ljava/lang/Boolean;

    .line 183
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableFabricRendererExclusively()Z
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableFabricRendererExclusivelyCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 189
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableFabricRendererExclusively()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableFabricRendererExclusivelyCache:Ljava/lang/Boolean;

    .line 192
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableFixForViewCommandRace()Z
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableFixForViewCommandRaceCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 198
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableFixForViewCommandRace()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableFixForViewCommandRaceCache:Ljava/lang/Boolean;

    .line 201
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableGranularShadowTreeStateReconciliation()Z
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableGranularShadowTreeStateReconciliationCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 207
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableGranularShadowTreeStateReconciliation()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 208
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableGranularShadowTreeStateReconciliationCache:Ljava/lang/Boolean;

    .line 210
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableIOSViewClipToPaddingBox()Z
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableIOSViewClipToPaddingBoxCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 216
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableIOSViewClipToPaddingBox()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 217
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableIOSViewClipToPaddingBoxCache:Ljava/lang/Boolean;

    .line 219
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableLayoutAnimationsOnAndroid()Z
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableLayoutAnimationsOnAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 225
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableLayoutAnimationsOnAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 226
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableLayoutAnimationsOnAndroidCache:Ljava/lang/Boolean;

    .line 228
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableLayoutAnimationsOnIOS()Z
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableLayoutAnimationsOnIOSCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 234
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableLayoutAnimationsOnIOS()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 235
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableLayoutAnimationsOnIOSCache:Ljava/lang/Boolean;

    .line 237
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableLongTaskAPI()Z
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableLongTaskAPICache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 243
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableLongTaskAPI()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 244
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableLongTaskAPICache:Ljava/lang/Boolean;

    .line 246
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableNewBackgroundAndBorderDrawables()Z
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableNewBackgroundAndBorderDrawablesCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 252
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableNewBackgroundAndBorderDrawables()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 253
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableNewBackgroundAndBorderDrawablesCache:Ljava/lang/Boolean;

    .line 255
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enablePreciseSchedulingForPremountItemsOnAndroid()Z
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enablePreciseSchedulingForPremountItemsOnAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 261
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enablePreciseSchedulingForPremountItemsOnAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 262
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enablePreciseSchedulingForPremountItemsOnAndroidCache:Ljava/lang/Boolean;

    .line 264
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enablePropsUpdateReconciliationAndroid()Z
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enablePropsUpdateReconciliationAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 270
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enablePropsUpdateReconciliationAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 271
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enablePropsUpdateReconciliationAndroidCache:Ljava/lang/Boolean;

    .line 273
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableReportEventPaintTime()Z
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableReportEventPaintTimeCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 279
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableReportEventPaintTime()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 280
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableReportEventPaintTimeCache:Ljava/lang/Boolean;

    .line 282
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableSynchronousStateUpdates()Z
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableSynchronousStateUpdatesCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 288
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableSynchronousStateUpdates()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 289
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableSynchronousStateUpdatesCache:Ljava/lang/Boolean;

    .line 291
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableUIConsistency()Z
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableUIConsistencyCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 297
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableUIConsistency()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 298
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableUIConsistencyCache:Ljava/lang/Boolean;

    .line 300
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableViewRecycling()Z
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableViewRecyclingCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 306
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->enableViewRecycling()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 307
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->enableViewRecyclingCache:Ljava/lang/Boolean;

    .line 309
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public excludeYogaFromRawProps()Z
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->excludeYogaFromRawPropsCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 315
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->excludeYogaFromRawProps()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 316
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->excludeYogaFromRawPropsCache:Ljava/lang/Boolean;

    .line 318
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public fixMappingOfEventPrioritiesBetweenFabricAndReact()Z
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->fixMappingOfEventPrioritiesBetweenFabricAndReactCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 324
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->fixMappingOfEventPrioritiesBetweenFabricAndReact()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 325
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->fixMappingOfEventPrioritiesBetweenFabricAndReactCache:Ljava/lang/Boolean;

    .line 327
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public fixMountingCoordinatorReportedPendingTransactionsOnAndroid()Z
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->fixMountingCoordinatorReportedPendingTransactionsOnAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 333
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->fixMountingCoordinatorReportedPendingTransactionsOnAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 334
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->fixMountingCoordinatorReportedPendingTransactionsOnAndroidCache:Ljava/lang/Boolean;

    .line 336
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public fuseboxEnabledDebug()Z
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->fuseboxEnabledDebugCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 342
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->fuseboxEnabledDebug()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 343
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->fuseboxEnabledDebugCache:Ljava/lang/Boolean;

    .line 345
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public fuseboxEnabledRelease()Z
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->fuseboxEnabledReleaseCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 351
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->fuseboxEnabledRelease()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 352
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->fuseboxEnabledReleaseCache:Ljava/lang/Boolean;

    .line 354
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public initEagerTurboModulesOnNativeModulesQueueAndroid()Z
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->initEagerTurboModulesOnNativeModulesQueueAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 360
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->initEagerTurboModulesOnNativeModulesQueueAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 361
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->initEagerTurboModulesOnNativeModulesQueueAndroidCache:Ljava/lang/Boolean;

    .line 363
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public lazyAnimationCallbacks()Z
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->lazyAnimationCallbacksCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 369
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->lazyAnimationCallbacks()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 370
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->lazyAnimationCallbacksCache:Ljava/lang/Boolean;

    .line 372
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public loadVectorDrawablesOnImages()Z
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->loadVectorDrawablesOnImagesCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 378
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->loadVectorDrawablesOnImages()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 379
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->loadVectorDrawablesOnImagesCache:Ljava/lang/Boolean;

    .line 381
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public override(Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    check-cast p1, Ljava/lang/Object;

    invoke-static {p1}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->override(Ljava/lang/Object;)V

    return-void
.end method

.method public traceTurboModulePromiseRejectionsOnAndroid()Z
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->traceTurboModulePromiseRejectionsOnAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 387
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->traceTurboModulePromiseRejectionsOnAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 388
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->traceTurboModulePromiseRejectionsOnAndroidCache:Ljava/lang/Boolean;

    .line 390
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useAlwaysAvailableJSErrorHandling()Z
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->useAlwaysAvailableJSErrorHandlingCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 396
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->useAlwaysAvailableJSErrorHandling()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 397
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->useAlwaysAvailableJSErrorHandlingCache:Ljava/lang/Boolean;

    .line 399
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useFabricInterop()Z
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->useFabricInteropCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 405
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->useFabricInterop()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 406
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->useFabricInteropCache:Ljava/lang/Boolean;

    .line 408
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useImmediateExecutorInAndroidBridgeless()Z
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->useImmediateExecutorInAndroidBridgelessCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 414
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->useImmediateExecutorInAndroidBridgeless()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 415
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->useImmediateExecutorInAndroidBridgelessCache:Ljava/lang/Boolean;

    .line 417
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useNativeViewConfigsInBridgelessMode()Z
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->useNativeViewConfigsInBridgelessModeCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 423
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->useNativeViewConfigsInBridgelessMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 424
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->useNativeViewConfigsInBridgelessModeCache:Ljava/lang/Boolean;

    .line 426
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useOptimisedViewPreallocationOnAndroid()Z
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->useOptimisedViewPreallocationOnAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 432
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->useOptimisedViewPreallocationOnAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 433
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->useOptimisedViewPreallocationOnAndroidCache:Ljava/lang/Boolean;

    .line 435
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useOptimizedEventBatchingOnAndroid()Z
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->useOptimizedEventBatchingOnAndroidCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 441
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->useOptimizedEventBatchingOnAndroid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 442
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->useOptimizedEventBatchingOnAndroidCache:Ljava/lang/Boolean;

    .line 444
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useRuntimeShadowNodeReferenceUpdate()Z
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->useRuntimeShadowNodeReferenceUpdateCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 450
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->useRuntimeShadowNodeReferenceUpdate()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 451
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->useRuntimeShadowNodeReferenceUpdateCache:Ljava/lang/Boolean;

    .line 453
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useTurboModuleInterop()Z
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->useTurboModuleInteropCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 459
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->useTurboModuleInterop()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 460
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->useTurboModuleInteropCache:Ljava/lang/Boolean;

    .line 462
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public useTurboModules()Z
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->useTurboModulesCache:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 468
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->useTurboModules()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 469
    iput-object v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxAccessor;->useTurboModulesCache:Ljava/lang/Boolean;

    .line 471
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
