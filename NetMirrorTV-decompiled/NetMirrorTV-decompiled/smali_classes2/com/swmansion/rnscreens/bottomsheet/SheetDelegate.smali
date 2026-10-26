.class public final Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;
.super Ljava/lang/Object;
.source "SheetDelegate.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$Companion;,
        Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$KeyboardHandler;,
        Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetStateObserver;,
        Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSheetDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SheetDelegate.kt\ncom/swmansion/rnscreens/bottomsheet/SheetDelegate\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,370:1\n1#2:371\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 =2\u00020\u00012\u00020\u0002:\u0003;<=B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\"\u001a\u00020#H\u0002J\u0018\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0016J\u0008\u0010*\u001a\u00020%H\u0002J\u0008\u0010+\u001a\u00020%H\u0002J\u0008\u0010,\u001a\u00020%H\u0002J\u0010\u0010-\u001a\u00020%2\u0006\u0010.\u001a\u00020\u000eH\u0002J5\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001b2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001b2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u00101\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u00082J\u0018\u00103\u001a\u0002042\u0006\u00105\u001a\u00020#2\u0006\u00106\u001a\u000204H\u0016J\u0010\u00107\u001a\u00020\n2\u0006\u00108\u001a\u00020\u000eH\u0002J\u000f\u00109\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0002\u0010:R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R$\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0011R\u0012\u0010\u0016\u001a\u00060\u0017R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0018\u001a\u00060\u0019R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006>"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "Landroidx/core/view/OnApplyWindowInsetsListener;",
        "screen",
        "Lcom/swmansion/rnscreens/Screen;",
        "<init>",
        "(Lcom/swmansion/rnscreens/Screen;)V",
        "getScreen",
        "()Lcom/swmansion/rnscreens/Screen;",
        "isKeyboardVisible",
        "",
        "keyboardState",
        "Lcom/swmansion/rnscreens/KeyboardState;",
        "value",
        "",
        "lastStableDetentIndex",
        "getLastStableDetentIndex",
        "()I",
        "lastStableState",
        "getLastStableState$annotations",
        "()V",
        "getLastStableState",
        "sheetStateObserver",
        "Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetStateObserver;",
        "keyboardHandlerCallback",
        "Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$KeyboardHandler;",
        "sheetBehavior",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "getSheetBehavior",
        "()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "stackFragment",
        "Lcom/swmansion/rnscreens/ScreenStackFragment;",
        "getStackFragment",
        "()Lcom/swmansion/rnscreens/ScreenStackFragment;",
        "requireDecorView",
        "Landroid/view/View;",
        "onStateChanged",
        "",
        "source",
        "Landroidx/lifecycle/LifecycleOwner;",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "handleHostFragmentOnStart",
        "handleHostFragmentOnResume",
        "handleHostFragmentOnPause",
        "onSheetStateChanged",
        "newState",
        "configureBottomSheetBehaviour",
        "behavior",
        "selectedDetentIndex",
        "configureBottomSheetBehaviour$react_native_screens_release",
        "onApplyWindowInsets",
        "Landroidx/core/view/WindowInsetsCompat;",
        "v",
        "insets",
        "shouldDismissSheetInState",
        "state",
        "tryResolveContainerHeight",
        "()Ljava/lang/Integer;",
        "KeyboardHandler",
        "SheetStateObserver",
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
.field public static final Companion:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$Companion;

.field public static final TAG:Ljava/lang/String; = "SheetDelegate"


# instance fields
.field private isKeyboardVisible:Z

.field private final keyboardHandlerCallback:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$KeyboardHandler;

.field private keyboardState:Lcom/swmansion/rnscreens/KeyboardState;

.field private lastStableDetentIndex:I

.field private lastStableState:I

.field private final screen:Lcom/swmansion/rnscreens/Screen;

.field private final sheetStateObserver:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetStateObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->Companion:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/swmansion/rnscreens/Screen;)V
    .locals 3

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    .line 28
    sget-object v0, Lcom/swmansion/rnscreens/KeyboardNotVisible;->INSTANCE:Lcom/swmansion/rnscreens/KeyboardNotVisible;

    check-cast v0, Lcom/swmansion/rnscreens/KeyboardState;

    iput-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->keyboardState:Lcom/swmansion/rnscreens/KeyboardState;

    .line 30
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getSheetInitialDetentIndex()I

    move-result v0

    iput v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->lastStableDetentIndex:I

    .line 35
    sget-object v0, Lcom/swmansion/rnscreens/bottomsheet/SheetUtils;->INSTANCE:Lcom/swmansion/rnscreens/bottomsheet/SheetUtils;

    .line 36
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getSheetInitialDetentIndex()I

    move-result v1

    .line 37
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/swmansion/rnscreens/bottomsheet/SheetUtils;->sheetStateFromDetentIndex(II)I

    move-result v0

    iput v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->lastStableState:I

    .line 41
    new-instance v0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetStateObserver;

    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetStateObserver;-><init>(Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;)V

    iput-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->sheetStateObserver:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetStateObserver;

    .line 42
    new-instance v1, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$KeyboardHandler;

    invoke-direct {v1, p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$KeyboardHandler;-><init>(Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;)V

    iput-object v1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->keyboardHandlerCallback:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$KeyboardHandler;

    .line 55
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Lcom/swmansion/rnscreens/ScreenStackFragment;

    .line 56
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 58
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 59
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "[RNScreens] Sheet delegate accepts screen with initialized sheet behaviour only."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$onSheetStateChanged(Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->onSheetStateChanged(I)V

    return-void
.end method

.method public static synthetic configureBottomSheetBehaviour$react_native_screens_release$default(Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/swmansion/rnscreens/KeyboardState;IILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 108
    sget-object p2, Lcom/swmansion/rnscreens/KeyboardNotVisible;->INSTANCE:Lcom/swmansion/rnscreens/KeyboardNotVisible;

    check-cast p2, Lcom/swmansion/rnscreens/KeyboardState;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 109
    iget p3, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->lastStableDetentIndex:I

    .line 106
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->configureBottomSheetBehaviour$react_native_screens_release(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/swmansion/rnscreens/KeyboardState;I)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getLastStableState$annotations()V
    .locals 0

    return-void
.end method

.method private final getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Lcom/swmansion/rnscreens/Screen;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    return-object v0
.end method

.method private final getStackFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.swmansion.rnscreens.ScreenStackFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/swmansion/rnscreens/ScreenStackFragment;

    return-object v0
.end method

.method private final handleHostFragmentOnPause()V
    .locals 2

    .line 84
    sget-object v0, Lcom/swmansion/rnscreens/InsetsObserverProxy;->INSTANCE:Lcom/swmansion/rnscreens/InsetsObserverProxy;

    move-object v1, p0

    check-cast v1, Landroidx/core/view/OnApplyWindowInsetsListener;

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/InsetsObserverProxy;->removeOnApplyWindowInsetsListener(Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private final handleHostFragmentOnResume()V
    .locals 2

    .line 80
    sget-object v0, Lcom/swmansion/rnscreens/InsetsObserverProxy;->INSTANCE:Lcom/swmansion/rnscreens/InsetsObserverProxy;

    move-object v1, p0

    check-cast v1, Landroidx/core/view/OnApplyWindowInsetsListener;

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/InsetsObserverProxy;->addOnApplyWindowInsetsListener(Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private final handleHostFragmentOnStart()V
    .locals 2

    .line 76
    sget-object v0, Lcom/swmansion/rnscreens/InsetsObserverProxy;->INSTANCE:Lcom/swmansion/rnscreens/InsetsObserverProxy;

    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->requireDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/InsetsObserverProxy;->registerOnView(Landroid/view/View;)Z

    return-void
.end method

.method private final onSheetStateChanged(I)V
    .locals 3

    .line 88
    sget-object v0, Lcom/swmansion/rnscreens/bottomsheet/SheetUtils;->INSTANCE:Lcom/swmansion/rnscreens/bottomsheet/SheetUtils;

    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetUtils;->isStateStable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iput p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->lastStableState:I

    .line 93
    sget-object v1, Lcom/swmansion/rnscreens/bottomsheet/SheetUtils;->INSTANCE:Lcom/swmansion/rnscreens/bottomsheet/SheetUtils;

    .line 95
    iget-object v2, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 93
    invoke-virtual {v1, p1, v2}, Lcom/swmansion/rnscreens/bottomsheet/SheetUtils;->detentIndexFromSheetState(II)I

    move-result v1

    .line 92
    iput v1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->lastStableDetentIndex:I

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    iget v2, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->lastStableDetentIndex:I

    invoke-virtual {v1, v2, v0}, Lcom/swmansion/rnscreens/Screen;->onSheetDetentChanged$react_native_screens_release(IZ)V

    .line 101
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->shouldDismissSheetInState(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 102
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->getStackFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenStackFragment;->dismissSelf$react_native_screens_release()V

    :cond_1
    return-void
.end method

.method private final requireDecorView()Landroid/view/View;
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getReactContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "getDecorView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "[RNScreens] Attempt to access activity on detached context"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final shouldDismissSheetInState(I)Z
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final tryResolveContainerHeight()Ljava/lang/Integer;
    .locals 4

    .line 300
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getContainer()Lcom/swmansion/rnscreens/ScreenContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenContainer;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getReactContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 306
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 304
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 310
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/4 v3, 0x0

    if-lt v1, v2, :cond_3

    .line 311
    const-string v1, "window"

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/ThemedReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/WindowManager;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/WindowManager;

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_3

    .line 312
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 313
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 314
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v3
.end method


# virtual methods
.method public final configureBottomSheetBehaviour$react_native_screens_release(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/swmansion/rnscreens/KeyboardState;I)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Lcom/swmansion/rnscreens/Screen;",
            ">;",
            "Lcom/swmansion/rnscreens/KeyboardState;",
            "I)",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Lcom/swmansion/rnscreens/Screen;",
            ">;"
        }
    .end annotation

    const-string v2, "behavior"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "keyboardState"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->tryResolveContainerHeight()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_f

    const/4 v3, 0x1

    .line 117
    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 118
    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 122
    iget-object v4, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->sheetStateObserver:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetStateObserver;

    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {p1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 124
    iget-object v4, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v4}, Lcom/swmansion/rnscreens/Screen;->getFooter()Lcom/swmansion/rnscreens/ScreenFooter;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, p1}, Lcom/swmansion/rnscreens/ScreenFooter;->registerWithSheetBehavior(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 127
    :cond_0
    instance-of v4, p2, Lcom/swmansion/rnscreens/KeyboardNotVisible;

    const-string v5, ". Expected at most 3."

    const-string v6, "[RNScreens] Invalid detent count "

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eqz v4, :cond_6

    .line 128
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-eq v0, v3, :cond_3

    if-eq v0, v9, :cond_2

    if-ne v0, v7, :cond_1

    .line 162
    sget-object v0, Lcom/swmansion/rnscreens/bottomsheet/SheetUtils;->INSTANCE:Lcom/swmansion/rnscreens/bottomsheet/SheetUtils;

    .line 164
    iget-object v4, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v4}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    .line 162
    invoke-virtual {v0, p3, v4}, Lcom/swmansion/rnscreens/bottomsheet/SheetUtils;->sheetStateFromDetentIndex(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v7, v1

    mul-double/2addr v4, v7

    double-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 167
    iget-object v4, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v4}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    iget-object v6, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v6}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    div-double/2addr v4, v7

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    int-to-double v5, v3

    .line 168
    iget-object v3, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v3}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v5, v2

    double-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 160
    invoke-static {p1, v0, v1, v4, v2}, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetBehaviorExtKt;->useThreeDetents(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    goto/16 :goto_2

    .line 171
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 172
    iget-object v1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_2
    sget-object v0, Lcom/swmansion/rnscreens/bottomsheet/SheetUtils;->INSTANCE:Lcom/swmansion/rnscreens/bottomsheet/SheetUtils;

    .line 153
    iget-object v4, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v4}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    .line 151
    invoke-virtual {v0, p3, v4}, Lcom/swmansion/rnscreens/bottomsheet/SheetUtils;->sheetStateFromDetentIndex(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v7, v1

    mul-double/2addr v4, v7

    double-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 156
    iget-object v4, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v4}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v5, v2

    mul-double/2addr v3, v5

    double-to-int v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 149
    invoke-static {p1, v0, v1, v2}, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetBehaviorExtKt;->useTwoDetents(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    goto/16 :goto_2

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-static {v0}, Lcom/swmansion/rnscreens/bottomsheet/SheetUtilsKt;->isSheetFitToContents(Lcom/swmansion/rnscreens/Screen;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 133
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getContentWrapper()Lcom/swmansion/rnscreens/ScreenContentWrapper;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 134
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenContentWrapper;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 139
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/swmansion/rnscreens/bottomsheet/SheetUtilsKt;->isLaidOutOrHasCachedLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v1

    goto :goto_0

    .line 143
    :cond_5
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v5, v0

    mul-double/2addr v3, v5

    double-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 145
    :goto_0
    invoke-static {p1, v2, v8, v9, v1}, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetBehaviorExtKt;->useSingleDetent$default(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    goto :goto_1

    .line 177
    :cond_6
    instance-of v1, p2, Lcom/swmansion/rnscreens/KeyboardVisible;

    if-eqz v1, :cond_a

    .line 178
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-eq v0, v3, :cond_9

    if-eq v0, v9, :cond_8

    if-ne v0, v7, :cond_7

    .line 195
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    .line 194
    invoke-static/range {v0 .. v6}, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetBehaviorExtKt;->useThreeDetents$default(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 197
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->keyboardHandlerCallback:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$KeyboardHandler;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    goto :goto_1

    .line 200
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 201
    iget-object v1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    .line 186
    invoke-static/range {v0 .. v5}, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetBehaviorExtKt;->useTwoDetents$default(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 189
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->keyboardHandlerCallback:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$KeyboardHandler;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    goto :goto_1

    .line 181
    :cond_9
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->keyboardHandlerCallback:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$KeyboardHandler;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    :goto_1
    move-object v0, p1

    goto/16 :goto_2

    .line 206
    :cond_a
    instance-of v0, p2, Lcom/swmansion/rnscreens/KeyboardDidHide;

    if-eqz v0, :cond_e

    .line 211
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->keyboardHandlerCallback:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$KeyboardHandler;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->removeBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 212
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-eq v0, v3, :cond_d

    if-eq v0, v9, :cond_c

    if-ne v0, v7, :cond_b

    .line 227
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v0, v4

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 228
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object v5, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v5}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    div-double/2addr v0, v5

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    int-to-double v0, v3

    .line 229
    iget-object v3, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v3}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    sub-double/2addr v0, v7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    move-object v0, p1

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move v5, v7

    move-object v6, v8

    .line 226
    invoke-static/range {v0 .. v6}, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetBehaviorExtKt;->useThreeDetents$default(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    goto/16 :goto_2

    .line 232
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 233
    iget-object v1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 232
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_c
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v0, v4

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 222
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v0, p1

    move-object v2, v4

    move v4, v5

    move-object v5, v6

    .line 220
    invoke-static/range {v0 .. v5}, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetBehaviorExtKt;->useTwoDetents$default(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    goto :goto_2

    .line 215
    :cond_d
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getSheetDetents()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 214
    invoke-static {p1, v0, v8}, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetBehaviorExtKt;->useSingleDetent(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Z)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    :goto_2
    return-object v0

    .line 126
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 112
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "[RNScreens] Failed to find window height during bottom sheet behaviour configuration"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getLastStableDetentIndex()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->lastStableDetentIndex:I

    return v0
.end method

.method public final getLastStableState()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->lastStableState:I

    return v0
.end method

.method public final getScreen()Lcom/swmansion/rnscreens/Screen;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->screen:Lcom/swmansion/rnscreens/Screen;

    return-object v0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 10

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result p1

    .line 246
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    const-string v1, "getInsets(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    const-string v2, "build(...)"

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 249
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->isKeyboardVisible:Z

    .line 250
    new-instance p1, Lcom/swmansion/rnscreens/KeyboardVisible;

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-direct {p1, v0}, Lcom/swmansion/rnscreens/KeyboardVisible;-><init>(I)V

    check-cast p1, Lcom/swmansion/rnscreens/KeyboardState;

    iput-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->keyboardState:Lcom/swmansion/rnscreens/KeyboardState;

    .line 251
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 252
    iget-object v6, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->keyboardState:Lcom/swmansion/rnscreens/KeyboardState;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->configureBottomSheetBehaviour$react_native_screens_release$default(Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/swmansion/rnscreens/KeyboardState;IILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 255
    :cond_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$Builder;

    invoke-direct {v0, p2}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 259
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result p2

    .line 261
    iget v1, p1, Landroidx/core/graphics/Insets;->left:I

    .line 262
    iget v4, p1, Landroidx/core/graphics/Insets;->top:I

    .line 263
    iget p1, p1, Landroidx/core/graphics/Insets;->right:I

    .line 260
    invoke-static {v1, v4, p1, v3}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 258
    invoke-virtual {v0, p2, p1}, Landroidx/core/view/WindowInsetsCompat$Builder;->setInsets(ILandroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;

    move-result-object p1

    .line 266
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$Builder;->build()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 268
    :cond_1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 269
    iget-boolean p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->isKeyboardVisible:Z

    if-eqz p1, :cond_2

    .line 270
    sget-object p1, Lcom/swmansion/rnscreens/KeyboardDidHide;->INSTANCE:Lcom/swmansion/rnscreens/KeyboardDidHide;

    move-object v6, p1

    check-cast v6, Lcom/swmansion/rnscreens/KeyboardState;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->configureBottomSheetBehaviour$react_native_screens_release$default(Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/swmansion/rnscreens/KeyboardState;IILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    goto :goto_0

    .line 271
    :cond_2
    iget-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->keyboardState:Lcom/swmansion/rnscreens/KeyboardState;

    sget-object v0, Lcom/swmansion/rnscreens/KeyboardNotVisible;->INSTANCE:Lcom/swmansion/rnscreens/KeyboardNotVisible;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 272
    sget-object p1, Lcom/swmansion/rnscreens/KeyboardNotVisible;->INSTANCE:Lcom/swmansion/rnscreens/KeyboardNotVisible;

    move-object v6, p1

    check-cast v6, Lcom/swmansion/rnscreens/KeyboardState;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->configureBottomSheetBehaviour$react_native_screens_release$default(Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/swmansion/rnscreens/KeyboardState;IILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 277
    :cond_3
    :goto_0
    sget-object p1, Lcom/swmansion/rnscreens/KeyboardNotVisible;->INSTANCE:Lcom/swmansion/rnscreens/KeyboardNotVisible;

    check-cast p1, Lcom/swmansion/rnscreens/KeyboardState;

    iput-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->keyboardState:Lcom/swmansion/rnscreens/KeyboardState;

    .line 278
    iput-boolean v3, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->isKeyboardVisible:Z

    .line 281
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$Builder;

    invoke-direct {v0, p2}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 285
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result p2

    .line 286
    iget v1, p1, Landroidx/core/graphics/Insets;->left:I

    iget v4, p1, Landroidx/core/graphics/Insets;->top:I

    iget p1, p1, Landroidx/core/graphics/Insets;->right:I

    invoke-static {v1, v4, p1, v3}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 284
    invoke-virtual {v0, p2, p1}, Landroidx/core/view/WindowInsetsCompat$Builder;->setInsets(ILandroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;

    move-result-object p1

    .line 287
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$Builder;->build()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object p1, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->handleHostFragmentOnPause()V

    goto :goto_0

    .line 69
    :cond_1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->handleHostFragmentOnResume()V

    goto :goto_0

    .line 68
    :cond_2
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->handleHostFragmentOnStart()V

    :goto_0
    return-void
.end method
