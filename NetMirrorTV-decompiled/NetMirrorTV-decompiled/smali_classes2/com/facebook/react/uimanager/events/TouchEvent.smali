.class public final Lcom/facebook/react/uimanager/events/TouchEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "TouchEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/events/TouchEvent$Companion;,
        Lcom/facebook/react/uimanager/events/TouchEvent$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lcom/facebook/react/uimanager/events/TouchEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 *2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001*B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0011\u001a\u00020\u0005J\u0006\u0010\u0012\u001a\u00020\u0007JJ\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u0014H\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020\tH\u0016J\u0010\u0010#\u001a\u00020\u00142\u0006\u0010$\u001a\u00020%H\u0017J\u0010\u0010&\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\'H\u0016J\u0008\u0010(\u001a\u00020\u0016H\u0014J\u0008\u0010)\u001a\u00020!H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006+"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/events/TouchEvent;",
        "Lcom/facebook/react/uimanager/events/Event;",
        "<init>",
        "()V",
        "motionEvent",
        "Landroid/view/MotionEvent;",
        "touchEventType",
        "Lcom/facebook/react/uimanager/events/TouchEventType;",
        "coalescingKey",
        "",
        "value",
        "",
        "viewX",
        "getViewX",
        "()F",
        "viewY",
        "getViewY",
        "getMotionEvent",
        "getTouchEventType",
        "init",
        "",
        "surfaceId",
        "",
        "viewTag",
        "motionEventToCopy",
        "gestureStartTime",
        "",
        "touchEventCoalescingKeyHelper",
        "Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;",
        "onDispose",
        "getEventName",
        "",
        "canCoalesce",
        "",
        "getCoalescingKey",
        "dispatch",
        "rctEventEmitter",
        "Lcom/facebook/react/uimanager/events/RCTEventEmitter;",
        "dispatchModern",
        "Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;",
        "getEventCategory",
        "verifyMotionEvent",
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
.field public static final Companion:Lcom/facebook/react/uimanager/events/TouchEvent$Companion;

.field private static final EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SynchronizedPool<",
            "Lcom/facebook/react/uimanager/events/TouchEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field private static final TOUCH_EVENTS_POOL_SIZE:I = 0x3

.field public static final UNSET:J = -0x8000000000000000L


# instance fields
.field private coalescingKey:S

.field private motionEvent:Landroid/view/MotionEvent;

.field private touchEventType:Lcom/facebook/react/uimanager/events/TouchEventType;

.field private viewX:F

.field private viewY:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/uimanager/events/TouchEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/events/TouchEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/uimanager/events/TouchEvent;->Companion:Lcom/facebook/react/uimanager/events/TouchEvent$Companion;

    .line 152
    const-string v0, "TouchEvent"

    sput-object v0, Lcom/facebook/react/uimanager/events/TouchEvent;->TAG:Ljava/lang/String;

    .line 154
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/facebook/react/uimanager/events/TouchEvent;->EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/Event;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/TouchEvent;-><init>()V

    return-void
.end method

.method public static final synthetic access$getEVENTS_POOL$cp()Landroidx/core/util/Pools$SynchronizedPool;
    .locals 1

    .line 26
    sget-object v0, Lcom/facebook/react/uimanager/events/TouchEvent;->EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;

    return-object v0
.end method

.method public static final synthetic access$init(Lcom/facebook/react/uimanager/events/TouchEvent;IILcom/facebook/react/uimanager/events/TouchEventType;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p9}, Lcom/facebook/react/uimanager/events/TouchEvent;->init(IILcom/facebook/react/uimanager/events/TouchEventType;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;)V

    return-void
.end method

.method private final init(IILcom/facebook/react/uimanager/events/TouchEventType;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;)V
    .locals 2

    .line 52
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-super {p0, p1, p2, v0, v1}, Lcom/facebook/react/uimanager/events/Event;->init(IIJ)V

    const-wide/high16 p1, -0x8000000000000000L

    cmp-long p1, p5, p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    .line 54
    :goto_0
    const-string v1, "Gesture start time must be initialized"

    .line 53
    invoke-static {p1, v1}, Lcom/facebook/react/bridge/SoftAssertions;->assertCondition(ZLjava/lang/String;)V

    .line 56
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-eqz p1, :cond_6

    if-eq p1, p2, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    const/4 p2, 0x6

    if-ne p1, p2, :cond_1

    goto :goto_1

    .line 67
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unhandled MotionEvent action: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 62
    :cond_2
    :goto_1
    invoke-virtual {p9, p5, p6}, Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;->incrementCoalescingKey(J)V

    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p9, p5, p6}, Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;->removeCoalescingKey(J)V

    goto :goto_2

    .line 64
    :cond_4
    invoke-virtual {p9, p5, p6}, Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;->getCoalescingKey(J)S

    move-result v0

    goto :goto_2

    .line 59
    :cond_5
    invoke-virtual {p9, p5, p6}, Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;->removeCoalescingKey(J)V

    goto :goto_2

    .line 58
    :cond_6
    invoke-virtual {p9, p5, p6}, Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;->addCoalescingKey(J)V

    .line 70
    :goto_2
    invoke-static {p4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/uimanager/events/TouchEvent;->motionEvent:Landroid/view/MotionEvent;

    .line 72
    iput-object p3, p0, Lcom/facebook/react/uimanager/events/TouchEvent;->touchEventType:Lcom/facebook/react/uimanager/events/TouchEventType;

    .line 73
    iput-short v0, p0, Lcom/facebook/react/uimanager/events/TouchEvent;->coalescingKey:S

    .line 74
    iput p7, p0, Lcom/facebook/react/uimanager/events/TouchEvent;->viewX:F

    .line 75
    iput p8, p0, Lcom/facebook/react/uimanager/events/TouchEvent;->viewY:F

    return-void
.end method

.method public static final obtain(IILcom/facebook/react/uimanager/events/TouchEventType;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;)Lcom/facebook/react/uimanager/events/TouchEvent;
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/react/uimanager/events/TouchEvent;->Companion:Lcom/facebook/react/uimanager/events/TouchEvent$Companion;

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/facebook/react/uimanager/events/TouchEvent$Companion;->obtain(IILcom/facebook/react/uimanager/events/TouchEventType;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;)Lcom/facebook/react/uimanager/events/TouchEvent;

    move-result-object v0

    return-object v0
.end method

.method public static final obtain(ILcom/facebook/react/uimanager/events/TouchEventType;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;)Lcom/facebook/react/uimanager/events/TouchEvent;
    .locals 9
    .annotation runtime Lkotlin/Deprecated;
        message = "Please use the other overload of the obtain method, which explicitly provides surfaceId"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "obtain(surfaceId, ...)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/react/uimanager/events/TouchEvent;->Companion:Lcom/facebook/react/uimanager/events/TouchEvent$Companion;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/react/uimanager/events/TouchEvent$Companion;->obtain(ILcom/facebook/react/uimanager/events/TouchEventType;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;)Lcom/facebook/react/uimanager/events/TouchEvent;

    move-result-object v0

    return-object v0
.end method

.method private final verifyMotionEvent()Z
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/TouchEvent;->motionEvent:Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    .line 142
    sget-object v0, Lcom/facebook/react/uimanager/events/TouchEvent;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 144
    const-string v2, "Cannot dispatch a TouchEvent that has no MotionEvent; the TouchEvent has been recycled"

    .line 143
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    .line 141
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public canCoalesce()Z
    .locals 4

    .line 103
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/TouchEvent;->touchEventType:Lcom/facebook/react/uimanager/events/TouchEventType;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/TouchEventType;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/facebook/react/uimanager/events/TouchEvent$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/TouchEventType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 108
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lcom/facebook/react/uimanager/events/TouchEvent;->touchEventType:Lcom/facebook/react/uimanager/events/TouchEventType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown touch event type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const-string v0, "rctEventEmitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/TouchEvent;->verifyMotionEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-static {p1, p0}, Lcom/facebook/react/uimanager/events/TouchesHelper;->sendTouchesLegacy(Lcom/facebook/react/uimanager/events/RCTEventEmitter;Lcom/facebook/react/uimanager/events/TouchEvent;)V

    :cond_0
    return-void
.end method

.method public dispatchModern(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V
    .locals 1

    const-string v0, "rctEventEmitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/TouchEvent;->verifyMotionEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-interface {p1, p0}, Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;->receiveTouches(Lcom/facebook/react/uimanager/events/TouchEvent;)V

    :cond_0
    return-void
.end method

.method public getCoalescingKey()S
    .locals 1

    .line 111
    iget-short v0, p0, Lcom/facebook/react/uimanager/events/TouchEvent;->coalescingKey:S

    return v0
.end method

.method protected getEventCategory()I
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/TouchEvent;->touchEventType:Lcom/facebook/react/uimanager/events/TouchEventType;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    return v1

    .line 131
    :cond_0
    sget-object v2, Lcom/facebook/react/uimanager/events/TouchEvent$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/TouchEventType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    return v2
.end method

.method public getEventName()Ljava/lang/String;
    .locals 3

    .line 97
    sget-object v0, Lcom/facebook/react/uimanager/events/TouchEventType;->Companion:Lcom/facebook/react/uimanager/events/TouchEventType$Companion;

    iget-object v1, p0, Lcom/facebook/react/uimanager/events/TouchEvent;->touchEventType:Lcom/facebook/react/uimanager/events/TouchEventType;

    invoke-static {v1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "assertNotNull(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/react/uimanager/events/TouchEventType;

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/TouchEventType$Companion;->getJSEventName(Lcom/facebook/react/uimanager/events/TouchEventType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMotionEvent()Landroid/view/MotionEvent;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/TouchEvent;->motionEvent:Landroid/view/MotionEvent;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "assertNotNull(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/MotionEvent;

    return-object v0
.end method

.method public final getTouchEventType()Lcom/facebook/react/uimanager/events/TouchEventType;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/TouchEvent;->touchEventType:Lcom/facebook/react/uimanager/events/TouchEventType;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "assertNotNull(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/uimanager/events/TouchEventType;

    return-object v0
.end method

.method public final getViewX()F
    .locals 1

    .line 32
    iget v0, p0, Lcom/facebook/react/uimanager/events/TouchEvent;->viewX:F

    return v0
.end method

.method public final getViewY()F
    .locals 1

    .line 35
    iget v0, p0, Lcom/facebook/react/uimanager/events/TouchEvent;->viewY:F

    return v0
.end method

.method public onDispose()V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/TouchEvent;->motionEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/TouchEvent;->motionEvent:Landroid/view/MotionEvent;

    .line 91
    :try_start_0
    sget-object v0, Lcom/facebook/react/uimanager/events/TouchEvent;->EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 93
    sget-object v1, Lcom/facebook/react/uimanager/events/TouchEvent;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
