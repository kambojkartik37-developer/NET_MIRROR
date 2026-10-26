.class public final Lcom/swmansion/rnscreens/SearchViewFormatter;
.super Ljava/lang/Object;
.source "SearchViewFormatter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010 J\u0015\u0010!\u001a\u00020\u001e2\u0008\u0010\"\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010 J\u0015\u0010#\u001a\u00020\u001e2\u0008\u0010$\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010 J\u0015\u0010%\u001a\u00020\u001e2\u0008\u0010&\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010 J\u0016\u0010\'\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005R\u0012\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\n \u0014*\u0004\u0018\u00010\u00130\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\n \u0014*\u0004\u0018\u00010\u00180\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\n \u0014*\u0004\u0018\u00010\u00180\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001a\u00a8\u0006,"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/SearchViewFormatter;",
        "",
        "searchView",
        "Landroidx/appcompat/widget/SearchView;",
        "<init>",
        "(Landroidx/appcompat/widget/SearchView;)V",
        "getSearchView",
        "()Landroidx/appcompat/widget/SearchView;",
        "setSearchView",
        "defaultTextColor",
        "",
        "Ljava/lang/Integer;",
        "defaultTintBackground",
        "Landroid/graphics/drawable/Drawable;",
        "searchEditText",
        "Landroid/widget/EditText;",
        "getSearchEditText",
        "()Landroid/widget/EditText;",
        "searchTextPlate",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "getSearchTextPlate",
        "()Landroid/view/View;",
        "searchIcon",
        "Landroid/widget/ImageView;",
        "getSearchIcon",
        "()Landroid/widget/ImageView;",
        "searchCloseIcon",
        "getSearchCloseIcon",
        "setTextColor",
        "",
        "textColor",
        "(Ljava/lang/Integer;)V",
        "setTintColor",
        "tintColor",
        "setHeaderIconColor",
        "headerIconColor",
        "setHintTextColor",
        "hintTextColor",
        "setPlaceholder",
        "placeholder",
        "",
        "shouldShowHintSearchIcon",
        "",
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
.field private defaultTextColor:Ljava/lang/Integer;

.field private defaultTintBackground:Landroid/graphics/drawable/Drawable;

.field private searchView:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 1

    const-string v0, "searchView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/swmansion/rnscreens/SearchViewFormatter;->searchView:Landroidx/appcompat/widget/SearchView;

    return-void
.end method

.method private final getSearchCloseIcon()Landroid/widget/ImageView;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/swmansion/rnscreens/SearchViewFormatter;->searchView:Landroidx/appcompat/widget/SearchView;

    sget v1, Landroidx/appcompat/R$id;->search_close_btn:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getSearchEditText()Landroid/widget/EditText;
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/swmansion/rnscreens/SearchViewFormatter;->searchView:Landroidx/appcompat/widget/SearchView;

    sget v1, Landroidx/appcompat/R$id;->search_src_text:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/EditText;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getSearchIcon()Landroid/widget/ImageView;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/swmansion/rnscreens/SearchViewFormatter;->searchView:Landroidx/appcompat/widget/SearchView;

    sget v1, Landroidx/appcompat/R$id;->search_button:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getSearchTextPlate()Landroid/view/View;
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/swmansion/rnscreens/SearchViewFormatter;->searchView:Landroidx/appcompat/widget/SearchView;

    sget v1, Landroidx/appcompat/R$id;->search_plate:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getSearchView()Landroidx/appcompat/widget/SearchView;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/swmansion/rnscreens/SearchViewFormatter;->searchView:Landroidx/appcompat/widget/SearchView;

    return-object v0
.end method

.method public final setHeaderIconColor(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 50
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 51
    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchViewFormatter;->getSearchIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 52
    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchViewFormatter;->getSearchCloseIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method

.method public final setHintTextColor(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 57
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 58
    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchViewFormatter;->getSearchEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHintTextColor(I)V

    :cond_0
    return-void
.end method

.method public final setPlaceholder(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "placeholder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 67
    iget-object p2, p0, Lcom/swmansion/rnscreens/SearchViewFormatter;->searchView:Landroidx/appcompat/widget/SearchView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 69
    :cond_0
    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchViewFormatter;->getSearchEditText()Landroid/widget/EditText;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setSearchView(Landroidx/appcompat/widget/SearchView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/swmansion/rnscreens/SearchViewFormatter;->searchView:Landroidx/appcompat/widget/SearchView;

    return-void
.end method

.method public final setTextColor(Ljava/lang/Integer;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/swmansion/rnscreens/SearchViewFormatter;->defaultTextColor:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    .line 29
    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchViewFormatter;->getSearchEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/swmansion/rnscreens/SearchViewFormatter;->defaultTextColor:Ljava/lang/Integer;

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchViewFormatter;->getSearchEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 33
    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchViewFormatter;->getSearchEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final setTintColor(Ljava/lang/Integer;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/swmansion/rnscreens/SearchViewFormatter;->defaultTintBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    .line 41
    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchViewFormatter;->getSearchTextPlate()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/rnscreens/SearchViewFormatter;->defaultTintBackground:Landroid/graphics/drawable/Drawable;

    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchViewFormatter;->getSearchTextPlate()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 45
    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchViewFormatter;->getSearchTextPlate()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method
