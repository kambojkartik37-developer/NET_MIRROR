.class public Lcom/swmansion/rnscreens/ScreenFragment;
.super Landroidx/fragment/app/Fragment;
.source "ScreenFragment.kt"

# interfaces
.implements Lcom/swmansion/rnscreens/ScreenFragmentWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/ScreenFragment$Companion;,
        Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;,
        Lcom/swmansion/rnscreens/ScreenFragment$ScreensFrameLayout;,
        Lcom/swmansion/rnscreens/ScreenFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenFragment.kt\ncom/swmansion/rnscreens/ScreenFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,353:1\n1#2:354\n774#3:355\n865#3,2:356\n1863#3,2:358\n*S KotlinDebug\n*F\n+ 1 ScreenFragment.kt\ncom/swmansion/rnscreens/ScreenFragment\n*L\n233#1:355\n233#1:356,2\n233#1:358,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0016\u0018\u0000 E2\u00020\u00012\u00020\u0002:\u0003CDEB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0011\u0008\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0003\u0010\u0007J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J&\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u0008\u0010&\u001a\u00020\u001dH\u0016J\u0008\u0010\'\u001a\u00020\u001dH\u0002J\u0008\u0010(\u001a\u00020\u0016H\u0016J\n\u0010)\u001a\u0004\u0018\u00010*H\u0016J\n\u0010+\u001a\u0004\u0018\u00010,H\u0016J\u0010\u0010-\u001a\u00020\u00162\u0006\u0010.\u001a\u00020/H\u0016J\u0010\u00100\u001a\u00020\u001d2\u0006\u0010.\u001a\u00020/H\u0016J\u0008\u00101\u001a\u00020\u001dH\u0002J\u0008\u00102\u001a\u00020\u001dH\u0002J\u0008\u00103\u001a\u00020\u001dH\u0002J\u0008\u00104\u001a\u00020\u001dH\u0002J\u0018\u00105\u001a\u00020\u001d2\u0006\u0010.\u001a\u00020/2\u0006\u00106\u001a\u00020\u0002H\u0016J\u0010\u00107\u001a\u00020\u001d2\u0006\u0010.\u001a\u00020/H\u0016J\u0008\u00108\u001a\u00020\u001dH\u0016J\u0018\u00109\u001a\u00020\u001d2\u0006\u0010:\u001a\u00020\u00182\u0006\u0010;\u001a\u00020\u0016H\u0016J\u0010\u0010<\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u0012H\u0016J\u0010\u0010=\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u0012H\u0016J\u0008\u0010>\u001a\u00020\u001dH\u0016J\u0008\u0010?\u001a\u00020\u001dH\u0016J\u0010\u0010@\u001a\u00020\u001d2\u0006\u0010A\u001a\u00020\u0016H\u0002J\u0008\u0010B\u001a\u00020\u001dH\u0016R\u0014\u0010\u0008\u001a\u00020\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR \u0010\u000b\u001a\u00020\u0006X\u0096.\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0007R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006F"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/ScreenFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/swmansion/rnscreens/ScreenFragmentWrapper;",
        "<init>",
        "()V",
        "screenView",
        "Lcom/swmansion/rnscreens/Screen;",
        "(Lcom/swmansion/rnscreens/Screen;)V",
        "fragment",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "screen",
        "getScreen$annotations",
        "getScreen",
        "()Lcom/swmansion/rnscreens/Screen;",
        "setScreen",
        "childScreenContainers",
        "",
        "Lcom/swmansion/rnscreens/ScreenContainer;",
        "getChildScreenContainers",
        "()Ljava/util/List;",
        "shouldUpdateOnResume",
        "",
        "transitionProgress",
        "",
        "canDispatchWillAppear",
        "canDispatchAppear",
        "isTransitioning",
        "onResume",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onContainerUpdate",
        "updateWindowTraits",
        "isTranslucent",
        "tryGetActivity",
        "Landroid/app/Activity;",
        "tryGetContext",
        "Lcom/facebook/react/bridge/ReactContext;",
        "canDispatchLifecycleEvent",
        "event",
        "Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;",
        "updateLastEventDispatched",
        "dispatchOnWillAppear",
        "dispatchOnAppear",
        "dispatchOnWillDisappear",
        "dispatchOnDisappear",
        "dispatchLifecycleEvent",
        "fragmentWrapper",
        "dispatchLifecycleEventInChildContainers",
        "dispatchHeaderBackButtonClickedEvent",
        "dispatchTransitionProgressEvent",
        "alpha",
        "closing",
        "addChildScreenContainer",
        "removeChildScreenContainer",
        "onViewAnimationStart",
        "onViewAnimationEnd",
        "dispatchViewAnimationEvent",
        "animationEnd",
        "onDestroy",
        "ScreenLifecycleEvent",
        "ScreensFrameLayout",
        "Companion",
        "react-native-screens_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/rnscreens/ScreenFragment$Companion;

.field public static final TAG:Ljava/lang/String; = "ScreenFragment"


# instance fields
.field private canDispatchAppear:Z

.field private canDispatchWillAppear:Z

.field private final childScreenContainers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swmansion/rnscreens/ScreenContainer;",
            ">;"
        }
    .end annotation
.end field

.field private isTransitioning:Z

.field public screen:Lcom/swmansion/rnscreens/Screen;

.field private shouldUpdateOnResume:Z

.field private transitionProgress:F


# direct methods
.method public static synthetic $r8$lambda$ZCPasBFJK7jGswWrGlvMQFyUQyo(ZLcom/swmansion/rnscreens/ScreenFragment;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/ScreenFragment;->dispatchViewAnimationEvent$lambda$8(ZLcom/swmansion/rnscreens/ScreenFragment;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/ScreenFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/ScreenFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/ScreenFragment;->Companion:Lcom/swmansion/rnscreens/ScreenFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 65
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->childScreenContainers:Ljava/util/List;

    const/high16 v0, -0x40800000    # -1.0f

    .line 52
    iput v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->transitionProgress:F

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->canDispatchWillAppear:Z

    .line 59
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->canDispatchAppear:Z

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    const-string v1, "Screen fragments should never be restored. Follow instructions from https://github.com/software-mansion/react-native-screens/issues/17#issuecomment-424704067 to properly configure your main activity."

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/swmansion/rnscreens/Screen;)V
    .locals 1

    const-string v0, "screenView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->childScreenContainers:Ljava/util/List;

    const/high16 v0, -0x40800000    # -1.0f

    .line 52
    iput v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->transitionProgress:F

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->canDispatchWillAppear:Z

    .line 59
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->canDispatchAppear:Z

    .line 73
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenFragment;->setScreen(Lcom/swmansion/rnscreens/Screen;)V

    return-void
.end method

.method private final dispatchOnAppear()V
    .locals 2

    .line 193
    sget-object v0, Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;->DID_APPEAR:Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;

    move-object v1, p0

    check-cast v1, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    invoke-virtual {p0, v0, v1}, Lcom/swmansion/rnscreens/ScreenFragment;->dispatchLifecycleEvent(Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;Lcom/swmansion/rnscreens/ScreenFragmentWrapper;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 194
    invoke-virtual {p0, v0, v1}, Lcom/swmansion/rnscreens/ScreenFragment;->dispatchTransitionProgressEvent(FZ)V

    return-void
.end method

.method private final dispatchOnDisappear()V
    .locals 2

    .line 203
    sget-object v0, Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;->DID_DISAPPEAR:Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;

    move-object v1, p0

    check-cast v1, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    invoke-virtual {p0, v0, v1}, Lcom/swmansion/rnscreens/ScreenFragment;->dispatchLifecycleEvent(Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;Lcom/swmansion/rnscreens/ScreenFragmentWrapper;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    .line 204
    invoke-virtual {p0, v0, v1}, Lcom/swmansion/rnscreens/ScreenFragment;->dispatchTransitionProgressEvent(FZ)V

    return-void
.end method

.method private final dispatchOnWillAppear()V
    .locals 2

    .line 188
    sget-object v0, Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;->WILL_APPEAR:Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;

    move-object v1, p0

    check-cast v1, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    invoke-virtual {p0, v0, v1}, Lcom/swmansion/rnscreens/ScreenFragment;->dispatchLifecycleEvent(Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;Lcom/swmansion/rnscreens/ScreenFragmentWrapper;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 189
    invoke-virtual {p0, v0, v1}, Lcom/swmansion/rnscreens/ScreenFragment;->dispatchTransitionProgressEvent(FZ)V

    return-void
.end method

.method private final dispatchOnWillDisappear()V
    .locals 2

    .line 198
    sget-object v0, Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;->WILL_DISAPPEAR:Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;

    move-object v1, p0

    check-cast v1, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    invoke-virtual {p0, v0, v1}, Lcom/swmansion/rnscreens/ScreenFragment;->dispatchLifecycleEvent(Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;Lcom/swmansion/rnscreens/ScreenFragmentWrapper;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 199
    invoke-virtual {p0, v0, v1}, Lcom/swmansion/rnscreens/ScreenFragment;->dispatchTransitionProgressEvent(FZ)V

    return-void
.end method

.method private final dispatchViewAnimationEvent(Z)V
    .locals 2

    xor-int/lit8 v0, p1, 0x1

    .line 290
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->isTransitioning:Z

    .line 295
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 296
    instance-of v1, v0, Lcom/swmansion/rnscreens/ScreenFragment;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/swmansion/rnscreens/ScreenFragment;

    iget-boolean v0, v0, Lcom/swmansion/rnscreens/ScreenFragment;->isTransitioning:Z

    if-nez v0, :cond_3

    .line 300
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    new-instance v0, Lcom/swmansion/rnscreens/ScreenFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lcom/swmansion/rnscreens/ScreenFragment$$ExternalSyntheticLambda0;-><init>(ZLcom/swmansion/rnscreens/ScreenFragment;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 311
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->dispatchOnDisappear()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->dispatchOnWillDisappear()V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final dispatchViewAnimationEvent$lambda$8(ZLcom/swmansion/rnscreens/ScreenFragment;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 308
    invoke-direct {p1}, Lcom/swmansion/rnscreens/ScreenFragment;->dispatchOnAppear()V

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Lcom/swmansion/rnscreens/ScreenFragment;->dispatchOnWillAppear()V

    :goto_0
    return-void
.end method

.method public static synthetic getScreen$annotations()V
    .locals 0

    return-void
.end method

.method private final updateWindowTraits()V
    .locals 4

    .line 123
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->shouldUpdateOnResume:Z

    return-void

    .line 128
    :cond_0
    sget-object v1, Lcom/swmansion/rnscreens/ScreenWindowTraits;->INSTANCE:Lcom/swmansion/rnscreens/ScreenWindowTraits;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v2

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->tryGetContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/swmansion/rnscreens/ScreenWindowTraits;->trySetWindowTraits$react_native_screens_release(Lcom/swmansion/rnscreens/Screen;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public addChildScreenContainer(Lcom/swmansion/rnscreens/ScreenContainer;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getChildScreenContainers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public canDispatchLifecycleEvent(Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    sget-object v0, Lcom/swmansion/rnscreens/ScreenFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 175
    iget-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenFragment;->canDispatchAppear:Z

    if-nez p1, :cond_2

    goto :goto_0

    .line 171
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 174
    :cond_1
    iget-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenFragment;->canDispatchWillAppear:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 173
    :cond_3
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->canDispatchAppear:Z

    goto :goto_0

    .line 172
    :cond_4
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->canDispatchWillAppear:Z

    :goto_0
    return v0
.end method

.method public dispatchHeaderBackButtonClickedEvent()V
    .locals 4

    .line 239
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 240
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result v1

    .line 242
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v2

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/Screen;->getId()I

    move-result v2

    invoke-static {v0, v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 243
    new-instance v2, Lcom/swmansion/rnscreens/events/HeaderBackButtonClickedEvent;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v3

    invoke-virtual {v3}, Lcom/swmansion/rnscreens/Screen;->getId()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lcom/swmansion/rnscreens/events/HeaderBackButtonClickedEvent;-><init>(II)V

    check-cast v2, Lcom/facebook/react/uimanager/events/Event;

    invoke-interface {v0, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method

.method public dispatchLifecycleEvent(Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;Lcom/swmansion/rnscreens/ScreenFragmentWrapper;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentWrapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-interface {p2}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 212
    instance-of v1, v0, Lcom/swmansion/rnscreens/ScreenStackFragment;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/swmansion/rnscreens/ScreenStackFragment;

    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/ScreenStackFragment;->canDispatchLifecycleEvent(Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 213
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    .line 214
    invoke-interface {p2, p1}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->updateLastEventDispatched(Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;)V

    .line 215
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v1

    .line 217
    sget-object v2, Lcom/swmansion/rnscreens/ScreenFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 221
    new-instance v2, Lcom/swmansion/rnscreens/events/ScreenDisappearEvent;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getId()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/swmansion/rnscreens/events/ScreenDisappearEvent;-><init>(II)V

    check-cast v2, Lcom/facebook/react/uimanager/events/Event;

    goto :goto_0

    .line 217
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 220
    :cond_1
    new-instance v2, Lcom/swmansion/rnscreens/events/ScreenWillDisappearEvent;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getId()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/swmansion/rnscreens/events/ScreenWillDisappearEvent;-><init>(II)V

    check-cast v2, Lcom/facebook/react/uimanager/events/Event;

    goto :goto_0

    .line 219
    :cond_2
    new-instance v2, Lcom/swmansion/rnscreens/events/ScreenAppearEvent;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getId()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/swmansion/rnscreens/events/ScreenAppearEvent;-><init>(II)V

    check-cast v2, Lcom/facebook/react/uimanager/events/Event;

    goto :goto_0

    .line 218
    :cond_3
    new-instance v2, Lcom/swmansion/rnscreens/events/ScreenWillAppearEvent;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getId()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/swmansion/rnscreens/events/ScreenWillAppearEvent;-><init>(II)V

    check-cast v2, Lcom/facebook/react/uimanager/events/Event;

    .line 223
    :goto_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 225
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 226
    invoke-interface {v0, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 227
    :cond_4
    invoke-interface {p2, p1}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->dispatchLifecycleEventInChildContainers(Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;)V

    :cond_5
    return-void
.end method

.method public dispatchLifecycleEventInChildContainers(Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getChildScreenContainers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 355
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 356
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/swmansion/rnscreens/ScreenContainer;

    .line 233
    invoke-virtual {v3}, Lcom/swmansion/rnscreens/ScreenContainer;->getScreenCount()I

    move-result v3

    if-lez v3, :cond_0

    .line 356
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 357
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 355
    check-cast v1, Ljava/lang/Iterable;

    .line 358
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/rnscreens/ScreenContainer;

    .line 234
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/ScreenContainer;->getTopScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen;->getFragmentWrapper()Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, v1}, Lcom/swmansion/rnscreens/ScreenFragment;->dispatchLifecycleEvent(Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;Lcom/swmansion/rnscreens/ScreenFragmentWrapper;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public dispatchTransitionProgressEvent(FZ)V
    .locals 10

    .line 250
    instance-of v0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;

    if-eqz v0, :cond_2

    .line 251
    iget v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->transitionProgress:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 252
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/swmansion/rnscreens/ScreenFragment;->transitionProgress:F

    .line 253
    sget-object v0, Lcom/swmansion/rnscreens/ScreenFragment;->Companion:Lcom/swmansion/rnscreens/ScreenFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/ScreenFragment$Companion;->getCoalescingKey(F)S

    move-result v7

    .line 262
    move-object p1, p0

    check-cast p1, Lcom/swmansion/rnscreens/ScreenStackFragment;

    .line 254
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getContainer()Lcom/swmansion/rnscreens/ScreenContainer;

    move-result-object v0

    .line 255
    instance-of v1, v0, Lcom/swmansion/rnscreens/ScreenStack;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/swmansion/rnscreens/ScreenStack;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStack;->getGoingForward()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    .line 256
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 262
    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 258
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 260
    new-instance v9, Lcom/swmansion/rnscreens/events/ScreenTransitionProgressEvent;

    .line 261
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result v2

    .line 262
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getId()I

    move-result v3

    .line 263
    iget v4, p0, Lcom/swmansion/rnscreens/ScreenFragment;->transitionProgress:F

    move-object v1, v9

    move v5, p2

    .line 260
    invoke-direct/range {v1 .. v7}, Lcom/swmansion/rnscreens/events/ScreenTransitionProgressEvent;-><init>(IIFZZS)V

    check-cast v9, Lcom/facebook/react/uimanager/events/Event;

    .line 259
    invoke-interface {v8, v9}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public getChildScreenContainers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swmansion/rnscreens/ScreenContainer;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->childScreenContainers:Ljava/util/List;

    return-object v0
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 40
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getScreen()Lcom/swmansion/rnscreens/Screen;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->screen:Lcom/swmansion/rnscreens/Screen;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "screen"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public isTranslucent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onContainerUpdate()V
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->updateWindowTraits()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p1

    .line 90
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    .line 89
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/Screen;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/swmansion/rnscreens/ScreenFragment$ScreensFrameLayout;

    invoke-direct {p2, p1}, Lcom/swmansion/rnscreens/ScreenFragment$ScreensFrameLayout;-><init>(Landroid/content/Context;)V

    .line 96
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/swmansion/rnscreens/ext/ViewExtKt;->recycle(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/swmansion/rnscreens/ScreenFragment$ScreensFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 98
    :goto_0
    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public onDestroy()V
    .locals 4

    .line 317
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 318
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getContainer()Lcom/swmansion/rnscreens/ScreenContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen;->getFragmentWrapper()Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/ScreenContainer;->hasScreen(Lcom/swmansion/rnscreens/ScreenFragmentWrapper;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 321
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 322
    instance-of v1, v0, Lcom/facebook/react/bridge/ReactContext;

    if-eqz v1, :cond_1

    .line 323
    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result v1

    .line 325
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v2

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/Screen;->getId()I

    move-result v2

    invoke-static {v0, v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 326
    new-instance v2, Lcom/swmansion/rnscreens/events/ScreenDismissedEvent;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v3

    invoke-virtual {v3}, Lcom/swmansion/rnscreens/Screen;->getId()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lcom/swmansion/rnscreens/events/ScreenDismissedEvent;-><init>(II)V

    check-cast v2, Lcom/facebook/react/uimanager/events/Event;

    invoke-interface {v0, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 329
    :cond_1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getChildScreenContainers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 77
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 78
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->shouldUpdateOnResume:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->shouldUpdateOnResume:Z

    .line 80
    sget-object v0, Lcom/swmansion/rnscreens/ScreenWindowTraits;->INSTANCE:Lcom/swmansion/rnscreens/ScreenWindowTraits;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v1

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->tryGetActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->tryGetContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/swmansion/rnscreens/ScreenWindowTraits;->trySetWindowTraits$react_native_screens_release(Lcom/swmansion/rnscreens/Screen;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V

    :cond_0
    return-void
.end method

.method public onViewAnimationEnd()V
    .locals 1

    const/4 v0, 0x1

    .line 286
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/ScreenFragment;->dispatchViewAnimationEvent(Z)V

    return-void
.end method

.method public onViewAnimationStart()V
    .locals 1

    const/4 v0, 0x0

    .line 282
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/ScreenFragment;->dispatchViewAnimationEvent(Z)V

    return-void
.end method

.method public removeChildScreenContainer(Lcom/swmansion/rnscreens/ScreenContainer;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getChildScreenContainers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setScreen(Lcom/swmansion/rnscreens/Screen;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenFragment;->screen:Lcom/swmansion/rnscreens/Screen;

    return-void
.end method

.method public tryGetActivity()Landroid/app/Activity;
    .locals 2

    .line 135
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 137
    instance-of v1, v0, Lcom/facebook/react/bridge/ReactContext;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 138
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0

    .line 140
    :cond_1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getContainer()Lcom/swmansion/rnscreens/ScreenContainer;

    move-result-object v0

    check-cast v0, Landroid/view/ViewParent;

    :goto_0
    if-eqz v0, :cond_3

    .line 142
    instance-of v1, v0, Lcom/swmansion/rnscreens/Screen;

    if-eqz v1, :cond_2

    .line 143
    move-object v1, v0

    check-cast v1, Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 144
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/app/Activity;

    return-object v1

    .line 146
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public tryGetContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 4

    .line 152
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/react/bridge/ReactContext;

    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    return-object v0

    .line 155
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    return-object v0

    .line 158
    :cond_1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getContainer()Lcom/swmansion/rnscreens/ScreenContainer;

    move-result-object v0

    check-cast v0, Landroid/view/ViewParent;

    :goto_0
    if-eqz v0, :cond_3

    .line 160
    instance-of v2, v0, Lcom/swmansion/rnscreens/Screen;

    if-eqz v2, :cond_2

    .line 161
    move-object v2, v0

    check-cast v2, Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/Screen;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Lcom/facebook/react/bridge/ReactContext;

    if-eqz v3, :cond_2

    .line 162
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/Screen;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    return-object v0

    .line 165
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public updateLastEventDispatched(Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    sget-object v0, Lcom/swmansion/rnscreens/ScreenFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 183
    iput-boolean v1, p0, Lcom/swmansion/rnscreens/ScreenFragment;->canDispatchAppear:Z

    goto :goto_0

    .line 179
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 182
    :cond_1
    iput-boolean v1, p0, Lcom/swmansion/rnscreens/ScreenFragment;->canDispatchWillAppear:Z

    goto :goto_0

    .line 181
    :cond_2
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->canDispatchAppear:Z

    goto :goto_0

    .line 180
    :cond_3
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->canDispatchWillAppear:Z

    :goto_0
    return-void
.end method
