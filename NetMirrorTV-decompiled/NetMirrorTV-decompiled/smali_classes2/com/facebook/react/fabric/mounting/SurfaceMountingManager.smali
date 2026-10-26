.class public Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;
.super Ljava/lang/Object;
.source "SurfaceMountingManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;,
        Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;
    }
.end annotation


# static fields
.field private static final SHOW_CHANGED_VIEW_HIERARCHIES:Z

.field public static final TAG:Ljava/lang/String; = "SurfaceMountingManager"


# instance fields
.field private final mErroneouslyReaddedReactTags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mIsStopped:Z

.field private mJSResponderHandler:Lcom/facebook/react/touch/JSResponderHandler;

.field private mMountItemExecutor:Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;

.field private mOnViewAttachMountItems:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/facebook/react/fabric/mounting/mountitems/MountItem;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mRootViewAttached:Z

.field private mRootViewManager:Lcom/facebook/react/uimanager/RootViewManager;

.field private final mSurfaceId:I

.field private mTagSetForStoppedSurface:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mTagToViewState:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;",
            ">;"
        }
    .end annotation
.end field

.field private mThemedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

.field private mViewManagerRegistry:Lcom/facebook/react/uimanager/ViewManagerRegistry;

.field private final mViewsToDeleteAfterTouchFinishes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mViewsWithActiveTouches:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$PLPI0kX_cXj3vbfkGy4qh_tXRXA(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->lambda$stopSurface$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$_cDe20jizMw0rT_wryIHruH3Q0A(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->lambda$addRootView$0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smlogViewHierarchy(Landroid/view/ViewGroup;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->logViewHierarchy(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 61
    sget-boolean v0, Lcom/facebook/react/common/build/ReactBuildConfig;->DEBUG:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->SHOW_CHANGED_VIEW_HIERARCHIES:Z

    return-void
.end method

.method public constructor <init>(ILcom/facebook/react/touch/JSResponderHandler;Lcom/facebook/react/uimanager/ViewManagerRegistry;Lcom/facebook/react/uimanager/RootViewManager;Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mIsStopped:Z

    .line 64
    iput-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mRootViewAttached:Z

    .line 69
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mTagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mOnViewAttachMountItems:Ljava/util/Queue;

    .line 77
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mErroneouslyReaddedReactTags:Ljava/util/Set;

    .line 84
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mViewsWithActiveTouches:Ljava/util/Set;

    .line 88
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mViewsToDeleteAfterTouchFinishes:Ljava/util/Set;

    .line 103
    iput p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mSurfaceId:I

    .line 104
    iput-object p2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mJSResponderHandler:Lcom/facebook/react/touch/JSResponderHandler;

    .line 105
    iput-object p3, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mViewManagerRegistry:Lcom/facebook/react/uimanager/ViewManagerRegistry;

    .line 106
    iput-object p4, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mRootViewManager:Lcom/facebook/react/uimanager/RootViewManager;

    .line 107
    iput-object p5, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mMountItemExecutor:Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;

    .line 108
    iput-object p6, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mThemedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    return-void
.end method

.method private addRootView(Landroid/view/View;)V
    .locals 9

    .line 184
    invoke-virtual {p0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mTagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mSurfaceId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    iget v3, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mSurfaceId:I

    iget-object v5, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mRootViewManager:Lcom/facebook/react/uimanager/RootViewManager;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v8

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;-><init>(ILandroid/view/View;Lcom/facebook/react/uimanager/ViewManager;ZLcom/facebook/react/fabric/mounting/SurfaceMountingManager-IA;)V

    invoke-virtual {v0, v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    new-instance v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;Landroid/view/View;)V

    .line 244
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 245
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 247
    :cond_1
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private executeMountItemsOnViewAttach()V
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mMountItemExecutor:Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;

    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mOnViewAttachMountItems:Ljava/util/Queue;

    invoke-interface {v0, v1}, Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;->executeItems(Ljava/util/Queue;)V

    return-void
.end method

.method private getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;
    .locals 1

    .line 1109
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mTagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1113
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    return-object p1
.end method

.method private static getViewGroupManager(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;)Lcom/facebook/react/uimanager/IViewGroupManager;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;",
            ")",
            "Lcom/facebook/react/uimanager/IViewGroupManager<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation

    .line 1119
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mViewManager:Lcom/facebook/react/uimanager/ViewManager;

    if-eqz v0, :cond_0

    .line 1122
    iget-object p0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mViewManager:Lcom/facebook/react/uimanager/ViewManager;

    check-cast p0, Lcom/facebook/react/uimanager/IViewGroupManager;

    return-object p0

    .line 1120
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to find ViewManager for view: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;
    .locals 3

    .line 1100
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mTagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    if-eqz v0, :cond_0

    return-object v0

    .line 1102
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to find viewState for tag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ". Surface stopped: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 1103
    invoke-virtual {p0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private synthetic lambda$addRootView$0(Landroid/view/View;)V
    .locals 4

    .line 194
    invoke-virtual {p0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 198
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mSurfaceId:I

    if-ne v0, v1, :cond_1

    .line 199
    sget-object v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    new-instance v1, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Race condition in addRootView detected. Trying to set an id of ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mSurfaceId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] on the RootView, but that id has already been set. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 205
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 206
    sget-object v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mSurfaceId:I

    .line 211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 206
    const-string v2, "Trying to add RootTag to RootView that already has a tag: existing tag: [%d] new tag: [%d]"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    new-instance v1, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    const-string v2, "Trying to add a root view with an explicit id already set. React Native uses the id field to track react tags and will overwrite this field. If that is fine, explicitly overwrite the id field to View.NO_ID before calling addRootView."

    invoke-direct {v1, v2}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    :cond_2
    :goto_0
    iget v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mSurfaceId:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 231
    instance-of v0, p1, Lcom/facebook/react/uimanager/ReactRoot;

    if-eqz v0, :cond_3

    .line 232
    check-cast p1, Lcom/facebook/react/uimanager/ReactRoot;

    iget v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mSurfaceId:I

    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/ReactRoot;->setRootViewTag(I)V

    .line 235
    :cond_3
    invoke-direct {p0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->executeMountItemsOnViewAttach()V

    const/4 p1, 0x1

    .line 241
    iput-boolean p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mRootViewAttached:Z

    return-void
.end method

.method private synthetic lambda$stopSurface$1()V
    .locals 4

    .line 302
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableViewRecycling()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mViewManagerRegistry:Lcom/facebook/react/uimanager/ViewManagerRegistry;

    iget v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mSurfaceId:I

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/ViewManagerRegistry;->onSurfaceStopped(I)V

    .line 305
    :cond_0
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mTagSetForStoppedSurface:Landroidx/collection/SparseArrayCompat;

    .line 306
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mTagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 309
    iget-object v2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mTagSetForStoppedSurface:Landroidx/collection/SparseArrayCompat;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3, p0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 312
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    invoke-direct {p0, v1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->onViewStateDeleted(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 317
    iput-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mTagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    .line 318
    iput-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mJSResponderHandler:Lcom/facebook/react/touch/JSResponderHandler;

    .line 319
    iput-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mRootViewManager:Lcom/facebook/react/uimanager/RootViewManager;

    .line 320
    iput-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mMountItemExecutor:Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;

    .line 321
    iput-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mThemedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 322
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mOnViewAttachMountItems:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 324
    sget-object v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Surface ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mSurfaceId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] was stopped on SurfaceMountingManager."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static logViewHierarchy(Landroid/view/ViewGroup;Z)V
    .locals 7

    .line 134
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    .line 135
    sget-object v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  <ViewGroup tag="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " class="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ">"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 136
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 137
    sget-object v2, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "     <View idx="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " tag="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 142
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 144
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 137
    invoke-static {v2, v5}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 147
    :cond_0
    sget-object v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "  </ViewGroup tag="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 150
    const-string p1, "Displaying Ancestors:"

    invoke-static {v1, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_3

    .line 153
    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_3

    .line 154
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    .line 155
    :goto_3
    sget-object v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<ViewParent tag="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 155
    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_1

    :cond_3
    return-void
.end method

.method private onViewStateDeleted(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;)V
    .locals 2

    .line 1005
    iget-object v0, p1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mStateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1006
    iget-object v0, p1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mStateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    invoke-interface {v0}, Lcom/facebook/react/uimanager/StateWrapper;->destroyState()V

    .line 1007
    iput-object v1, p1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mStateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    .line 1013
    :cond_0
    iget-object v0, p1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mEventEmitter:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    if-eqz v0, :cond_1

    .line 1014
    iget-object v0, p1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mEventEmitter:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    invoke-virtual {v0}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->destroy()V

    .line 1015
    iput-object v1, p1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mEventEmitter:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    .line 1019
    :cond_1
    iget-object v0, p1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mViewManager:Lcom/facebook/react/uimanager/ViewManager;

    .line 1020
    iget-boolean v1, p1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mIsRoot:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 1021
    iget-object p1, p1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onDropViewInstance(Landroid/view/View;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public addViewAt(III)V
    .locals 12

    .line 336
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 337
    invoke-virtual {p0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 341
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    move-result-object v0

    .line 342
    iget-object v1, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mView:Landroid/view/View;

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    .line 353
    iget-object v1, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mView:Landroid/view/View;

    move-object v7, v1

    check-cast v7, Landroid/view/ViewGroup;

    .line 354
    invoke-direct {p0, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    move-result-object v1

    .line 355
    iget-object v2, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mView:Landroid/view/View;

    if-eqz v2, :cond_6

    .line 362
    sget-boolean v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->SHOW_CHANGED_VIEW_HIERARCHIES:Z

    if-eqz v1, :cond_1

    .line 363
    sget-object v3, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "addViewAt: ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] -> ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] idx: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " BEFORE"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 364
    invoke-static {v7, v3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->logViewHierarchy(Landroid/view/ViewGroup;Z)V

    .line 367
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 368
    const-string v4, "] into parent ["

    if-eqz v3, :cond_4

    .line 370
    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    move-object v6, v3

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getId()I

    move-result v6

    goto :goto_0

    :cond_2
    const/4 v6, -0x1

    .line 371
    :goto_0
    sget-object v8, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/IllegalStateException;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "addViewAt: cannot insert view ["

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "]: View already has a parent: ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, "]  Parent: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 382
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, " View: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 371
    invoke-static {v8, v9}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_3

    .line 401
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 403
    :cond_3
    iget-object v3, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mErroneouslyReaddedReactTags:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 407
    :cond_4
    :try_start_0
    invoke-static {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getViewGroupManager(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;)Lcom/facebook/react/uimanager/IViewGroupManager;

    move-result-object v0

    invoke-interface {v0, v7, v2, p3}, Lcom/facebook/react/uimanager/IViewGroupManager;->addView(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_5

    .line 428
    new-instance v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$1;

    move-object v2, v0

    move-object v3, p0

    move v4, p2

    move v5, p1

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$1;-><init>(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;IIILandroid/view/ViewGroup;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 410
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addViewAt: failed to insert view ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "] at index "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 357
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unable to find view for viewState "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " and tag "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 343
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to add a view into a view that is not a ViewGroup. ParentTag: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " - Tag: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " - Index: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 350
    sget-object p2, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public attachRootView(Landroid/view/View;Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 0

    .line 116
    iput-object p2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mThemedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 117
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->addRootView(Landroid/view/View;)V

    return-void
.end method

.method public createView(Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/StateWrapper;Lcom/facebook/react/fabric/events/EventEmitterWrapper;Z)V
    .locals 1

    .line 619
    invoke-virtual {p0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 629
    :cond_0
    invoke-direct {p0, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 630
    iget-object v0, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    return-void

    .line 634
    :cond_1
    invoke-virtual/range {p0 .. p6}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->createViewUnsafe(Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/StateWrapper;Lcom/facebook/react/fabric/events/EventEmitterWrapper;Z)V

    return-void
.end method

.method public createViewUnsafe(Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/StateWrapper;Lcom/facebook/react/fabric/events/EventEmitterWrapper;Z)V
    .locals 9

    .line 657
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SurfaceMountingManager::createViewUnsafe("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 661
    :try_start_0
    new-instance v6, Lcom/facebook/react/uimanager/ReactStylesDiffMap;

    invoke-direct {v6, p3}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 663
    new-instance p3, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;-><init>(ILcom/facebook/react/fabric/mounting/SurfaceMountingManager-IA;)V

    .line 664
    iput-object v6, p3, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mCurrentProps:Lcom/facebook/react/uimanager/ReactStylesDiffMap;

    .line 665
    iput-object p4, p3, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mStateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    .line 666
    iput-object p5, p3, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mEventEmitter:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    .line 667
    iget-object p5, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mTagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p5, v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_0

    .line 670
    iget-object p5, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mViewManagerRegistry:Lcom/facebook/react/uimanager/ViewManagerRegistry;

    invoke-virtual {p5, p1}, Lcom/facebook/react/uimanager/ViewManagerRegistry;->get(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object p1

    .line 672
    iget-object v5, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mThemedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-object v8, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mJSResponderHandler:Lcom/facebook/react/touch/JSResponderHandler;

    move-object v3, p1

    move v4, p2

    move-object v7, p4

    .line 673
    invoke-virtual/range {v3 .. v8}, Lcom/facebook/react/uimanager/ViewManager;->createView(ILcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;Lcom/facebook/react/touch/JSResponderHandler;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p3, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mView:Landroid/view/View;

    .line 675
    iput-object p1, p3, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mViewManager:Lcom/facebook/react/uimanager/ViewManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 678
    :cond_0
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 679
    throw p1
.end method

.method public deleteView(I)V
    .locals 4

    .line 1027
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 1028
    invoke-virtual {p0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1032
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1035
    sget-object v0, Lcom/facebook/react/fabric/mounting/MountingManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to find viewState for tag: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " for deleteView"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 1042
    :cond_1
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableEventEmitterRetentionDuringGesturesOnAndroid()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mViewsWithActiveTouches:Ljava/util/Set;

    .line 1043
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1049
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mViewsToDeleteAfterTouchFinishes:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1054
    :cond_2
    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mTagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    invoke-direct {p0, v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->onViewStateDeleted(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;)V

    :goto_0
    return-void
.end method

.method public enqueuePendingEvent(ILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;I)V
    .locals 1

    .line 1153
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mTagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    return-void

    .line 1157
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    if-nez p1, :cond_1

    return-void

    .line 1163
    :cond_1
    new-instance v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;

    invoke-direct {v0, p2, p4, p5, p3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;IZ)V

    .line 1165
    new-instance p2, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$3;

    invoke-direct {p2, p0, p1, v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$3;-><init>(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;)V

    invoke-static {p2}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getContext()Lcom/facebook/react/uimanager/ThemedReactContext;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mThemedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    return-object v0
.end method

.method public getEventEmitter(I)Lcom/facebook/react/fabric/events/EventEmitterWrapper;
    .locals 0

    .line 1084
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1085
    :cond_0
    iget-object p1, p1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mEventEmitter:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    :goto_0
    return-object p1
.end method

.method public getSurfaceId()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mSurfaceId:I

    return v0
.end method

.method public getView(I)Landroid/view/View;
    .locals 3

    .line 1090
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1091
    :cond_0
    iget-object v0, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mView:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 1093
    :cond_1
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to resolve view with tag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " which doesn\'t exist"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getViewExists(I)Z
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mTagSetForStoppedSurface:Landroidx/collection/SparseArrayCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->containsKey(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mTagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 173
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isRootViewAttached()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mRootViewAttached:Z

    return v0
.end method

.method public isStopped()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mIsStopped:Z

    return v0
.end method

.method public markActiveTouchForTag(I)V
    .locals 1

    .line 1182
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableEventEmitterRetentionDuringGesturesOnAndroid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1185
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mViewsWithActiveTouches:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public preallocateView(Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/StateWrapper;Z)V
    .locals 8

    .line 1067
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 1069
    invoke-virtual {p0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1074
    :cond_0
    invoke-direct {p0, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v7, p5

    .line 1078
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->createViewUnsafe(Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/StateWrapper;Lcom/facebook/react/fabric/events/EventEmitterWrapper;Z)V

    return-void
.end method

.method public printSurfaceState()V
    .locals 6

    .line 1126
    sget-object v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getSurfaceId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Views created for surface {%d}:"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1127
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mTagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 1129
    iget-object v2, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mViewManager:Lcom/facebook/react/uimanager/ViewManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mViewManager:Lcom/facebook/react/uimanager/ViewManager;

    invoke-virtual {v2}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v3

    .line 1130
    :goto_1
    iget-object v4, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mView:Landroid/view/View;

    if-eqz v4, :cond_1

    .line 1131
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    goto :goto_2

    :cond_1
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_2

    .line 1132
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1134
    :cond_2
    sget-object v4, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    iget v5, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mReactTag:I

    .line 1138
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-boolean v1, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mIsRoot:Z

    .line 1140
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v2, v5, v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 1134
    const-string v2, "<%s id=%d parentTag=%s isRoot=%b />"

    invoke-static {v4, v2, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public receiveCommand(IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 701
    invoke-virtual {p0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 705
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 716
    iget-object v1, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mViewManager:Lcom/facebook/react/uimanager/ViewManager;

    if-eqz v1, :cond_2

    .line 720
    iget-object v1, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 725
    iget-object p1, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mViewManager:Lcom/facebook/react/uimanager/ViewManager;

    iget-object v0, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mView:Landroid/view/View;

    invoke-virtual {p1, v0, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void

    .line 721
    :cond_1
    new-instance p2, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unable to find viewState view for tag "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 717
    :cond_2
    new-instance p2, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unable to find viewManager for tag "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 712
    :cond_3
    new-instance p3, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to find viewState for tag: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "] for commandId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public receiveCommand(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2

    .line 730
    invoke-virtual {p0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 734
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 745
    iget-object v1, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mViewManager:Lcom/facebook/react/uimanager/ViewManager;

    if-eqz v1, :cond_2

    .line 750
    iget-object v1, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 755
    iget-object p1, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mViewManager:Lcom/facebook/react/uimanager/ViewManager;

    iget-object v0, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mView:Landroid/view/View;

    invoke-virtual {p1, v0, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    .line 751
    :cond_1
    new-instance p2, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unable to find viewState view for tag "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 746
    :cond_2
    new-instance p2, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unable to find viewState manager for tag "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 741
    :cond_3
    new-instance p3, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to find viewState for tag: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " for commandId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public removeViewAt(III)V
    .locals 10

    .line 442
    invoke-virtual {p0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mErroneouslyReaddedReactTags:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "]"

    if-eqz v0, :cond_1

    .line 448
    sget-object p2, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    new-instance p3, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "removeViewAt tried to remove a React View that was actually reused. This indicates a bug in the Differ (specifically instruction ordering). ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 458
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 459
    invoke-direct {p0, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getNullableViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    move-result-object v0

    if-nez v0, :cond_2

    .line 463
    sget-object p1, Lcom/facebook/react/fabric/mounting/MountingManager;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to find viewState for tag: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "] for removeViewAt"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 470
    :cond_2
    iget-object v2, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mView:Landroid/view/View;

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_b

    .line 482
    iget-object v2, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mView:Landroid/view/View;

    move-object v8, v2

    check-cast v8, Landroid/view/ViewGroup;

    if-eqz v8, :cond_a

    .line 488
    sget-boolean v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->SHOW_CHANGED_VIEW_HIERARCHIES:Z

    const/4 v2, 0x0

    const-string v3, "] -> ["

    const-string v4, "removeViewAt: ["

    if-eqz v1, :cond_3

    .line 490
    sget-object v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] idx: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " BEFORE"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    invoke-static {v8, v2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->logViewHierarchy(Landroid/view/ViewGroup;Z)V

    .line 494
    :cond_3
    invoke-static {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getViewGroupManager(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;)Lcom/facebook/react/uimanager/IViewGroupManager;

    move-result-object v0

    .line 497
    invoke-interface {v0, v8, p3}, Lcom/facebook/react/uimanager/IViewGroupManager;->getChildAt(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v5, -0x1

    if-eqz v1, :cond_4

    .line 498
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    goto :goto_0

    :cond_4
    move v1, v5

    :goto_0
    const/4 v6, 0x1

    if-eq v1, p1, :cond_8

    .line 501
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    :goto_1
    if-ge v2, v7, :cond_6

    .line 503
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    if-ne v9, p1, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move v2, v5

    :goto_2
    if-ne v2, v5, :cond_7

    .line 517
    sget-object v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "] @"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ": view already removed from parent! Children in parent: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 539
    :cond_7
    invoke-static {v8, v6}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->logViewHierarchy(Landroid/view/ViewGroup;Z)V

    .line 540
    sget-object v3, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Tried to remove view ["

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "] of parent ["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "] at index "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v5, ", but got view tag "

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v1, " - actual index of view: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v4, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v7, v2

    goto :goto_3

    :cond_8
    move v7, p3

    .line 557
    :goto_3
    :try_start_0
    invoke-interface {v0, v8, v7}, Lcom/facebook/react/uimanager/IViewGroupManager;->removeViewAt(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 590
    sget-boolean p3, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->SHOW_CHANGED_VIEW_HIERARCHIES:Z

    if-eqz p3, :cond_9

    .line 592
    new-instance p3, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$2;

    move-object v3, p3

    move-object v4, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v3 .. v8}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$2;-><init>(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;IIILandroid/view/ViewGroup;)V

    invoke-static {p3}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    :cond_9
    return-void

    :catch_0
    move-exception p1

    .line 574
    invoke-interface {v0, v8}, Lcom/facebook/react/uimanager/IViewGroupManager;->getChildCount(Landroid/view/View;)I

    move-result p2

    .line 576
    invoke-static {v8, v6}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->logViewHierarchy(Landroid/view/ViewGroup;Z)V

    .line 578
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot remove child at index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from parent ViewGroup ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 582
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], only "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " children in parent. Warning: childCount may be incorrect!"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    .line 485
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unable to find view for tag ["

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 471
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to remove a view from a view that is not a ViewGroup. ParentTag: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " - Tag: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " - Index: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 478
    sget-object p2, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public scheduleMountItemOnViewAttach(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mOnViewAttachMountItems:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public sendAccessibilityEvent(II)V
    .locals 2

    .line 759
    invoke-virtual {p0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 763
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    move-result-object v0

    .line 765
    iget-object v1, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mViewManager:Lcom/facebook/react/uimanager/ViewManager;

    if-eqz v1, :cond_2

    .line 770
    iget-object v1, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 775
    iget-object p1, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    .line 771
    :cond_1
    new-instance p2, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to find viewState view for tag "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 766
    :cond_2
    new-instance p2, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to find viewState manager for tag "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public declared-synchronized setJSResponder(IIZ)V
    .locals 4

    const-string v0, "Cannot block native responder on ["

    const-string v1, "Cannot find view for tag ["

    monitor-enter p0

    .line 973
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 974
    invoke-virtual {p0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 975
    monitor-exit p0

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 979
    :try_start_1
    iget-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mJSResponderHandler:Lcom/facebook/react/touch/JSResponderHandler;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/touch/JSResponderHandler;->setJSResponder(ILandroid/view/ViewParent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 980
    monitor-exit p0

    return-void

    .line 983
    :cond_1
    :try_start_2
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    move-result-object p3

    .line 984
    iget-object v2, p3, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mView:Landroid/view/View;

    if-eq p2, p1, :cond_2

    .line 985
    instance-of v3, v2, Landroid/view/ViewParent;

    if-eqz v3, :cond_2

    .line 988
    iget-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mJSResponderHandler:Lcom/facebook/react/touch/JSResponderHandler;

    check-cast v2, Landroid/view/ViewParent;

    invoke-virtual {p1, p2, v2}, Lcom/facebook/react/touch/JSResponderHandler;->setJSResponder(ILandroid/view/ViewParent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 989
    monitor-exit p0

    return-void

    :cond_2
    if-nez v2, :cond_3

    .line 991
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/react/bridge/SoftAssertions;->assertUnreachable(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 992
    monitor-exit p0

    return-void

    .line 995
    :cond_3
    :try_start_4
    iget-boolean p3, p3, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mIsRoot:Z

    if-eqz p3, :cond_4

    .line 996
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "] that is a root view"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/react/bridge/SoftAssertions;->assertUnreachable(Ljava/lang/String;)V

    .line 999
    :cond_4
    iget-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mJSResponderHandler:Lcom/facebook/react/touch/JSResponderHandler;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/touch/JSResponderHandler;->setJSResponder(ILandroid/view/ViewParent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1000
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public stopSurface()V
    .locals 4

    .line 277
    sget-object v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Stopping surface ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mSurfaceId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-virtual {p0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 284
    iput-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mIsStopped:Z

    .line 289
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mTagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 290
    iget-object v2, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mStateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 291
    iget-object v2, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mStateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    invoke-interface {v2}, Lcom/facebook/react/uimanager/StateWrapper;->destroyState()V

    .line 292
    iput-object v3, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mStateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    .line 294
    :cond_2
    iget-object v2, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mEventEmitter:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    if-eqz v2, :cond_1

    .line 295
    iget-object v2, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mEventEmitter:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    invoke-virtual {v2}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->destroy()V

    .line 296
    iput-object v3, v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mEventEmitter:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    goto :goto_0

    .line 300
    :cond_3
    new-instance v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$$ExternalSyntheticLambda1;-><init>(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;)V

    .line 327
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 328
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 330
    :cond_4
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public sweepActiveTouchForTag(I)V
    .locals 2

    .line 1189
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableEventEmitterRetentionDuringGesturesOnAndroid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1192
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mViewsWithActiveTouches:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1193
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mViewsToDeleteAfterTouchFinishes:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1194
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mViewsToDeleteAfterTouchFinishes:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1195
    invoke-virtual {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->deleteView(I)V

    :cond_1
    return-void
.end method

.method public updateEventEmitter(ILcom/facebook/react/fabric/events/EventEmitterWrapper;)V
    .locals 3

    .line 940
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 941
    invoke-virtual {p0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 945
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mTagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 949
    new-instance v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    invoke-direct {v0, p1, v1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;-><init>(ILcom/facebook/react/fabric/mounting/SurfaceMountingManager-IA;)V

    .line 950
    iget-object v2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->mTagToViewState:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    :cond_1
    iget-object p1, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mEventEmitter:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    .line 953
    iput-object p2, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mEventEmitter:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    if-eq p1, p2, :cond_2

    if-eqz p1, :cond_2

    .line 957
    invoke-virtual {p1}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->destroy()V

    .line 960
    :cond_2
    iget-object p1, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mPendingEventQueue:Ljava/util/Queue;

    if-eqz p1, :cond_4

    .line 963
    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;

    .line 964
    invoke-virtual {v2, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;->dispatch(Lcom/facebook/react/fabric/events/EventEmitterWrapper;)V

    goto :goto_0

    .line 966
    :cond_3
    iput-object v1, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mPendingEventQueue:Ljava/util/Queue;

    :cond_4
    return-void
.end method

.method public updateLayout(IIIIIIII)V
    .locals 3

    .line 788
    invoke-virtual {p0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 792
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    move-result-object v0

    .line 794
    iget-boolean v1, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mIsRoot:Z

    if-eqz v1, :cond_1

    return-void

    .line 798
    :cond_1
    iget-object v0, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mView:Landroid/view/View;

    if-eqz v0, :cond_a

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-ne p8, v1, :cond_2

    move v1, p1

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne p8, v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    .line 803
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    const/high16 p8, 0x40000000    # 2.0f

    .line 820
    invoke-static {p5, p8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 821
    invoke-static {p6, p8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p8

    .line 819
    invoke-virtual {v0, v1, p8}, Landroid/view/View;->measure(II)V

    .line 830
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p8

    .line 831
    instance-of v1, p8, Lcom/facebook/react/uimanager/RootView;

    if-eqz v1, :cond_4

    .line 832
    invoke-interface {p8}, Landroid/view/ViewParent;->requestLayout()V

    .line 835
    :cond_4
    invoke-direct {p0, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    move-result-object p2

    .line 837
    iget-object p8, p2, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mViewManager:Lcom/facebook/react/uimanager/ViewManager;

    if-eqz p8, :cond_5

    .line 838
    iget-object p2, p2, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mViewManager:Lcom/facebook/react/uimanager/ViewManager;

    check-cast p2, Lcom/facebook/react/uimanager/IViewGroupManager;

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_6

    .line 840
    invoke-interface {p2}, Lcom/facebook/react/uimanager/IViewGroupManager;->needsCustomLayoutForChildren()Z

    move-result p2

    if-nez p2, :cond_7

    :cond_6
    add-int/2addr p5, p3

    add-int/2addr p6, p4

    .line 841
    invoke-virtual {v0, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    :cond_7
    if-nez p7, :cond_8

    const/4 p1, 0x4

    .line 846
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eq p2, p1, :cond_9

    .line 847
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void

    .line 800
    :cond_a
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unable to find View for tag: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public updateOverflowInset(IIIII)V
    .locals 2

    .line 885
    invoke-virtual {p0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 889
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    move-result-object v0

    .line 891
    iget-boolean v1, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mIsRoot:Z

    if-eqz v1, :cond_1

    return-void

    .line 895
    :cond_1
    iget-object v0, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 900
    instance-of p1, v0, Lcom/facebook/react/uimanager/ReactOverflowViewWithInset;

    if-eqz p1, :cond_2

    .line 901
    check-cast v0, Lcom/facebook/react/uimanager/ReactOverflowViewWithInset;

    .line 902
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/facebook/react/uimanager/ReactOverflowViewWithInset;->setOverflowInset(IIII)V

    :cond_2
    return-void

    .line 897
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unable to find View for tag: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public updatePadding(IIIII)V
    .locals 8

    .line 853
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 854
    invoke-virtual {p0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 858
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    move-result-object v0

    .line 860
    iget-boolean v1, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mIsRoot:Z

    if-eqz v1, :cond_1

    return-void

    .line 864
    :cond_1
    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mView:Landroid/view/View;

    if-eqz v3, :cond_3

    .line 869
    iget-object v2, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mViewManager:Lcom/facebook/react/uimanager/ViewManager;

    if-eqz v2, :cond_2

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 875
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/react/uimanager/ViewManager;->setPadding(Landroid/view/View;IIII)V

    return-void

    .line 871
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unable to find ViewManager for view: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 866
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unable to find View for tag: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public updateProps(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 683
    invoke-virtual {p0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 687
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    move-result-object v0

    .line 688
    new-instance v1, Lcom/facebook/react/uimanager/ReactStylesDiffMap;

    invoke-direct {v1, p2}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    iput-object v1, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mCurrentProps:Lcom/facebook/react/uimanager/ReactStylesDiffMap;

    .line 689
    iget-object p2, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mView:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 695
    iget-object p1, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mViewManager:Lcom/facebook/react/uimanager/ViewManager;

    invoke-static {p1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/ViewManager;

    iget-object v0, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mCurrentProps:Lcom/facebook/react/uimanager/ReactStylesDiffMap;

    .line 696
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/uimanager/ViewManager;->updateProperties(Landroid/view/View;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    return-void

    .line 692
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to find view for tag ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public updateState(ILcom/facebook/react/uimanager/StateWrapper;)V
    .locals 4

    .line 909
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 910
    invoke-virtual {p0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 914
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getViewState(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    move-result-object v0

    .line 916
    iget-object v1, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mStateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    .line 917
    iput-object p2, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mStateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    .line 919
    iget-object v2, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mViewManager:Lcom/facebook/react/uimanager/ViewManager;

    if-eqz v2, :cond_3

    .line 924
    iget-object p1, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mView:Landroid/view/View;

    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mCurrentProps:Lcom/facebook/react/uimanager/ReactStylesDiffMap;

    .line 925
    invoke-virtual {v2, p1, v3, p2}, Lcom/facebook/react/uimanager/ViewManager;->updateState(Landroid/view/View;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 927
    iget-object p2, v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mView:Landroid/view/View;

    invoke-virtual {v2, p2, p1}, Lcom/facebook/react/uimanager/ViewManager;->updateExtraData(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 933
    invoke-interface {v1}, Lcom/facebook/react/uimanager/StateWrapper;->destroyState()V

    :cond_2
    return-void

    .line 922
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to find ViewManager for tag: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
