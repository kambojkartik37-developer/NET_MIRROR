.class public final Lcom/swmansion/rnscreens/events/HeaderHeightChangeEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "HeaderHeightChangeEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/events/HeaderHeightChangeEvent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lcom/swmansion/rnscreens/events/HeaderHeightChangeEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\n\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/events/HeaderHeightChangeEvent;",
        "Lcom/facebook/react/uimanager/events/Event;",
        "surfaceId",
        "",
        "viewId",
        "headerHeight",
        "<init>",
        "(III)V",
        "getEventName",
        "",
        "getCoalescingKey",
        "",
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
.field public static final Companion:Lcom/swmansion/rnscreens/events/HeaderHeightChangeEvent$Companion;

.field public static final EVENT_NAME:Ljava/lang/String; = "topHeaderHeightChange"


# instance fields
.field private final headerHeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/events/HeaderHeightChangeEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/events/HeaderHeightChangeEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/events/HeaderHeightChangeEvent;->Companion:Lcom/swmansion/rnscreens/events/HeaderHeightChangeEvent$Companion;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    .line 10
    iput p3, p0, Lcom/swmansion/rnscreens/events/HeaderHeightChangeEvent;->headerHeight:I

    return-void
.end method


# virtual methods
.method public getCoalescingKey()S
    .locals 1

    .line 15
    iget v0, p0, Lcom/swmansion/rnscreens/events/HeaderHeightChangeEvent;->headerHeight:I

    int-to-short v0, v0

    return v0
.end method

.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 18
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 19
    iget v1, p0, Lcom/swmansion/rnscreens/events/HeaderHeightChangeEvent;->headerHeight:I

    int-to-double v1, v1

    const-string v3, "headerHeight"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 12
    const-string v0, "topHeaderHeightChange"

    return-object v0
.end method
