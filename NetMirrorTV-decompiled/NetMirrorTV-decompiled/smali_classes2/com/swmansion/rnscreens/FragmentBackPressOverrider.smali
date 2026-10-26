.class public final Lcom/swmansion/rnscreens/FragmentBackPressOverrider;
.super Ljava/lang/Object;
.source "FragmentBackPressOverrider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/FragmentBackPressOverrider;",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "onBackPressedCallback",
        "Landroidx/activity/OnBackPressedCallback;",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Landroidx/activity/OnBackPressedCallback;)V",
        "isCallbackAdded",
        "",
        "overrideBackAction",
        "getOverrideBackAction",
        "()Z",
        "setOverrideBackAction",
        "(Z)V",
        "maybeAddBackCallback",
        "",
        "removeBackCallbackIfAdded",
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


# instance fields
.field private final fragment:Landroidx/fragment/app/Fragment;

.field private isCallbackAdded:Z

.field private final onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

.field private overrideBackAction:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/activity/OnBackPressedCallback;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/swmansion/rnscreens/FragmentBackPressOverrider;->fragment:Landroidx/fragment/app/Fragment;

    .line 8
    iput-object p2, p0, Lcom/swmansion/rnscreens/FragmentBackPressOverrider;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/FragmentBackPressOverrider;->overrideBackAction:Z

    return-void
.end method


# virtual methods
.method public final getOverrideBackAction()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/FragmentBackPressOverrider;->overrideBackAction:Z

    return v0
.end method

.method public final maybeAddBackCallback()V
    .locals 3

    .line 14
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/FragmentBackPressOverrider;->isCallbackAdded:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/FragmentBackPressOverrider;->overrideBackAction:Z

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/swmansion/rnscreens/FragmentBackPressOverrider;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v1, p0, Lcom/swmansion/rnscreens/FragmentBackPressOverrider;->fragment:Landroidx/fragment/app/Fragment;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 17
    iget-object v2, p0, Lcom/swmansion/rnscreens/FragmentBackPressOverrider;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/FragmentBackPressOverrider;->isCallbackAdded:Z

    :cond_1
    return-void
.end method

.method public final removeBackCallbackIfAdded()V
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/FragmentBackPressOverrider;->isCallbackAdded:Z

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/swmansion/rnscreens/FragmentBackPressOverrider;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedCallback;->remove()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/FragmentBackPressOverrider;->isCallbackAdded:Z

    :cond_0
    return-void
.end method

.method public final setOverrideBackAction(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/FragmentBackPressOverrider;->overrideBackAction:Z

    return-void
.end method
