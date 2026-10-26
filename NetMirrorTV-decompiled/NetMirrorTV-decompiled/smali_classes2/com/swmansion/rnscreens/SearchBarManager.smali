.class public final Lcom/swmansion/rnscreens/SearchBarManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SearchBarManager.kt"

# interfaces
.implements Lcom/facebook/react/viewmanagers/RNSSearchBarManagerInterface;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNSSearchBar"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/SearchBarManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/swmansion/rnscreens/SearchBarView;",
        ">;",
        "Lcom/facebook/react/viewmanagers/RNSSearchBarManagerInterface<",
        "Lcom/swmansion/rnscreens/SearchBarView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 :2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001:B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0014J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0014J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0014J\u001a\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\nH\u0017J\u001f\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0007\u00a2\u0006\u0002\u0010\u0016J\u001f\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0017\u00a2\u0006\u0002\u0010\u001aJ\u0018\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0015H\u0017J\u001a\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u001e\u001a\u0004\u0018\u00010\nH\u0017J\u001a\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010 \u001a\u0004\u0018\u00010\nH\u0017J\u001f\u0010!\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0017\u00a2\u0006\u0002\u0010\u001aJ\u001f\u0010\"\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0017\u00a2\u0006\u0002\u0010\u001aJ\u001f\u0010#\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0017\u00a2\u0006\u0002\u0010\u001aJ\u0018\u0010$\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u0015H\u0017J\u0016\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020(\u0018\u00010\'H\u0016J\u0010\u0010)\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020\nH\u0002J\u0012\u0010+\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010,\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010-\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010.\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010/\u001a\u00020\u0015H\u0016J\u001c\u00100\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u00101\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u00102\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u00103\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010 \u001a\u0004\u0018\u00010\nH\u0016J\u001a\u00104\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u00105\u001a\u00020\u0015H\u0016J\u001a\u00106\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u00105\u001a\u00020\u0015H\u0016J\u001a\u00107\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u00105\u001a\u00020\u0015H\u0016J\u001c\u00108\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u00105\u001a\u0004\u0018\u00010\nH\u0016J!\u00109\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u00105\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0002\u0010\u001aR\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/SearchBarManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/swmansion/rnscreens/SearchBarView;",
        "Lcom/facebook/react/viewmanagers/RNSSearchBarManagerInterface;",
        "<init>",
        "()V",
        "delegate",
        "Lcom/facebook/react/uimanager/ViewManagerDelegate;",
        "getDelegate",
        "getName",
        "",
        "createViewInstance",
        "context",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "onAfterUpdateTransaction",
        "",
        "view",
        "setAutoCapitalize",
        "autoCapitalize",
        "setAutoFocus",
        "autoFocus",
        "",
        "(Lcom/swmansion/rnscreens/SearchBarView;Ljava/lang/Boolean;)V",
        "setBarTintColor",
        "color",
        "",
        "(Lcom/swmansion/rnscreens/SearchBarView;Ljava/lang/Integer;)V",
        "setDisableBackButtonOverride",
        "disableBackButtonOverride",
        "setInputType",
        "inputType",
        "setPlaceholder",
        "placeholder",
        "setTextColor",
        "setHeaderIconColor",
        "setHintTextColor",
        "setShouldShowHintSearchIcon",
        "shouldShowHintSearchIcon",
        "getExportedCustomDirectEventTypeConstants",
        "",
        "",
        "logNotAvailable",
        "propName",
        "blur",
        "focus",
        "clearText",
        "toggleCancelButton",
        "flag",
        "setText",
        "text",
        "cancelSearch",
        "setPlacement",
        "setHideWhenScrolling",
        "value",
        "setObscureBackground",
        "setHideNavigationBar",
        "setCancelButtonText",
        "setTintColor",
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
.field public static final Companion:Lcom/swmansion/rnscreens/SearchBarManager$Companion;

.field public static final REACT_CLASS:Ljava/lang/String; = "RNSSearchBar"


# instance fields
.field private final delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/swmansion/rnscreens/SearchBarView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/SearchBarManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/SearchBarManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/SearchBarManager;->Companion:Lcom/swmansion/rnscreens/SearchBarManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 27
    new-instance v0, Lcom/facebook/react/viewmanagers/RNSSearchBarManagerDelegate;

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-direct {v0, v1}, Lcom/facebook/react/viewmanagers/RNSSearchBarManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    check-cast v0, Lcom/facebook/react/uimanager/ViewManagerDelegate;

    iput-object v0, p0, Lcom/swmansion/rnscreens/SearchBarManager;->delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-void
.end method

.method private final logNotAvailable(Ljava/lang/String;)V
    .locals 1

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " prop is not available on Android"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[RNScreens]"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public bridge synthetic blur(Landroid/view/View;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/swmansion/rnscreens/SearchBarView;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/SearchBarManager;->blur(Lcom/swmansion/rnscreens/SearchBarView;)V

    return-void
.end method

.method public blur(Lcom/swmansion/rnscreens/SearchBarView;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 168
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/SearchBarView;->handleBlurJsRequest()V

    :cond_0
    return-void
.end method

.method public bridge synthetic cancelSearch(Landroid/view/View;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/swmansion/rnscreens/SearchBarView;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/SearchBarManager;->cancelSearch(Lcom/swmansion/rnscreens/SearchBarView;)V

    return-void
.end method

.method public cancelSearch(Lcom/swmansion/rnscreens/SearchBarView;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 194
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/SearchBarView;->handleFocusJsRequest()V

    :cond_0
    return-void
.end method

.method public bridge synthetic clearText(Landroid/view/View;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/swmansion/rnscreens/SearchBarView;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/SearchBarManager;->clearText(Lcom/swmansion/rnscreens/SearchBarView;)V

    return-void
.end method

.method public clearText(Lcom/swmansion/rnscreens/SearchBarView;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 176
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/SearchBarView;->handleClearTextJsRequest()V

    :cond_0
    return-void
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/SearchBarManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/swmansion/rnscreens/SearchBarView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/swmansion/rnscreens/SearchBarView;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/swmansion/rnscreens/SearchBarView;

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/SearchBarView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0
.end method

.method public bridge synthetic focus(Landroid/view/View;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/swmansion/rnscreens/SearchBarView;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/SearchBarManager;->focus(Lcom/swmansion/rnscreens/SearchBarView;)V

    return-void
.end method

.method public focus(Lcom/swmansion/rnscreens/SearchBarView;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 172
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/SearchBarView;->handleFocusJsRequest()V

    :cond_0
    return-void
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/swmansion/rnscreens/SearchBarView;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/swmansion/rnscreens/SearchBarManager;->delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 144
    const-string v0, "onSearchBlur"

    const-string v1, "registrationName"

    invoke-static {v1, v0}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 146
    const-string v0, "onChangeText"

    invoke-static {v1, v0}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 148
    const-string v0, "onClose"

    invoke-static {v1, v0}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    .line 150
    const-string v0, "onSearchFocus"

    invoke-static {v1, v0}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    .line 152
    const-string v0, "onOpen"

    invoke-static {v1, v0}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    .line 154
    const-string v0, "onSearchButtonPress"

    invoke-static {v1, v0}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v13

    .line 142
    const-string v2, "topSearchBlur"

    const-string v4, "topChangeText"

    const-string v6, "topClose"

    const-string v8, "topSearchFocus"

    const-string v10, "topOpen"

    const-string v12, "topSearchButtonPress"

    invoke-static/range {v2 .. v13}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 32
    const-string v0, "RNSSearchBar"

    return-object v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/swmansion/rnscreens/SearchBarView;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/SearchBarManager;->onAfterUpdateTransaction(Lcom/swmansion/rnscreens/SearchBarView;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/swmansion/rnscreens/SearchBarView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-super {p0, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 38
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/SearchBarView;->onUpdate()V

    return-void
.end method

.method public bridge synthetic setAutoCapitalize(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/swmansion/rnscreens/SearchBarView;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setAutoCapitalize(Lcom/swmansion/rnscreens/SearchBarView;Ljava/lang/String;)V

    return-void
.end method

.method public setAutoCapitalize(Lcom/swmansion/rnscreens/SearchBarView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "autoCapitalize"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 47
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "characters"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 51
    sget-object p2, Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;->CHARACTERS:Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

    goto :goto_2

    .line 47
    :sswitch_1
    const-string v0, "sentences"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 50
    sget-object p2, Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;->SENTENCES:Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

    goto :goto_2

    .line 47
    :sswitch_2
    const-string v0, "words"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 49
    sget-object p2, Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;->WORDS:Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

    goto :goto_2

    .line 47
    :sswitch_3
    const-string v0, "none"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 53
    const-string p2, "Forbidden auto capitalize value passed"

    .line 52
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_1
    :goto_1
    sget-object p2, Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;->NONE:Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

    .line 46
    :goto_2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/SearchBarView;->setAutoCapitalize(Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x33af38 -> :sswitch_3
        0x6c11aa9 -> :sswitch_2
        0x1d36f670 -> :sswitch_1
        0x4a3baa6a -> :sswitch_0
    .end sparse-switch
.end method

.method public final setAutoFocus(Lcom/swmansion/rnscreens/SearchBarView;Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "autoFocus"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 63
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/SearchBarView;->setAutoFocus(Z)V

    return-void
.end method

.method public bridge synthetic setBarTintColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/swmansion/rnscreens/SearchBarView;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setBarTintColor(Lcom/swmansion/rnscreens/SearchBarView;Ljava/lang/Integer;)V

    return-void
.end method

.method public setBarTintColor(Lcom/swmansion/rnscreens/SearchBarView;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "barTintColor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/SearchBarView;->setTintColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setCancelButtonText(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/swmansion/rnscreens/SearchBarView;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setCancelButtonText(Lcom/swmansion/rnscreens/SearchBarView;Ljava/lang/String;)V

    return-void
.end method

.method public setCancelButtonText(Lcom/swmansion/rnscreens/SearchBarView;Ljava/lang/String;)V
    .locals 0

    .line 231
    const-string p1, "cancelButtonText"

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/SearchBarManager;->logNotAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setDisableBackButtonOverride(Landroid/view/View;Z)V
    .locals 0

    .line 20
    check-cast p1, Lcom/swmansion/rnscreens/SearchBarView;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setDisableBackButtonOverride(Lcom/swmansion/rnscreens/SearchBarView;Z)V

    return-void
.end method

.method public setDisableBackButtonOverride(Lcom/swmansion/rnscreens/SearchBarView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "disableBackButtonOverride"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    invoke-virtual {p1, v0}, Lcom/swmansion/rnscreens/SearchBarView;->setShouldOverrideBackButton(Z)V

    return-void
.end method

.method public bridge synthetic setHeaderIconColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/swmansion/rnscreens/SearchBarView;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setHeaderIconColor(Lcom/swmansion/rnscreens/SearchBarView;Ljava/lang/Integer;)V

    return-void
.end method

.method public setHeaderIconColor(Lcom/swmansion/rnscreens/SearchBarView;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "headerIconColor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/SearchBarView;->setHeaderIconColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setHideNavigationBar(Landroid/view/View;Z)V
    .locals 0

    .line 20
    check-cast p1, Lcom/swmansion/rnscreens/SearchBarView;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setHideNavigationBar(Lcom/swmansion/rnscreens/SearchBarView;Z)V

    return-void
.end method

.method public setHideNavigationBar(Lcom/swmansion/rnscreens/SearchBarView;Z)V
    .locals 0

    .line 224
    const-string p1, "hideNavigationBar"

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/SearchBarManager;->logNotAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setHideWhenScrolling(Landroid/view/View;Z)V
    .locals 0

    .line 20
    check-cast p1, Lcom/swmansion/rnscreens/SearchBarView;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setHideWhenScrolling(Lcom/swmansion/rnscreens/SearchBarView;Z)V

    return-void
.end method

.method public setHideWhenScrolling(Lcom/swmansion/rnscreens/SearchBarView;Z)V
    .locals 0

    .line 210
    const-string p1, "hideWhenScrolling"

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/SearchBarManager;->logNotAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setHintTextColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/swmansion/rnscreens/SearchBarView;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setHintTextColor(Lcom/swmansion/rnscreens/SearchBarView;Ljava/lang/Integer;)V

    return-void
.end method

.method public setHintTextColor(Lcom/swmansion/rnscreens/SearchBarView;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "hintTextColor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/SearchBarView;->setHintTextColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setInputType(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/swmansion/rnscreens/SearchBarView;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setInputType(Lcom/swmansion/rnscreens/SearchBarView;Ljava/lang/String;)V

    return-void
.end method

.method public setInputType(Lcom/swmansion/rnscreens/SearchBarView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "inputType"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 88
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "phone"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 90
    sget-object p2, Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;->PHONE:Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;

    goto :goto_2

    .line 88
    :sswitch_1
    const-string v0, "email"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 92
    sget-object p2, Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;->EMAIL:Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;

    goto :goto_2

    .line 88
    :sswitch_2
    const-string v0, "text"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :sswitch_3
    const-string v0, "number"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 91
    sget-object p2, Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;->NUMBER:Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;

    goto :goto_2

    .line 93
    :cond_0
    :goto_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 94
    const-string p2, "Forbidden input type value"

    .line 93
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_1
    :goto_1
    sget-object p2, Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;->TEXT:Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;

    .line 87
    :goto_2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/SearchBarView;->setInputType(Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_3
        0x36452d -> :sswitch_2
        0x5c24b9c -> :sswitch_1
        0x65b3d6e -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic setObscureBackground(Landroid/view/View;Z)V
    .locals 0

    .line 20
    check-cast p1, Lcom/swmansion/rnscreens/SearchBarView;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setObscureBackground(Lcom/swmansion/rnscreens/SearchBarView;Z)V

    return-void
.end method

.method public setObscureBackground(Lcom/swmansion/rnscreens/SearchBarView;Z)V
    .locals 0

    .line 217
    const-string p1, "hideNavigationBar"

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/SearchBarManager;->logNotAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setPlaceholder(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/swmansion/rnscreens/SearchBarView;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setPlaceholder(Lcom/swmansion/rnscreens/SearchBarView;Ljava/lang/String;)V

    return-void
.end method

.method public setPlaceholder(Lcom/swmansion/rnscreens/SearchBarView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "placeholder"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 105
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/SearchBarView;->setPlaceholder(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setPlacement(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/swmansion/rnscreens/SearchBarView;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setPlacement(Lcom/swmansion/rnscreens/SearchBarView;Ljava/lang/String;)V

    return-void
.end method

.method public setPlacement(Lcom/swmansion/rnscreens/SearchBarView;Ljava/lang/String;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    const-string p1, "setPlacement"

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/SearchBarManager;->logNotAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setShouldShowHintSearchIcon(Landroid/view/View;Z)V
    .locals 0

    .line 20
    check-cast p1, Lcom/swmansion/rnscreens/SearchBarView;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setShouldShowHintSearchIcon(Lcom/swmansion/rnscreens/SearchBarView;Z)V

    return-void
.end method

.method public setShouldShowHintSearchIcon(Lcom/swmansion/rnscreens/SearchBarView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "shouldShowHintSearchIcon"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/SearchBarView;->setShouldShowHintSearchIcon(Z)V

    return-void
.end method

.method public bridge synthetic setText(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/swmansion/rnscreens/SearchBarView;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setText(Lcom/swmansion/rnscreens/SearchBarView;Ljava/lang/String;)V

    return-void
.end method

.method public setText(Lcom/swmansion/rnscreens/SearchBarView;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 190
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/SearchBarView;->handleSetTextJsRequest(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setTextColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/swmansion/rnscreens/SearchBarView;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setTextColor(Lcom/swmansion/rnscreens/SearchBarView;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTextColor(Lcom/swmansion/rnscreens/SearchBarView;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "textColor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/SearchBarView;->setTextColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setTintColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/swmansion/rnscreens/SearchBarView;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setTintColor(Lcom/swmansion/rnscreens/SearchBarView;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTintColor(Lcom/swmansion/rnscreens/SearchBarView;Ljava/lang/Integer;)V
    .locals 0

    .line 238
    const-string p1, "tintColor"

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/SearchBarManager;->logNotAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic toggleCancelButton(Landroid/view/View;Z)V
    .locals 0

    .line 20
    check-cast p1, Lcom/swmansion/rnscreens/SearchBarView;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->toggleCancelButton(Lcom/swmansion/rnscreens/SearchBarView;Z)V

    return-void
.end method

.method public toggleCancelButton(Lcom/swmansion/rnscreens/SearchBarView;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 183
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/SearchBarView;->handleToggleCancelButtonJsRequest(Z)V

    :cond_0
    return-void
.end method
