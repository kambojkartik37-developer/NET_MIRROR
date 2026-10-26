.class public final Lcom/swmansion/rnscreens/SearchBarView;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source "SearchBarView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;,
        Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchBarView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchBarView.kt\ncom/swmansion/rnscreens/SearchBarView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,204:1\n1#2:205\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001:\u0002[\\B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010?\u001a\u00020@J\u0008\u0010A\u001a\u00020@H\u0002J\u0008\u0010B\u001a\u00020@H\u0014J\u0010\u0010C\u001a\u00020@2\u0006\u0010D\u001a\u00020EH\u0002J\u0012\u0010F\u001a\u00020@2\u0008\u0010G\u001a\u0004\u0018\u00010#H\u0002J\u0010\u0010H\u001a\u00020@2\u0006\u0010I\u001a\u00020)H\u0002J\u0008\u0010J\u001a\u00020@H\u0002J\u0008\u0010K\u001a\u00020@H\u0002J\u0012\u0010L\u001a\u00020@2\u0008\u0010G\u001a\u0004\u0018\u00010#H\u0002J\u0014\u0010M\u001a\u00020@2\n\u0010N\u001a\u0006\u0012\u0002\u0008\u00030OH\u0002J\u0006\u0010P\u001a\u00020@J\u0006\u0010Q\u001a\u00020@J\u0006\u0010R\u001a\u00020@J\u000e\u0010S\u001a\u00020@2\u0006\u0010T\u001a\u00020)J\u0010\u0010U\u001a\u00020@2\u0008\u0010V\u001a\u0004\u0018\u00010#J\u0006\u0010W\u001a\u00020@J\u0010\u0010X\u001a\u00020@2\u0006\u0010Y\u001a\u00020\u0013H\u0002R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0019\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\u001a\u0010\u0015\"\u0004\u0008\u001b\u0010\u0017R\u001e\u0010\u001c\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u0015\"\u0004\u0008\u001e\u0010\u0017R\u001e\u0010\u001f\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008 \u0010\u0015\"\u0004\u0008!\u0010\u0017R\u001a\u0010\"\u001a\u00020#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u00020)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u00020)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010+\"\u0004\u00080\u0010-R\u001a\u00101\u001a\u00020)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010+\"\u0004\u00083\u0010-R\u0010\u00104\u001a\u0004\u0018\u000105X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00107\u001a\u0004\u0018\u0001088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0016\u0010;\u001a\u0004\u0018\u00010<8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u000e\u0010Z\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006]"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/SearchBarView;",
        "Lcom/facebook/react/views/view/ReactViewGroup;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactContext;)V",
        "inputType",
        "Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;",
        "getInputType",
        "()Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;",
        "setInputType",
        "(Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;)V",
        "autoCapitalize",
        "Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;",
        "getAutoCapitalize",
        "()Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;",
        "setAutoCapitalize",
        "(Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;)V",
        "textColor",
        "",
        "getTextColor",
        "()Ljava/lang/Integer;",
        "setTextColor",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "tintColor",
        "getTintColor",
        "setTintColor",
        "headerIconColor",
        "getHeaderIconColor",
        "setHeaderIconColor",
        "hintTextColor",
        "getHintTextColor",
        "setHintTextColor",
        "placeholder",
        "",
        "getPlaceholder",
        "()Ljava/lang/String;",
        "setPlaceholder",
        "(Ljava/lang/String;)V",
        "shouldOverrideBackButton",
        "",
        "getShouldOverrideBackButton",
        "()Z",
        "setShouldOverrideBackButton",
        "(Z)V",
        "autoFocus",
        "getAutoFocus",
        "setAutoFocus",
        "shouldShowHintSearchIcon",
        "getShouldShowHintSearchIcon",
        "setShouldShowHintSearchIcon",
        "searchViewFormatter",
        "Lcom/swmansion/rnscreens/SearchViewFormatter;",
        "areListenersSet",
        "headerConfig",
        "Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;",
        "getHeaderConfig",
        "()Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;",
        "screenStackFragment",
        "Lcom/swmansion/rnscreens/ScreenStackFragment;",
        "getScreenStackFragment",
        "()Lcom/swmansion/rnscreens/ScreenStackFragment;",
        "onUpdate",
        "",
        "setSearchViewProps",
        "onAttachedToWindow",
        "setSearchViewListeners",
        "searchView",
        "Landroidx/appcompat/widget/SearchView;",
        "handleTextChange",
        "newText",
        "handleFocusChange",
        "hasFocus",
        "handleClose",
        "handleOpen",
        "handleTextSubmit",
        "sendEvent",
        "event",
        "Lcom/facebook/react/uimanager/events/Event;",
        "handleClearTextJsRequest",
        "handleFocusJsRequest",
        "handleBlurJsRequest",
        "handleToggleCancelButtonJsRequest",
        "flag",
        "handleSetTextJsRequest",
        "text",
        "handleCancelSearchJsRequest",
        "setToolbarElementsVisibility",
        "visibility",
        "surfaceId",
        "SearchBarAutoCapitalize",
        "SearchBarInputTypes",
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
.field private areListenersSet:Z

.field private autoCapitalize:Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

.field private autoFocus:Z

.field private headerIconColor:Ljava/lang/Integer;

.field private hintTextColor:Ljava/lang/Integer;

.field private inputType:Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;

.field private placeholder:Ljava/lang/String;

.field private searchViewFormatter:Lcom/swmansion/rnscreens/SearchViewFormatter;

.field private shouldOverrideBackButton:Z

.field private shouldShowHintSearchIcon:Z

.field private final surfaceId:I

.field private textColor:Ljava/lang/Integer;

.field private tintColor:Ljava/lang/Integer;


# direct methods
.method public static synthetic $r8$lambda$N31DHj6Muz5mRp_hTF9kvoZ2yXo(Lcom/swmansion/rnscreens/SearchBarView;Lcom/swmansion/rnscreens/CustomSearchView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/SearchBarView;->onAttachedToWindow$lambda$0(Lcom/swmansion/rnscreens/SearchBarView;Lcom/swmansion/rnscreens/CustomSearchView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ctWu-S6zPbV1WzxP93F9sTBHFc4(Lcom/swmansion/rnscreens/SearchBarView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarView;->setSearchViewListeners$lambda$1(Lcom/swmansion/rnscreens/SearchBarView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$dHUlJ6IFbR9FfEhGaJ310mrNFZA(Lcom/swmansion/rnscreens/SearchBarView;)Z
    .locals 0

    invoke-static {p0}, Lcom/swmansion/rnscreens/SearchBarView;->setSearchViewListeners$lambda$2(Lcom/swmansion/rnscreens/SearchBarView;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$oMWpXDy-zUOzLBQ9-M0HyaVjTEk(Lcom/swmansion/rnscreens/SearchBarView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/SearchBarView;->setSearchViewListeners$lambda$3(Lcom/swmansion/rnscreens/SearchBarView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 21
    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    .line 22
    sget-object p1, Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;->TEXT:Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;

    iput-object p1, p0, Lcom/swmansion/rnscreens/SearchBarView;->inputType:Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;

    .line 23
    sget-object p1, Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;->NONE:Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

    iput-object p1, p0, Lcom/swmansion/rnscreens/SearchBarView;->autoCapitalize:Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

    .line 28
    const-string p1, ""

    iput-object p1, p0, Lcom/swmansion/rnscreens/SearchBarView;->placeholder:Ljava/lang/String;

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/SearchBarView;->shouldOverrideBackButton:Z

    .line 31
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/SearchBarView;->shouldShowHintSearchIcon:Z

    .line 172
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/swmansion/rnscreens/SearchBarView;->surfaceId:I

    return-void
.end method

.method public static final synthetic access$handleTextChange(Lcom/swmansion/rnscreens/SearchBarView;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/SearchBarView;->handleTextChange(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$handleTextSubmit(Lcom/swmansion/rnscreens/SearchBarView;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/SearchBarView;->handleTextSubmit(Ljava/lang/String;)V

    return-void
.end method

.method private final getHeaderConfig()Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;
    .locals 2

    .line 39
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/SearchBarView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 40
    instance-of v1, v0, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;

    if-eqz v1, :cond_0

    .line 41
    check-cast v0, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;->getConfig()Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getScreenStackFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchBarView;->getHeaderConfig()Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreenFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final handleClose()V
    .locals 3

    .line 122
    new-instance v0, Lcom/swmansion/rnscreens/events/SearchBarCloseEvent;

    iget v1, p0, Lcom/swmansion/rnscreens/SearchBarView;->surfaceId:I

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/SearchBarView;->getId()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/events/SearchBarCloseEvent;-><init>(II)V

    check-cast v0, Lcom/facebook/react/uimanager/events/Event;

    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/SearchBarView;->sendEvent(Lcom/facebook/react/uimanager/events/Event;)V

    const/4 v0, 0x0

    .line 123
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/SearchBarView;->setToolbarElementsVisibility(I)V

    return-void
.end method

.method private final handleFocusChange(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 118
    new-instance p1, Lcom/swmansion/rnscreens/events/SearchBarFocusEvent;

    iget v0, p0, Lcom/swmansion/rnscreens/SearchBarView;->surfaceId:I

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/SearchBarView;->getId()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/swmansion/rnscreens/events/SearchBarFocusEvent;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/swmansion/rnscreens/events/SearchBarBlurEvent;

    iget v0, p0, Lcom/swmansion/rnscreens/SearchBarView;->surfaceId:I

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/SearchBarView;->getId()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/swmansion/rnscreens/events/SearchBarBlurEvent;-><init>(II)V

    :goto_0
    check-cast p1, Lcom/facebook/react/uimanager/events/Event;

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/SearchBarView;->sendEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method private final handleOpen()V
    .locals 3

    .line 127
    new-instance v0, Lcom/swmansion/rnscreens/events/SearchBarOpenEvent;

    iget v1, p0, Lcom/swmansion/rnscreens/SearchBarView;->surfaceId:I

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/SearchBarView;->getId()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/events/SearchBarOpenEvent;-><init>(II)V

    check-cast v0, Lcom/facebook/react/uimanager/events/Event;

    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/SearchBarView;->sendEvent(Lcom/facebook/react/uimanager/events/Event;)V

    const/16 v0, 0x8

    .line 128
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/SearchBarView;->setToolbarElementsVisibility(I)V

    return-void
.end method

.method private final handleTextChange(Ljava/lang/String;)V
    .locals 3

    .line 114
    new-instance v0, Lcom/swmansion/rnscreens/events/SearchBarChangeTextEvent;

    iget v1, p0, Lcom/swmansion/rnscreens/SearchBarView;->surfaceId:I

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/SearchBarView;->getId()I

    move-result v2

    invoke-direct {v0, v1, v2, p1}, Lcom/swmansion/rnscreens/events/SearchBarChangeTextEvent;-><init>(IILjava/lang/String;)V

    check-cast v0, Lcom/facebook/react/uimanager/events/Event;

    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/SearchBarView;->sendEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method private final handleTextSubmit(Ljava/lang/String;)V
    .locals 3

    .line 132
    new-instance v0, Lcom/swmansion/rnscreens/events/SearchBarSearchButtonPressEvent;

    iget v1, p0, Lcom/swmansion/rnscreens/SearchBarView;->surfaceId:I

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/SearchBarView;->getId()I

    move-result v2

    invoke-direct {v0, v1, v2, p1}, Lcom/swmansion/rnscreens/events/SearchBarSearchButtonPressEvent;-><init>(IILjava/lang/String;)V

    check-cast v0, Lcom/facebook/react/uimanager/events/Event;

    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/SearchBarView;->sendEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method private static final onAttachedToWindow$lambda$0(Lcom/swmansion/rnscreens/SearchBarView;Lcom/swmansion/rnscreens/CustomSearchView;)Lkotlin/Unit;
    .locals 1

    const-string v0, "newSearchView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/swmansion/rnscreens/SearchBarView;->searchViewFormatter:Lcom/swmansion/rnscreens/SearchViewFormatter;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/swmansion/rnscreens/SearchViewFormatter;

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/SearchViewFormatter;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 77
    iput-object v0, p0, Lcom/swmansion/rnscreens/SearchBarView;->searchViewFormatter:Lcom/swmansion/rnscreens/SearchViewFormatter;

    .line 80
    :cond_0
    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchBarView;->setSearchViewProps()V

    .line 81
    iget-boolean p1, p0, Lcom/swmansion/rnscreens/SearchBarView;->autoFocus:Z

    if-eqz p1, :cond_1

    .line 82
    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchBarView;->getScreenStackFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getSearchView()Lcom/swmansion/rnscreens/CustomSearchView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/CustomSearchView;->focus()V

    .line 84
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final sendEvent(Lcom/facebook/react/uimanager/events/Event;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/events/Event<",
            "*>;)V"
        }
    .end annotation

    .line 137
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/SearchBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/SearchBarView;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method

.method private final setSearchViewListeners(Landroidx/appcompat/widget/SearchView;)V
    .locals 1

    .line 89
    new-instance v0, Lcom/swmansion/rnscreens/SearchBarView$setSearchViewListeners$1;

    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/SearchBarView$setSearchViewListeners$1;-><init>(Lcom/swmansion/rnscreens/SearchBarView;)V

    check-cast v0, Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    .line 88
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 101
    new-instance v0, Lcom/swmansion/rnscreens/SearchBarView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/SearchBarView$$ExternalSyntheticLambda1;-><init>(Lcom/swmansion/rnscreens/SearchBarView;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 104
    new-instance v0, Lcom/swmansion/rnscreens/SearchBarView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/SearchBarView$$ExternalSyntheticLambda2;-><init>(Lcom/swmansion/rnscreens/SearchBarView;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$OnCloseListener;)V

    .line 108
    new-instance v0, Lcom/swmansion/rnscreens/SearchBarView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/SearchBarView$$ExternalSyntheticLambda3;-><init>(Lcom/swmansion/rnscreens/SearchBarView;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setSearchViewListeners$lambda$1(Lcom/swmansion/rnscreens/SearchBarView;Landroid/view/View;Z)V
    .locals 0

    .line 102
    invoke-direct {p0, p2}, Lcom/swmansion/rnscreens/SearchBarView;->handleFocusChange(Z)V

    return-void
.end method

.method private static final setSearchViewListeners$lambda$2(Lcom/swmansion/rnscreens/SearchBarView;)Z
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchBarView;->handleClose()V

    const/4 p0, 0x0

    return p0
.end method

.method private static final setSearchViewListeners$lambda$3(Lcom/swmansion/rnscreens/SearchBarView;Landroid/view/View;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchBarView;->handleOpen()V

    return-void
.end method

.method private final setSearchViewProps()V
    .locals 4

    .line 55
    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchBarView;->getScreenStackFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getSearchView()Lcom/swmansion/rnscreens/CustomSearchView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    .line 57
    iget-boolean v1, p0, Lcom/swmansion/rnscreens/SearchBarView;->areListenersSet:Z

    if-nez v1, :cond_1

    .line 58
    move-object v1, v0

    check-cast v1, Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0, v1}, Lcom/swmansion/rnscreens/SearchBarView;->setSearchViewListeners(Landroidx/appcompat/widget/SearchView;)V

    const/4 v1, 0x1

    .line 59
    iput-boolean v1, p0, Lcom/swmansion/rnscreens/SearchBarView;->areListenersSet:Z

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/swmansion/rnscreens/SearchBarView;->inputType:Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;

    iget-object v2, p0, Lcom/swmansion/rnscreens/SearchBarView;->autoCapitalize:Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

    invoke-virtual {v1, v2}, Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;->toAndroidInputType(Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/CustomSearchView;->setInputType(I)V

    .line 63
    iget-object v1, p0, Lcom/swmansion/rnscreens/SearchBarView;->searchViewFormatter:Lcom/swmansion/rnscreens/SearchViewFormatter;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/swmansion/rnscreens/SearchBarView;->textColor:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/swmansion/rnscreens/SearchViewFormatter;->setTextColor(Ljava/lang/Integer;)V

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/swmansion/rnscreens/SearchBarView;->searchViewFormatter:Lcom/swmansion/rnscreens/SearchViewFormatter;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/swmansion/rnscreens/SearchBarView;->tintColor:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/swmansion/rnscreens/SearchViewFormatter;->setTintColor(Ljava/lang/Integer;)V

    .line 65
    :cond_3
    iget-object v1, p0, Lcom/swmansion/rnscreens/SearchBarView;->searchViewFormatter:Lcom/swmansion/rnscreens/SearchViewFormatter;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/swmansion/rnscreens/SearchBarView;->headerIconColor:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/swmansion/rnscreens/SearchViewFormatter;->setHeaderIconColor(Ljava/lang/Integer;)V

    .line 66
    :cond_4
    iget-object v1, p0, Lcom/swmansion/rnscreens/SearchBarView;->searchViewFormatter:Lcom/swmansion/rnscreens/SearchViewFormatter;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/swmansion/rnscreens/SearchBarView;->hintTextColor:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/swmansion/rnscreens/SearchViewFormatter;->setHintTextColor(Ljava/lang/Integer;)V

    .line 67
    :cond_5
    iget-object v1, p0, Lcom/swmansion/rnscreens/SearchBarView;->searchViewFormatter:Lcom/swmansion/rnscreens/SearchViewFormatter;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/swmansion/rnscreens/SearchBarView;->placeholder:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/swmansion/rnscreens/SearchBarView;->shouldShowHintSearchIcon:Z

    invoke-virtual {v1, v2, v3}, Lcom/swmansion/rnscreens/SearchViewFormatter;->setPlaceholder(Ljava/lang/String;Z)V

    .line 68
    :cond_6
    iget-boolean v1, p0, Lcom/swmansion/rnscreens/SearchBarView;->shouldOverrideBackButton:Z

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/CustomSearchView;->setOverrideBackAction(Z)V

    :cond_7
    return-void
.end method

.method private final setToolbarElementsVisibility(I)V
    .locals 5

    .line 164
    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchBarView;->getHeaderConfig()Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getConfigSubviewsCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-ltz v0, :cond_4

    .line 165
    :goto_1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchBarView;->getHeaderConfig()Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getConfigSubview(I)Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;

    move-result-object v2

    goto :goto_2

    :cond_1
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_2

    .line 166
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;->getType()Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    move-result-object v3

    :cond_2
    sget-object v4, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;->SEARCH_BAR:Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    if-eq v3, v4, :cond_3

    if-eqz v2, :cond_3

    .line 167
    invoke-virtual {v2, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;->setVisibility(I)V

    :cond_3
    if-eq v1, v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public final getAutoCapitalize()Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/swmansion/rnscreens/SearchBarView;->autoCapitalize:Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

    return-object v0
.end method

.method public final getAutoFocus()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/SearchBarView;->autoFocus:Z

    return v0
.end method

.method public final getHeaderIconColor()Ljava/lang/Integer;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/swmansion/rnscreens/SearchBarView;->headerIconColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHintTextColor()Ljava/lang/Integer;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/swmansion/rnscreens/SearchBarView;->hintTextColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getInputType()Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/swmansion/rnscreens/SearchBarView;->inputType:Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;

    return-object v0
.end method

.method public final getPlaceholder()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/swmansion/rnscreens/SearchBarView;->placeholder:Ljava/lang/String;

    return-object v0
.end method

.method public final getShouldOverrideBackButton()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/SearchBarView;->shouldOverrideBackButton:Z

    return v0
.end method

.method public final getShouldShowHintSearchIcon()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/SearchBarView;->shouldShowHintSearchIcon:Z

    return v0
.end method

.method public final getTextColor()Ljava/lang/Integer;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/swmansion/rnscreens/SearchBarView;->textColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTintColor()Ljava/lang/Integer;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/swmansion/rnscreens/SearchBarView;->tintColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final handleBlurJsRequest()V
    .locals 1

    .line 150
    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchBarView;->getScreenStackFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getSearchView()Lcom/swmansion/rnscreens/CustomSearchView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/CustomSearchView;->clearFocus()V

    :cond_0
    return-void
.end method

.method public final handleCancelSearchJsRequest()V
    .locals 1

    .line 160
    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchBarView;->getScreenStackFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getSearchView()Lcom/swmansion/rnscreens/CustomSearchView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/CustomSearchView;->cancelSearch()V

    :cond_0
    return-void
.end method

.method public final handleClearTextJsRequest()V
    .locals 1

    .line 142
    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchBarView;->getScreenStackFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getSearchView()Lcom/swmansion/rnscreens/CustomSearchView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/CustomSearchView;->clearText()V

    :cond_0
    return-void
.end method

.method public final handleFocusJsRequest()V
    .locals 1

    .line 146
    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchBarView;->getScreenStackFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getSearchView()Lcom/swmansion/rnscreens/CustomSearchView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/CustomSearchView;->focus()V

    :cond_0
    return-void
.end method

.method public final handleSetTextJsRequest(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 156
    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchBarView;->getScreenStackFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getSearchView()Lcom/swmansion/rnscreens/CustomSearchView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/CustomSearchView;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final handleToggleCancelButtonJsRequest(Z)V
    .locals 0

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 73
    invoke-super {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->onAttachedToWindow()V

    .line 75
    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchBarView;->getScreenStackFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/swmansion/rnscreens/SearchBarView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/swmansion/rnscreens/SearchBarView$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/rnscreens/SearchBarView;)V

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/ScreenStackFragment;->setOnSearchViewCreate(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final onUpdate()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchBarView;->setSearchViewProps()V

    return-void
.end method

.method public final setAutoCapitalize(Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/swmansion/rnscreens/SearchBarView;->autoCapitalize:Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

    return-void
.end method

.method public final setAutoFocus(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/SearchBarView;->autoFocus:Z

    return-void
.end method

.method public final setHeaderIconColor(Ljava/lang/Integer;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/swmansion/rnscreens/SearchBarView;->headerIconColor:Ljava/lang/Integer;

    return-void
.end method

.method public final setHintTextColor(Ljava/lang/Integer;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/swmansion/rnscreens/SearchBarView;->hintTextColor:Ljava/lang/Integer;

    return-void
.end method

.method public final setInputType(Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/swmansion/rnscreens/SearchBarView;->inputType:Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;

    return-void
.end method

.method public final setPlaceholder(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/swmansion/rnscreens/SearchBarView;->placeholder:Ljava/lang/String;

    return-void
.end method

.method public final setShouldOverrideBackButton(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/SearchBarView;->shouldOverrideBackButton:Z

    return-void
.end method

.method public final setShouldShowHintSearchIcon(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/SearchBarView;->shouldShowHintSearchIcon:Z

    return-void
.end method

.method public final setTextColor(Ljava/lang/Integer;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/swmansion/rnscreens/SearchBarView;->textColor:Ljava/lang/Integer;

    return-void
.end method

.method public final setTintColor(Ljava/lang/Integer;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/swmansion/rnscreens/SearchBarView;->tintColor:Ljava/lang/Integer;

    return-void
.end method
