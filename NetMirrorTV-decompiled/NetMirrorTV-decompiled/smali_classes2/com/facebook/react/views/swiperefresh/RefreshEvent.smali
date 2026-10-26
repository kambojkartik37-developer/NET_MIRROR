.class public final Lcom/facebook/react/views/swiperefresh/RefreshEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "RefreshEvent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lcom/facebook/react/views/swiperefresh/RefreshEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/facebook/react/views/swiperefresh/RefreshEvent;",
        "Lcom/facebook/react/uimanager/events/Event;",
        "viewTag",
        "",
        "<init>",
        "(I)V",
        "surfaceId",
        "(II)V",
        "getEventName",
        "",
        "getEventData",
        "Lcom/facebook/react/bridge/WritableMap;",
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


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use constructor with surfaceId"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "RefreshEvent(surfaceId, viewTag)"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, -0x1

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/facebook/react/views/swiperefresh/RefreshEvent;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 27
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 23
    const-string v0, "topRefresh"

    return-object v0
.end method
