.class public final Lcom/facebook/react/views/drawer/events/DrawerStateChangedEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "DrawerStateChangedEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/drawer/events/DrawerStateChangedEvent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lcom/facebook/react/views/drawer/events/DrawerStateChangedEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0019\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B!\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0008J\u0006\u0010\t\u001a\u00020\u0003J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\n\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/facebook/react/views/drawer/events/DrawerStateChangedEvent;",
        "Lcom/facebook/react/uimanager/events/Event;",
        "viewId",
        "",
        "drawerState",
        "<init>",
        "(II)V",
        "surfaceId",
        "(III)V",
        "getDrawerState",
        "getEventName",
        "",
        "getEventData",
        "Lcom/facebook/react/bridge/WritableMap;",
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
.field public static final Companion:Lcom/facebook/react/views/drawer/events/DrawerStateChangedEvent$Companion;

.field public static final EVENT_NAME:Ljava/lang/String; = "topDrawerStateChanged"


# instance fields
.field private final drawerState:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/drawer/events/DrawerStateChangedEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/drawer/events/DrawerStateChangedEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/drawer/events/DrawerStateChangedEvent;->Companion:Lcom/facebook/react/views/drawer/events/DrawerStateChangedEvent$Companion;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use constructor with surfaceId"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "DrawerStateChangedEvent(surfaceId, viewId, drawerState)"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, -0x1

    .line 25
    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/react/views/drawer/events/DrawerStateChangedEvent;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    .line 28
    iput p3, p0, Lcom/facebook/react/views/drawer/events/DrawerStateChangedEvent;->drawerState:I

    return-void
.end method


# virtual methods
.method public final getDrawerState()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/facebook/react/views/drawer/events/DrawerStateChangedEvent;->drawerState:I

    return v0
.end method

.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 36
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "createMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v1, "drawerState"

    invoke-virtual {p0}, Lcom/facebook/react/views/drawer/events/DrawerStateChangedEvent;->getDrawerState()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 33
    const-string v0, "topDrawerStateChanged"

    return-object v0
.end method
