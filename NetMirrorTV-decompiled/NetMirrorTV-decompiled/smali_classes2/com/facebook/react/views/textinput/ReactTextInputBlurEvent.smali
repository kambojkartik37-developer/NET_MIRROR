.class Lcom/facebook/react/views/textinput/ReactTextInputBlurEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "ReactTextInputBlurEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lcom/facebook/react/views/textinput/ReactTextInputBlurEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final EVENT_NAME:Ljava/lang/String; = "topBlur"


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    .line 23
    invoke-direct {p0, v0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputBlurEvent;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    return-void
.end method


# virtual methods
.method public canCoalesce()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 43
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 44
    const-string v1, "target"

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactTextInputBlurEvent;->getViewTag()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 32
    const-string v0, "topBlur"

    return-object v0
.end method
