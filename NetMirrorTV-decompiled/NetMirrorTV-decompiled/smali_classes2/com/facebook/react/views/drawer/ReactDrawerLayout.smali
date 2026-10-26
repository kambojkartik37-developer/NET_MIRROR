.class public final Lcom/facebook/react/views/drawer/ReactDrawerLayout;
.super Landroidx/drawerlayout/widget/DrawerLayout;
.source "ReactDrawerLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/drawer/ReactDrawerLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\r\u0010\u000f\u001a\u00020\u0010H\u0001\u00a2\u0006\u0002\u0008\u0011J\r\u0010\u0012\u001a\u00020\u0010H\u0001\u00a2\u0006\u0002\u0008\u0013J\u0015\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008\u0016J\u0015\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008\u0019J\r\u0010\u001a\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\u001bR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/facebook/react/views/drawer/ReactDrawerLayout;",
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactContext;)V",
        "drawerPosition",
        "",
        "drawerWidth",
        "dragging",
        "",
        "onInterceptTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "onTouchEvent",
        "openDrawer",
        "",
        "openDrawer$ReactAndroid_release",
        "closeDrawer",
        "closeDrawer$ReactAndroid_release",
        "setDrawerPosition",
        "newDrawerPosition",
        "setDrawerPosition$ReactAndroid_release",
        "setDrawerWidth",
        "drawerWidthInPx",
        "setDrawerWidth$ReactAndroid_release",
        "setDrawerProperties",
        "setDrawerProperties$ReactAndroid_release",
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
.field public static final Companion:Lcom/facebook/react/views/drawer/ReactDrawerLayout$Companion;

.field public static final DEFAULT_DRAWER_WIDTH:I = -0x1


# instance fields
.field private dragging:Z

.field private drawerPosition:I

.field private drawerWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/drawer/ReactDrawerLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/drawer/ReactDrawerLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->Companion:Lcom/facebook/react/views/drawer/ReactDrawerLayout$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x800003

    .line 32
    iput p1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->drawerPosition:I

    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->drawerWidth:I

    .line 38
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    .line 39
    new-instance v0, Lcom/facebook/react/views/drawer/ReactDrawerLayout$1;

    invoke-direct {v0}, Lcom/facebook/react/views/drawer/ReactDrawerLayout$1;-><init>()V

    check-cast v0, Landroidx/core/view/AccessibilityDelegateCompat;

    .line 37
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method


# virtual methods
.method public final closeDrawer$ReactAndroid_release()V
    .locals 1

    .line 95
    iget v0, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->drawerPosition:I

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->closeDrawer(I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    :try_start_0
    invoke-super {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/events/NativeGestureUtil;->notifyNativeGestureStarted(Landroid/view/View;Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->dragging:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 73
    const-string v0, "Error intercepting touch event."

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "ReactNative"

    invoke-static {v1, v0, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 81
    iget-boolean v0, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->dragging:Z

    if-eqz v0, :cond_0

    .line 82
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/events/NativeGestureUtil;->notifyNativeGestureEnded(Landroid/view/View;Landroid/view/MotionEvent;)V

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->dragging:Z

    .line 85
    :cond_0
    invoke-super {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final openDrawer$ReactAndroid_release()V
    .locals 1

    .line 90
    iget v0, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->drawerPosition:I

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->openDrawer(I)V

    return-void
.end method

.method public final setDrawerPosition$ReactAndroid_release(I)V
    .locals 0

    .line 99
    iput p1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->drawerPosition:I

    .line 100
    invoke-virtual {p0}, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->setDrawerProperties$ReactAndroid_release()V

    return-void
.end method

.method public final setDrawerProperties$ReactAndroid_release()V
    .locals 4

    .line 112
    invoke-virtual {p0}, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 113
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.drawerlayout.widget.DrawerLayout.LayoutParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 115
    iget v3, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->drawerPosition:I

    iput v3, v2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 116
    iget v3, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->drawerWidth:I

    iput v3, v2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->width:I

    .line 117
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public final setDrawerWidth$ReactAndroid_release(I)V
    .locals 0

    .line 104
    iput p1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->drawerWidth:I

    .line 105
    invoke-virtual {p0}, Lcom/facebook/react/views/drawer/ReactDrawerLayout;->setDrawerProperties$ReactAndroid_release()V

    return-void
.end method
