.class public final Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder$dispatch$1;
.super Lcom/facebook/react/uimanager/events/Event;
.source "VideoEventEmitter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder;->dispatch(Lcom/brentvatne/common/react/EventTypes;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lcom/facebook/react/uimanager/events/Event<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0015\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\u0014\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/brentvatne/common/react/VideoEventEmitter$EventBuilder$dispatch$1",
        "Lcom/facebook/react/uimanager/events/Event;",
        "getEventName",
        "",
        "getEventData",
        "Lcom/facebook/react/bridge/WritableMap;",
        "kotlin.jvm.PlatformType",
        "()Lcom/facebook/react/bridge/WritableMap;",
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
.field final synthetic $event:Lcom/brentvatne/common/react/EventTypes;

.field final synthetic $paramsSetter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/facebook/react/bridge/WritableMap;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$hNX3V-7Ad-RDR-HOWblMlgU3DPQ(Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder$dispatch$1;->getEventData$lambda$0(Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/brentvatne/common/react/EventTypes;Lkotlin/jvm/functions/Function1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brentvatne/common/react/EventTypes;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/facebook/react/bridge/WritableMap;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder$dispatch$1;->$event:Lcom/brentvatne/common/react/EventTypes;

    iput-object p2, p0, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder$dispatch$1;->$paramsSetter:Lkotlin/jvm/functions/Function1;

    .line 293
    invoke-direct {p0, p3, p4}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    return-void
.end method

.method private static final getEventData$lambda$0(Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 2

    .line 295
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    iget-object v1, p0, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder$dispatch$1;->$paramsSetter:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_0

    new-instance v1, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder$dispatch$1$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder$dispatch$1$$ExternalSyntheticLambda0;-><init>()V

    :cond_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 3

    .line 294
    iget-object v0, p0, Lcom/brentvatne/common/react/VideoEventEmitter$EventBuilder$dispatch$1;->$event:Lcom/brentvatne/common/react/EventTypes;

    invoke-virtual {v0}, Lcom/brentvatne/common/react/EventTypes;->getEventName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "top"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
