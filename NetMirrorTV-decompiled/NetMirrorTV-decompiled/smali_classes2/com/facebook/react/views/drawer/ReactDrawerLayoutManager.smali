.class public final Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "ReactDrawerLayoutManager.kt"

# interfaces
.implements Lcom/facebook/react/viewmanagers/AndroidDrawerLayoutManagerInterface;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "AndroidDrawerLayout"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$Companion;,
        Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$DrawerEventEmitter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/facebook/react/views/drawer/ReactDrawerLayout;",
        ">;",
        "Lcom/facebook/react/viewmanagers/AndroidDrawerLayoutManagerInterface<",
        "Lcom/facebook/react/views/drawer/ReactDrawerLayout;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReactDrawerLayoutManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReactDrawerLayoutManager.kt\ncom/facebook/react/views/drawer/ReactDrawerLayoutManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,260:1\n1#2:261\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 82\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u000278B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002H\u0014J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\rH\u0014J\u001a\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\tH\u0016J\u0018\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J\u0018\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\tH\u0002J\u0018\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u001f\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0002\u0010\u0019J\u001a\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\tH\u0017J\u0010\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016J\u0010\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016J\u001a\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\tH\u0017J\u001f\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010 H\u0017\u00a2\u0006\u0002\u0010!J\u001f\u0010\"\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010 H\u0017\u00a2\u0006\u0002\u0010!J\u0018\u0010#\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u0018H\u0016J\u0008\u0010%\u001a\u00020&H\u0016J\u0014\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020 0(H\u0016J\"\u0010)\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020\u00022\u0006\u0010+\u001a\u00020 2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0017J\"\u0010)\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\t2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J\u0014\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020/0(H\u0016J\u0014\u00100\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020/0(H\u0016J \u00101\u001a\u00020\u000b2\u0006\u00102\u001a\u00020\u00022\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020 H\u0016J\u000e\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0016R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/facebook/react/views/drawer/ReactDrawerLayout;",
        "Lcom/facebook/react/viewmanagers/AndroidDrawerLayoutManagerInterface;",
        "<init>",
        "()V",
        "delegate",
        "Lcom/facebook/react/uimanager/ViewManagerDelegate;",
        "getName",
        "",
        "addEventEmitters",
        "",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "view",
        "createViewInstance",
        "context",
        "setDrawerPosition",
        "value",
        "drawerPosition",
        "Lcom/facebook/react/bridge/Dynamic;",
        "setDrawerPositionInternal",
        "setDrawerWidth",
        "width",
        "",
        "(Lcom/facebook/react/views/drawer/ReactDrawerLayout;Ljava/lang/Float;)V",
        "setDrawerLockMode",
        "drawerLockMode",
        "openDrawer",
        "closeDrawer",
        "setKeyboardDismissMode",
        "setDrawerBackgroundColor",
        "",
        "(Lcom/facebook/react/views/drawer/ReactDrawerLayout;Ljava/lang/Integer;)V",
        "setStatusBarBackgroundColor",
        "setElevation",
        "elevation",
        "needsCustomLayoutForChildren",
        "",
        "getCommandsMap",
        "",
        "receiveCommand",
        "root",
        "commandId",
        "args",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "getExportedViewConstants",
        "",
        "getExportedCustomDirectEventTypeConstants",
        "addView",
        "parent",
        "child",
        "Landroid/view/View;",
        "index",
        "getDelegate",
        "DrawerEventEmitter",
        "Companion",
        "ReactAndroid_release"
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
.field public static final CLOSE_DRAWER:I = 0x2

.field public static final COMMAND_CLOSE_DRAWER:Ljava/lang/String; = "closeDrawer"

.field public static final COMMAND_OPEN_DRAWER:Ljava/lang/String; = "openDrawer"

.field public static final Companion:Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$Companion;

.field private static final DRAWER_POSITION:Ljava/lang/String; = "DrawerPosition"

.field private static final DRAWER_POSITION_LEFT:Ljava/lang/String; = "Left"

.field private static final DRAWER_POSITION_RIGHT:Ljava/lang/String; = "Right"

.field public static final OPEN_DRAWER:I = 0x1

.field public static final REACT_CLASS:Ljava/lang/String; = "AndroidDrawerLayout"


# instance fields
.field private final delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/facebook/react/views/drawer/ReactDrawerLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->Companion:Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 41
    new-instance v0, Lcom/facebook/react/viewmanagers/AndroidDrawerLayoutManagerDelegate;

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-direct {v0, v1}, Lcom/facebook/react/viewmanagers/AndroidDrawerLayoutManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    check-cast v0, Lcom/facebook/react/uimanager/ViewManagerDelegate;

    iput-object v0, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-void
.end method

.method private final setDrawerPositionInternal(Lcom/facebook/react/views/drawer/ReactDrawerLayout;Ljava/lang/String;)V
    .locals 3

    .line 90
    const-string v0, "left"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x800003

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->setDrawerPosition$ReactAndroid_release(I)V

    goto :goto_0

    .line 91
    :cond_0
    const-string v0, "right"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p2, 0x800005

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->setDrawerPosition$ReactAndroid_release(I)V

    goto :goto_0

    .line 94
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "drawerPosition must be \'left\' or \'right\', received"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 93
    const-string v0, "ReactNative"

    invoke-static {v0, p2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1, v1}, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->setDrawerPosition$ReactAndroid_release(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)V
    .locals 0

    .line 36
    check-cast p2, Lcom/facebook/react/views/drawer/ReactDrawerLayout;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/drawer/ReactDrawerLayout;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/drawer/ReactDrawerLayout;)V
    .locals 2

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p2}, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->getId()I

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 51
    :cond_0
    new-instance v0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$DrawerEventEmitter;

    move-object v1, p2

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-direct {v0, v1, p1}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$DrawerEventEmitter;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    invoke-virtual {p2, v0}, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 36
    check-cast p1, Lcom/facebook/react/views/drawer/ReactDrawerLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->addView(Lcom/facebook/react/views/drawer/ReactDrawerLayout;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 36
    check-cast p1, Lcom/facebook/react/views/drawer/ReactDrawerLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->addView(Lcom/facebook/react/views/drawer/ReactDrawerLayout;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcom/facebook/react/views/drawer/ReactDrawerLayout;Landroid/view/View;I)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->getChildCount(Landroid/view/ViewGroup;)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 212
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 213
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "The only valid indices for drawer\'s child are 0 or 1. Got "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " instead."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 212
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 215
    :cond_1
    :goto_0
    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->addView(Landroid/view/View;I)V

    .line 216
    invoke-virtual {p1}, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->setDrawerProperties$ReactAndroid_release()V

    return-void

    .line 209
    :cond_2
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string p2, "The Drawer cannot have more than two children"

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic closeDrawer(Landroid/view/View;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/facebook/react/views/drawer/ReactDrawerLayout;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->closeDrawer(Lcom/facebook/react/views/drawer/ReactDrawerLayout;)V

    return-void
.end method

.method public closeDrawer(Lcom/facebook/react/views/drawer/ReactDrawerLayout;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1}, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->closeDrawer$ReactAndroid_release()V

    return-void
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/drawer/ReactDrawerLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/drawer/ReactDrawerLayout;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/facebook/react/views/drawer/ReactDrawerLayout;

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/drawer/ReactDrawerLayout;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 154
    new-array v1, v0, [Lkotlin/Pair;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "openDrawer"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 155
    const-string v3, "closeDrawer"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v2

    .line 153
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/facebook/react/views/drawer/ReactDrawerLayout;",
            ">;"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

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

    .line 193
    invoke-super {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;->getExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 195
    :cond_0
    const-string v1, "onDrawerSlide"

    const-string v2, "registrationName"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "topDrawerSlide"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-string v1, "onDrawerOpen"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "topDrawerOpen"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string v1, "onDrawerClose"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "topDrawerClose"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string v1, "onDrawerStateChanged"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "topDrawerStateChanged"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getExportedViewConstants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 188
    new-array v0, v0, [Lkotlin/Pair;

    const v1, 0x800003

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Left"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x800005

    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Right"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 187
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 186
    const-string v1, "DrawerPosition"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 185
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 43
    const-string v0, "AndroidDrawerLayout"

    return-object v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic openDrawer(Landroid/view/View;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/facebook/react/views/drawer/ReactDrawerLayout;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->openDrawer(Lcom/facebook/react/views/drawer/ReactDrawerLayout;)V

    return-void
.end method

.method public openDrawer(Lcom/facebook/react/views/drawer/ReactDrawerLayout;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1}, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->openDrawer$ReactAndroid_release()V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/facebook/react/views/drawer/ReactDrawerLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->receiveCommand(Lcom/facebook/react/views/drawer/ReactDrawerLayout;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/facebook/react/views/drawer/ReactDrawerLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->receiveCommand(Lcom/facebook/react/views/drawer/ReactDrawerLayout;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/drawer/ReactDrawerLayout;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This method is deprecated. Use receiveCommand(ReactDrawerLayout, String, ReadableArray) instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "receiveCommand(ReactDrawerLayout, String, ReadableArray)"
            imports = {}
        .end subannotation
    .end annotation

    const-string p3, "root"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->closeDrawer$ReactAndroid_release()V

    goto :goto_0

    .line 168
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->openDrawer$ReactAndroid_release()V

    :goto_0
    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/drawer/ReactDrawerLayout;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    const-string p3, "root"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "commandId"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    const-string p3, "openDrawer"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->openDrawer$ReactAndroid_release()V

    goto :goto_0

    .line 180
    :cond_0
    const-string p3, "closeDrawer"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->closeDrawer$ReactAndroid_release()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic setDrawerBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/facebook/react/views/drawer/ReactDrawerLayout;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->setDrawerBackgroundColor(Lcom/facebook/react/views/drawer/ReactDrawerLayout;Ljava/lang/Integer;)V

    return-void
.end method

.method public setDrawerBackgroundColor(Lcom/facebook/react/views/drawer/ReactDrawerLayout;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "drawerBackgroundColor"
    .end annotation

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setDrawerLockMode(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/facebook/react/views/drawer/ReactDrawerLayout;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->setDrawerLockMode(Lcom/facebook/react/views/drawer/ReactDrawerLayout;Ljava/lang/String;)V

    return-void
.end method

.method public setDrawerLockMode(Lcom/facebook/react/views/drawer/ReactDrawerLayout;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "drawerLockMode"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    .line 118
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x4d0b8671

    if-eq v1, v2, :cond_3

    const v2, -0xc92d51d

    if-eq v1, v2, :cond_2

    const v2, 0xa106b2d

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "locked-open"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    .line 122
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->setDrawerLockMode(I)V

    goto :goto_2

    .line 118
    :cond_2
    const-string v1, "unlocked"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_3
    const-string v1, "locked-closed"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 124
    :cond_4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown drawerLockMode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ReactNative"

    invoke-static {v1, p2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->setDrawerLockMode(I)V

    goto :goto_2

    :cond_5
    const/4 p2, 0x1

    .line 121
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->setDrawerLockMode(I)V

    goto :goto_2

    .line 120
    :cond_6
    :goto_1
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->setDrawerLockMode(I)V

    :goto_2
    return-void
.end method

.method public bridge synthetic setDrawerPosition(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/facebook/react/views/drawer/ReactDrawerLayout;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->setDrawerPosition(Lcom/facebook/react/views/drawer/ReactDrawerLayout;Ljava/lang/String;)V

    return-void
.end method

.method public final setDrawerPosition(Lcom/facebook/react/views/drawer/ReactDrawerLayout;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "drawerPosition"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawerPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->isNull()Z

    move-result v0

    const v1, 0x800003

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->setDrawerPosition$ReactAndroid_release(I)V

    goto :goto_1

    .line 68
    :cond_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    const-string v3, "ReactNative"

    if-ne v0, v2, :cond_3

    .line 69
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result p2

    if-eq v1, p2, :cond_2

    const v0, 0x800005

    if-ne v0, p2, :cond_1

    goto :goto_0

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown drawerPosition "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1, v1}, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->setDrawerPosition$ReactAndroid_release(I)V

    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->setDrawerPosition$ReactAndroid_release(I)V

    goto :goto_1

    .line 78
    :cond_3
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v2, :cond_4

    .line 79
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->setDrawerPositionInternal(Lcom/facebook/react/views/drawer/ReactDrawerLayout;Ljava/lang/String;)V

    goto :goto_1

    .line 82
    :cond_4
    const-string p2, "drawerPosition must be a string or int"

    invoke-static {v3, p2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1, v1}, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->setDrawerPosition$ReactAndroid_release(I)V

    :goto_1
    return-void
.end method

.method public setDrawerPosition(Lcom/facebook/react/views/drawer/ReactDrawerLayout;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const p2, 0x800003

    .line 59
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->setDrawerPosition$ReactAndroid_release(I)V

    goto :goto_0

    .line 61
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->setDrawerPositionInternal(Lcom/facebook/react/views/drawer/ReactDrawerLayout;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic setDrawerWidth(Landroid/view/View;Ljava/lang/Float;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/facebook/react/views/drawer/ReactDrawerLayout;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->setDrawerWidth(Lcom/facebook/react/views/drawer/ReactDrawerLayout;Ljava/lang/Float;)V

    return-void
.end method

.method public final setDrawerWidth(Lcom/facebook/react/views/drawer/ReactDrawerLayout;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "drawerWidth"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    .line 106
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 108
    :goto_0
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->setDrawerWidth$ReactAndroid_release(I)V

    return-void
.end method

.method public setDrawerWidth(Lcom/facebook/react/views/drawer/ReactDrawerLayout;Ljava/lang/Float;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 112
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    sget-object v0, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    .line 113
    :goto_0
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->setDrawerWidth$ReactAndroid_release(I)V

    return-void
.end method

.method public bridge synthetic setElevation(Landroid/view/View;F)V
    .locals 0

    .line 36
    check-cast p1, Lcom/facebook/react/views/drawer/ReactDrawerLayout;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->setElevation(Lcom/facebook/react/views/drawer/ReactDrawerLayout;F)V

    return-void
.end method

.method public setElevation(Lcom/facebook/react/views/drawer/ReactDrawerLayout;F)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    sget-object v0, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->setDrawerElevation(F)V

    return-void
.end method

.method public bridge synthetic setKeyboardDismissMode(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/facebook/react/views/drawer/ReactDrawerLayout;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->setKeyboardDismissMode(Lcom/facebook/react/views/drawer/ReactDrawerLayout;Ljava/lang/String;)V

    return-void
.end method

.method public setKeyboardDismissMode(Lcom/facebook/react/views/drawer/ReactDrawerLayout;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "keyboardDismissMode"
    .end annotation

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setStatusBarBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/facebook/react/views/drawer/ReactDrawerLayout;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->setStatusBarBackgroundColor(Lcom/facebook/react/views/drawer/ReactDrawerLayout;Ljava/lang/Integer;)V

    return-void
.end method

.method public setStatusBarBackgroundColor(Lcom/facebook/react/views/drawer/ReactDrawerLayout;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "statusBarBackgroundColor"
    .end annotation

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
