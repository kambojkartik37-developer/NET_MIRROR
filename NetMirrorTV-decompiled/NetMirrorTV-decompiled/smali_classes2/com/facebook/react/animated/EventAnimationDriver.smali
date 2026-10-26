.class public final Lcom/facebook/react/animated/EventAnimationDriver;
.super Ljava/lang/Object;
.source "EventAnimationDriver.kt"

# interfaces
.implements Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventAnimationDriver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventAnimationDriver.kt\ncom/facebook/react/animated/EventAnimationDriver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,104:1\n1#2:105\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\"\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0017J*\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J \u0010\u0013\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0017J\u0010\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0018H\u0017JB\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001c\u001a\u00020\u0005H\u0016R\u0012\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u00020\u00058\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\t8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/facebook/react/animated/EventAnimationDriver;",
        "Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;",
        "eventName",
        "",
        "viewTag",
        "",
        "eventPath",
        "",
        "valueNode",
        "Lcom/facebook/react/animated/ValueAnimatedNode;",
        "<init>",
        "(Ljava/lang/String;ILjava/util/List;Lcom/facebook/react/animated/ValueAnimatedNode;)V",
        "receiveEvent",
        "",
        "targetReactTag",
        "event",
        "Lcom/facebook/react/bridge/WritableMap;",
        "surfaceId",
        "targetTag",
        "receiveTouches",
        "touches",
        "Lcom/facebook/react/bridge/WritableArray;",
        "changedIndices",
        "touchEvent",
        "Lcom/facebook/react/uimanager/events/TouchEvent;",
        "canCoalesceEvent",
        "",
        "customCoalesceKey",
        "category",
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


# instance fields
.field public eventName:Ljava/lang/String;

.field private final eventPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public valueNode:Lcom/facebook/react/animated/ValueAnimatedNode;

.field public viewTag:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Lcom/facebook/react/animated/ValueAnimatedNode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/react/animated/ValueAnimatedNode;",
            ")V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueNode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/facebook/react/animated/EventAnimationDriver;->eventName:Ljava/lang/String;

    .line 23
    iput p2, p0, Lcom/facebook/react/animated/EventAnimationDriver;->viewTag:I

    .line 24
    iput-object p3, p0, Lcom/facebook/react/animated/EventAnimationDriver;->eventPath:Ljava/util/List;

    .line 25
    iput-object p4, p0, Lcom/facebook/react/animated/EventAnimationDriver;->valueNode:Lcom/facebook/react/animated/ValueAnimatedNode;

    return-void
.end method


# virtual methods
.method public receiveEvent(IILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 9

    const-string v0, "eventName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v7, p4

    .line 38
    invoke-virtual/range {v1 .. v8}, Lcom/facebook/react/animated/EventAnimationDriver;->receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;I)V

    return-void
.end method

.method public receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;I)V
    .locals 2

    const-string p1, "eventName"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p6, :cond_b

    .line 66
    check-cast p6, Lcom/facebook/react/bridge/ReadableMap;

    .line 68
    iget-object p1, p0, Lcom/facebook/react/animated/EventAnimationDriver;->eventPath:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    move-object p4, p2

    :goto_0
    if-ge p3, p1, :cond_8

    .line 69
    const-string p5, "\'"

    const-string p7, "Unexpected type "

    if-eqz p6, :cond_2

    .line 70
    iget-object p4, p0, Lcom/facebook/react/animated/EventAnimationDriver;->eventPath:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 71
    invoke-interface {p6, p4}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    .line 72
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v1, :cond_0

    .line 73
    invoke-interface {p6, p4}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p4

    :goto_1
    move-object p6, p4

    move-object p4, p2

    goto :goto_4

    .line 75
    :cond_0
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v1, :cond_1

    .line 76
    invoke-interface {p6, p4}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p4

    :goto_2
    move-object p6, p2

    goto :goto_4

    .line 79
    :cond_1
    new-instance p1, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " for key \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_2
    iget-object p6, p0, Lcom/facebook/react/animated/EventAnimationDriver;->eventPath:Ljava/util/List;

    invoke-interface {p6, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-static {p6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p6

    if-eqz p4, :cond_3

    .line 83
    invoke-interface {p4, p6}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, p2

    .line 84
    :goto_3
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v1, :cond_5

    if-eqz p4, :cond_4

    .line 85
    invoke-interface {p4, p6}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p4

    goto :goto_1

    :cond_4
    move-object p4, p2

    goto :goto_1

    .line 87
    :cond_5
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v1, :cond_7

    if-eqz p4, :cond_6

    .line 88
    invoke-interface {p4, p6}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p4

    goto :goto_2

    :cond_6
    move-object p4, p2

    goto :goto_2

    :goto_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 91
    :cond_7
    new-instance p1, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " for index \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_8
    iget-object p1, p0, Lcom/facebook/react/animated/EventAnimationDriver;->eventPath:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p6, :cond_9

    .line 97
    iget-object p2, p0, Lcom/facebook/react/animated/EventAnimationDriver;->valueNode:Lcom/facebook/react/animated/ValueAnimatedNode;

    invoke-interface {p6, p1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide p3

    iput-wide p3, p2, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    goto :goto_6

    .line 99
    :cond_9
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 100
    iget-object p2, p0, Lcom/facebook/react/animated/EventAnimationDriver;->valueNode:Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz p4, :cond_a

    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide p3

    goto :goto_5

    :cond_a
    const-wide/16 p3, 0x0

    :goto_5
    iput-wide p3, p2, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    :goto_6
    return-void

    .line 63
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Native animated events must have event data."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const-string v0, "eventName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 29
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/facebook/react/animated/EventAnimationDriver;->receiveEvent(IILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public receiveTouches(Lcom/facebook/react/uimanager/events/TouchEvent;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const-string v0, "touchEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "receiveTouches is not support by native animated events"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public receiveTouches(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;Lcom/facebook/react/bridge/WritableArray;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "touches"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "changedIndices"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "receiveTouches is not support by native animated events"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
