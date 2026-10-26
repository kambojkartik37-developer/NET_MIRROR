.class public Lcom/facebook/react/runtime/ReactHostImpl;
.super Ljava/lang/Object;
.source "ReactHostImpl.java"

# interfaces
.implements Lcom/facebook/react/ReactHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceCalback;,
        Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;,
        Lcom/facebook/react/runtime/ReactHostImpl$CreationResult;
    }
.end annotation


# static fields
.field private static final BRIDGELESS_MARKER_INSTANCE_KEY:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ReactHost"

.field private static final mCounter:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final mActivity:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final mAllowPackagerServerAccess:Z

.field private final mAttachedSurfaces:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/react/runtime/ReactSurfaceImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final mBGExecutor:Ljava/util/concurrent/Executor;

.field private final mBeforeDestroyListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mBridgelessReactContextRef:Lcom/facebook/react/runtime/BridgelessAtomicRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/runtime/BridgelessAtomicRef<",
            "Lcom/facebook/react/runtime/BridgelessReactContext;",
            ">;"
        }
    .end annotation
.end field

.field private final mBridgelessReactStateTracker:Lcom/facebook/react/runtime/BridgelessReactStateTracker;

.field private final mComponentFactory:Lcom/facebook/react/fabric/ComponentFactory;

.field private final mContext:Landroid/content/Context;

.field private final mCreateReactInstanceTaskRef:Lcom/facebook/react/runtime/BridgelessAtomicRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/runtime/BridgelessAtomicRef<",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Lcom/facebook/react/runtime/ReactInstance;",
            ">;>;"
        }
    .end annotation
.end field

.field private mDefaultHardwareBackBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

.field private mDestroyTask:Lcom/facebook/react/runtime/internal/bolts/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

.field private volatile mHostInvalidated:Z

.field private final mId:I

.field private final mLastUsedActivity:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field private mMemoryPressureListener:Lcom/facebook/react/bridge/MemoryPressureListener;

.field private final mMemoryPressureRouter:Lcom/facebook/react/MemoryPressureRouter;

.field private final mReactHostDelegate:Lcom/facebook/react/runtime/ReactHostDelegate;

.field private mReactHostInspectorTarget:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

.field private mReactInstance:Lcom/facebook/react/runtime/ReactInstance;

.field private final mReactInstanceEventListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/ReactInstanceEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mReactLifecycleStateManager:Lcom/facebook/react/runtime/ReactLifecycleStateManager;

.field private mReloadTask:Lcom/facebook/react/runtime/internal/bolts/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Lcom/facebook/react/runtime/ReactInstance;",
            ">;"
        }
    .end annotation
.end field

.field private mStartTask:Lcom/facebook/react/runtime/internal/bolts/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final mUIExecutor:Ljava/util/concurrent/Executor;

.field private final mUseDevSupport:Z


# direct methods
.method public static synthetic $r8$lambda$297tcCUW-FBePmc87Dsd-plX77Y(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$getJsBundleLoader$26(Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$41i1P_ZpsDwKV1LVKWNigryJ1LU(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$callAfterGetOrCreateReactInstance$18(Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4y04t9G5uGZvAuI9prQM_O-wpcc(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceCalback;Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$callAfterGetOrCreateReactInstance$17(Ljava/lang/String;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceCalback;Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6lUs-wBPJtMtAvSKlm_BTpA-pnw(Lcom/facebook/react/runtime/ReactHostImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$getDefaultBackButtonHandler$10()V

    return-void
.end method

.method public static synthetic $r8$lambda$7GDb5hJR9PM06dqOOprTnY6sp2k(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$getOrCreateDestroyTask$38(Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BXL78JmOkkwiopS79-rG16ch5hg(Lcom/facebook/react/runtime/ReactHostImpl;)Lcom/facebook/react/bridge/JSBundleLoader;
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$getJsBundleLoader$27()Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$C038KFEIS36ZvOaUwU08swXVqEc(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$reload$3(Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CW_DiJPx2rXebeUHmq_vt-Gbx4g(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$getOrCreateStartTask$15(Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DAsF6bipM2SXT-4fHplTFHz5SOM(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$getOrCreateReloadTask$34(Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EZqTtlWaB2UCZ-703af0XCY__LM(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/ReactSurfaceImpl;Lcom/facebook/react/runtime/ReactInstance;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$stopSurface$2(Ljava/lang/String;Lcom/facebook/react/runtime/ReactSurfaceImpl;Lcom/facebook/react/runtime/ReactInstance;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EdveS-jiVu3jvzCXROHXECOWgYI(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/runtime/ReactInstance;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$registerSegment$12(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/runtime/ReactInstance;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IrhO491GukRchz7f4_SkT6Esp64(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$getOrCreateDestroyTask$40(Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KzF-RQMO4v_bI8YpuOWSCv9dG0A(Lcom/facebook/react/runtime/ReactHostImpl;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateStartTask()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PN70O1QZwT-xCYTWmz8CQ6USC88(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/ref/WeakReference;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$createMemoryPressureListener$9(Ljava/lang/ref/WeakReference;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Qq2I6OYD4JCjRL6LYZ-ckMmMgHs(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/ReactSurfaceImpl;Lcom/facebook/react/runtime/ReactInstance;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$prerenderSurface$0(Ljava/lang/String;Lcom/facebook/react/runtime/ReactSurfaceImpl;Lcom/facebook/react/runtime/ReactInstance;)V

    return-void
.end method

.method public static synthetic $r8$lambda$S0I5ySWKJV1somNhSUSPdOJQMMs(Lcom/facebook/react/runtime/ReactHostImpl;)Lcom/facebook/react/runtime/BridgelessReactContext;
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$getOrCreateReactContext$19()Lcom/facebook/react/runtime/BridgelessReactContext;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SzyzA3UzRv53qU4XH-B9WZEn0N0(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$getOrCreateReloadTask$32(Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_DltxGexC_ZtRzEC625dZXiL8zo(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/ReactInstance;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$getOrCreateReactInstanceTask$23(Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/ReactInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aTDK_oFJjCcSrAmvSu0vTNHPLlg(Lcom/facebook/react/runtime/ReactHostImpl;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$getOrCreateReactInstanceTask$25()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$atSlM9Gf7wpgYlxCPwmBTs5pW14(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/bridge/JSBundleLoader;Lcom/facebook/react/runtime/ReactInstance;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$loadBundle$11(Lcom/facebook/react/bridge/JSBundleLoader;Lcom/facebook/react/runtime/ReactInstance;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b8bWXq2Kw_xxh-Aoy7OreHitp3I(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$getOrCreateReloadTask$35(Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$c6RR3uPlkZGWBNpDMRx0qiZhUdY(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactInstance;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$createReactInstanceUnwrapper$29(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$e3X7KwlC-I_lU7cR2i71RmGqFC8(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$getOrCreateReloadTask$30(Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fxfl1EzCdB3Enn7KQ4VQQ1HsUc4(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/ReactSurfaceImpl;Lcom/facebook/react/runtime/ReactInstance;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$startSurface$1(Ljava/lang/String;Lcom/facebook/react/runtime/ReactSurfaceImpl;Lcom/facebook/react/runtime/ReactInstance;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gvBacGO8ZMgnZ1Z-8xKfjGD3ngQ(Lcom/facebook/react/runtime/ReactHostImpl;IILcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$waitThenCallGetOrCreateReactInstanceTaskWithRetries$20(IILcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lcqLDGefX1myvxiHdkL1sph7Yso(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$getOrCreateDestroyTask$36(Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mieUbXrcc1QeV4P0ZwiU_L8pPiI(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$reload$4(Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nJr3cIOxiZQfXE75TgFYc9wUvOQ(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/Exception;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$destroy$6(Ljava/lang/String;Ljava/lang/Exception;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nq9fgQHbHzS2o9Roee6GnUV2UoA(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$isMetroRunning$28(Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$pQZAQOO5LKYIY0sOQYajWrj6-Rc(Lcom/facebook/react/runtime/ReactHostImpl;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->waitThenCallGetOrCreateReactInstanceTask()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pnssLYpRgj-ac0gqivuqyD-9TKQ(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$reload$5(Ljava/lang/String;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sX0vNfk_MttxfVwE2w9ALnXHrPI(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/ReactHostImpl$CreationResult;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$getOrCreateReactInstanceTask$22(Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/ReactHostImpl$CreationResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tyZ-jcENosUK5UbQNP3TpP93kao(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$getOrCreateReloadTask$33(Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uso21_D6dCZdcf-JomVD56kdG4c(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/Exception;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$destroy$7(Ljava/lang/String;Ljava/lang/Exception;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$v-Xa0Wu-LIFvTc2J4MTDB5buiPQ(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$getOrCreateDestroyTask$37(Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$v_wsWn1AM15FUeMv5__nLvaLvTQ(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceCalback;Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$callWithExistingReactInstance$16(Ljava/lang/String;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceCalback;Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yaX6q7g2FBoXO566CNHmRUUBP_U(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$getOrCreateReloadTask$31(Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yeu-eTxb1WWjlIEstfcVL97-_Ho(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->lambda$getOrCreateDestroyTask$39(Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmReactHostInspectorTarget(Lcom/facebook/react/runtime/ReactHostImpl;)Lcom/facebook/react/runtime/ReactHostInspectorTarget;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactHostInspectorTarget:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mlog(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 106
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/react/runtime/ReactHostImpl;->mCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/runtime/ReactHostDelegate;Lcom/facebook/react/fabric/ComponentFactory;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 170
    invoke-direct/range {v0 .. v8}, Lcom/facebook/react/runtime/ReactHostImpl;-><init>(Landroid/content/Context;Lcom/facebook/react/runtime/ReactHostDelegate;Lcom/facebook/react/fabric/ComponentFactory;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLcom/facebook/react/devsupport/DevSupportManagerFactory;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/runtime/ReactHostDelegate;Lcom/facebook/react/fabric/ComponentFactory;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLcom/facebook/react/devsupport/DevSupportManagerFactory;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 189
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/runtime/ReactHostImpl;->mAttachedSurfaces:Ljava/util/Set;

    .line 120
    new-instance v2, Lcom/facebook/react/runtime/BridgelessAtomicRef;

    const/4 v3, 0x0

    .line 121
    invoke-static {v3}, Lcom/facebook/react/runtime/internal/bolts/Task;->forResult(Ljava/lang/Object;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/facebook/react/runtime/BridgelessAtomicRef;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/facebook/react/runtime/ReactHostImpl;->mCreateReactInstanceTaskRef:Lcom/facebook/react/runtime/BridgelessAtomicRef;

    .line 124
    new-instance v2, Lcom/facebook/react/runtime/BridgelessAtomicRef;

    invoke-direct {v2}, Lcom/facebook/react/runtime/BridgelessAtomicRef;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/runtime/ReactHostImpl;->mBridgelessReactContextRef:Lcom/facebook/react/runtime/BridgelessAtomicRef;

    .line 127
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/runtime/ReactHostImpl;->mActivity:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/facebook/react/runtime/ReactHostImpl;->mLastUsedActivity:Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    new-instance v2, Lcom/facebook/react/runtime/BridgelessReactStateTracker;

    sget-boolean v4, Lcom/facebook/react/common/build/ReactBuildConfig;->DEBUG:Z

    invoke-direct {v2, v4}, Lcom/facebook/react/runtime/BridgelessReactStateTracker;-><init>(Z)V

    iput-object v2, v0, Lcom/facebook/react/runtime/ReactHostImpl;->mBridgelessReactStateTracker:Lcom/facebook/react/runtime/BridgelessReactStateTracker;

    .line 132
    new-instance v4, Lcom/facebook/react/runtime/ReactLifecycleStateManager;

    invoke-direct {v4, v2}, Lcom/facebook/react/runtime/ReactLifecycleStateManager;-><init>(Lcom/facebook/react/runtime/BridgelessReactStateTracker;)V

    iput-object v4, v0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactLifecycleStateManager:Lcom/facebook/react/runtime/ReactLifecycleStateManager;

    .line 134
    sget-object v2, Lcom/facebook/react/runtime/ReactHostImpl;->mCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    iput v2, v0, Lcom/facebook/react/runtime/ReactHostImpl;->mId:I

    .line 138
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactInstanceEventListeners:Ljava/util/List;

    .line 140
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/runtime/ReactHostImpl;->mBeforeDestroyListeners:Ljava/util/List;

    const/4 v2, 0x0

    .line 144
    iput-boolean v2, v0, Lcom/facebook/react/runtime/ReactHostImpl;->mHostInvalidated:Z

    .line 965
    iput-object v3, v0, Lcom/facebook/react/runtime/ReactHostImpl;->mStartTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    .line 1402
    iput-object v3, v0, Lcom/facebook/react/runtime/ReactHostImpl;->mReloadTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    .line 1633
    iput-object v3, v0, Lcom/facebook/react/runtime/ReactHostImpl;->mDestroyTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    .line 190
    iput-object v1, v0, Lcom/facebook/react/runtime/ReactHostImpl;->mContext:Landroid/content/Context;

    move-object/from16 v3, p2

    .line 191
    iput-object v3, v0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactHostDelegate:Lcom/facebook/react/runtime/ReactHostDelegate;

    move-object/from16 v4, p3

    .line 192
    iput-object v4, v0, Lcom/facebook/react/runtime/ReactHostImpl;->mComponentFactory:Lcom/facebook/react/fabric/ComponentFactory;

    move-object/from16 v4, p4

    .line 193
    iput-object v4, v0, Lcom/facebook/react/runtime/ReactHostImpl;->mBGExecutor:Ljava/util/concurrent/Executor;

    move-object/from16 v4, p5

    .line 194
    iput-object v4, v0, Lcom/facebook/react/runtime/ReactHostImpl;->mUIExecutor:Ljava/util/concurrent/Executor;

    .line 195
    new-instance v4, Lcom/facebook/react/MemoryPressureRouter;

    invoke-direct {v4, v1}, Lcom/facebook/react/MemoryPressureRouter;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/facebook/react/runtime/ReactHostImpl;->mMemoryPressureRouter:Lcom/facebook/react/MemoryPressureRouter;

    move/from16 v4, p6

    .line 196
    iput-boolean v4, v0, Lcom/facebook/react/runtime/ReactHostImpl;->mAllowPackagerServerAccess:Z

    if-nez p7, :cond_0

    .line 197
    sget-boolean v4, Lcom/facebook/react/common/build/ReactBuildConfig;->UNSTABLE_ENABLE_FUSEBOX_RELEASE:Z

    if-eqz v4, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    move v15, v2

    iput-boolean v15, v0, Lcom/facebook/react/runtime/ReactHostImpl;->mUseDevSupport:Z

    if-nez p8, :cond_2

    .line 199
    new-instance v2, Lcom/facebook/react/devsupport/DefaultDevSupportManagerFactory;

    invoke-direct {v2}, Lcom/facebook/react/devsupport/DefaultDevSupportManagerFactory;-><init>()V

    goto :goto_0

    :cond_2
    move-object/from16 v2, p8

    .line 204
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/facebook/react/runtime/ReactHostImplDevHelper;

    invoke-direct {v5, v0}, Lcom/facebook/react/runtime/ReactHostImplDevHelper;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    .line 206
    invoke-interface/range {p2 .. p2}, Lcom/facebook/react/runtime/ReactHostDelegate;->getJsMainModulePath()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, v2

    .line 203
    invoke-interface/range {v3 .. v15}, Lcom/facebook/react/devsupport/DevSupportManagerFactory;->create(Landroid/content/Context;Lcom/facebook/react/devsupport/ReactInstanceDevHelper;Ljava/lang/String;ZLcom/facebook/react/devsupport/interfaces/RedBoxHandler;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;ILjava/util/Map;Lcom/facebook/react/common/SurfaceDelegateFactory;Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;Z)Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/react/runtime/ReactHostImpl;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/runtime/ReactHostDelegate;Lcom/facebook/react/fabric/ComponentFactory;ZZ)V
    .locals 8

    .line 156
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    sget-object v5, Lcom/facebook/react/runtime/internal/bolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    move v7, p5

    .line 152
    invoke-direct/range {v0 .. v7}, Lcom/facebook/react/runtime/ReactHostImpl;-><init>(Landroid/content/Context;Lcom/facebook/react/runtime/ReactHostDelegate;Lcom/facebook/react/fabric/ComponentFactory;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V

    return-void
.end method

.method private callAfterGetOrCreateReactInstance(Ljava/lang/String;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceCalback;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceCalback;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1070
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callAfterGetOrCreateReactInstance("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p3, :cond_0

    .line 1073
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getDefaultReactInstanceExecutor()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 1076
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateReactInstance()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda22;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceCalback;)V

    .line 1077
    invoke-virtual {v0, v1, p3}, Lcom/facebook/react/runtime/internal/bolts/Task;->onSuccess(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    new-instance p2, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda33;

    invoke-direct {p2, p0}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda33;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    .line 1092
    invoke-virtual {p1, p2}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWith(Lcom/facebook/react/runtime/internal/bolts/Continuation;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method private callWithExistingReactInstance(Ljava/lang/String;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceCalback;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceCalback;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1040
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callWithExistingReactInstance("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p3, :cond_0

    .line 1043
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getDefaultReactInstanceExecutor()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 1046
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mCreateReactInstanceTaskRef:Lcom/facebook/react/runtime/BridgelessAtomicRef;

    .line 1047
    invoke-virtual {v0}, Lcom/facebook/react/runtime/BridgelessAtomicRef;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/runtime/internal/bolts/Task;

    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda18;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceCalback;)V

    .line 1048
    invoke-virtual {v0, v1, p3}, Lcom/facebook/react/runtime/internal/bolts/Task;->onSuccess(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method private createMemoryPressureListener(Lcom/facebook/react/runtime/ReactInstance;)Lcom/facebook/react/bridge/MemoryPressureListener;
    .locals 1

    .line 622
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 623
    new-instance p1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda25;

    invoke-direct {p1, p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda25;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/ref/WeakReference;)V

    return-object p1
.end method

.method private createReactInstanceUnwrapper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;
    .locals 1

    .line 1413
    new-instance v0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda20;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private getDefaultReactInstanceExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1030
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->useImmediateExecutorInAndroidBridgeless()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1031
    sget-object v0, Lcom/facebook/react/runtime/internal/bolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 1032
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBGExecutor:Ljava/util/concurrent/Executor;

    :goto_0
    return-object v0
.end method

.method private getHostMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 544
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/react/modules/systeminfo/AndroidInfoHelpers;->getInspectorHostMetadata(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private getJsBundleLoader()Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Lcom/facebook/react/bridge/JSBundleLoader;",
            ">;"
        }
    .end annotation

    .line 1295
    const-string v0, "getJSBundleLoader()"

    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;)V

    .line 1297
    iget-boolean v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mUseDevSupport:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mAllowPackagerServerAccess:Z

    if-eqz v0, :cond_0

    .line 1298
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->isMetroRunning()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda5;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBGExecutor:Ljava/util/concurrent/Executor;

    .line 1299
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/runtime/internal/bolts/Task;->onSuccessTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    return-object v0

    .line 1310
    :cond_0
    sget-boolean v0, Lcom/facebook/react/common/build/ReactBuildConfig;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 1311
    const-string v0, "ReactHost"

    const-string v1, "Packager server access is disabled in this environment"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1321
    :cond_1
    new-instance v0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda6;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    invoke-static {v0}, Lcom/facebook/react/runtime/internal/bolts/Task;->call(Ljava/util/concurrent/Callable;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    return-object v0
.end method

.method private getOrCreateDestroyTask(Ljava/lang/String;Ljava/lang/Exception;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1647
    const-string v0, "getOrCreateDestroyTask()"

    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;)V

    .line 1651
    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1653
    const-string p2, "Destroy"

    .line 1654
    invoke-direct {p0, p2, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->createReactInstanceUnwrapper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;

    move-result-object p2

    .line 1656
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mDestroyTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    if-nez v0, :cond_1

    .line 1660
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->completeReactInstanceCreationOnBgThreadOnAndroid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1661
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mCreateReactInstanceTaskRef:Lcom/facebook/react/runtime/BridgelessAtomicRef;

    invoke-virtual {v0}, Lcom/facebook/react/runtime/BridgelessAtomicRef;->getAndReset()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/runtime/internal/bolts/Task;

    goto :goto_0

    .line 1662
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mCreateReactInstanceTaskRef:Lcom/facebook/react/runtime/BridgelessAtomicRef;

    invoke-virtual {v0}, Lcom/facebook/react/runtime/BridgelessAtomicRef;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/runtime/internal/bolts/Task;

    .line 1664
    :goto_0
    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda27;

    invoke-direct {v1, p0, p2, p1}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda27;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mUIExecutor:Ljava/util/concurrent/Executor;

    .line 1666
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda28;

    invoke-direct {v1, p0, p2}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda28;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;)V

    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBGExecutor:Ljava/util/concurrent/Executor;

    .line 1704
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda29;

    invoke-direct {v1, p0, p2, p1}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda29;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mUIExecutor:Ljava/util/concurrent/Executor;

    .line 1722
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda30;

    invoke-direct {v1, p0, p2}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda30;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;)V

    iget-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBGExecutor:Ljava/util/concurrent/Executor;

    .line 1755
    invoke-virtual {v0, v1, p2}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p2

    new-instance v0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda31;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda31;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    .line 1787
    invoke-virtual {p2, v0}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWith(Lcom/facebook/react/runtime/internal/bolts/Continuation;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mDestroyTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    .line 1810
    :cond_1
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mDestroyTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    return-object p1
.end method

.method private getOrCreateReactContext()Lcom/facebook/react/runtime/BridgelessReactContext;
    .locals 2

    .line 1103
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBridgelessReactContextRef:Lcom/facebook/react/runtime/BridgelessAtomicRef;

    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda3;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/runtime/BridgelessAtomicRef;->getOrCreate(Lcom/facebook/react/runtime/BridgelessAtomicRef$Provider;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/runtime/BridgelessReactContext;

    return-object v0
.end method

.method private getOrCreateReactHostInspectorTarget()Lcom/facebook/react/runtime/ReactHostInspectorTarget;
    .locals 1

    .line 1814
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactHostInspectorTarget:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/react/devsupport/InspectorFlags;->getFuseboxEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1816
    new-instance v0, Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    invoke-direct {v0, p0}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    iput-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactHostInspectorTarget:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    .line 1819
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactHostInspectorTarget:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    return-object v0
.end method

.method private getOrCreateReactInstance()Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Lcom/facebook/react/runtime/ReactInstance;",
            ">;"
        }
    .end annotation

    .line 1117
    new-instance v0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda7;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBGExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcom/facebook/react/runtime/internal/bolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda11;

    invoke-direct {v1}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda11;-><init>()V

    .line 1118
    invoke-virtual {v0, v1}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    return-object v0
.end method

.method private getOrCreateReactInstanceTask()Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Lcom/facebook/react/runtime/ReactInstance;",
            ">;"
        }
    .end annotation

    .line 1172
    const-string v0, "getOrCreateReactInstanceTask()"

    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;)V

    .line 1174
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mCreateReactInstanceTaskRef:Lcom/facebook/react/runtime/BridgelessAtomicRef;

    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda21;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/runtime/BridgelessAtomicRef;->getOrCreate(Lcom/facebook/react/runtime/BridgelessAtomicRef$Provider;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/runtime/internal/bolts/Task;

    return-object v0
.end method

.method private getOrCreateReloadTask(Ljava/lang/String;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Lcom/facebook/react/runtime/ReactInstance;",
            ">;"
        }
    .end annotation

    .line 1471
    const-string v0, "getOrCreateReloadTask()"

    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;)V

    .line 1475
    invoke-direct {p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1477
    const-string v1, "Reload"

    .line 1478
    invoke-direct {p0, v1, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->createReactInstanceUnwrapper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;

    move-result-object v0

    .line 1480
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReloadTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    if-nez v1, :cond_1

    .line 1484
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->completeReactInstanceCreationOnBgThreadOnAndroid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1485
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mCreateReactInstanceTaskRef:Lcom/facebook/react/runtime/BridgelessAtomicRef;

    invoke-virtual {v1}, Lcom/facebook/react/runtime/BridgelessAtomicRef;->getAndReset()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/runtime/internal/bolts/Task;

    goto :goto_0

    .line 1486
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mCreateReactInstanceTaskRef:Lcom/facebook/react/runtime/BridgelessAtomicRef;

    invoke-virtual {v1}, Lcom/facebook/react/runtime/BridgelessAtomicRef;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/runtime/internal/bolts/Task;

    .line 1487
    :goto_0
    new-instance v2, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda12;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mUIExecutor:Ljava/util/concurrent/Executor;

    .line 1489
    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v1

    new-instance v2, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda13;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;)V

    iget-object v3, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBGExecutor:Ljava/util/concurrent/Executor;

    .line 1512
    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v1

    new-instance v2, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda14;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;)V

    iget-object v3, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mUIExecutor:Ljava/util/concurrent/Executor;

    .line 1526
    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v1

    new-instance v2, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda15;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;)V

    iget-object v3, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBGExecutor:Ljava/util/concurrent/Executor;

    .line 1557
    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v1

    new-instance v2, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda16;

    invoke-direct {v2, p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda16;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;)V

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBGExecutor:Ljava/util/concurrent/Executor;

    .line 1588
    invoke-virtual {v1, v2, v0}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda17;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBGExecutor:Ljava/util/concurrent/Executor;

    .line 1603
    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReloadTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    .line 1630
    :cond_1
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReloadTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    return-object p1
.end method

.method private getOrCreateStartTask()Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 971
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mStartTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    if-nez v0, :cond_1

    .line 972
    const-string v0, "getOrCreateStartTask()"

    const-string v1, "Schedule"

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    sget-boolean v0, Lcom/facebook/react/common/build/ReactBuildConfig;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 975
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableBridgelessArchitecture()Z

    move-result v0

    const-string v1, "enableBridgelessArchitecture FeatureFlag must be set to start ReactNative."

    .line 974
    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 979
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableFabricRenderer()Z

    move-result v0

    const-string v1, "enableFabricRenderer FeatureFlag must be set to start ReactNative."

    .line 978
    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 983
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->useTurboModules()Z

    move-result v0

    const-string v1, "useTurboModules FeatureFlag must be set to start ReactNative."

    .line 982
    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 987
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->waitThenCallGetOrCreateReactInstanceTask()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda26;

    invoke-direct {v1, p0}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda26;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBGExecutor:Ljava/util/concurrent/Executor;

    .line 988
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mStartTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    .line 1008
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mStartTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    return-object v0
.end method

.method private isMetroRunning()Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1327
    const-string v0, "isMetroRunning()"

    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;)V

    .line 1329
    new-instance v0, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;

    invoke-direct {v0}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;-><init>()V

    .line 1330
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v1

    .line 1332
    new-instance v2, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda34;

    invoke-direct {v2, p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda34;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->isPackagerRunning(Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V

    .line 1338
    invoke-virtual {v0}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->getTask()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$callAfterGetOrCreateReactInstance$17(Ljava/lang/String;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceCalback;Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1080
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->completeReactInstanceCreationOnBgThreadOnAndroid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1081
    invoke-virtual {p3}, Lcom/facebook/react/runtime/internal/bolts/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/facebook/react/runtime/ReactInstance;

    goto :goto_0

    .line 1082
    :cond_0
    iget-object p3, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactInstance:Lcom/facebook/react/runtime/ReactInstance;

    :goto_0
    const/4 v0, 0x0

    if-nez p3, :cond_1

    .line 1084
    const-string p2, "Execute: reactInstance is null. Dropping work."

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 1088
    :cond_1
    invoke-interface {p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceCalback;->then(Lcom/facebook/react/runtime/ReactInstance;)V

    return-object v0
.end method

.method private synthetic lambda$callAfterGetOrCreateReactInstance$18(Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1094
    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1095
    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->getError()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->handleHostException(Ljava/lang/Exception;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic lambda$callFunctionOnModule$13(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;Lcom/facebook/react/runtime/ReactInstance;)V
    .locals 0

    .line 911
    invoke-virtual {p3, p0, p1, p2}, Lcom/facebook/react/runtime/ReactInstance;->callFunctionOnModule(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V

    return-void
.end method

.method private synthetic lambda$callWithExistingReactInstance$16(Ljava/lang/String;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceCalback;Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1051
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->completeReactInstanceCreationOnBgThreadOnAndroid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1052
    invoke-virtual {p3}, Lcom/facebook/react/runtime/internal/bolts/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/facebook/react/runtime/ReactInstance;

    goto :goto_0

    .line 1053
    :cond_0
    iget-object p3, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactInstance:Lcom/facebook/react/runtime/ReactInstance;

    :goto_0
    if-nez p3, :cond_1

    .line 1055
    const-string p2, "Execute: reactInstance is null. Dropping work."

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 1059
    :cond_1
    invoke-interface {p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceCalback;->then(Lcom/facebook/react/runtime/ReactInstance;)V

    .line 1060
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic lambda$createMemoryPressureListener$8(Ljava/lang/ref/WeakReference;I)V
    .locals 0

    .line 626
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/runtime/ReactInstance;

    if-eqz p0, :cond_0

    .line 628
    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/ReactInstance;->handleMemoryPressure(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$createMemoryPressureListener$9(Ljava/lang/ref/WeakReference;I)V
    .locals 2

    .line 624
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBGExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda1;-><init>(Ljava/lang/ref/WeakReference;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$createReactInstanceUnwrapper$29(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactInstance;
    .locals 4

    .line 1414
    invoke-virtual {p4}, Lcom/facebook/react/runtime/internal/bolts/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/runtime/ReactInstance;

    .line 1415
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactInstance:Lcom/facebook/react/runtime/ReactInstance;

    .line 1417
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Stage: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 1418
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1419
    invoke-virtual {p4}, Lcom/facebook/react/runtime/internal/bolts/Task;->isFaulted()Z

    move-result v2

    const-string v3, ". "

    if-eqz v2, :cond_0

    .line 1420
    invoke-virtual {p4}, Lcom/facebook/react/runtime/internal/bolts/Task;->getError()Ljava/lang/Exception;

    move-result-object p4

    .line 1421
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Fault reason: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 1422
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ": ReactInstance task faulted. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 1434
    :cond_0
    invoke-virtual {p4}, Lcom/facebook/react/runtime/internal/bolts/Task;->isCancelled()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 1435
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p4, ": ReactInstance task cancelled. "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    if-nez v0, :cond_2

    .line 1441
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p4, ": ReactInstance task returned null. "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    if-eqz v1, :cond_3

    if-eq v0, v1, :cond_3

    .line 1447
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p4, ": Detected two different ReactInstances. Returning old. "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method private synthetic lambda$destroy$6(Ljava/lang/String;Ljava/lang/Exception;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 613
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateDestroyTask(Ljava/lang/String;Ljava/lang/Exception;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$destroy$7(Ljava/lang/String;Ljava/lang/Exception;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 607
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReloadTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    if-eqz v0, :cond_0

    .line 608
    const-string v0, "destroy()"

    const-string v1, "Reloading React Native. Waiting for reload to finish before destroying React Native."

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReloadTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda40;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda40;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBGExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1

    .line 615
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateDestroyTask(Ljava/lang/String;Ljava/lang/Exception;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getDefaultBackButtonHandler$10()V
    .locals 1

    .line 849
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 850
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mDefaultHardwareBackBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    if-eqz v0, :cond_0

    .line 851
    invoke-interface {v0}, Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;->invokeDefaultOnBackPressed()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$getJsBundleLoader$26(Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1301
    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1304
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->loadJSBundleFromMetro()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1

    .line 1306
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactHostDelegate:Lcom/facebook/react/runtime/ReactHostDelegate;

    invoke-interface {p1}, Lcom/facebook/react/runtime/ReactHostDelegate;->getJsBundleLoader()Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->forResult(Ljava/lang/Object;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getJsBundleLoader$27()Lcom/facebook/react/bridge/JSBundleLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1321
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactHostDelegate:Lcom/facebook/react/runtime/ReactHostDelegate;

    invoke-interface {v0}, Lcom/facebook/react/runtime/ReactHostDelegate;->getJsBundleLoader()Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$getOrCreateDestroyTask$36(Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1668
    const-string v0, "Starting React Native destruction"

    const-string v1, "getOrCreateDestroyTask()"

    invoke-direct {p0, v1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1670
    const-string v0, "1: Starting destroy"

    .line 1671
    invoke-interface {p1, p3, v0}, Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;->unwrap(Lcom/facebook/react/runtime/internal/bolts/Task;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactInstance;

    move-result-object p1

    .line 1673
    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->unregisterInstanceFromInspector(Lcom/facebook/react/runtime/ReactInstance;)V

    .line 1675
    iget-boolean p3, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mHostInvalidated:Z

    if-eqz p3, :cond_0

    .line 1679
    iget-object p3, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactHostInspectorTarget:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    if-eqz p3, :cond_0

    .line 1680
    invoke-virtual {p3}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->close()V

    const/4 p3, 0x0

    .line 1681
    iput-object p3, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactHostInspectorTarget:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    .line 1686
    :cond_0
    iget-boolean p3, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mUseDevSupport:Z

    if-eqz p3, :cond_1

    .line 1687
    const-string p3, "DevSupportManager cleanup"

    invoke-direct {p0, v1, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1689
    iget-object p3, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {p3}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->stopInspector()V

    .line 1692
    :cond_1
    iget-object p3, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBridgelessReactContextRef:Lcom/facebook/react/runtime/BridgelessAtomicRef;

    invoke-virtual {p3}, Lcom/facebook/react/runtime/BridgelessAtomicRef;->getNullable()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/facebook/react/bridge/ReactContext;

    if-nez p3, :cond_2

    .line 1694
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ReactContext is null. Destroy reason: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1698
    :cond_2
    const-string p2, "Move ReactHost to onHostDestroy()"

    invoke-direct {p0, v1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1699
    iget-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactLifecycleStateManager:Lcom/facebook/react/runtime/ReactLifecycleStateManager;

    invoke-virtual {p2, p3}, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->moveToOnHostDestroy(Lcom/facebook/react/bridge/ReactContext;)V

    .line 1701
    invoke-static {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->forResult(Ljava/lang/Object;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getOrCreateDestroyTask$37(Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1706
    const-string v0, "2: Stopping surfaces"

    .line 1707
    invoke-interface {p1, p2, v0}, Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;->unwrap(Lcom/facebook/react/runtime/internal/bolts/Task;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactInstance;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1709
    const-string p1, "getOrCreateDestroyTask()"

    const-string v0, "Skipping surface shutdown: ReactInstance null"

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 1714
    :cond_0
    const-string v0, "getOrCreateDestroyTask()"

    invoke-direct {p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->stopAttachedSurfaces(Ljava/lang/String;Lcom/facebook/react/runtime/ReactInstance;)V

    .line 1715
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mAttachedSurfaces:Ljava/util/Set;

    monitor-enter p1

    .line 1716
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mAttachedSurfaces:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1717
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method private synthetic lambda$getOrCreateDestroyTask$38(Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1724
    const-string v0, "3: Destroying ReactContext"

    invoke-interface {p1, p3, v0}, Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;->unwrap(Lcom/facebook/react/runtime/internal/bolts/Task;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactInstance;

    .line 1725
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBeforeDestroyListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1726
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 1729
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBridgelessReactContextRef:Lcom/facebook/react/runtime/BridgelessAtomicRef;

    invoke-virtual {p1}, Lcom/facebook/react/runtime/BridgelessAtomicRef;->getNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 1730
    const-string v0, "getOrCreateDestroyTask()"

    if-nez p1, :cond_1

    .line 1731
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ReactContext is null. Destroy reason: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1735
    :cond_1
    const-string p2, "Destroying MemoryPressureRouter"

    invoke-direct {p0, v0, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1736
    iget-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mMemoryPressureRouter:Lcom/facebook/react/MemoryPressureRouter;

    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v1}, Lcom/facebook/react/MemoryPressureRouter;->destroy(Landroid/content/Context;)V

    if-eqz p1, :cond_2

    .line 1739
    const-string p2, "Resetting ReactContext ref"

    invoke-direct {p0, v0, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1740
    iget-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBridgelessReactContextRef:Lcom/facebook/react/runtime/BridgelessAtomicRef;

    invoke-virtual {p2}, Lcom/facebook/react/runtime/BridgelessAtomicRef;->reset()V

    .line 1742
    const-string p2, "Destroying ReactContext"

    invoke-direct {p0, v0, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1743
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->destroy()V

    :cond_2
    const/4 p1, 0x0

    .line 1747
    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->setCurrentActivity(Landroid/app/Activity;)V

    .line 1750
    invoke-static {}, Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;->getInstance()Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;->clear()V

    return-object p3
.end method

.method private synthetic lambda$getOrCreateDestroyTask$39(Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1757
    const-string v0, "4: Destroying ReactInstance"

    .line 1758
    invoke-interface {p1, p2, v0}, Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;->unwrap(Lcom/facebook/react/runtime/internal/bolts/Task;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactInstance;

    move-result-object p1

    const/4 v0, 0x0

    .line 1760
    const-string v1, "getOrCreateDestroyTask()"

    if-nez p1, :cond_0

    .line 1761
    const-string p1, "Skipping ReactInstance.destroy(): ReactInstance null"

    invoke-direct {p0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1764
    :cond_0
    const-string v2, "Resetting ReactInstance ptr"

    invoke-direct {p0, v1, v2}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1765
    iput-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactInstance:Lcom/facebook/react/runtime/ReactInstance;

    .line 1767
    const-string v2, "Destroying ReactInstance"

    invoke-direct {p0, v1, v2}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1768
    invoke-virtual {p1}, Lcom/facebook/react/runtime/ReactInstance;->destroy()V

    .line 1774
    :goto_0
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->completeReactInstanceCreationOnBgThreadOnAndroid()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1775
    const-string p1, "Resetting createReactInstance task ref"

    invoke-direct {p0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1776
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mCreateReactInstanceTaskRef:Lcom/facebook/react/runtime/BridgelessAtomicRef;

    invoke-virtual {p1}, Lcom/facebook/react/runtime/BridgelessAtomicRef;->reset()V

    .line 1779
    :cond_1
    const-string p1, "Resetting start task ref"

    invoke-direct {p0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1780
    iput-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mStartTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    .line 1782
    const-string p1, "Resetting destroy task ref"

    invoke-direct {p0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1783
    iput-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mDestroyTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    return-object p2
.end method

.method private synthetic lambda$getOrCreateDestroyTask$40(Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1789
    invoke-virtual {p2}, Lcom/facebook/react/runtime/internal/bolts/Task;->isFaulted()Z

    move-result v0

    const-string v1, "getOrCreateDestroyTask()"

    if-eqz v0, :cond_0

    .line 1790
    invoke-virtual {p2}, Lcom/facebook/react/runtime/internal/bolts/Task;->getError()Ljava/lang/Exception;

    move-result-object v0

    .line 1791
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "React destruction failed. ReactInstance task faulted. Fault reason: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1794
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". Destroy reason: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1797
    invoke-virtual {p2}, Lcom/facebook/react/runtime/internal/bolts/Task;->getError()Ljava/lang/Exception;

    move-result-object v2

    .line 1791
    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1800
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/react/runtime/internal/bolts/Task;->isCancelled()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1801
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "React destruction failed. ReactInstance task cancelled. Destroy reason: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic lambda$getOrCreateReactContext$19()Lcom/facebook/react/runtime/BridgelessReactContext;
    .locals 2

    .line 1105
    const-string v0, "getOrCreateReactContext()"

    const-string v1, "Creating BridgelessReactContext"

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    new-instance v0, Lcom/facebook/react/runtime/BridgelessReactContext;

    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/facebook/react/runtime/BridgelessReactContext;-><init>(Landroid/content/Context;Lcom/facebook/react/runtime/ReactHostImpl;)V

    return-object v0
.end method

.method static synthetic lambda$getOrCreateReactInstanceTask$21()V
    .locals 2

    .line 1226
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->REACT_BRIDGELESS_LOADING_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;I)V

    return-void
.end method

.method private synthetic lambda$getOrCreateReactInstanceTask$22(Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/ReactHostImpl$CreationResult;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1187
    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/JSBundleLoader;

    .line 1188
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateReactContext()Lcom/facebook/react/runtime/BridgelessReactContext;

    move-result-object v8

    .line 1189
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v9

    .line 1190
    invoke-virtual {v8, v9}, Lcom/facebook/react/runtime/BridgelessReactContext;->setJSExceptionHandler(Lcom/facebook/react/bridge/JSExceptionHandler;)V

    .line 1192
    const-string v0, "Creating ReactInstance"

    const-string v10, "getOrCreateReactInstanceTask()"

    invoke-direct {p0, v10, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    new-instance v11, Lcom/facebook/react/runtime/ReactInstance;

    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactHostDelegate:Lcom/facebook/react/runtime/ReactHostDelegate;

    iget-object v3, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mComponentFactory:Lcom/facebook/react/fabric/ComponentFactory;

    new-instance v5, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda36;

    invoke-direct {v5, p0}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda36;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    iget-boolean v6, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mUseDevSupport:Z

    .line 1201
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateReactHostInspectorTarget()Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    move-result-object v7

    move-object v0, v11

    move-object v1, v8

    move-object v4, v9

    invoke-direct/range {v0 .. v7}, Lcom/facebook/react/runtime/ReactInstance;-><init>(Lcom/facebook/react/runtime/BridgelessReactContext;Lcom/facebook/react/runtime/ReactHostDelegate;Lcom/facebook/react/fabric/ComponentFactory;Lcom/facebook/react/devsupport/interfaces/DevSupportManager;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;ZLcom/facebook/react/runtime/ReactHostInspectorTarget;)V

    .line 1202
    iput-object v11, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactInstance:Lcom/facebook/react/runtime/ReactInstance;

    .line 1205
    invoke-direct {p0, v11}, Lcom/facebook/react/runtime/ReactHostImpl;->createMemoryPressureListener(Lcom/facebook/react/runtime/ReactInstance;)Lcom/facebook/react/bridge/MemoryPressureListener;

    move-result-object v0

    .line 1206
    iput-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mMemoryPressureListener:Lcom/facebook/react/bridge/MemoryPressureListener;

    .line 1207
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mMemoryPressureRouter:Lcom/facebook/react/MemoryPressureRouter;

    invoke-virtual {v1, v0}, Lcom/facebook/react/MemoryPressureRouter;->addMemoryPressureListener(Lcom/facebook/react/bridge/MemoryPressureListener;)V

    .line 1211
    invoke-virtual {v11}, Lcom/facebook/react/runtime/ReactInstance;->initializeEagerTurboModules()V

    .line 1213
    const-string v0, "Loading JS Bundle"

    invoke-direct {p0, v10, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1214
    invoke-virtual {v11, p1}, Lcom/facebook/react/runtime/ReactInstance;->loadJSBundle(Lcom/facebook/react/bridge/JSBundleLoader;)V

    .line 1216
    const-string p1, "Calling DevSupportManagerBase.onNewReactContextCreated(reactContext)"

    invoke-direct {p0, v10, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    invoke-interface {v9, v8}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->onNewReactContextCreated(Lcom/facebook/react/bridge/ReactContext;)V

    .line 1221
    new-instance p1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda37;

    invoke-direct {p1}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda37;-><init>()V

    invoke-virtual {v8, p1}, Lcom/facebook/react/runtime/BridgelessReactContext;->runOnJSQueueThread(Ljava/lang/Runnable;)Z

    .line 1231
    new-instance p1, Lcom/facebook/react/runtime/ReactHostImpl$CreationResult;

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReloadTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p1, v11, v8, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl$CreationResult;-><init>(Lcom/facebook/react/runtime/ReactInstance;Lcom/facebook/react/bridge/ReactContext;ZLcom/facebook/react/runtime/ReactHostImpl-IA;)V

    return-object p1
.end method

.method private synthetic lambda$getOrCreateReactInstanceTask$23(Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/ReactInstance;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1237
    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/runtime/ReactHostImpl$CreationResult;

    iget-object v0, v0, Lcom/facebook/react/runtime/ReactHostImpl$CreationResult;->mInstance:Lcom/facebook/react/runtime/ReactInstance;

    .line 1238
    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/runtime/ReactHostImpl$CreationResult;

    iget-object v1, v1, Lcom/facebook/react/runtime/ReactHostImpl$CreationResult;->mContext:Lcom/facebook/react/bridge/ReactContext;

    .line 1239
    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/runtime/ReactHostImpl$CreationResult;

    iget-boolean p1, p1, Lcom/facebook/react/runtime/ReactHostImpl$CreationResult;->mIsReloading:Z

    .line 1240
    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactLifecycleStateManager:Lcom/facebook/react/runtime/ReactLifecycleStateManager;

    .line 1241
    invoke-virtual {v2}, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->getLifecycleState()Lcom/facebook/react/common/LifecycleState;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-nez v2, :cond_1

    .line 1263
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactLifecycleStateManager:Lcom/facebook/react/runtime/ReactLifecycleStateManager;

    .line 1264
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    .line 1263
    invoke-virtual {p1, v1, v2}, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->moveToOnHostResume(Lcom/facebook/react/bridge/ReactContext;Landroid/app/Activity;)V

    goto :goto_1

    .line 1270
    :cond_1
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactLifecycleStateManager:Lcom/facebook/react/runtime/ReactLifecycleStateManager;

    .line 1271
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    .line 1270
    invoke-virtual {p1, v1, v2}, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->resumeReactContextIfHostResumed(Lcom/facebook/react/bridge/ReactContext;Landroid/app/Activity;)V

    .line 1274
    :goto_1
    const-string p1, "getOrCreateReactInstanceTask()"

    const-string v2, "Executing ReactInstanceEventListeners"

    invoke-direct {p0, p1, v2}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1275
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactInstanceEventListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/ReactInstanceEventListener;

    if-eqz v2, :cond_2

    .line 1277
    invoke-interface {v2, v1}, Lcom/facebook/react/ReactInstanceEventListener;->onReactContextInitialized(Lcom/facebook/react/bridge/ReactContext;)V

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method static synthetic lambda$getOrCreateReactInstanceTask$24(Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/ReactInstance;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1286
    invoke-virtual {p0}, Lcom/facebook/react/runtime/internal/bolts/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/runtime/ReactHostImpl$CreationResult;

    iget-object p0, p0, Lcom/facebook/react/runtime/ReactHostImpl$CreationResult;->mInstance:Lcom/facebook/react/runtime/ReactInstance;

    return-object p0
.end method

.method private synthetic lambda$getOrCreateReactInstanceTask$25()Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 3

    .line 1176
    const-string v0, "getOrCreateReactInstanceTask()"

    const-string v1, "Start"

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    iget-boolean v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mHostInvalidated:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Cannot start a new ReactInstance on an invalidated ReactHost"

    invoke-static {v0, v2}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 1180
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->REACT_BRIDGELESS_LOADING_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;I)V

    .line 1184
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getJsBundleLoader()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda41;

    invoke-direct {v1, p0}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda41;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBGExecutor:Ljava/util/concurrent/Executor;

    .line 1185
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/runtime/internal/bolts/Task;->onSuccess(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    .line 1235
    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda42;

    invoke-direct {v1, p0}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda42;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    .line 1283
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->completeReactInstanceCreationOnBgThreadOnAndroid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1284
    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mUIExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/runtime/internal/bolts/Task;->onSuccess(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    .line 1285
    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda43;

    invoke-direct {v1}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda43;-><init>()V

    sget-object v2, Lcom/facebook/react/runtime/internal/bolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/runtime/internal/bolts/Task;->onSuccess(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    return-object v0

    .line 1288
    :cond_0
    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mUIExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/runtime/internal/bolts/Task;->onSuccess(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$getOrCreateReloadTask$30(Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1491
    const-string v0, "Starting React Native reload"

    const-string v1, "getOrCreateReloadTask()"

    invoke-direct {p0, v1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1492
    const-string v0, "1: Starting reload"

    .line 1493
    invoke-interface {p1, p3, v0}, Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;->unwrap(Lcom/facebook/react/runtime/internal/bolts/Task;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactInstance;

    move-result-object p1

    .line 1495
    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->unregisterInstanceFromInspector(Lcom/facebook/react/runtime/ReactInstance;)V

    .line 1497
    iget-object p3, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBridgelessReactContextRef:Lcom/facebook/react/runtime/BridgelessAtomicRef;

    invoke-virtual {p3}, Lcom/facebook/react/runtime/BridgelessAtomicRef;->getNullable()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/facebook/react/bridge/ReactContext;

    if-nez p3, :cond_0

    .line 1499
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ReactContext is null. Reload reason: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 1502
    iget-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactLifecycleStateManager:Lcom/facebook/react/runtime/ReactLifecycleStateManager;

    .line 1503
    invoke-virtual {p2}, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->getLifecycleState()Lcom/facebook/react/common/LifecycleState;

    move-result-object p2

    sget-object v0, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    if-ne p2, v0, :cond_1

    .line 1505
    const-string p2, "Calling ReactContext.onHostPause()"

    invoke-direct {p0, v1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1506
    invoke-virtual {p3}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    .line 1509
    :cond_1
    invoke-static {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->forResult(Ljava/lang/Object;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getOrCreateReloadTask$31(Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1514
    const-string v0, "2: Surface shutdown"

    .line 1515
    invoke-interface {p1, p2, v0}, Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;->unwrap(Lcom/facebook/react/runtime/internal/bolts/Task;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactInstance;

    move-result-object p1

    .line 1517
    const-string v0, "getOrCreateReloadTask()"

    if-nez p1, :cond_0

    .line 1518
    const-string p1, "Skipping surface shutdown: ReactInstance null"

    invoke-direct {p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 1522
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->stopAttachedSurfaces(Ljava/lang/String;Lcom/facebook/react/runtime/ReactInstance;)V

    return-object p2
.end method

.method private synthetic lambda$getOrCreateReloadTask$32(Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1528
    const-string v0, "3: Destroying ReactContext"

    invoke-interface {p1, p2, v0}, Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;->unwrap(Lcom/facebook/react/runtime/internal/bolts/Task;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactInstance;

    .line 1529
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBeforeDestroyListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1530
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 1533
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mMemoryPressureListener:Lcom/facebook/react/bridge/MemoryPressureListener;

    const-string v0, "getOrCreateReloadTask()"

    if-eqz p1, :cond_1

    .line 1534
    const-string p1, "Removing memory pressure listener"

    invoke-direct {p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1535
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mMemoryPressureRouter:Lcom/facebook/react/MemoryPressureRouter;

    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mMemoryPressureListener:Lcom/facebook/react/bridge/MemoryPressureListener;

    invoke-virtual {p1, v1}, Lcom/facebook/react/MemoryPressureRouter;->removeMemoryPressureListener(Lcom/facebook/react/bridge/MemoryPressureListener;)V

    .line 1538
    :cond_1
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBridgelessReactContextRef:Lcom/facebook/react/runtime/BridgelessAtomicRef;

    invoke-virtual {p1}, Lcom/facebook/react/runtime/BridgelessAtomicRef;->getNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    if-eqz p1, :cond_2

    .line 1540
    const-string v1, "Resetting ReactContext ref"

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1541
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBridgelessReactContextRef:Lcom/facebook/react/runtime/BridgelessAtomicRef;

    invoke-virtual {v1}, Lcom/facebook/react/runtime/BridgelessAtomicRef;->reset()V

    .line 1543
    const-string v1, "Destroying ReactContext"

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1544
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->destroy()V

    .line 1547
    :cond_2
    iget-boolean v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mUseDevSupport:Z

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 1548
    const-string v1, "Calling DevSupportManager.onReactInstanceDestroyed(reactContext)"

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1551
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->onReactInstanceDestroyed(Lcom/facebook/react/bridge/ReactContext;)V

    :cond_3
    return-object p2
.end method

.method private synthetic lambda$getOrCreateReloadTask$33(Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1559
    const-string v0, "4: Destroying ReactInstance"

    .line 1560
    invoke-interface {p1, p2, v0}, Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;->unwrap(Lcom/facebook/react/runtime/internal/bolts/Task;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactInstance;

    move-result-object p1

    const/4 p2, 0x0

    .line 1562
    const-string v0, "getOrCreateReloadTask()"

    if-nez p1, :cond_0

    .line 1563
    const-string p1, "Skipping ReactInstance.destroy(): ReactInstance null"

    invoke-direct {p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1566
    :cond_0
    const-string v1, "Resetting ReactInstance ptr"

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1567
    iput-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactInstance:Lcom/facebook/react/runtime/ReactInstance;

    .line 1569
    const-string v1, "Destroying ReactInstance"

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1570
    invoke-virtual {p1}, Lcom/facebook/react/runtime/ReactInstance;->destroy()V

    .line 1576
    :goto_0
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->completeReactInstanceCreationOnBgThreadOnAndroid()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1577
    const-string p1, "Resetting createReactInstance task ref"

    invoke-direct {p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1578
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mCreateReactInstanceTaskRef:Lcom/facebook/react/runtime/BridgelessAtomicRef;

    invoke-virtual {p1}, Lcom/facebook/react/runtime/BridgelessAtomicRef;->reset()V

    .line 1581
    :cond_1
    const-string p1, "Resetting start task ref"

    invoke-direct {p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1582
    iput-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mStartTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    .line 1585
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateReactInstanceTask()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getOrCreateReloadTask$34(Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1590
    const-string v0, "5: Restarting surfaces"

    .line 1591
    invoke-interface {p1, p2, v0}, Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceTaskUnwrapper;->unwrap(Lcom/facebook/react/runtime/internal/bolts/Task;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactInstance;

    move-result-object p1

    .line 1593
    const-string v0, "getOrCreateReloadTask()"

    if-nez p1, :cond_0

    .line 1594
    const-string p1, "Skipping surface restart: ReactInstance null"

    invoke-direct {p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 1598
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->startAttachedSurfaces(Ljava/lang/String;Lcom/facebook/react/runtime/ReactInstance;)V

    return-object p2
.end method

.method private synthetic lambda$getOrCreateReloadTask$35(Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1605
    invoke-virtual {p2}, Lcom/facebook/react/runtime/internal/bolts/Task;->isFaulted()Z

    move-result v0

    const-string v1, "getOrCreateReloadTask()"

    if-eqz v0, :cond_0

    .line 1606
    invoke-virtual {p2}, Lcom/facebook/react/runtime/internal/bolts/Task;->getError()Ljava/lang/Exception;

    move-result-object v0

    .line 1607
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error during reload. ReactInstance task faulted. Fault reason: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1610
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". Reload reason: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1613
    invoke-virtual {p2}, Lcom/facebook/react/runtime/internal/bolts/Task;->getError()Ljava/lang/Exception;

    move-result-object v2

    .line 1607
    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1616
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/react/runtime/internal/bolts/Task;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1617
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error during reload. ReactInstance task cancelled. Reload reason: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1623
    :cond_1
    const-string p1, "Resetting reload task ref"

    invoke-direct {p0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1624
    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReloadTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    return-object p2
.end method

.method static synthetic lambda$getOrCreateStartTask$14(Lcom/facebook/react/runtime/internal/bolts/Task;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1001
    invoke-virtual {p0}, Lcom/facebook/react/runtime/internal/bolts/Task;->getError()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/react/runtime/internal/bolts/Task;->forError(Ljava/lang/Exception;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getOrCreateStartTask$15(Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 990
    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 991
    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->getError()Ljava/lang/Exception;

    move-result-object v0

    .line 992
    iget-boolean v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mUseDevSupport:Z

    if-eqz v1, :cond_0

    .line 993
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v1, v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->handleException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 995
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactHostDelegate:Lcom/facebook/react/runtime/ReactHostDelegate;

    invoke-interface {v1, v0}, Lcom/facebook/react/runtime/ReactHostDelegate;->handleInstanceException(Ljava/lang/Exception;)V

    .line 998
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getOrCreateStartTask() failure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 999
    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->getError()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1000
    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->getError()Ljava/lang/Exception;

    move-result-object v1

    .line 998
    invoke-direct {p0, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateDestroyTask(Ljava/lang/String;Ljava/lang/Exception;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda32;

    invoke-direct {v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda32;-><init>(Lcom/facebook/react/runtime/internal/bolts/Task;)V

    .line 1001
    invoke-virtual {v0, v1}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    .line 1002
    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->makeVoid()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1

    .line 1004
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->makeVoid()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$isMetroRunning$28(Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;Z)V
    .locals 2

    .line 1334
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Async result = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "isMetroRunning()"

    invoke-direct {p0, v1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1335
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$loadBundle$11(Lcom/facebook/react/bridge/JSBundleLoader;Lcom/facebook/react/runtime/ReactInstance;)V
    .locals 2

    .line 863
    const-string v0, "loadBundle()"

    const-string v1, "Execute"

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    invoke-virtual {p2, p1}, Lcom/facebook/react/runtime/ReactInstance;->loadJSBundle(Lcom/facebook/react/bridge/JSBundleLoader;)V

    return-void
.end method

.method private synthetic lambda$prerenderSurface$0(Ljava/lang/String;Lcom/facebook/react/runtime/ReactSurfaceImpl;Lcom/facebook/react/runtime/ReactInstance;)V
    .locals 1

    .line 247
    const-string v0, "Execute"

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-virtual {p3, p2}, Lcom/facebook/react/runtime/ReactInstance;->prerenderSurface(Lcom/facebook/react/runtime/ReactSurfaceImpl;)V

    return-void
.end method

.method private synthetic lambda$registerSegment$12(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/runtime/ReactInstance;)V
    .locals 1

    .line 878
    const-string v0, "Execute"

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    invoke-virtual {p5, p2, p3}, Lcom/facebook/react/runtime/ReactInstance;->registerSegment(ILjava/lang/String;)V

    .line 880
    invoke-static {p4}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/Callback;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$reload$3(Ljava/lang/String;Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 497
    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateReloadTask(Ljava/lang/String;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$reload$4(Lcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 505
    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 506
    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->getError()Ljava/lang/Exception;

    move-result-object p1

    .line 507
    iget-boolean v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mUseDevSupport:Z

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->handleException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactHostDelegate:Lcom/facebook/react/runtime/ReactHostDelegate;

    invoke-interface {v0, p1}, Lcom/facebook/react/runtime/ReactHostDelegate;->handleInstanceException(Ljava/lang/Exception;)V

    .line 512
    :goto_0
    const-string v0, "Reload failed"

    invoke-direct {p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateDestroyTask(Ljava/lang/String;Ljava/lang/Exception;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private synthetic lambda$reload$5(Ljava/lang/String;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 493
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mDestroyTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    if-eqz v0, :cond_0

    .line 494
    const-string v0, "reload()"

    const-string v1, "Waiting for destroy to finish, before reloading React Native."

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mDestroyTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda23;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBGExecutor:Ljava/util/concurrent/Executor;

    .line 497
    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    .line 498
    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->makeVoid()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    goto :goto_0

    .line 500
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateReloadTask(Ljava/lang/String;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->makeVoid()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    .line 503
    :goto_0
    new-instance v0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda24;

    invoke-direct {v0, p0}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda24;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBGExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$startSurface$1(Ljava/lang/String;Lcom/facebook/react/runtime/ReactSurfaceImpl;Lcom/facebook/react/runtime/ReactInstance;)V
    .locals 1

    .line 268
    const-string v0, "Execute"

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-virtual {p3, p2}, Lcom/facebook/react/runtime/ReactInstance;->startSurface(Lcom/facebook/react/runtime/ReactSurfaceImpl;)V

    return-void
.end method

.method private synthetic lambda$stopSurface$2(Ljava/lang/String;Lcom/facebook/react/runtime/ReactSurfaceImpl;Lcom/facebook/react/runtime/ReactInstance;)V
    .locals 1

    .line 289
    const-string v0, "Execute"

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-virtual {p3, p2}, Lcom/facebook/react/runtime/ReactInstance;->stopSurface(Lcom/facebook/react/runtime/ReactSurfaceImpl;)V

    return-void
.end method

.method private synthetic lambda$waitThenCallGetOrCreateReactInstanceTaskWithRetries$20(IILcom/facebook/react/runtime/internal/bolts/Task;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x1

    .line 1145
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->waitThenCallGetOrCreateReactInstanceTaskWithRetries(II)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method private loadJSBundleFromMetro()Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Lcom/facebook/react/bridge/JSBundleLoader;",
            ">;"
        }
    .end annotation

    .line 1343
    const-string v0, "loadJSBundleFromMetro()"

    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;)V

    .line 1345
    new-instance v0, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;

    invoke-direct {v0}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;-><init>()V

    .line 1347
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/devsupport/DevSupportManagerBase;

    .line 1350
    invoke-virtual {v1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->getDevServerHelper()Lcom/facebook/react/devsupport/DevServerHelper;

    move-result-object v2

    .line 1352
    invoke-virtual {v1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->getJSAppBundleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1351
    invoke-virtual {v2, v3}, Lcom/facebook/react/devsupport/DevServerHelper;->getDevServerBundleURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1354
    new-instance v3, Lcom/facebook/react/runtime/ReactHostImpl$3;

    invoke-direct {v3, p0, v2, v1, v0}, Lcom/facebook/react/runtime/ReactHostImpl$3;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/devsupport/DevSupportManagerBase;Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;)V

    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reloadJSFromServer(Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/BundleLoadCallback;)V

    .line 1372
    invoke-virtual {v0}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->getTask()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    return-object v0
.end method

.method private loadNetworkResource(Ljava/lang/String;Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;)V
    .locals 0

    .line 549
    invoke-static {p1, p2}, Lcom/facebook/react/devsupport/inspector/InspectorNetworkHelper;->loadNetworkResource(Ljava/lang/String;Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;)V

    return-void
.end method

.method private log(Ljava/lang/String;)V
    .locals 3

    .line 1380
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBridgelessReactStateTracker:Lcom/facebook/react/runtime/BridgelessReactStateTracker;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ReactHost{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/BridgelessReactStateTracker;->enterState(Ljava/lang/String;)V

    return-void
.end method

.method private log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1376
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBridgelessReactStateTracker:Lcom/facebook/react/runtime/BridgelessReactStateTracker;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ReactHost{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ": "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/BridgelessReactStateTracker;->enterState(Ljava/lang/String;)V

    return-void
.end method

.method private maybeEnableDevSupport(Z)V
    .locals 1

    .line 402
    iget-boolean v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mUseDevSupport:Z

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->setDevSupportEnabled(Z)V

    :cond_0
    return-void
.end method

.method private moveToHostDestroy(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 1013
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactLifecycleStateManager:Lcom/facebook/react/runtime/ReactLifecycleStateManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->moveToOnHostDestroy(Lcom/facebook/react/bridge/ReactContext;)V

    const/4 p1, 0x0

    .line 1014
    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->setCurrentActivity(Landroid/app/Activity;)V

    return-void
.end method

.method private raiseSoftException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1018
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private raiseSoftException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1023
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "raiseSoftException("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1024
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ": "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p3}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "ReactHost"

    invoke-static {p1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private setCurrentActivity(Landroid/app/Activity;)V
    .locals 2

    .line 649
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mActivity:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 651
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mLastUsedActivity:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private setPausedInDebuggerMessage(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 526
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->hidePausedInDebuggerOverlay()V

    goto :goto_0

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$1;

    invoke-direct {v1, p0}, Lcom/facebook/react/runtime/ReactHostImpl$1;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    invoke-interface {v0, p1, v1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->showPausedInDebuggerOverlay(Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PausedInDebuggerOverlayCommandListener;)V

    :goto_0
    return-void
.end method

.method private startAttachedSurfaces(Ljava/lang/String;Lcom/facebook/react/runtime/ReactInstance;)V
    .locals 2

    .line 1394
    const-string v0, "Restarting previously running React Native Surfaces"

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1395
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mAttachedSurfaces:Ljava/util/Set;

    monitor-enter p1

    .line 1396
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mAttachedSurfaces:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/runtime/ReactSurfaceImpl;

    .line 1397
    invoke-virtual {p2, v1}, Lcom/facebook/react/runtime/ReactInstance;->startSurface(Lcom/facebook/react/runtime/ReactSurfaceImpl;)V

    goto :goto_0

    .line 1399
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method private stopAttachedSurfaces(Ljava/lang/String;Lcom/facebook/react/runtime/ReactInstance;)V
    .locals 2

    .line 1384
    const-string v0, "Stopping all React Native surfaces"

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1385
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mAttachedSurfaces:Ljava/util/Set;

    monitor-enter p1

    .line 1386
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mAttachedSurfaces:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/runtime/ReactSurfaceImpl;

    .line 1387
    invoke-virtual {p2, v1}, Lcom/facebook/react/runtime/ReactInstance;->stopSurface(Lcom/facebook/react/runtime/ReactSurfaceImpl;)V

    .line 1388
    invoke-virtual {v1}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->clear()V

    goto :goto_0

    .line 1390
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method private unregisterInstanceFromInspector(Lcom/facebook/react/runtime/ReactInstance;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1825
    invoke-static {}, Lcom/facebook/react/devsupport/InspectorFlags;->getFuseboxEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1826
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactHostInspectorTarget:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    if-eqz v0, :cond_0

    .line 1827
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Host inspector target destroyed before instance was unregistered"

    .line 1826
    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 1830
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/react/runtime/ReactInstance;->unregisterFromInspector()V

    :cond_2
    return-void
.end method

.method private waitThenCallGetOrCreateReactInstanceTask()Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Lcom/facebook/react/runtime/ReactInstance;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1123
    invoke-direct {p0, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->waitThenCallGetOrCreateReactInstanceTaskWithRetries(II)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    return-object v0
.end method

.method private waitThenCallGetOrCreateReactInstanceTaskWithRetries(II)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Lcom/facebook/react/runtime/ReactInstance;",
            ">;"
        }
    .end annotation

    .line 1130
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReloadTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    const-string v1, "waitThenCallGetOrCreateReactInstanceTaskWithRetries"

    if-eqz v0, :cond_0

    .line 1131
    const-string p1, "React Native is reloading. Return reload task."

    invoke-direct {p0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReloadTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    return-object p1

    .line 1135
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mDestroyTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    if-eqz v0, :cond_2

    if-ge p1, p2, :cond_1

    .line 1138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "React Native is tearing down.Wait for teardown to finish, before trying again (try count = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mDestroyTask:Lcom/facebook/react/runtime/internal/bolts/Task;

    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda10;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;II)V

    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBGExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->onSuccessTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1

    .line 1149
    :cond_1
    const-string p1, "React Native is tearing down. Not wait for teardown to finish: reached max retries."

    invoke-direct {p0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    :cond_2
    invoke-direct {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getOrCreateReactInstanceTask()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public addBeforeDestroyListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 953
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBeforeDestroyListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addReactInstanceEventListener(Lcom/facebook/react/ReactInstanceEventListener;)V
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactInstanceEventListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method attachSurface(Lcom/facebook/react/runtime/ReactSurfaceImpl;)V
    .locals 2

    .line 917
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "attachSurface(surfaceId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->getSurfaceID()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 918
    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;)V

    .line 920
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mAttachedSurfaces:Ljava/util/Set;

    monitor-enter v0

    .line 921
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mAttachedSurfaces:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 922
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method callFunctionOnModule(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/NativeArray;",
            ")",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 907
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callFunctionOnModule(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\", \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 908
    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda19;

    invoke-direct {v1, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda19;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->callWithExistingReactInstance(Ljava/lang/String;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceCalback;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public createSurface(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/facebook/react/interfaces/fabric/ReactSurface;
    .locals 1

    .line 425
    new-instance v0, Lcom/facebook/react/runtime/ReactSurfaceImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactSurfaceImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 426
    new-instance p2, Lcom/facebook/react/runtime/ReactSurfaceView;

    invoke-direct {p2, p1, v0}, Lcom/facebook/react/runtime/ReactSurfaceView;-><init>(Landroid/content/Context;Lcom/facebook/react/runtime/ReactSurfaceImpl;)V

    const/4 p1, 0x1

    .line 427
    invoke-virtual {p2, p1}, Lcom/facebook/react/runtime/ReactSurfaceView;->setShouldLogContentAppeared(Z)V

    .line 428
    invoke-virtual {v0, p2}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->attachView(Lcom/facebook/react/runtime/ReactSurfaceView;)V

    .line 429
    invoke-virtual {v0, p0}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->attach(Lcom/facebook/react/ReactHost;)V

    return-object v0
.end method

.method public destroy(Ljava/lang/String;Ljava/lang/Exception;)Lcom/facebook/react/interfaces/TaskInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/facebook/react/interfaces/TaskInterface<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 605
    new-instance v0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda35;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda35;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBGExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    new-instance p2, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda11;

    invoke-direct {p2}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda11;-><init>()V

    .line 618
    invoke-virtual {p1, p2}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public destroy(Ljava/lang/String;Ljava/lang/Exception;Lkotlin/jvm/functions/Function1;)Lcom/facebook/react/interfaces/TaskInterface;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/facebook/react/interfaces/TaskInterface<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 575
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->destroy(Ljava/lang/String;Ljava/lang/Exception;)Lcom/facebook/react/interfaces/TaskInterface;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/runtime/internal/bolts/Task;

    .line 576
    new-instance p2, Lcom/facebook/react/runtime/ReactHostImpl$2;

    invoke-direct {p2, p0, p3}, Lcom/facebook/react/runtime/ReactHostImpl$2;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWith(Lcom/facebook/react/runtime/internal/bolts/Continuation;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method detachSurface(Lcom/facebook/react/runtime/ReactSurfaceImpl;)V
    .locals 2

    .line 926
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "detachSurface(surfaceId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->getSurfaceID()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 927
    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;)V

    .line 929
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mAttachedSurfaces:Ljava/util/Set;

    monitor-enter v0

    .line 930
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mAttachedSurfaces:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 931
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mActivity:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBridgelessReactContextRef:Lcom/facebook/react/runtime/BridgelessAtomicRef;

    invoke-virtual {v0}, Lcom/facebook/react/runtime/BridgelessAtomicRef;->getNullable()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    return-object v0
.end method

.method getDefaultBackButtonHandler()Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;
    .locals 1

    .line 848
    new-instance v0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda44;

    invoke-direct {v0, p0}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda44;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    return-object v0
.end method

.method public getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    return-object v0
.end method

.method getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactInstance:Lcom/facebook/react/runtime/ReactInstance;

    if-nez v0, :cond_0

    .line 666
    invoke-static {}, Lcom/facebook/react/uimanager/events/BlackHoleEventDispatcher;->get()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    return-object v0

    .line 669
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactInstance;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    return-object v0
.end method

.method getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;
    .locals 2

    .line 744
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactInstance:Lcom/facebook/react/runtime/ReactInstance;

    if-eqz v0, :cond_0

    .line 746
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactInstance;->getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;

    move-result-object v0

    return-object v0

    .line 748
    :cond_0
    const-string v0, "getJSCallInvokerHolder()"

    const-string v1, "Tried to get JSCallInvokerHolder while instance is not ready"

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;
    .locals 1

    .line 839
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactInstance:Lcom/facebook/react/runtime/ReactInstance;

    if-eqz v0, :cond_0

    .line 841
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactInstance;->getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method getLastUsedActivity()Landroid/app/Activity;
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mLastUsedActivity:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 643
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLifecycleState()Lcom/facebook/react/common/LifecycleState;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactLifecycleStateManager:Lcom/facebook/react/runtime/ReactLifecycleStateManager;

    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->getLifecycleState()Lcom/facebook/react/common/LifecycleState;

    move-result-object v0

    return-object v0
.end method

.method public getMemoryPressureRouter()Lcom/facebook/react/MemoryPressureRouter;
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mMemoryPressureRouter:Lcom/facebook/react/MemoryPressureRouter;

    return-object v0
.end method

.method getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 701
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    if-ne p1, v0, :cond_0

    .line 702
    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashBridgeNotAllowedSoftException;

    const-string v1, "getNativeModule(UIManagerModule.class) cannot be called when the bridge is disabled"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/ReactNoCrashBridgeNotAllowedSoftException;-><init>(Ljava/lang/String;)V

    const-string v1, "ReactHost"

    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftExceptionVerbose(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 709
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactInstance:Lcom/facebook/react/runtime/ReactInstance;

    if-eqz v0, :cond_1

    .line 711
    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/ReactInstance;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method getNativeModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 719
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactInstance:Lcom/facebook/react/runtime/ReactInstance;

    if-eqz v0, :cond_0

    .line 721
    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/ReactInstance;->getNativeModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method getNativeModules()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .line 691
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactInstance:Lcom/facebook/react/runtime/ReactInstance;

    if-eqz v0, :cond_0

    .line 693
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactInstance;->getNativeModules()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    .line 695
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getReactQueueConfiguration()Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactInstance:Lcom/facebook/react/runtime/ReactInstance;

    if-eqz v0, :cond_0

    .line 464
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactInstance;->getReactQueueConfiguration()Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method getRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;
    .locals 2

    .line 731
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactInstance:Lcom/facebook/react/runtime/ReactInstance;

    if-eqz v0, :cond_0

    .line 733
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactInstance;->getBufferedRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;

    move-result-object v0

    return-object v0

    .line 735
    :cond_0
    const-string v0, "getRuntimeExecutor()"

    const-string v1, "Tried to get runtime executor while instance is not ready"

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method getUIManager()Lcom/facebook/react/fabric/FabricUIManager;
    .locals 1

    .line 675
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactInstance:Lcom/facebook/react/runtime/ReactInstance;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 679
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactInstance;->getUIManager()Lcom/facebook/react/fabric/FabricUIManager;

    move-result-object v0

    return-object v0
.end method

.method handleHostException(Ljava/lang/Exception;)V
    .locals 2

    .line 886
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleHostException(message = \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 887
    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;)V

    .line 889
    iget-boolean v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mUseDevSupport:Z

    if-eqz v1, :cond_0

    .line 890
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v1, p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->handleException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 892
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactHostDelegate:Lcom/facebook/react/runtime/ReactHostDelegate;

    invoke-interface {v1, p1}, Lcom/facebook/react/runtime/ReactHostDelegate;->handleInstanceException(Ljava/lang/Exception;)V

    .line 894
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->destroy(Ljava/lang/String;Ljava/lang/Exception;)Lcom/facebook/react/interfaces/TaskInterface;

    return-void
.end method

.method hasNativeModule(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .line 683
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactInstance:Lcom/facebook/react/runtime/ReactInstance;

    if-eqz v0, :cond_0

    .line 685
    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/ReactInstance;->hasNativeModule(Ljava/lang/Class;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public invalidate()V
    .locals 2

    .line 1836
    const-string v0, "ReactHost"

    const-string v1, "ReactHostImpl.invalidate()"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1837
    iput-boolean v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mHostInvalidated:Z

    const/4 v0, 0x0

    .line 1838
    invoke-virtual {p0, v1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->destroy(Ljava/lang/String;Ljava/lang/Exception;)Lcom/facebook/react/interfaces/TaskInterface;

    return-void
.end method

.method isInstanceInitialized()Z
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactInstance:Lcom/facebook/react/runtime/ReactInstance;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isSurfaceAttached(Lcom/facebook/react/runtime/ReactSurfaceImpl;)Z
    .locals 2

    .line 935
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mAttachedSurfaces:Ljava/util/Set;

    monitor-enter v0

    .line 936
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mAttachedSurfaces:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 937
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method isSurfaceWithModuleNameAttached(Ljava/lang/String;)Z
    .locals 3

    .line 941
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mAttachedSurfaces:Ljava/util/Set;

    monitor-enter v0

    .line 942
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mAttachedSurfaces:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/runtime/ReactSurfaceImpl;

    .line 943
    invoke-virtual {v2}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 944
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    .line 947
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 948
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method loadBundle(Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/JSBundleLoader;",
            ")",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 858
    const-string v0, "Schedule"

    const-string v1, "loadBundle()"

    invoke-direct {p0, v1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    new-instance v0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda4;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/bridge/JSBundleLoader;)V

    const/4 p1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->callWithExistingReactInstance(Ljava/lang/String;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceCalback;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 2

    .line 761
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResult(activity = \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\", requestCode = \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\", resultCode = \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\", data = \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 772
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 774
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/facebook/react/bridge/ReactContext;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    goto :goto_0

    .line 776
    :cond_0
    const-string p1, "Tried to access onActivityResult while context is not ready"

    invoke-direct {p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    .line 445
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 446
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactInstance:Lcom/facebook/react/runtime/ReactInstance;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 451
    :cond_0
    const-class v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 452
    invoke-virtual {v0, v2}, Lcom/facebook/react/runtime/ReactInstance;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    if-nez v0, :cond_1

    return v1

    .line 457
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->emitHardwareBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/Context;)V
    .locals 2

    .line 826
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 828
    const-class v1, Lcom/facebook/react/modules/appearance/AppearanceModule;

    .line 829
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/appearance/AppearanceModule;

    if-eqz v0, :cond_0

    .line 832
    invoke-virtual {v0, p1}, Lcom/facebook/react/modules/appearance/AppearanceModule;->onConfigurationChanged(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onHostDestroy()V
    .locals 1

    .line 381
    const-string v0, "onHostDestroy()"

    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 383
    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->maybeEnableDevSupport(Z)V

    .line 384
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->moveToHostDestroy(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method

.method public onHostDestroy(Landroid/app/Activity;)V
    .locals 1

    .line 391
    const-string v0, "onHostDestroy(activity)"

    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;)V

    .line 393
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 396
    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->maybeEnableDevSupport(Z)V

    .line 397
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->moveToHostDestroy(Lcom/facebook/react/bridge/ReactContext;)V

    :cond_0
    return-void
.end method

.method public onHostLeaveHint(Landroid/app/Activity;)V
    .locals 1

    .line 327
    const-string v0, "onUserLeaveHint(activity)"

    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;)V

    .line 329
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->onUserLeaveHint(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onHostPause()V
    .locals 3

    .line 367
    const-string v0, "onHostPause()"

    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;)V

    .line 369
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    const/4 v1, 0x0

    .line 371
    invoke-direct {p0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->maybeEnableDevSupport(Z)V

    const/4 v1, 0x0

    .line 372
    iput-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mDefaultHardwareBackBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    .line 373
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactLifecycleStateManager:Lcom/facebook/react/runtime/ReactLifecycleStateManager;

    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->moveToOnHostPause(Lcom/facebook/react/bridge/ReactContext;Landroid/app/Activity;)V

    return-void
.end method

.method public onHostPause(Landroid/app/Activity;)V
    .locals 7

    .line 339
    const-string v0, "onHostPause(activity)"

    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;)V

    .line 341
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    .line 343
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_0

    .line 346
    const-string v4, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    move p1, v2

    .line 347
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Pausing an activity that is not the current activity, this is incorrect! Current activity: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " Paused activity: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 357
    :cond_2
    invoke-direct {p0, v2}, Lcom/facebook/react/runtime/ReactHostImpl;->maybeEnableDevSupport(Z)V

    const/4 p1, 0x0

    .line 358
    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mDefaultHardwareBackBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    .line 359
    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactLifecycleStateManager:Lcom/facebook/react/runtime/ReactLifecycleStateManager;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->moveToOnHostPause(Lcom/facebook/react/bridge/ReactContext;Landroid/app/Activity;)V

    return-void
.end method

.method public onHostResume(Landroid/app/Activity;)V
    .locals 2

    .line 314
    const-string v0, "onHostResume(activity)"

    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;)V

    .line 316
    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->setCurrentActivity(Landroid/app/Activity;)V

    .line 317
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p1

    const/4 v0, 0x1

    .line 319
    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->maybeEnableDevSupport(Z)V

    .line 320
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactLifecycleStateManager:Lcom/facebook/react/runtime/ReactLifecycleStateManager;

    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->moveToOnHostResume(Lcom/facebook/react/bridge/ReactContext;Landroid/app/Activity;)V

    return-void
.end method

.method public onHostResume(Landroid/app/Activity;Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;)V
    .locals 0

    .line 306
    iput-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mDefaultHardwareBackBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    .line 307
    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->onHostResume(Landroid/app/Activity;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 801
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNewIntent(intent = \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 803
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 805
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 806
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 808
    const-string v3, "android.intent.action.VIEW"

    .line 809
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "android.nfc.action.NDEF_DISCOVERED"

    .line 810
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 811
    :cond_0
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 812
    invoke-virtual {v1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    if-eqz v0, :cond_1

    .line 814
    invoke-virtual {v0, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->emitNewIntentReceived(Landroid/net/Uri;)V

    .line 817
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/facebook/react/bridge/ReactContext;->onNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    .line 819
    :cond_2
    const-string p1, "Tried to access onNewIntent while context is not ready"

    invoke-direct {p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onWindowFocusChange(Z)V
    .locals 2

    .line 784
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWindowFocusChange(hasFocus = \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 786
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostImpl;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 788
    invoke-virtual {v1, p1}, Lcom/facebook/react/bridge/ReactContext;->onWindowFocusChange(Z)V

    goto :goto_0

    .line 790
    :cond_0
    const-string p1, "Tried to access onWindowFocusChange while context is not ready"

    invoke-direct {p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method prerenderSurface(Lcom/facebook/react/runtime/ReactSurfaceImpl;)Lcom/facebook/react/interfaces/TaskInterface;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/runtime/ReactSurfaceImpl;",
            ")",
            "Lcom/facebook/react/interfaces/TaskInterface<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prerenderSurface(surfaceId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->getSurfaceID()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241
    const-string v1, "Schedule"

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->attachSurface(Lcom/facebook/react/runtime/ReactSurfaceImpl;)V

    .line 244
    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda39;

    invoke-direct {v1, p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda39;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/ReactSurfaceImpl;)V

    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBGExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->callAfterGetOrCreateReactInstance(Ljava/lang/String;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceCalback;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method registerSegment(ILjava/lang/String;Lcom/facebook/react/bridge/Callback;)Lcom/facebook/react/runtime/internal/bolts/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/Callback;",
            ")",
            "Lcom/facebook/react/runtime/internal/bolts/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 871
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerSegment(segmentId = \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\", path = \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 873
    const-string v1, "Schedule"

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    new-instance v7, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda9;

    move-object v1, v7

    move-object v2, p0

    move-object v3, v0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda9;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/Callback;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, v7, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->callWithExistingReactInstance(Ljava/lang/String;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceCalback;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public reload(Ljava/lang/String;)Lcom/facebook/react/interfaces/TaskInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/react/interfaces/TaskInterface<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 490
    new-instance v0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBGExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    new-instance v0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda11;-><init>()V

    .line 520
    invoke-virtual {p1, v0}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public removeBeforeDestroyListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 958
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBeforeDestroyListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeReactInstanceEventListener(Lcom/facebook/react/ReactInstanceEventListener;)V
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mReactInstanceEventListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public start()Lcom/facebook/react/interfaces/TaskInterface;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/interfaces/TaskInterface<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 234
    new-instance v0, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda38;

    invoke-direct {v0, p0}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda38;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBGExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcom/facebook/react/runtime/internal/bolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda11;

    invoke-direct {v1}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda11;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/react/runtime/internal/bolts/Task;->continueWithTask(Lcom/facebook/react/runtime/internal/bolts/Continuation;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    return-object v0
.end method

.method startSurface(Lcom/facebook/react/runtime/ReactSurfaceImpl;)Lcom/facebook/react/interfaces/TaskInterface;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/runtime/ReactSurfaceImpl;",
            ")",
            "Lcom/facebook/react/interfaces/TaskInterface<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startSurface(surfaceId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->getSurfaceID()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262
    const-string v1, "Schedule"

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->attachSurface(Lcom/facebook/react/runtime/ReactSurfaceImpl;)V

    .line 265
    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda2;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/ReactSurfaceImpl;)V

    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBGExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->callAfterGetOrCreateReactInstance(Ljava/lang/String;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceCalback;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method stopSurface(Lcom/facebook/react/runtime/ReactSurfaceImpl;)Lcom/facebook/react/interfaces/TaskInterface;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/runtime/ReactSurfaceImpl;",
            ")",
            "Lcom/facebook/react/interfaces/TaskInterface<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stopSurface(surfaceId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->getSurfaceID()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 283
    const-string v1, "Schedule"

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-virtual {p0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->detachSurface(Lcom/facebook/react/runtime/ReactSurfaceImpl;)V

    .line 286
    new-instance v1, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl$$ExternalSyntheticLambda8;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/runtime/ReactSurfaceImpl;)V

    iget-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->mBGExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->callWithExistingReactInstance(Ljava/lang/String;Lcom/facebook/react/runtime/ReactHostImpl$ReactInstanceCalback;Ljava/util/concurrent/Executor;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    .line 293
    invoke-virtual {p1}, Lcom/facebook/react/runtime/internal/bolts/Task;->makeVoid()Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object p1

    return-object p1
.end method
