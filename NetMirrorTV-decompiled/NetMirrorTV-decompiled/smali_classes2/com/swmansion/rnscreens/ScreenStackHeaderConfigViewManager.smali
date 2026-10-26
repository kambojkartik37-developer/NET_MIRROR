.class public final Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "ScreenStackHeaderConfigViewManager.kt"

# interfaces
.implements Lcom/facebook/react/viewmanagers/RNSScreenStackHeaderConfigManagerInterface;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNSScreenStackHeaderConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;",
        ">;",
        "Lcom/facebook/react/viewmanagers/RNSScreenStackHeaderConfigManagerInterface<",
        "Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008 \n\u0002\u0010$\n\u0002\u0008\u0014\u0008\u0007\u0018\u0000 Y2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001YB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000cH\u0014J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J \u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J&\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0012\u0010\u001f\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0002H\u0016J\u0010\u0010 \u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0002H\u0016J\u0018\u0010!\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\"\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u0002H\u0016J\u0018\u0010#\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010$\u001a\u00020%H\u0016J\u0010\u0010&\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0002H\u0014J\u001a\u0010\'\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u00022\u0008\u0010)\u001a\u0004\u0018\u00010\tH\u0017J\u001a\u0010*\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u00022\u0008\u0010+\u001a\u0004\u0018\u00010\tH\u0017J\u0018\u0010,\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u0017H\u0017J\u001a\u0010.\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u00022\u0008\u0010/\u001a\u0004\u0018\u00010\tH\u0017J\u001f\u00100\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u00022\u0008\u00101\u001a\u0004\u0018\u00010\u0017H\u0017\u00a2\u0006\u0002\u00102J\u001f\u00103\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u00022\u0008\u00104\u001a\u0004\u0018\u00010\u0017H\u0017\u00a2\u0006\u0002\u00102J\u0018\u00105\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u00022\u0006\u00106\u001a\u00020%H\u0017J\u0018\u00107\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u00022\u0006\u00108\u001a\u00020%H\u0017J\u0018\u00109\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u00022\u0006\u0010:\u001a\u00020%H\u0017J\u001f\u0010;\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u00022\u0008\u0010<\u001a\u0004\u0018\u00010\u0017H\u0017\u00a2\u0006\u0002\u00102J\u0018\u0010=\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u00022\u0006\u0010>\u001a\u00020%H\u0017J\u0018\u0010?\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u00022\u0006\u0010@\u001a\u00020%H\u0017J\u0018\u0010A\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u00022\u0006\u0010B\u001a\u00020%H\u0017J\u001a\u0010C\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u00022\u0008\u0010D\u001a\u0004\u0018\u00010\tH\u0017J\u0016\u0010E\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0019\u0018\u00010FH\u0016J\u000e\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0014J\u0010\u0010H\u001a\u00020\u00122\u0006\u0010I\u001a\u00020\tH\u0002J\u001c\u0010J\u001a\u00020\u00122\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00022\u0008\u0010K\u001a\u0004\u0018\u00010\tH\u0016J\u001c\u0010L\u001a\u00020\u00122\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00022\u0008\u0010K\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010M\u001a\u00020\u00122\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00022\u0006\u0010K\u001a\u00020\u0017H\u0016J\u001a\u0010N\u001a\u00020\u00122\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00022\u0006\u0010K\u001a\u00020%H\u0016J\u001a\u0010O\u001a\u00020\u00122\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00022\u0006\u0010K\u001a\u00020%H\u0016J\u001c\u0010P\u001a\u00020\u00122\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00022\u0008\u0010K\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010Q\u001a\u00020\u00122\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00022\u0006\u0010K\u001a\u00020\u0017H\u0016J\u001c\u0010R\u001a\u00020\u00122\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00022\u0008\u0010K\u001a\u0004\u0018\u00010\tH\u0016J!\u0010S\u001a\u00020\u00122\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00022\u0008\u0010K\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0002\u00102J\u001a\u0010T\u001a\u00020\u00122\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00022\u0006\u0010K\u001a\u00020%H\u0016J!\u0010U\u001a\u00020\u00122\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00022\u0008\u0010K\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0002\u00102J\u001a\u0010V\u001a\u00020\u00122\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00022\u0006\u0010K\u001a\u00020%H\u0016J\u001c\u0010W\u001a\u00020\u00122\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00022\u0008\u0010K\u001a\u0004\u0018\u00010\tH\u0016J\u001c\u0010X\u001a\u00020\u00122\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00022\u0008\u0010K\u001a\u0004\u0018\u00010\tH\u0016R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;",
        "Lcom/facebook/react/viewmanagers/RNSScreenStackHeaderConfigManagerInterface;",
        "<init>",
        "()V",
        "delegate",
        "Lcom/facebook/react/uimanager/ViewManagerDelegate;",
        "getName",
        "",
        "createViewInstance",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "createShadowNodeInstance",
        "Lcom/facebook/react/uimanager/LayoutShadowNode;",
        "context",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "addView",
        "",
        "parent",
        "child",
        "Landroid/view/View;",
        "index",
        "",
        "updateState",
        "",
        "view",
        "props",
        "Lcom/facebook/react/uimanager/ReactStylesDiffMap;",
        "stateWrapper",
        "Lcom/facebook/react/uimanager/StateWrapper;",
        "onDropViewInstance",
        "removeAllViews",
        "removeViewAt",
        "getChildCount",
        "getChildAt",
        "needsCustomLayoutForChildren",
        "",
        "onAfterUpdateTransaction",
        "setTitle",
        "config",
        "title",
        "setTitleFontFamily",
        "titleFontFamily",
        "setTitleFontSize",
        "titleFontSize",
        "setTitleFontWeight",
        "titleFontWeight",
        "setTitleColor",
        "titleColor",
        "(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Ljava/lang/Integer;)V",
        "setBackgroundColor",
        "backgroundColor",
        "setHideShadow",
        "hideShadow",
        "setHideBackButton",
        "hideBackButton",
        "setTopInsetEnabled",
        "topInsetEnabled",
        "setColor",
        "color",
        "setHidden",
        "hidden",
        "setTranslucent",
        "translucent",
        "setBackButtonInCustomView",
        "backButtonInCustomView",
        "setDirection",
        "direction",
        "getExportedCustomDirectEventTypeConstants",
        "",
        "getDelegate",
        "logNotAvailable",
        "propName",
        "setBackTitle",
        "value",
        "setBackTitleFontFamily",
        "setBackTitleFontSize",
        "setBackTitleVisible",
        "setLargeTitle",
        "setLargeTitleFontFamily",
        "setLargeTitleFontSize",
        "setLargeTitleFontWeight",
        "setLargeTitleBackgroundColor",
        "setLargeTitleHideShadow",
        "setLargeTitleColor",
        "setDisableBackButtonMenu",
        "setBackButtonDisplayMode",
        "setBlurEffect",
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
.field public static final Companion:Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager$Companion;

.field public static final REACT_CLASS:Ljava/lang/String; = "RNSScreenStackHeaderConfig"


# instance fields
.field private final delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->Companion:Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 29
    new-instance v0, Lcom/facebook/react/viewmanagers/RNSScreenStackHeaderConfigManagerDelegate;

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-direct {v0, v1}, Lcom/facebook/react/viewmanagers/RNSScreenStackHeaderConfigManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    check-cast v0, Lcom/facebook/react/uimanager/ViewManagerDelegate;

    iput-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-void
.end method

.method private final logNotAvailable(Ljava/lang/String;)V
    .locals 1

    .line 225
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
.method public bridge synthetic addView(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 22
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->addView(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 22
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->addView(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Landroid/view/View;I)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    instance-of v0, p2, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;

    if-eqz v0, :cond_0

    .line 49
    check-cast p2, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;

    invoke-virtual {p1, p2, p3}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->addConfigSubview(Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;I)V

    return-void

    .line 45
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    .line 46
    const-string p2, "Config children should be of type RNSScreenStackHeaderSubview"

    .line 45
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createShadowNodeInstance(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/uimanager/LayoutShadowNode;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigShadowNode;

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigShadowNode;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    check-cast v0, Lcom/facebook/react/uimanager/LayoutShadowNode;

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->createShadowNodeInstance(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/uimanager/LayoutShadowNode;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNode;

    return-object p1
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic getChildAt(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 22
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->getChildAt(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 22
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->getChildAt(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildAt(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;I)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getConfigSubview(I)Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/View;)I
    .locals 0

    .line 22
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->getChildCount(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/ViewGroup;)I
    .locals 0

    .line 22
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->getChildCount(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;)I

    move-result p1

    return p1
.end method

.method public getChildCount(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;)I
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getConfigSubviewsCount()I

    move-result p1

    return p1
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;",
            ">;"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 212
    const-string v0, "onAttached"

    const-string v1, "registrationName"

    invoke-static {v1, v0}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 214
    const-string v2, "onDetached"

    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 210
    const-string v2, "topAttached"

    const-string v3, "topDetached"

    invoke-static {v2, v0, v3, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 32
    const-string v0, "RNSScreenStackHeaderConfig"

    return-object v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->onAfterUpdateTransaction(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-super {p0, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 91
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->onUpdate()V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->onDropViewInstance(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->destroy()V

    return-void
.end method

.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->removeAllViews(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;)V

    return-void
.end method

.method public removeAllViews(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->removeAllConfigSubviews()V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/View;I)V
    .locals 0

    .line 22
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->removeViewAt(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;I)V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 22
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->removeViewAt(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;I)V

    return-void
.end method

.method public removeViewAt(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;I)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->removeConfigSubview(I)V

    return-void
.end method

.method public bridge synthetic setBackButtonDisplayMode(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setBackButtonDisplayMode(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Ljava/lang/String;)V

    return-void
.end method

.method public setBackButtonDisplayMode(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Ljava/lang/String;)V
    .locals 0

    .line 316
    const-string p1, "backButtonDisplayMode"

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->logNotAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setBackButtonInCustomView(Landroid/view/View;Z)V
    .locals 0

    .line 22
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setBackButtonInCustomView(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Z)V

    return-void
.end method

.method public setBackButtonInCustomView(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "backButtonInCustomView"
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->setBackButtonInCustomView(Z)V

    return-void
.end method

.method public bridge synthetic setBackTitle(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setBackTitle(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Ljava/lang/String;)V

    return-void
.end method

.method public setBackTitle(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Ljava/lang/String;)V
    .locals 0

    .line 232
    const-string p1, "backTitle"

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->logNotAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setBackTitleFontFamily(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setBackTitleFontFamily(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Ljava/lang/String;)V

    return-void
.end method

.method public setBackTitleFontFamily(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Ljava/lang/String;)V
    .locals 0

    .line 239
    const-string p1, "backTitleFontFamily"

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->logNotAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setBackTitleFontSize(Landroid/view/View;I)V
    .locals 0

    .line 22
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setBackTitleFontSize(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;I)V

    return-void
.end method

.method public setBackTitleFontSize(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;I)V
    .locals 0

    .line 246
    const-string p1, "backTitleFontSize"

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->logNotAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setBackTitleVisible(Landroid/view/View;Z)V
    .locals 0

    .line 22
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setBackTitleVisible(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Z)V

    return-void
.end method

.method public setBackTitleVisible(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Z)V
    .locals 0

    .line 253
    const-string p1, "backTitleVisible"

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->logNotAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setBackgroundColor(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Ljava/lang/Integer;)V

    return-void
.end method

.method public setBackgroundColor(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "backgroundColor"
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->setBackgroundColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setBlurEffect(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setBlurEffect(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Ljava/lang/String;)V

    return-void
.end method

.method public setBlurEffect(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Ljava/lang/String;)V
    .locals 0

    .line 323
    const-string p1, "blurEffect"

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->logNotAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setColor(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Ljava/lang/Integer;)V

    return-void
.end method

.method public setColor(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "color"
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 174
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->setTintColor(I)V

    return-void
.end method

.method public bridge synthetic setDirection(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setDirection(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Ljava/lang/String;)V

    return-void
.end method

.method public setDirection(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "direction"
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->setDirection(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setDisableBackButtonMenu(Landroid/view/View;Z)V
    .locals 0

    .line 22
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setDisableBackButtonMenu(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Z)V

    return-void
.end method

.method public setDisableBackButtonMenu(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Z)V
    .locals 0

    .line 309
    const-string p1, "disableBackButtonMenu"

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->logNotAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setHidden(Landroid/view/View;Z)V
    .locals 0

    .line 22
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setHidden(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Z)V

    return-void
.end method

.method public setHidden(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "hidden"
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->setHidden(Z)V

    return-void
.end method

.method public bridge synthetic setHideBackButton(Landroid/view/View;Z)V
    .locals 0

    .line 22
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setHideBackButton(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Z)V

    return-void
.end method

.method public setHideBackButton(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "hideBackButton"
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->setHideBackButton(Z)V

    return-void
.end method

.method public bridge synthetic setHideShadow(Landroid/view/View;Z)V
    .locals 0

    .line 22
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setHideShadow(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Z)V

    return-void
.end method

.method public setHideShadow(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "hideShadow"
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->setHideShadow(Z)V

    return-void
.end method

.method public bridge synthetic setLargeTitle(Landroid/view/View;Z)V
    .locals 0

    .line 22
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setLargeTitle(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Z)V

    return-void
.end method

.method public setLargeTitle(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Z)V
    .locals 0

    .line 260
    const-string p1, "largeTitle"

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->logNotAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setLargeTitleBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setLargeTitleBackgroundColor(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Ljava/lang/Integer;)V

    return-void
.end method

.method public setLargeTitleBackgroundColor(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Ljava/lang/Integer;)V
    .locals 0

    .line 288
    const-string p1, "largeTitleBackgroundColor"

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->logNotAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setLargeTitleColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setLargeTitleColor(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Ljava/lang/Integer;)V

    return-void
.end method

.method public setLargeTitleColor(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Ljava/lang/Integer;)V
    .locals 0

    .line 302
    const-string p1, "largeTitleColor"

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->logNotAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setLargeTitleFontFamily(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setLargeTitleFontFamily(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Ljava/lang/String;)V

    return-void
.end method

.method public setLargeTitleFontFamily(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Ljava/lang/String;)V
    .locals 0

    .line 267
    const-string p1, "largeTitleFontFamily"

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->logNotAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setLargeTitleFontSize(Landroid/view/View;I)V
    .locals 0

    .line 22
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setLargeTitleFontSize(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;I)V

    return-void
.end method

.method public setLargeTitleFontSize(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;I)V
    .locals 0

    .line 274
    const-string p1, "largeTitleFontSize"

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->logNotAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setLargeTitleFontWeight(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setLargeTitleFontWeight(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Ljava/lang/String;)V

    return-void
.end method

.method public setLargeTitleFontWeight(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Ljava/lang/String;)V
    .locals 0

    .line 281
    const-string p1, "largeTitleFontWeight"

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->logNotAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setLargeTitleHideShadow(Landroid/view/View;Z)V
    .locals 0

    .line 22
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setLargeTitleHideShadow(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Z)V

    return-void
.end method

.method public setLargeTitleHideShadow(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Z)V
    .locals 0

    .line 295
    const-string p1, "largeTitleHideShadow"

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->logNotAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTitle(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setTitle(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Ljava/lang/String;)V

    return-void
.end method

.method public setTitle(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "title"
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTitleColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setTitleColor(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTitleColor(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "titleColor"
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 132
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->setTitleColor(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setTitleFontFamily(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setTitleFontFamily(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Ljava/lang/String;)V

    return-void
.end method

.method public setTitleFontFamily(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "titleFontFamily"
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->setTitleFontFamily(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTitleFontSize(Landroid/view/View;I)V
    .locals 0

    .line 22
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setTitleFontSize(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;I)V

    return-void
.end method

.method public setTitleFontSize(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "titleFontSize"
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p2, p2

    .line 115
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->setTitleFontSize(F)V

    return-void
.end method

.method public bridge synthetic setTitleFontWeight(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setTitleFontWeight(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Ljava/lang/String;)V

    return-void
.end method

.method public setTitleFontWeight(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "titleFontWeight"
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->setTitleFontWeight(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTopInsetEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 22
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setTopInsetEnabled(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Z)V

    return-void
.end method

.method public setTopInsetEnabled(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "topInsetEnabled"
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "For apps targeting SDK 35 or above edge-to-edge is enabled by default."
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->setTopInsetEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setTranslucent(Landroid/view/View;Z)V
    .locals 0

    .line 22
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setTranslucent(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Z)V

    return-void
.end method

.method public setTranslucent(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "translucent"
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->setTranslucent(Z)V

    return-void
.end method

.method public bridge synthetic updateState(Landroid/view/View;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->updateState(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateState(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1, p3}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->setStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V

    .line 60
    check-cast p1, Landroid/view/View;

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewGroupManager;->updateState(Landroid/view/View;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
