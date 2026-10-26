.class public abstract Lcom/facebook/react/uimanager/events/Event;
.super Ljava/lang/Object;
.source "Event.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/events/Event$EventAnimationDriverMatchSpec;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/react/uimanager/events/Event;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static sUniqueID:I


# instance fields
.field private mEventAnimationDriverMatchSpec:Lcom/facebook/react/uimanager/events/Event$EventAnimationDriverMatchSpec;

.field private mInitialized:Z

.field private mSurfaceId:I

.field private mTimestampMs:J

.field private mUniqueID:I

.field private mViewTag:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget v0, Lcom/facebook/react/uimanager/events/Event;->sUniqueID:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/facebook/react/uimanager/events/Event;->sUniqueID:I

    iput v0, p0, Lcom/facebook/react/uimanager/events/Event;->mUniqueID:I

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget v0, Lcom/facebook/react/uimanager/events/Event;->sUniqueID:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/facebook/react/uimanager/events/Event;->sUniqueID:I

    iput v0, p0, Lcom/facebook/react/uimanager/events/Event;->mUniqueID:I

    .line 47
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/events/Event;->init(I)V

    return-void
.end method

.method protected constructor <init>(II)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget v0, Lcom/facebook/react/uimanager/events/Event;->sUniqueID:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/facebook/react/uimanager/events/Event;->sUniqueID:I

    iput v0, p0, Lcom/facebook/react/uimanager/events/Event;->mUniqueID:I

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;->init(II)V

    return-void
.end method


# virtual methods
.method public canCoalesce()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public coalesce(Lcom/facebook/react/uimanager/events/Event;)Lcom/facebook/react/uimanager/events/Event;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 113
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/Event;->getTimestampMs()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/Event;->getTimestampMs()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1
.end method

.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 173
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/Event;->getViewTag()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/Event;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/Event;->getEventData()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public dispatchModern(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V
    .locals 10

    .line 203
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/Event;->getSurfaceId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/Event;->getSurfaceId()I

    move-result v3

    .line 206
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/Event;->getViewTag()I

    move-result v4

    .line 207
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/Event;->getEventName()Ljava/lang/String;

    move-result-object v5

    .line 208
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/Event;->canCoalesce()Z

    move-result v6

    .line 209
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/Event;->getCoalescingKey()S

    move-result v7

    .line 210
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/Event;->getEventData()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v8

    .line 211
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/Event;->getEventCategory()I

    move-result v9

    move-object v2, p1

    .line 204
    invoke-interface/range {v2 .. v9}, Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;->receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;I)V

    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/events/Event;->dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V

    :goto_0
    return-void
.end method

.method final dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 143
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/events/Event;->mInitialized:Z

    .line 144
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/Event;->onDispose()V

    return-void
.end method

.method protected experimental_isSynchronous()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCoalescingKey()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEventAnimationDriverMatchSpec()Lcom/facebook/react/uimanager/events/Event$EventAnimationDriverMatchSpec;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/Event;->mEventAnimationDriverMatchSpec:Lcom/facebook/react/uimanager/events/Event$EventAnimationDriverMatchSpec;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Lcom/facebook/react/uimanager/events/Event$1;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/events/Event$1;-><init>(Lcom/facebook/react/uimanager/events/Event;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/Event;->mEventAnimationDriverMatchSpec:Lcom/facebook/react/uimanager/events/Event$EventAnimationDriverMatchSpec;

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/Event;->mEventAnimationDriverMatchSpec:Lcom/facebook/react/uimanager/events/Event$EventAnimationDriverMatchSpec;

    return-object v0
.end method

.method protected getEventCategory()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getEventName()Ljava/lang/String;
.end method

.method public final getSurfaceId()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/facebook/react/uimanager/events/Event;->mSurfaceId:I

    return v0
.end method

.method public final getTimestampMs()J
    .locals 2

    .line 94
    iget-wide v0, p0, Lcom/facebook/react/uimanager/events/Event;->mTimestampMs:J

    return-wide v0
.end method

.method public getUniqueID()I
    .locals 1

    .line 129
    iget v0, p0, Lcom/facebook/react/uimanager/events/Event;->mUniqueID:I

    return v0
.end method

.method public final getViewTag()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/facebook/react/uimanager/events/Event;->mViewTag:I

    return v0
.end method

.method protected init(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    .line 56
    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/uimanager/events/Event;->init(II)V

    return-void
.end method

.method protected init(II)V
    .locals 2

    .line 60
    invoke-static {}, Lcom/facebook/react/common/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/facebook/react/uimanager/events/Event;->init(IIJ)V

    return-void
.end method

.method protected init(IIJ)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/facebook/react/uimanager/events/Event;->mSurfaceId:I

    .line 70
    iput p2, p0, Lcom/facebook/react/uimanager/events/Event;->mViewTag:I

    .line 71
    iput-wide p3, p0, Lcom/facebook/react/uimanager/events/Event;->mTimestampMs:J

    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/events/Event;->mInitialized:Z

    return-void
.end method

.method isInitialized()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/events/Event;->mInitialized:Z

    return v0
.end method

.method public onDispose()V
    .locals 0

    return-void
.end method
