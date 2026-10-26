.class public final Lcom/facebook/react/animated/TrackingAnimatedNode;
.super Lcom/facebook/react/animated/AnimatedNode;
.source "TrackingAnimatedNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/facebook/react/animated/TrackingAnimatedNode;",
        "Lcom/facebook/react/animated/AnimatedNode;",
        "config",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "nativeAnimatedNodesManager",
        "Lcom/facebook/react/animated/NativeAnimatedNodesManager;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V",
        "animationConfig",
        "Lcom/facebook/react/bridge/JavaOnlyMap;",
        "animationId",
        "",
        "toValueNode",
        "valueNode",
        "update",
        "",
        "prettyPrint",
        "",
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
.field private final animationConfig:Lcom/facebook/react/bridge/JavaOnlyMap;

.field private final animationId:I

.field private final nativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

.field private final toValueNode:I

.field private final valueNode:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAnimatedNodesManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/facebook/react/animated/AnimatedNode;-><init>()V

    .line 15
    iput-object p2, p0, Lcom/facebook/react/animated/TrackingAnimatedNode;->nativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    .line 17
    sget-object p2, Lcom/facebook/react/bridge/JavaOnlyMap;->Companion:Lcom/facebook/react/bridge/JavaOnlyMap$Companion;

    const-string v0, "animationConfig"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/JavaOnlyMap$Companion;->deepClone(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/JavaOnlyMap;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/react/animated/TrackingAnimatedNode;->animationConfig:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 18
    const-string p2, "animationId"

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/facebook/react/animated/TrackingAnimatedNode;->animationId:I

    .line 19
    const-string p2, "toValue"

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/facebook/react/animated/TrackingAnimatedNode;->toValueNode:I

    .line 20
    const-string p2, "value"

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/facebook/react/animated/TrackingAnimatedNode;->valueNode:I

    return-void
.end method


# virtual methods
.method public prettyPrint()Ljava/lang/String;
    .locals 7

    .line 34
    iget v0, p0, Lcom/facebook/react/animated/TrackingAnimatedNode;->tag:I

    iget v1, p0, Lcom/facebook/react/animated/TrackingAnimatedNode;->animationId:I

    iget v2, p0, Lcom/facebook/react/animated/TrackingAnimatedNode;->toValueNode:I

    .line 35
    iget v3, p0, Lcom/facebook/react/animated/TrackingAnimatedNode;->valueNode:I

    iget-object v4, p0, Lcom/facebook/react/animated/TrackingAnimatedNode;->animationConfig:Lcom/facebook/react/bridge/JavaOnlyMap;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "TrackingAnimatedNode["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "]: animationID: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " toValueNode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " valueNode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " animationConfig: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update()V
    .locals 6

    .line 23
    iget-object v0, p0, Lcom/facebook/react/animated/TrackingAnimatedNode;->nativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    iget v1, p0, Lcom/facebook/react/animated/TrackingAnimatedNode;->toValueNode:I

    invoke-virtual {v0, v1}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->getNodeById(I)Lcom/facebook/react/animated/AnimatedNode;

    move-result-object v0

    .line 24
    instance-of v1, v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 25
    :goto_0
    const-string v1, "toValue"

    if-eqz v0, :cond_1

    .line 26
    iget-object v3, p0, Lcom/facebook/react/animated/TrackingAnimatedNode;->animationConfig:Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-virtual {v0}, Lcom/facebook/react/animated/ValueAnimatedNode;->getValue()D

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Lcom/facebook/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/animated/TrackingAnimatedNode;->animationConfig:Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/JavaOnlyMap;->putNull(Ljava/lang/String;)V

    .line 30
    :goto_1
    iget-object v0, p0, Lcom/facebook/react/animated/TrackingAnimatedNode;->nativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    iget v1, p0, Lcom/facebook/react/animated/TrackingAnimatedNode;->animationId:I

    iget v3, p0, Lcom/facebook/react/animated/TrackingAnimatedNode;->valueNode:I

    iget-object v4, p0, Lcom/facebook/react/animated/TrackingAnimatedNode;->animationConfig:Lcom/facebook/react/bridge/JavaOnlyMap;

    check-cast v4, Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->startAnimatingNode(IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method
