.class public Lcom/facebook/react/uimanager/events/PointerEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "PointerEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lcom/facebook/react/uimanager/events/PointerEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SynchronizedPool<",
            "Lcom/facebook/react/uimanager/events/PointerEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final POINTER_EVENTS_POOL_SIZE:I = 0x6

.field private static final TAG:Ljava/lang/String; = "PointerEvent"

.field private static final UNSET_COALESCING_KEY:S = -0x1s


# instance fields
.field private mCoalescingKey:S

.field private mEventAnimationDriverMatchSpec:Lcom/facebook/react/uimanager/events/Event$EventAnimationDriverMatchSpec;

.field private mEventName:Ljava/lang/String;

.field private mEventState:Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;

.field private mMotionEvent:Landroid/view/MotionEvent;

.field private mPointersEventData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/WritableMap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmEventName(Lcom/facebook/react/uimanager/events/PointerEvent;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mEventName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEventState(Lcom/facebook/react/uimanager/events/PointerEvent;)Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mEventState:Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/facebook/react/uimanager/events/PointerEvent;->EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 88
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/Event;-><init>()V

    const/4 v0, -0x1

    .line 69
    iput-short v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mCoalescingKey:S

    return-void
.end method

.method private addModifierKeyData(Lcom/facebook/react/bridge/WritableMap;I)V
    .locals 4

    and-int/lit16 v0, p2, 0x1000

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 189
    :goto_0
    const-string v3, "ctrlKey"

    invoke-interface {p1, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    .line 190
    :goto_1
    const-string v3, "shiftKey"

    invoke-interface {p1, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    .line 191
    :goto_2
    const-string v3, "altKey"

    invoke-interface {p1, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const/high16 v0, 0x10000

    and-int/2addr p2, v0

    if-eqz p2, :cond_3

    move v1, v2

    .line 192
    :cond_3
    const-string p2, "metaKey"

    invoke-interface {p1, p2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method private createPointersEventData()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/WritableMap;",
            ">;"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 280
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mEventName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "topPointerOut"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v5, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "topPointerCancel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_2
    const-string v2, "topClick"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_3
    const-string v2, "topPointerUp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_4
    const-string v2, "topPointerOver"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "topPointerMove"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_6
    const-string v2, "topPointerDown"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_7
    const-string v2, "topPointerLeave"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    move v5, v3

    goto :goto_0

    :sswitch_8
    const-string v2, "topPointerEnter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    move v5, v4

    :goto_0
    packed-switch v5, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_1

    .line 284
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/PointerEvent;->createW3CPointerEvents()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 294
    :pswitch_1
    new-array v1, v3, [Lcom/facebook/react/bridge/WritableMap;

    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/events/PointerEvent;->createW3CPointerEvent(I)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a7c0b70 -> :sswitch_8
        -0x6a1dc391 -> :sswitch_7
        -0x4dc26016 -> :sswitch_6
        -0x4dbe48e7 -> :sswitch_5
        -0x4dbd47e4 -> :sswitch_4
        -0x3f7b441d -> :sswitch_3
        -0x3b225ecd -> :sswitch_2
        0x16d6f7c2 -> :sswitch_1
        0x5012ab06 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private createW3CPointerEvent(I)Lcom/facebook/react/bridge/WritableMap;
    .locals 14

    .line 196
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v1, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 200
    const-string v2, "pointerId"

    int-to-double v3, v1

    invoke-interface {v0, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 202
    iget-object v2, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v2, p1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/events/PointerEventHelper;->getW3CPointerType(I)Ljava/lang/String;

    move-result-object v2

    .line 203
    const-string v3, "pointerType"

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/PointerEvent;->isClickEvent()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mEventState:Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;

    .line 207
    invoke-virtual {v3, v1}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->supportsHover(I)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mEventState:Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;

    invoke-static {v3}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->-$$Nest$fgetmPrimaryPointerId(Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;)I

    move-result v3

    if-ne v1, v3, :cond_1

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    .line 208
    :goto_0
    const-string v6, "isPrimary"

    invoke-interface {v0, v6, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 213
    iget-object v3, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mEventState:Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getEventCoordinatesByPointerId()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    .line 214
    aget v6, v3, v5

    invoke-static {v6}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v6

    float-to-double v6, v6

    .line 215
    aget v3, v3, v4

    invoke-static {v3}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v3

    float-to-double v8, v3

    .line 216
    const-string v3, "clientX"

    invoke-interface {v0, v3, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 217
    const-string v3, "clientY"

    invoke-interface {v0, v3, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 219
    iget-object v3, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mEventState:Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getScreenCoordinatesByPointerId()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    .line 220
    aget v10, v3, v5

    invoke-static {v10}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v10

    float-to-double v10, v10

    .line 221
    aget v3, v3, v4

    invoke-static {v3}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v3

    float-to-double v12, v3

    .line 222
    const-string v3, "screenX"

    invoke-interface {v0, v3, v10, v11}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 223
    const-string v3, "screenY"

    invoke-interface {v0, v3, v12, v13}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 226
    const-string v3, "x"

    invoke-interface {v0, v3, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 227
    const-string v3, "y"

    invoke-interface {v0, v3, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 230
    const-string v3, "pageX"

    invoke-interface {v0, v3, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 231
    const-string v3, "pageY"

    invoke-interface {v0, v3, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 234
    iget-object v3, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mEventState:Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getOffsetByPointerId()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    .line 235
    aget v3, v1, v5

    invoke-static {v3}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v3

    float-to-double v6, v3

    const-string v3, "offsetX"

    invoke-interface {v0, v3, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 236
    aget v1, v1, v4

    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v1

    float-to-double v3, v1

    const-string v1, "offsetY"

    invoke-interface {v0, v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 238
    const-string v1, "target"

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/PointerEvent;->getViewTag()I

    move-result v3

    invoke-interface {v0, v1, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 239
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/PointerEvent;->getTimestampMs()J

    move-result-wide v3

    long-to-double v3, v3

    const-string v1, "timestamp"

    invoke-interface {v0, v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 241
    const-string v1, "detail"

    invoke-interface {v0, v1, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 242
    const-string v1, "tiltX"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 243
    const-string v1, "tiltY"

    invoke-interface {v0, v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 245
    const-string v1, "twist"

    invoke-interface {v0, v1, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 247
    const-string v1, "mouse"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "height"

    const-string v6, "width"

    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/PointerEvent;->isClickEvent()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 251
    :cond_2
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v1, p1}, Landroid/view/MotionEvent;->getTouchMajor(I)F

    move-result p1

    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p1

    float-to-double v7, p1

    .line 252
    invoke-interface {v0, v6, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 253
    invoke-interface {v0, v5, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_2

    :cond_3
    :goto_1
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 248
    invoke-interface {v0, v6, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 249
    invoke-interface {v0, v5, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 256
    :goto_2
    iget-object p1, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p1

    .line 257
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mEventState:Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;

    .line 260
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getLastButtonState()I

    move-result v1

    .line 259
    invoke-static {v2, v1, p1}, Lcom/facebook/react/uimanager/events/PointerEventHelper;->getButtonChange(Ljava/lang/String;II)I

    move-result v1

    .line 257
    const-string v5, "button"

    invoke-interface {v0, v5, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 261
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mEventName:Ljava/lang/String;

    .line 262
    invoke-static {v1, v2, p1}, Lcom/facebook/react/uimanager/events/PointerEventHelper;->getButtons(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    .line 261
    const-string v1, "buttons"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 265
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/PointerEvent;->isClickEvent()Z

    move-result p1

    if-eqz p1, :cond_4

    move-wide v1, v3

    goto :goto_3

    .line 267
    :cond_4
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mEventName:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/facebook/react/uimanager/events/PointerEventHelper;->getPressure(ILjava/lang/String;)D

    move-result-wide v1

    .line 269
    :goto_3
    const-string p1, "pressure"

    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 270
    const-string p1, "tangentialPressure"

    invoke-interface {v0, p1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 272
    iget-object p1, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/facebook/react/uimanager/events/PointerEvent;->addModifierKeyData(Lcom/facebook/react/bridge/WritableMap;I)V

    return-object v0
.end method

.method private createW3CPointerEvents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/WritableMap;",
            ">;"
        }
    .end annotation

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 181
    :goto_0
    iget-object v2, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 182
    invoke-direct {p0, v1}, Lcom/facebook/react/uimanager/events/PointerEvent;->createW3CPointerEvent(I)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private init(Ljava/lang/String;ILcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;S)V
    .locals 3

    .line 81
    invoke-virtual {p3}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getSurfaceId()I

    move-result v0

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    invoke-super {p0, v0, p2, v1, v2}, Lcom/facebook/react/uimanager/events/Event;->init(IIJ)V

    .line 82
    iput-object p1, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mEventName:Ljava/lang/String;

    .line 83
    invoke-static {p4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mMotionEvent:Landroid/view/MotionEvent;

    .line 84
    iput-short p5, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mCoalescingKey:S

    .line 85
    iput-object p3, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mEventState:Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;

    return-void
.end method

.method private isClickEvent()Z
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mEventName:Ljava/lang/String;

    const-string v1, "topClick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static obtain(Ljava/lang/String;ILcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;)Lcom/facebook/react/uimanager/events/PointerEvent;
    .locals 7

    .line 39
    sget-object v0, Lcom/facebook/react/uimanager/events/PointerEvent;->EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/PointerEvent;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/facebook/react/uimanager/events/PointerEvent;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/events/PointerEvent;-><init>()V

    .line 44
    :cond_0
    invoke-static {p3}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/view/MotionEvent;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/uimanager/events/PointerEvent;->init(Ljava/lang/String;ILcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;S)V

    return-object v0
.end method

.method public static obtain(Ljava/lang/String;ILcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;S)Lcom/facebook/react/uimanager/events/PointerEvent;
    .locals 7

    .line 54
    sget-object v0, Lcom/facebook/react/uimanager/events/PointerEvent;->EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/PointerEvent;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/facebook/react/uimanager/events/PointerEvent;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/events/PointerEvent;-><init>()V

    .line 62
    :cond_0
    invoke-static {p3}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/view/MotionEvent;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v6, p4

    .line 58
    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/uimanager/events/PointerEvent;->init(Ljava/lang/String;ILcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;S)V

    return-object v0
.end method


# virtual methods
.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 5

    .line 101
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mMotionEvent:Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    .line 102
    sget-object p1, Lcom/facebook/react/uimanager/events/PointerEvent;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot dispatch a Pointer that has no MotionEvent; the PointerEvehas been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mPointersEventData:Ljava/util/List;

    if-nez v0, :cond_1

    .line 110
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/PointerEvent;->createPointersEventData()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mPointersEventData:Ljava/util/List;

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mPointersEventData:Ljava/util/List;

    if-nez v0, :cond_2

    return-void

    .line 118
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 119
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mPointersEventData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/bridge/WritableMap;

    if-eqz v1, :cond_4

    .line 120
    invoke-interface {v2}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 121
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/PointerEvent;->getViewTag()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mEventName:Ljava/lang/String;

    invoke-interface {p1, v3, v4, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public dispatchModern(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V
    .locals 13

    .line 308
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mMotionEvent:Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    .line 309
    sget-object p1, Lcom/facebook/react/uimanager/events/PointerEvent;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot dispatch a Pointer that has no MotionEvent; the PointerEvehas been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mPointersEventData:Ljava/util/List;

    if-nez v0, :cond_1

    .line 318
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/PointerEvent;->createPointersEventData()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mPointersEventData:Ljava/util/List;

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mPointersEventData:Ljava/util/List;

    if-nez v0, :cond_2

    return-void

    .line 326
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 327
    :goto_0
    iget-object v3, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mPointersEventData:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/bridge/WritableMap;

    if-eqz v0, :cond_4

    .line 328
    invoke-interface {v4}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    :cond_4
    move-object v11, v4

    .line 330
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/PointerEvent;->getSurfaceId()I

    move-result v6

    .line 331
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/PointerEvent;->getViewTag()I

    move-result v7

    iget-object v8, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mEventName:Ljava/lang/String;

    iget-short v10, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mCoalescingKey:S

    const/4 v4, -0x1

    if-eq v10, v4, :cond_5

    move v9, v2

    goto :goto_2

    :cond_5
    move v9, v1

    .line 336
    :goto_2
    invoke-static {v8}, Lcom/facebook/react/uimanager/events/PointerEventHelper;->getEventCategory(Ljava/lang/String;)I

    move-result v12

    move-object v5, p1

    .line 329
    invoke-interface/range {v5 .. v12}, Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;->receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;I)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public getCoalescingKey()S
    .locals 1

    .line 303
    iget-short v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mCoalescingKey:S

    return v0
.end method

.method public getEventAnimationDriverMatchSpec()Lcom/facebook/react/uimanager/events/Event$EventAnimationDriverMatchSpec;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mEventAnimationDriverMatchSpec:Lcom/facebook/react/uimanager/events/Event$EventAnimationDriverMatchSpec;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Lcom/facebook/react/uimanager/events/PointerEvent$1;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/events/PointerEvent$1;-><init>(Lcom/facebook/react/uimanager/events/PointerEvent;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mEventAnimationDriverMatchSpec:Lcom/facebook/react/uimanager/events/Event$EventAnimationDriverMatchSpec;

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mEventAnimationDriverMatchSpec:Lcom/facebook/react/uimanager/events/Event$EventAnimationDriverMatchSpec;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mEventName:Ljava/lang/String;

    return-object v0
.end method

.method public onDispose()V
    .locals 2

    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mPointersEventData:Ljava/util/List;

    .line 157
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mMotionEvent:Landroid/view/MotionEvent;

    .line 158
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mMotionEvent:Landroid/view/MotionEvent;

    if-eqz v1, :cond_0

    .line 160
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 172
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/react/uimanager/events/PointerEvent;->EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 174
    sget-object v1, Lcom/facebook/react/uimanager/events/PointerEvent;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
