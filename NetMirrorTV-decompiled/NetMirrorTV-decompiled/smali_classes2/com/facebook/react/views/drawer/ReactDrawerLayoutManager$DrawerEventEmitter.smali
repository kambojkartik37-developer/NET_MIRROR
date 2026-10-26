.class public final Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$DrawerEventEmitter;
.super Ljava/lang/Object;
.source "ReactDrawerLayoutManager.kt"

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrawerEventEmitter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$DrawerEventEmitter;",
        "Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;",
        "drawerLayout",
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "eventDispatcher",
        "Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "<init>",
        "(Landroidx/drawerlayout/widget/DrawerLayout;Lcom/facebook/react/uimanager/events/EventDispatcher;)V",
        "onDrawerSlide",
        "",
        "view",
        "Landroid/view/View;",
        "v",
        "",
        "onDrawerOpened",
        "onDrawerClosed",
        "onDrawerStateChanged",
        "i",
        "",
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


# instance fields
.field private final drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field private final eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 1

    const-string v0, "drawerLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    iput-object p1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$DrawerEventEmitter;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 223
    iput-object p2, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$DrawerEventEmitter;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    return-void
.end method


# virtual methods
.method public onDrawerClosed(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object p1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$DrawerEventEmitter;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 237
    new-instance v0, Lcom/facebook/react/views/drawer/events/DrawerClosedEvent;

    iget-object v1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$DrawerEventEmitter;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$DrawerEventEmitter;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->getId()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/drawer/events/DrawerClosedEvent;-><init>(II)V

    check-cast v0, Lcom/facebook/react/uimanager/events/Event;

    .line 236
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object p1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$DrawerEventEmitter;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 232
    new-instance v0, Lcom/facebook/react/views/drawer/events/DrawerOpenedEvent;

    iget-object v1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$DrawerEventEmitter;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$DrawerEventEmitter;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->getId()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/drawer/events/DrawerOpenedEvent;-><init>(II)V

    check-cast v0, Lcom/facebook/react/uimanager/events/Event;

    .line 231
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    iget-object p1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$DrawerEventEmitter;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 227
    new-instance v0, Lcom/facebook/react/views/drawer/events/DrawerSlideEvent;

    iget-object v1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$DrawerEventEmitter;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$DrawerEventEmitter;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->getId()I

    move-result v2

    invoke-direct {v0, v1, v2, p2}, Lcom/facebook/react/views/drawer/events/DrawerSlideEvent;-><init>(IIF)V

    check-cast v0, Lcom/facebook/react/uimanager/events/Event;

    .line 226
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public onDrawerStateChanged(I)V
    .locals 4

    .line 241
    iget-object v0, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$DrawerEventEmitter;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 242
    new-instance v1, Lcom/facebook/react/views/drawer/events/DrawerStateChangedEvent;

    iget-object v2, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$DrawerEventEmitter;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$DrawerEventEmitter;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v3}, Landroidx/drawerlayout/widget/DrawerLayout;->getId()I

    move-result v3

    invoke-direct {v1, v2, v3, p1}, Lcom/facebook/react/views/drawer/events/DrawerStateChangedEvent;-><init>(III)V

    check-cast v1, Lcom/facebook/react/uimanager/events/Event;

    .line 241
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method
