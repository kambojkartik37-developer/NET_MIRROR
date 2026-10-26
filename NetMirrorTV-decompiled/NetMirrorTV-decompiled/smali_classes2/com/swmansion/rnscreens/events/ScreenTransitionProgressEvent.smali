.class public final Lcom/swmansion/rnscreens/events/ScreenTransitionProgressEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "ScreenTransitionProgressEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/events/ScreenTransitionProgressEvent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lcom/swmansion/rnscreens/events/ScreenTransitionProgressEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0013B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000bH\u0016J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/events/ScreenTransitionProgressEvent;",
        "Lcom/facebook/react/uimanager/events/Event;",
        "surfaceId",
        "",
        "viewId",
        "progress",
        "",
        "isClosing",
        "",
        "isGoingForward",
        "coalescingKey",
        "",
        "<init>",
        "(IIFZZS)V",
        "getEventName",
        "",
        "getCoalescingKey",
        "getEventData",
        "Lcom/facebook/react/bridge/WritableMap;",
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
.field public static final Companion:Lcom/swmansion/rnscreens/events/ScreenTransitionProgressEvent$Companion;

.field public static final EVENT_NAME:Ljava/lang/String; = "topTransitionProgress"


# instance fields
.field private final coalescingKey:S

.field private final isClosing:Z

.field private final isGoingForward:Z

.field private final progress:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/events/ScreenTransitionProgressEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/events/ScreenTransitionProgressEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/events/ScreenTransitionProgressEvent;->Companion:Lcom/swmansion/rnscreens/events/ScreenTransitionProgressEvent$Companion;

    return-void
.end method

.method public constructor <init>(IIFZZS)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    .line 10
    iput p3, p0, Lcom/swmansion/rnscreens/events/ScreenTransitionProgressEvent;->progress:F

    .line 11
    iput-boolean p4, p0, Lcom/swmansion/rnscreens/events/ScreenTransitionProgressEvent;->isClosing:Z

    .line 12
    iput-boolean p5, p0, Lcom/swmansion/rnscreens/events/ScreenTransitionProgressEvent;->isGoingForward:Z

    .line 13
    iput-short p6, p0, Lcom/swmansion/rnscreens/events/ScreenTransitionProgressEvent;->coalescingKey:S

    return-void
.end method


# virtual methods
.method public getCoalescingKey()S
    .locals 1

    .line 17
    iget-short v0, p0, Lcom/swmansion/rnscreens/events/ScreenTransitionProgressEvent;->coalescingKey:S

    return v0
.end method

.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 20
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 21
    iget v1, p0, Lcom/swmansion/rnscreens/events/ScreenTransitionProgressEvent;->progress:F

    float-to-double v1, v1

    const-string v3, "progress"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 22
    iget-boolean v1, p0, Lcom/swmansion/rnscreens/events/ScreenTransitionProgressEvent;->isClosing:Z

    const-string v2, "closing"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 23
    iget-boolean v1, p0, Lcom/swmansion/rnscreens/events/ScreenTransitionProgressEvent;->isGoingForward:Z

    const-string v2, "goingForward"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 15
    const-string v0, "topTransitionProgress"

    return-object v0
.end method
