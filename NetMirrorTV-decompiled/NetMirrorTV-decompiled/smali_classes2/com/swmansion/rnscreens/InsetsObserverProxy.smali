.class public final Lcom/swmansion/rnscreens/InsetsObserverProxy;
.super Ljava/lang/Object;
.source "InsetsObserverProxy.kt"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInsetsObserverProxy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InsetsObserverProxy.kt\ncom/swmansion/rnscreens/InsetsObserverProxy\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,105:1\n1863#2,2:106\n1#3:108\n*S KotlinDebug\n*F\n+ 1 InsetsObserverProxy.kt\ncom/swmansion/rnscreens/InsetsObserverProxy\n*L\n42#1:106,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0013H\u0016J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u0008\u0010\u001a\u001a\u00020\u0017H\u0016J\u0008\u0010\u001b\u001a\u00020\u0017H\u0016J\u0008\u0010\u001c\u001a\u00020\u0017H\u0016J\u000e\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u0001J\u000e\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u0001J\u000e\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\nJ\u0006\u0010\"\u001a\u00020\u0017J\n\u0010#\u001a\u0004\u0018\u00010\nH\u0002R\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0006j\u0008\u0012\u0004\u0012\u00020\u0001`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006$"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/InsetsObserverProxy;",
        "Landroidx/core/view/OnApplyWindowInsetsListener;",
        "Lcom/facebook/react/bridge/LifecycleEventListener;",
        "<init>",
        "()V",
        "listeners",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "eventSourceView",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/View;",
        "hasBeenRegistered",
        "",
        "isObservingContextLifetime",
        "shouldForwardInsetsToView",
        "allowRegistration",
        "getAllowRegistration",
        "()Z",
        "onApplyWindowInsets",
        "Landroidx/core/view/WindowInsetsCompat;",
        "v",
        "insets",
        "registerWithContext",
        "",
        "context",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "onHostResume",
        "onHostPause",
        "onHostDestroy",
        "addOnApplyWindowInsetsListener",
        "listener",
        "removeOnApplyWindowInsetsListener",
        "registerOnView",
        "view",
        "unregister",
        "getObservedView",
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
.field public static final INSTANCE:Lcom/swmansion/rnscreens/InsetsObserverProxy;

.field private static eventSourceView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static hasBeenRegistered:Z

.field private static isObservingContextLifetime:Z

.field private static final listeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/core/view/OnApplyWindowInsetsListener;",
            ">;"
        }
    .end annotation
.end field

.field private static shouldForwardInsetsToView:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/InsetsObserverProxy;

    invoke-direct {v0}, Lcom/swmansion/rnscreens/InsetsObserverProxy;-><init>()V

    sput-object v0, Lcom/swmansion/rnscreens/InsetsObserverProxy;->INSTANCE:Lcom/swmansion/rnscreens/InsetsObserverProxy;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/swmansion/rnscreens/InsetsObserverProxy;->listeners:Ljava/util/HashSet;

    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/swmansion/rnscreens/InsetsObserverProxy;->eventSourceView:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Lcom/swmansion/rnscreens/InsetsObserverProxy;->shouldForwardInsetsToView:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getAllowRegistration()Z
    .locals 1

    .line 29
    sget-boolean v0, Lcom/swmansion/rnscreens/InsetsObserverProxy;->hasBeenRegistered:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/swmansion/rnscreens/InsetsObserverProxy;->eventSourceView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

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

.method private final getObservedView()Landroid/view/View;
    .locals 1

    .line 103
    sget-object v0, Lcom/swmansion/rnscreens/InsetsObserverProxy;->eventSourceView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final addOnApplyWindowInsetsListener(Landroidx/core/view/OnApplyWindowInsetsListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/swmansion/rnscreens/InsetsObserverProxy;->listeners:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-boolean v0, Lcom/swmansion/rnscreens/InsetsObserverProxy;->shouldForwardInsetsToView:Z

    if-eqz v0, :cond_0

    .line 37
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 36
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    sget-object v1, Lcom/swmansion/rnscreens/InsetsObserverProxy;->listeners:Ljava/util/HashSet;

    check-cast v1, Ljava/lang/Iterable;

    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/OnApplyWindowInsetsListener;

    .line 43
    invoke-interface {v0, p1, p2}, Landroidx/core/view/OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public onHostDestroy()V
    .locals 3

    .line 67
    invoke-direct {p0}, Lcom/swmansion/rnscreens/InsetsObserverProxy;->getObservedView()Landroid/view/View;

    move-result-object v0

    .line 68
    sget-boolean v1, Lcom/swmansion/rnscreens/InsetsObserverProxy;->hasBeenRegistered:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 69
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 70
    sput-boolean v2, Lcom/swmansion/rnscreens/InsetsObserverProxy;->hasBeenRegistered:Z

    .line 71
    sget-object v0, Lcom/swmansion/rnscreens/InsetsObserverProxy;->eventSourceView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 73
    :cond_0
    sput-boolean v2, Lcom/swmansion/rnscreens/InsetsObserverProxy;->isObservingContextLifetime:Z

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 0

    return-void
.end method

.method public final registerOnView(Landroid/view/View;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Lcom/swmansion/rnscreens/InsetsObserverProxy;->getAllowRegistration()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    move-object v0, p0

    check-cast v0, Landroidx/core/view/OnApplyWindowInsetsListener;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 90
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/swmansion/rnscreens/InsetsObserverProxy;->eventSourceView:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    .line 91
    sput-boolean p1, Lcom/swmansion/rnscreens/InsetsObserverProxy;->hasBeenRegistered:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final registerWithContext(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-boolean v0, Lcom/swmansion/rnscreens/InsetsObserverProxy;->isObservingContextLifetime:Z

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "[RNScreens]"

    .line 54
    const-string v1, "InsetObserverProxy registers on new context while it has not been invalidated on the old one. Please report this as issue at https://github.com/software-mansion/react-native-screens/issues"

    .line 52
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    .line 58
    sput-boolean v0, Lcom/swmansion/rnscreens/InsetsObserverProxy;->isObservingContextLifetime:Z

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/facebook/react/bridge/LifecycleEventListener;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method public final removeOnApplyWindowInsetsListener(Landroidx/core/view/OnApplyWindowInsetsListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/swmansion/rnscreens/InsetsObserverProxy;->listeners:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final unregister()V
    .locals 3

    .line 98
    invoke-direct {p0}, Lcom/swmansion/rnscreens/InsetsObserverProxy;->getObservedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-boolean v1, Lcom/swmansion/rnscreens/InsetsObserverProxy;->hasBeenRegistered:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 99
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    :cond_1
    return-void
.end method
