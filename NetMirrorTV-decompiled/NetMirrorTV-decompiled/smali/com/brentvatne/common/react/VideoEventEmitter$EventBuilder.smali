.class final Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;
.super Ljava/lang/Object;
.source "VideoEventEmitter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brentvatne/common/react/VideoEventEmitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EventBuilder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u001b\u0008\u0002\u0010\r\u001a\u0015\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\n\u0018\u00010\u000e\u00a2\u0006\u0002\u0008\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;",
        "",
        "surfaceId",
        "",
        "viewId",
        "dispatcher",
        "Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "<init>",
        "(IILcom/facebook/react/uimanager/events/EventDispatcher;)V",
        "dispatch",
        "",
        "event",
        "Lcom/brentvatne/common/react/EventTypes;",
        "paramsSetter",
        "Lkotlin/Function1;",
        "Lcom/facebook/react/bridge/WritableMap;",
        "Lkotlin/ExtensionFunctionType;",
        "react-native-video_release"
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
.field private final dispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field private final surfaceId:I

.field private final viewId:I


# direct methods
.method public constructor <init>(IILcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;->surfaceId:I

    iput p2, p0, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;->viewId:I

    iput-object p3, p0, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;->dispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    return-void
.end method

.method public static synthetic dispatch$default(Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;Lcom/brentvatne/common/react/EventTypes;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 292
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;->dispatch(Lcom/brentvatne/common/react/EventTypes;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final dispatch(Lcom/brentvatne/common/react/EventTypes;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brentvatne/common/react/EventTypes;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/facebook/react/bridge/WritableMap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;->dispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    iget v1, p0, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;->surfaceId:I

    iget v2, p0, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;->viewId:I

    new-instance v3, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder$dispatch$1;

    invoke-direct {v3, p1, p2, v1, v2}, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder$dispatch$1;-><init>(Lcom/brentvatne/common/react/EventTypes;Lkotlin/jvm/functions/Function1;II)V

    check-cast v3, Lcom/facebook/react/uimanager/events/Event;

    invoke-interface {v0, v3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method
