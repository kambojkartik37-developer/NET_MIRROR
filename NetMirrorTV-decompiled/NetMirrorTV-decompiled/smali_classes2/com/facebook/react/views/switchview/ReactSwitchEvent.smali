.class public final Lcom/facebook/react/views/switchview/ReactSwitchEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "ReactSwitchEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/switchview/ReactSwitchEvent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lcom/facebook/react/views/switchview/ReactSwitchEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\tJ\u0008\u0010\n\u001a\u00020\u000bH\u0016J\n\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/facebook/react/views/switchview/ReactSwitchEvent;",
        "Lcom/facebook/react/uimanager/events/Event;",
        "surfaceId",
        "",
        "viewId",
        "isChecked",
        "",
        "<init>",
        "(IIZ)V",
        "(IZ)V",
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
.field private static final Companion:Lcom/facebook/react/views/switchview/ReactSwitchEvent$Companion;

.field private static final EVENT_NAME:Ljava/lang/String; = "topChange"


# instance fields
.field private final isChecked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/switchview/ReactSwitchEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/switchview/ReactSwitchEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/switchview/ReactSwitchEvent;->Companion:Lcom/facebook/react/views/switchview/ReactSwitchEvent$Companion;

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    .line 16
    iput-boolean p3, p0, Lcom/facebook/react/views/switchview/ReactSwitchEvent;->isChecked:Z

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the constructor with surfaceId, viewId and isChecked parameters."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "ReactSwitchEvent(surfaceId, viewId, isChecked)"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, -0x1

    .line 22
    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/react/views/switchview/ReactSwitchEvent;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 27
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 28
    const-string v1, "target"

    invoke-virtual {p0}, Lcom/facebook/react/views/switchview/ReactSwitchEvent;->getViewTag()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 29
    const-string v1, "value"

    iget-boolean v2, p0, Lcom/facebook/react/views/switchview/ReactSwitchEvent;->isChecked:Z

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 24
    const-string v0, "topChange"

    return-object v0
.end method
