.class public Lcom/facebook/react/views/textinput/ReactTextChangedEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "ReactTextChangedEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lcom/facebook/react/views/textinput/ReactTextChangedEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final EVENT_NAME:Ljava/lang/String; = "topChange"


# instance fields
.field private mEventCount:I

.field private mText:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    .line 34
    iput-object p3, p0, Lcom/facebook/react/views/textinput/ReactTextChangedEvent;->mText:Ljava/lang/String;

    .line 35
    iput p4, p0, Lcom/facebook/react/views/textinput/ReactTextChangedEvent;->mEventCount:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    .line 29
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextChangedEvent;-><init>(IILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 46
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 47
    const-string v1, "text"

    iget-object v2, p0, Lcom/facebook/react/views/textinput/ReactTextChangedEvent;->mText:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v1, "eventCount"

    iget v2, p0, Lcom/facebook/react/views/textinput/ReactTextChangedEvent;->mEventCount:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 49
    const-string v1, "target"

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactTextChangedEvent;->getViewTag()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 40
    const-string v0, "topChange"

    return-object v0
.end method
