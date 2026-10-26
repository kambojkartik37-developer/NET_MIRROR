.class public final Lcom/swmansion/rnscreens/CustomSearchView;
.super Landroidx/appcompat/widget/SearchView;
.source "CustomSearchView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u0018J\u000e\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u0018J\u0012\u0010\u001e\u001a\u00020\u00182\u0008\u0010\u001f\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010 \u001a\u00020\u00182\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010!\u001a\u00020\u0018H\u0014J\u0008\u0010\"\u001a\u00020\u0018H\u0014R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00118F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/CustomSearchView;",
        "Landroidx/appcompat/widget/SearchView;",
        "context",
        "Landroid/content/Context;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V",
        "onCloseListener",
        "Landroidx/appcompat/widget/SearchView$OnCloseListener;",
        "onSearchClickedListener",
        "Landroid/view/View$OnClickListener;",
        "onBackPressedCallback",
        "Landroidx/activity/OnBackPressedCallback;",
        "backPressOverrider",
        "Lcom/swmansion/rnscreens/FragmentBackPressOverrider;",
        "value",
        "",
        "overrideBackAction",
        "getOverrideBackAction",
        "()Z",
        "setOverrideBackAction",
        "(Z)V",
        "focus",
        "",
        "clearText",
        "setText",
        "text",
        "",
        "cancelSearch",
        "setOnCloseListener",
        "listener",
        "setOnSearchClickListener",
        "onAttachedToWindow",
        "onDetachedFromWindow",
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
.field private final backPressOverrider:Lcom/swmansion/rnscreens/FragmentBackPressOverrider;

.field private onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

.field private onCloseListener:Landroidx/appcompat/widget/SearchView$OnCloseListener;

.field private onSearchClickedListener:Landroid/view/View$OnClickListener;


# direct methods
.method public static synthetic $r8$lambda$SHHk0e5Bvp6Bcl0E1J3RZxrHXi4(Lcom/swmansion/rnscreens/CustomSearchView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/CustomSearchView;->_init_$lambda$0(Lcom/swmansion/rnscreens/CustomSearchView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UCgrIO04g3Q8pRjFPKiYFTN8xH0(Lcom/swmansion/rnscreens/CustomSearchView;)Z
    .locals 0

    invoke-static {p0}, Lcom/swmansion/rnscreens/CustomSearchView;->_init_$lambda$1(Lcom/swmansion/rnscreens/CustomSearchView;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance p1, Lcom/swmansion/rnscreens/CustomSearchView$onBackPressedCallback$1;

    invoke-direct {p1, p0}, Lcom/swmansion/rnscreens/CustomSearchView$onBackPressedCallback$1;-><init>(Lcom/swmansion/rnscreens/CustomSearchView;)V

    check-cast p1, Landroidx/activity/OnBackPressedCallback;

    iput-object p1, p0, Lcom/swmansion/rnscreens/CustomSearchView;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 31
    new-instance p1, Lcom/swmansion/rnscreens/FragmentBackPressOverrider;

    iget-object v0, p0, Lcom/swmansion/rnscreens/CustomSearchView;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-direct {p1, p2, v0}, Lcom/swmansion/rnscreens/FragmentBackPressOverrider;-><init>(Landroidx/fragment/app/Fragment;Landroidx/activity/OnBackPressedCallback;)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/CustomSearchView;->backPressOverrider:Lcom/swmansion/rnscreens/FragmentBackPressOverrider;

    .line 74
    new-instance p1, Lcom/swmansion/rnscreens/CustomSearchView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/swmansion/rnscreens/CustomSearchView$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/rnscreens/CustomSearchView;)V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    new-instance p1, Lcom/swmansion/rnscreens/CustomSearchView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/swmansion/rnscreens/CustomSearchView$$ExternalSyntheticLambda1;-><init>(Lcom/swmansion/rnscreens/CustomSearchView;)V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$OnCloseListener;)V

    const p1, 0x7fffffff

    .line 85
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/CustomSearchView;->setMaxWidth(I)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/swmansion/rnscreens/CustomSearchView;Landroid/view/View;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/swmansion/rnscreens/CustomSearchView;->onSearchClickedListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 76
    :cond_0
    iget-object p0, p0, Lcom/swmansion/rnscreens/CustomSearchView;->backPressOverrider:Lcom/swmansion/rnscreens/FragmentBackPressOverrider;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/FragmentBackPressOverrider;->maybeAddBackCallback()V

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/swmansion/rnscreens/CustomSearchView;)Z
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/swmansion/rnscreens/CustomSearchView;->onCloseListener:Landroidx/appcompat/widget/SearchView$OnCloseListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/SearchView$OnCloseListener;->onClose()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_0
    iget-object p0, p0, Lcom/swmansion/rnscreens/CustomSearchView;->backPressOverrider:Lcom/swmansion/rnscreens/FragmentBackPressOverrider;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/FragmentBackPressOverrider;->removeBackCallbackIfAdded()V

    return v0
.end method


# virtual methods
.method public final cancelSearch()V
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/CustomSearchView;->clearText()V

    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/CustomSearchView;->setIconified(Z)V

    return-void
.end method

.method public final clearText()V
    .locals 2

    .line 44
    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/swmansion/rnscreens/CustomSearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final focus()V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/CustomSearchView;->setIconified(Z)V

    .line 41
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/CustomSearchView;->requestFocusFromTouch()Z

    return-void
.end method

.method public final getOverrideBackAction()Z
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/swmansion/rnscreens/CustomSearchView;->backPressOverrider:Lcom/swmansion/rnscreens/FragmentBackPressOverrider;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/FragmentBackPressOverrider;->getOverrideBackAction()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 62
    invoke-super {p0}, Landroidx/appcompat/widget/SearchView;->onAttachedToWindow()V

    .line 63
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/CustomSearchView;->isIconified()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/swmansion/rnscreens/CustomSearchView;->backPressOverrider:Lcom/swmansion/rnscreens/FragmentBackPressOverrider;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/FragmentBackPressOverrider;->maybeAddBackCallback()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 69
    invoke-super {p0}, Landroidx/appcompat/widget/SearchView;->onDetachedFromWindow()V

    .line 70
    iget-object v0, p0, Lcom/swmansion/rnscreens/CustomSearchView;->backPressOverrider:Lcom/swmansion/rnscreens/FragmentBackPressOverrider;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/FragmentBackPressOverrider;->removeBackCallbackIfAdded()V

    return-void
.end method

.method public setOnCloseListener(Landroidx/appcompat/widget/SearchView$OnCloseListener;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/swmansion/rnscreens/CustomSearchView;->onCloseListener:Landroidx/appcompat/widget/SearchView$OnCloseListener;

    return-void
.end method

.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/swmansion/rnscreens/CustomSearchView;->onSearchClickedListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setOverrideBackAction(Z)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/swmansion/rnscreens/CustomSearchView;->backPressOverrider:Lcom/swmansion/rnscreens/FragmentBackPressOverrider;

    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/FragmentBackPressOverrider;->setOverrideBackAction(Z)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/swmansion/rnscreens/CustomSearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    return-void
.end method
