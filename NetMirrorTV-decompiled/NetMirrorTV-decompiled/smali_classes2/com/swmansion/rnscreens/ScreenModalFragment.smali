.class public final Lcom/swmansion/rnscreens/ScreenModalFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "ScreenModalFragment.kt"

# interfaces
.implements Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/ScreenModalFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenModalFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenModalFragment.kt\ncom/swmansion/rnscreens/ScreenModalFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,287:1\n1#2:288\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 T2\u00020\u00012\u00020\u0002:\u0001TB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0003\u0010\u0007J\u0012\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0012\u0010%\u001a\u00020&2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J&\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020*2\u0008\u0010\u0011\u001a\u0004\u0018\u00010+2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0008\u0010,\u001a\u00020-H\u0016J\u0008\u0010.\u001a\u00020\"H\u0016J\u0008\u0010/\u001a\u00020-H\u0016J\u0010\u00100\u001a\u00020\"2\u0006\u0010\u0011\u001a\u00020\rH\u0016J\u0010\u00101\u001a\u00020\"2\u0006\u0010\u0011\u001a\u00020\rH\u0016J\u0008\u00102\u001a\u00020\"H\u0016J\u0008\u00103\u001a\u00020\"H\u0016J\u0008\u00104\u001a\u00020\"H\u0016J\n\u00105\u001a\u0004\u0018\u000106H\u0016J\n\u00107\u001a\u0004\u0018\u000108H\u0016J\u0010\u00109\u001a\u00020-2\u0006\u0010:\u001a\u00020;H\u0016J\u0010\u0010<\u001a\u00020\"2\u0006\u0010:\u001a\u00020;H\u0016J\u0018\u0010=\u001a\u00020\"2\u0006\u0010:\u001a\u00020;2\u0006\u0010>\u001a\u00020?H\u0016J\u0010\u0010@\u001a\u00020\"2\u0006\u0010:\u001a\u00020;H\u0016J\u0008\u0010A\u001a\u00020\"H\u0016J\u0018\u0010B\u001a\u00020\"2\u0006\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020-H\u0016J\u0008\u0010F\u001a\u00020\"H\u0016J\u0008\u0010G\u001a\u00020\"H\u0016J\u0010\u0010H\u001a\u00020\"2\u0006\u0010I\u001a\u00020JH\u0016J\u0010\u0010K\u001a\u00020\"2\u0006\u0010L\u001a\u00020-H\u0016J\u0010\u0010M\u001a\u00020\"2\u0006\u0010N\u001a\u00020-H\u0016J\u0008\u0010O\u001a\u00020\u0016H\u0002J\u000f\u0010P\u001a\u0004\u0018\u00010QH\u0002\u00a2\u0006\u0002\u0010RJ\u0008\u0010S\u001a\u00020\"H\u0002R\u001a\u0010\u0005\u001a\u00020\u0006X\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u0007R$\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\"\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00190\u00190\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006U"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/ScreenModalFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;",
        "<init>",
        "()V",
        "screen",
        "Lcom/swmansion/rnscreens/Screen;",
        "(Lcom/swmansion/rnscreens/Screen;)V",
        "getScreen",
        "()Lcom/swmansion/rnscreens/Screen;",
        "setScreen",
        "childScreenContainers",
        "Ljava/util/ArrayList;",
        "Lcom/swmansion/rnscreens/ScreenContainer;",
        "Lkotlin/collections/ArrayList;",
        "getChildScreenContainers",
        "()Ljava/util/ArrayList;",
        "container",
        "Lcom/swmansion/rnscreens/ScreenStack;",
        "getContainer",
        "()Lcom/swmansion/rnscreens/ScreenStack;",
        "sheetDialog",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "behavior",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroid/widget/FrameLayout;",
        "kotlin.jvm.PlatformType",
        "getBehavior",
        "()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "isTranslucent",
        "",
        "dismissFromContainer",
        "canNavigateBack",
        "addChildScreenContainer",
        "removeChildScreenContainer",
        "onContainerUpdate",
        "onViewAnimationStart",
        "onViewAnimationEnd",
        "tryGetActivity",
        "Landroid/app/Activity;",
        "tryGetContext",
        "Lcom/facebook/react/bridge/ReactContext;",
        "canDispatchLifecycleEvent",
        "event",
        "Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;",
        "updateLastEventDispatched",
        "dispatchLifecycleEvent",
        "fragmentWrapper",
        "Lcom/swmansion/rnscreens/ScreenFragmentWrapper;",
        "dispatchLifecycleEventInChildContainers",
        "dispatchHeaderBackButtonClickedEvent",
        "dispatchTransitionProgressEvent",
        "alpha",
        "",
        "closing",
        "onDestroy",
        "removeToolbar",
        "setToolbar",
        "toolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "setToolbarShadowHidden",
        "hidden",
        "setToolbarTranslucent",
        "translucent",
        "configureDialogAndBehaviour",
        "tryResolveContainerHeight",
        "",
        "()Ljava/lang/Integer;",
        "configureBehaviour",
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
.field public static final Companion:Lcom/swmansion/rnscreens/ScreenModalFragment$Companion;

.field public static final TAG:Ljava/lang/String; = "ScreenModalFragment"


# instance fields
.field private final childScreenContainers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/swmansion/rnscreens/ScreenContainer;",
            ">;"
        }
    .end annotation
.end field

.field public screen:Lcom/swmansion/rnscreens/Screen;

.field private sheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/ScreenModalFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/ScreenModalFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/ScreenModalFragment;->Companion:Lcom/swmansion/rnscreens/ScreenModalFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swmansion/rnscreens/ScreenModalFragment;->childScreenContainers:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    const-string v1, "Screen fragments should never be restored. Follow instructions from https://github.com/software-mansion/react-native-screens/issues/17#issuecomment-424704067 to properly configure your main activity."

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/swmansion/rnscreens/Screen;)V
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swmansion/rnscreens/ScreenModalFragment;->childScreenContainers:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenModalFragment;->setScreen(Lcom/swmansion/rnscreens/Screen;)V

    return-void
.end method

.method private final configureBehaviour()V
    .locals 9

    .line 234
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenModalFragment;->tryResolveContainerHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 237
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenModalFragment;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const/4 v2, 0x1

    .line 238
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 239
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 242
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenModalFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v2, :cond_2

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    .line 265
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenModalFragment;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    .line 267
    sget-object v3, Lcom/swmansion/rnscreens/bottomsheet/SheetUtils;->INSTANCE:Lcom/swmansion/rnscreens/bottomsheet/SheetUtils;

    .line 268
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenModalFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v6

    invoke-virtual {v6}, Lcom/swmansion/rnscreens/Screen;->getSheetInitialDetentIndex()I

    move-result v6

    .line 269
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenModalFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v7

    invoke-virtual {v7}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    .line 267
    invoke-virtual {v3, v6, v7}, Lcom/swmansion/rnscreens/bottomsheet/SheetUtils;->sheetStateFromDetentIndex(II)I

    move-result v3

    .line 266
    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 271
    invoke-virtual {v1, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 272
    invoke-virtual {v1, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setFitToContents(Z)V

    .line 273
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenModalFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v3

    invoke-virtual {v3}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v7, v3

    mul-double/2addr v5, v7

    double-to-int v3, v5

    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    int-to-double v5, v2

    .line 274
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenModalFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v3

    invoke-virtual {v3}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v7, v0

    mul-double/2addr v5, v7

    double-to-int v0, v5

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setExpandedOffset(I)V

    .line 276
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenModalFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenModalFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-float v0, v2

    .line 275
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHalfExpandedRatio(F)V

    goto/16 :goto_0

    .line 279
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenModalFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[RNScreens] Invalid detent count "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Expected at most 3."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenModalFragment;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    .line 254
    sget-object v3, Lcom/swmansion/rnscreens/bottomsheet/SheetUtils;->INSTANCE:Lcom/swmansion/rnscreens/bottomsheet/SheetUtils;

    .line 255
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenModalFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v4

    invoke-virtual {v4}, Lcom/swmansion/rnscreens/Screen;->getSheetInitialDetentIndex()I

    move-result v4

    .line 256
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenModalFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v6

    invoke-virtual {v6}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    .line 254
    invoke-virtual {v3, v4, v6}, Lcom/swmansion/rnscreens/bottomsheet/SheetUtils;->sheetStateFromDetentIndex(II)I

    move-result v3

    .line 253
    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 258
    invoke-virtual {v1, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 259
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setFitToContents(Z)V

    .line 260
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenModalFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v3

    invoke-virtual {v3}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-double v5, v5

    mul-double/2addr v3, v5

    double-to-int v3, v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 261
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenModalFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v3

    invoke-virtual {v3}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v4, v0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setMaxHeight(I)V

    goto :goto_0

    .line 244
    :cond_2
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenModalFragment;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    .line 245
    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 246
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 247
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setFitToContents(Z)V

    .line 248
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenModalFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v2

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v4, v0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setMaxHeight(I)V

    :goto_0
    return-void

    .line 235
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "[RNScreens] Failed to find window height during bottom sheet behaviour configuration"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final configureDialogAndBehaviour()Lcom/google/android/material/bottomsheet/BottomSheetDialog;
    .locals 4

    .line 201
    new-instance v0, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetDialogScreen;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenModalFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetDialogScreen;-><init>(Landroid/content/Context;Lcom/swmansion/rnscreens/ScreenModalFragment;)V

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iput-object v0, p0, Lcom/swmansion/rnscreens/ScreenModalFragment;->sheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const/4 v1, 0x1

    .line 202
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setDismissWithAnimation(Z)V

    .line 203
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenModalFragment;->sheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const/4 v1, 0x0

    const-string v2, "sheetDialog"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenModalFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v3

    invoke-virtual {v3}, Lcom/swmansion/rnscreens/Screen;->getSheetClosesOnTouchOutside()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    .line 205
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenModalFragment;->configureBehaviour()V

    .line 207
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenModalFragment;->sheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method private final getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenModalFragment;->sheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-nez v0, :cond_0

    const-string v0, "sheetDialog"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v1, "getBehavior(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getContainer()Lcom/swmansion/rnscreens/ScreenStack;
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenModalFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getContainer()Lcom/swmansion/rnscreens/ScreenContainer;

    move-result-object v0

    instance-of v1, v0, Lcom/swmansion/rnscreens/ScreenStack;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/swmansion/rnscreens/ScreenStack;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final tryResolveContainerHeight()Ljava/lang/Integer;
    .locals 3

    .line 216
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenModalFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getContainer()Lcom/swmansion/rnscreens/ScreenContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenContainer;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 217
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenModalFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 218
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 219
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 217
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 223
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_4

    .line 224
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenModalFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    instance-of v1, v0, Landroid/view/WindowManager;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/view/WindowManager;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    .line 225
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 226
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 227
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v2
.end method


# virtual methods
.method public addChildScreenContainer(Lcom/swmansion/rnscreens/ScreenContainer;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenModalFragment;->getChildScreenContainers()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public canDispatchLifecycleEvent(Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public canNavigateBack()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dismissFromContainer()V
    .locals 2

    .line 98
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenModalFragment;->getContainer()Lcom/swmansion/rnscreens/ScreenStack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenModalFragment;->getContainer()Lcom/swmansion/rnscreens/ScreenStack;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.swmansion.rnscreens.ScreenStack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    move-object v1, p0

    check-cast v1, Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/ScreenStack;->dismiss(Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;)V

    return-void

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dispatchHeaderBackButtonClickedEvent()V
    .locals 2

    .line 164
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dispatchLifecycleEvent(Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;Lcom/swmansion/rnscreens/ScreenFragmentWrapper;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragmentWrapper"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dispatchLifecycleEventInChildContainers(Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dispatchTransitionProgressEvent(FZ)V
    .locals 0

    .line 171
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getChildScreenContainers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/swmansion/rnscreens/ScreenContainer;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenModalFragment;->childScreenContainers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public bridge synthetic getChildScreenContainers()Ljava/util/List;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenModalFragment;->getChildScreenContainers()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 52
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getScreen()Lcom/swmansion/rnscreens/Screen;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenModalFragment;->screen:Lcom/swmansion/rnscreens/Screen;

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

    const/4 v0, 0x1

    return v0
.end method

.method public onContainerUpdate()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 65
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 68
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenModalFragment;->setShowsDialog(Z)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 73
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenModalFragment;->configureDialogAndBehaviour()Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 77
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenModalFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getReactEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 79
    new-instance v0, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetDialogRootView;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenModalFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen;->getReactContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {v0, v1, p1}, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetDialogRootView;-><init>(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 81
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenModalFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/swmansion/rnscreens/ext/ViewExtKt;->recycle(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetDialogRootView;->addView(Landroid/view/View;)V

    .line 82
    iget-object p1, p0, Lcom/swmansion/rnscreens/ScreenModalFragment;->sheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const/4 v1, 0x0

    const-string v2, "sheetDialog"

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 84
    invoke-static {v0}, Lcom/swmansion/rnscreens/ext/ViewExtKt;->parentAsView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/swmansion/rnscreens/ScreenModalFragment;->sheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    check-cast v1, Landroid/app/Dialog;

    return-object v1

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "[RNScreens] No ReactEventDispatcher attached to screen while creating modal fragment"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 4

    .line 175
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onDestroy()V

    .line 176
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenModalFragment;->getContainer()Lcom/swmansion/rnscreens/ScreenStack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    move-object v1, p0

    check-cast v1, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/ScreenStack;->hasScreen(Lcom/swmansion/rnscreens/ScreenFragmentWrapper;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenModalFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 179
    instance-of v1, v0, Lcom/facebook/react/bridge/ReactContext;

    if-eqz v1, :cond_1

    .line 180
    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result v1

    .line 182
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenModalFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v2

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/Screen;->getId()I

    move-result v2

    invoke-static {v0, v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 183
    new-instance v2, Lcom/swmansion/rnscreens/events/ScreenDismissedEvent;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenModalFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v3

    invoke-virtual {v3}, Lcom/swmansion/rnscreens/Screen;->getId()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lcom/swmansion/rnscreens/events/ScreenDismissedEvent;-><init>(II)V

    check-cast v2, Lcom/facebook/react/uimanager/events/Event;

    invoke-interface {v0, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 186
    :cond_1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenModalFragment;->getChildScreenContainers()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onViewAnimationEnd()V
    .locals 0

    return-void
.end method

.method public onViewAnimationStart()V
    .locals 0

    return-void
.end method

.method public removeChildScreenContainer(Lcom/swmansion/rnscreens/ScreenContainer;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenModalFragment;->getChildScreenContainers()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeToolbar()V
    .locals 2

    .line 189
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "[RNScreens] Modal screens on Android do not support header right now"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setScreen(Lcom/swmansion/rnscreens/Screen;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenModalFragment;->screen:Lcom/swmansion/rnscreens/Screen;

    return-void
.end method

.method public setToolbar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "[RNScreens] Modal screens on Android do not support header right now"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setToolbarShadowHidden(Z)V
    .locals 1

    .line 195
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "[RNScreens] Modal screens on Android do not support header right now"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setToolbarTranslucent(Z)V
    .locals 1

    .line 198
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "[RNScreens] Modal screens on Android do not support header right now"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tryGetActivity()Landroid/app/Activity;
    .locals 1

    .line 123
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenModalFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public tryGetContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 4

    .line 126
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenModalFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/react/bridge/ReactContext;

    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenModalFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    return-object v0

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenModalFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenModalFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    return-object v0

    .line 133
    :cond_1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenModalFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getContainer()Lcom/swmansion/rnscreens/ScreenContainer;

    move-result-object v0

    check-cast v0, Landroid/view/ViewParent;

    :goto_0
    if-eqz v0, :cond_3

    .line 135
    instance-of v2, v0, Lcom/swmansion/rnscreens/Screen;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/Screen;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Lcom/facebook/react/bridge/ReactContext;

    if-eqz v3, :cond_2

    .line 136
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/Screen;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    return-object v0

    .line 138
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public updateLastEventDispatched(Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
