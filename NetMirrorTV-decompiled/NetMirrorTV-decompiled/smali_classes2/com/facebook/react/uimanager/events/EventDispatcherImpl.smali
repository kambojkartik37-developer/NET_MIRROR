.class public Lcom/facebook/react/uimanager/events/EventDispatcherImpl;
.super Ljava/lang/Object;
.source "EventDispatcherImpl.java"

# interfaces
.implements Lcom/facebook/react/uimanager/events/EventDispatcher;
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/events/EventDispatcherImpl$DispatchEventsRunnable;,
        Lcom/facebook/react/uimanager/events/EventDispatcherImpl$ScheduleDispatchFrameCallback;
    }
.end annotation


# static fields
.field private static final EVENT_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/facebook/react/uimanager/events/Event;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCurrentFrameCallback:Lcom/facebook/react/uimanager/events/EventDispatcherImpl$ScheduleDispatchFrameCallback;

.field private final mDispatchEventsRunnable:Lcom/facebook/react/uimanager/events/EventDispatcherImpl$DispatchEventsRunnable;

.field private final mEventCookieToLastEventIdx:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mEventNameToEventId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private final mEventStaging:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/uimanager/events/Event;",
            ">;"
        }
    .end annotation
.end field

.field private final mEventsStagingLock:Ljava/lang/Object;

.field private mEventsToDispatch:[Lcom/facebook/react/uimanager/events/Event;

.field private final mEventsToDispatchLock:Ljava/lang/Object;

.field private mEventsToDispatchSize:I

.field private volatile mHasDispatchScheduled:Z

.field private final mHasDispatchScheduledCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/facebook/react/uimanager/events/EventDispatcherListener;",
            ">;"
        }
    .end annotation
.end field

.field private mNextEventTypeId:S

.field private final mPostEventDispatchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/facebook/react/uimanager/events/BatchEventDispatchedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private volatile mReactEventEmitter:Lcom/facebook/react/uimanager/events/ReactEventEmitter;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCurrentFrameCallback(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)Lcom/facebook/react/uimanager/events/EventDispatcherImpl$ScheduleDispatchFrameCallback;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mCurrentFrameCallback:Lcom/facebook/react/uimanager/events/EventDispatcherImpl$ScheduleDispatchFrameCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDispatchEventsRunnable(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)Lcom/facebook/react/uimanager/events/EventDispatcherImpl$DispatchEventsRunnable;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mDispatchEventsRunnable:Lcom/facebook/react/uimanager/events/EventDispatcherImpl$DispatchEventsRunnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEventCookieToLastEventIdx(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)Landroid/util/LongSparseArray;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mEventCookieToLastEventIdx:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEventsToDispatch(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)[Lcom/facebook/react/uimanager/events/Event;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mEventsToDispatch:[Lcom/facebook/react/uimanager/events/Event;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEventsToDispatchLock(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mEventsToDispatchLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEventsToDispatchSize(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)I
    .locals 0

    iget p0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mEventsToDispatchSize:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHasDispatchScheduled(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mHasDispatchScheduled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHasDispatchScheduledCount(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mHasDispatchScheduledCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPostEventDispatchListeners(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mPostEventDispatchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmReactContext(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmReactEventEmitter(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)Lcom/facebook/react/uimanager/events/ReactEventEmitter;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mReactEventEmitter:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmHasDispatchScheduled(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mHasDispatchScheduled:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEventsToDispatch(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->clearEventsToDispatch()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmoveStagedEventsToDispatchQueue(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->moveStagedEventsToDispatchQueue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstopFrameCallback(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->stopFrameCallback()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetEVENT_COMPARATOR()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->EVENT_COMPARATOR:Ljava/util/Comparator;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$1;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$1;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->EVENT_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mEventsStagingLock:Ljava/lang/Object;

    .line 88
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mEventsToDispatchLock:Ljava/lang/Object;

    .line 90
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mEventCookieToLastEventIdx:Landroid/util/LongSparseArray;

    .line 91
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mEventNameToEventId:Ljava/util/Map;

    .line 92
    new-instance v0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$DispatchEventsRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$DispatchEventsRunnable;-><init>(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;Lcom/facebook/react/uimanager/events/EventDispatcherImpl-IA;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mDispatchEventsRunnable:Lcom/facebook/react/uimanager/events/EventDispatcherImpl$DispatchEventsRunnable;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mEventStaging:Ljava/util/ArrayList;

    .line 94
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mPostEventDispatchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    new-instance v0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$ScheduleDispatchFrameCallback;

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$ScheduleDispatchFrameCallback;-><init>(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;Lcom/facebook/react/uimanager/events/EventDispatcherImpl-IA;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mCurrentFrameCallback:Lcom/facebook/react/uimanager/events/EventDispatcherImpl$ScheduleDispatchFrameCallback;

    .line 100
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mHasDispatchScheduledCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x10

    .line 102
    new-array v0, v0, [Lcom/facebook/react/uimanager/events/Event;

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mEventsToDispatch:[Lcom/facebook/react/uimanager/events/Event;

    const/4 v0, 0x0

    .line 103
    iput v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mEventsToDispatchSize:I

    .line 105
    iput-short v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mNextEventTypeId:S

    .line 106
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mHasDispatchScheduled:Z

    .line 109
    iput-object p1, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 110
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 111
    new-instance v0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mReactEventEmitter:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    return-void
.end method

.method private addEventToEventsToDispatch(Lcom/facebook/react/uimanager/events/Event;)V
    .locals 3

    .line 393
    iget v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mEventsToDispatchSize:I

    iget-object v1, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mEventsToDispatch:[Lcom/facebook/react/uimanager/events/Event;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 394
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/uimanager/events/Event;

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mEventsToDispatch:[Lcom/facebook/react/uimanager/events/Event;

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mEventsToDispatch:[Lcom/facebook/react/uimanager/events/Event;

    iget v1, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mEventsToDispatchSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mEventsToDispatchSize:I

    aput-object p1, v0, v1

    return-void
.end method

.method private clearEventsToDispatch()V
    .locals 4

    .line 400
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mEventsToDispatch:[Lcom/facebook/react/uimanager/events/Event;

    iget v1, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mEventsToDispatchSize:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 401
    iput v3, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mEventsToDispatchSize:I

    return-void
.end method

.method private getEventCookie(ILjava/lang/String;S)J
    .locals 3

    .line 249
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mEventNameToEventId:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result p2

    goto :goto_0

    .line 253
    :cond_0
    iget-short v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mNextEventTypeId:S

    add-int/lit8 v1, v0, 0x1

    int-to-short v1, v1

    iput-short v1, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mNextEventTypeId:S

    .line 254
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mEventNameToEventId:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p2, v0

    .line 256
    :goto_0
    invoke-static {p1, p2, p3}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->getEventCookie(ISS)J

    move-result-wide p1

    return-wide p1
.end method

.method private static getEventCookie(ISS)J
    .locals 5

    int-to-long v0, p0

    int-to-long p0, p1

    const-wide/32 v2, 0xffff

    and-long/2addr p0, v2

    const/16 v4, 0x20

    shl-long/2addr p0, v4

    or-long/2addr p0, v0

    int-to-long v0, p2

    and-long/2addr v0, v2

    const/16 p2, 0x30

    shl-long/2addr v0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private maybePostFrameCallbackFromNonUI()V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mReactEventEmitter:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mCurrentFrameCallback:Lcom/facebook/react/uimanager/events/EventDispatcherImpl$ScheduleDispatchFrameCallback;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$ScheduleDispatchFrameCallback;->maybePostFromNonUI()V

    :cond_0
    return-void
.end method

.method private moveStagedEventsToDispatchQueue()V
    .locals 12

    .line 202
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mEventsStagingLock:Ljava/lang/Object;

    monitor-enter v0

    .line 203
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mEventsToDispatchLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    .line 204
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mEventStaging:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 205
    iget-object v3, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mEventStaging:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/uimanager/events/Event;

    .line 207
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/events/Event;->canCoalesce()Z

    move-result v4

    if-nez v4, :cond_0

    .line 208
    invoke-direct {p0, v3}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->addEventToEventsToDispatch(Lcom/facebook/react/uimanager/events/Event;)V

    goto :goto_2

    .line 213
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/events/Event;->getViewTag()I

    move-result v4

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/events/Event;->getEventName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/events/Event;->getCoalescingKey()S

    move-result v6

    invoke-direct {p0, v4, v5, v6}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->getEventCookie(ILjava/lang/String;S)J

    move-result-wide v4

    .line 217
    iget-object v6, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mEventCookieToLastEventIdx:Landroid/util/LongSparseArray;

    invoke-virtual {v6, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, 0x0

    if-nez v6, :cond_1

    .line 221
    iget-object v6, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mEventCookieToLastEventIdx:Landroid/util/LongSparseArray;

    iget v8, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mEventsToDispatchSize:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v4, v5, v8}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    .line 223
    :cond_1
    iget-object v8, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mEventsToDispatch:[Lcom/facebook/react/uimanager/events/Event;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aget-object v8, v8, v9

    .line 224
    invoke-virtual {v3, v8}, Lcom/facebook/react/uimanager/events/Event;->coalesce(Lcom/facebook/react/uimanager/events/Event;)Lcom/facebook/react/uimanager/events/Event;

    move-result-object v9

    if-eq v9, v8, :cond_2

    .line 227
    iget-object v3, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mEventCookieToLastEventIdx:Landroid/util/LongSparseArray;

    iget v10, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mEventsToDispatchSize:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v4, v5, v10}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 229
    iget-object v3, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mEventsToDispatch:[Lcom/facebook/react/uimanager/events/Event;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput-object v7, v3, v4

    move-object v7, v8

    move-object v3, v9

    goto :goto_1

    :cond_2
    move-object v11, v7

    move-object v7, v3

    move-object v3, v11

    :goto_1
    if-eqz v3, :cond_3

    .line 236
    invoke-direct {p0, v3}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->addEventToEventsToDispatch(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_3
    if-eqz v7, :cond_4

    .line 239
    invoke-virtual {v7}, Lcom/facebook/react/uimanager/events/Event;->dispose()V

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 242
    :cond_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    :try_start_2
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mEventStaging:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 244
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    .line 242
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    .line 244
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method private stopFrameCallback()V
    .locals 1

    .line 191
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 192
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mCurrentFrameCallback:Lcom/facebook/react/uimanager/events/EventDispatcherImpl$ScheduleDispatchFrameCallback;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$ScheduleDispatchFrameCallback;->stop()V

    return-void
.end method


# virtual methods
.method public addBatchEventDispatchedListener(Lcom/facebook/react/uimanager/events/BatchEventDispatchedListener;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mPostEventDispatchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/facebook/react/uimanager/events/EventDispatcherListener;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispatchAllEvents()V
    .locals 0

    .line 131
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->maybePostFrameCallbackFromNonUI()V

    return-void
.end method

.method public dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V
    .locals 4

    .line 116
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/Event;->isInitialized()Z

    move-result v0

    const-string v1, "Dispatched event hasn\'t been initialized"

    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/events/EventDispatcherListener;

    .line 119
    invoke-interface {v1, p1}, Lcom/facebook/react/uimanager/events/EventDispatcherListener;->onEventDispatch(Lcom/facebook/react/uimanager/events/Event;)V

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mEventsStagingLock:Ljava/lang/Object;

    monitor-enter v0

    .line 123
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mEventStaging:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/Event;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/Event;->getUniqueID()I

    move-result p1

    const-wide/16 v2, 0x0

    .line 124
    invoke-static {v2, v3, v1, p1}, Lcom/facebook/systrace/Systrace;->startAsyncFlow(JLjava/lang/String;I)V

    .line 126
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->maybePostFrameCallbackFromNonUI()V

    return-void

    :catchall_0
    move-exception p1

    .line 126
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onCatalystInstanceDestroyed()V
    .locals 1

    .line 181
    new-instance v0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$2;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$2;-><init>(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    .line 177
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->stopFrameCallback()V

    return-void
.end method

.method public onHostPause()V
    .locals 0

    .line 172
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->stopFrameCallback()V

    return-void
.end method

.method public onHostResume()V
    .locals 0

    .line 167
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->maybePostFrameCallbackFromNonUI()V

    return-void
.end method

.method public registerEventEmitter(ILcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mReactEventEmitter:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->register(ILcom/facebook/react/uimanager/events/RCTEventEmitter;)V

    return-void
.end method

.method public registerEventEmitter(ILcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mReactEventEmitter:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->register(ILcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V

    return-void
.end method

.method public removeBatchEventDispatchedListener(Lcom/facebook/react/uimanager/events/BatchEventDispatchedListener;)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mPostEventDispatchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/facebook/react/uimanager/events/EventDispatcherListener;)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterEventEmitter(I)V
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->mReactEventEmitter:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->unregister(I)V

    return-void
.end method
