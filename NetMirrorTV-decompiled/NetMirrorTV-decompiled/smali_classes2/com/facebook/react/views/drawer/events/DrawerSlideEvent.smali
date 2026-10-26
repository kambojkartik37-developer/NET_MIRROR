.class public final Lcom/facebook/react/views/drawer/events/DrawerSlideEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "DrawerSlideEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/drawer/events/DrawerSlideEvent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lcom/facebook/react/views/drawer/events/DrawerSlideEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0019\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\tJ\u0006\u0010\n\u001a\u00020\u0005J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/facebook/react/views/drawer/events/DrawerSlideEvent;",
        "Lcom/facebook/react/uimanager/events/Event;",
        "viewId",
        "",
        "offset",
        "",
        "<init>",
        "(IF)V",
        "surfaceId",
        "(IIF)V",
        "getOffset",
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
.field public static final Companion:Lcom/facebook/react/views/drawer/events/DrawerSlideEvent$Companion;

.field public static final EVENT_NAME:Ljava/lang/String; = "topDrawerSlide"


# instance fields
.field private final offset:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/drawer/events/DrawerSlideEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/drawer/events/DrawerSlideEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/drawer/events/DrawerSlideEvent;->Companion:Lcom/facebook/react/views/drawer/events/DrawerSlideEvent$Companion;

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use constructor with surfaceId"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "DrawerSlideEvent(surfaceId, viewId, offset)"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, -0x1

    .line 22
    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/react/views/drawer/events/DrawerSlideEvent;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    .line 25
    iput p3, p0, Lcom/facebook/react/views/drawer/events/DrawerSlideEvent;->offset:F

    return-void
.end method


# virtual methods
.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 33
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "createMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/facebook/react/views/drawer/events/DrawerSlideEvent;->getOffset()F

    move-result v1

    float-to-double v1, v1

    const-string v3, "offset"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 30
    const-string v0, "topDrawerSlide"

    return-object v0
.end method

.method public final getOffset()F
    .locals 1

    .line 28
    iget v0, p0, Lcom/facebook/react/views/drawer/events/DrawerSlideEvent;->offset:F

    return v0
.end method
