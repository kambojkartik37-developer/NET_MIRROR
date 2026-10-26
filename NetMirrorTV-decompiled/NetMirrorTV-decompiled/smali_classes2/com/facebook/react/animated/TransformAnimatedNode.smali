.class public final Lcom/facebook/react/animated/TransformAnimatedNode;
.super Lcom/facebook/react/animated/AnimatedNode;
.source "TransformAnimatedNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/animated/TransformAnimatedNode$AnimatedTransformConfig;,
        Lcom/facebook/react/animated/TransformAnimatedNode$StaticTransformConfig;,
        Lcom/facebook/react/animated/TransformAnimatedNode$TransformConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0003\u0011\u0012\u0013B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u00060\nR\u00020\u00000\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/react/animated/TransformAnimatedNode;",
        "Lcom/facebook/react/animated/AnimatedNode;",
        "config",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "nativeAnimatedNodesManager",
        "Lcom/facebook/react/animated/NativeAnimatedNodesManager;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V",
        "transformConfigs",
        "",
        "Lcom/facebook/react/animated/TransformAnimatedNode$TransformConfig;",
        "collectViewUpdates",
        "",
        "propsMap",
        "Lcom/facebook/react/bridge/JavaOnlyMap;",
        "prettyPrint",
        "",
        "TransformConfig",
        "AnimatedTransformConfig",
        "StaticTransformConfig",
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
.field private final nativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

.field private final transformConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/animated/TransformAnimatedNode$TransformConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V
    .locals 6

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAnimatedNodesManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/facebook/react/animated/AnimatedNode;-><init>()V

    .line 20
    iput-object p2, p0, Lcom/facebook/react/animated/TransformAnimatedNode;->nativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    .line 25
    const-string p2, "transforms"

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    if-nez p1, :cond_0

    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 29
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    .line 30
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 31
    const-string v3, "property"

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    const-string v4, "type"

    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33
    const-string v5, "animated"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 34
    new-instance v4, Lcom/facebook/react/animated/TransformAnimatedNode$AnimatedTransformConfig;

    invoke-direct {v4, p0}, Lcom/facebook/react/animated/TransformAnimatedNode$AnimatedTransformConfig;-><init>(Lcom/facebook/react/animated/TransformAnimatedNode;)V

    .line 35
    invoke-virtual {v4, v3}, Lcom/facebook/react/animated/TransformAnimatedNode$AnimatedTransformConfig;->setProperty(Ljava/lang/String;)V

    .line 36
    const-string v3, "nodeTag"

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/facebook/react/animated/TransformAnimatedNode$AnimatedTransformConfig;->setNodeTag(I)V

    .line 37
    check-cast v4, Lcom/facebook/react/animated/TransformAnimatedNode$TransformConfig;

    goto :goto_1

    .line 39
    :cond_1
    new-instance v4, Lcom/facebook/react/animated/TransformAnimatedNode$StaticTransformConfig;

    invoke-direct {v4, p0}, Lcom/facebook/react/animated/TransformAnimatedNode$StaticTransformConfig;-><init>(Lcom/facebook/react/animated/TransformAnimatedNode;)V

    .line 40
    invoke-virtual {v4, v3}, Lcom/facebook/react/animated/TransformAnimatedNode$StaticTransformConfig;->setProperty(Ljava/lang/String;)V

    .line 41
    const-string v3, "value"

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/facebook/react/animated/TransformAnimatedNode$StaticTransformConfig;->setValue(D)V

    .line 42
    check-cast v4, Lcom/facebook/react/animated/TransformAnimatedNode$TransformConfig;

    .line 29
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_3
    move-object p1, v0

    check-cast p1, Ljava/util/List;

    .line 26
    :goto_2
    iput-object p1, p0, Lcom/facebook/react/animated/TransformAnimatedNode;->transformConfigs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final collectViewUpdates(Lcom/facebook/react/bridge/JavaOnlyMap;)V
    .locals 7

    const-string v0, "propsMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/facebook/react/animated/TransformAnimatedNode;->transformConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 50
    iget-object v3, p0, Lcom/facebook/react/animated/TransformAnimatedNode;->transformConfigs:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/animated/TransformAnimatedNode$TransformConfig;

    .line 52
    instance-of v4, v3, Lcom/facebook/react/animated/TransformAnimatedNode$AnimatedTransformConfig;

    if-eqz v4, :cond_2

    .line 53
    move-object v4, v3

    check-cast v4, Lcom/facebook/react/animated/TransformAnimatedNode$AnimatedTransformConfig;

    invoke-virtual {v4}, Lcom/facebook/react/animated/TransformAnimatedNode$AnimatedTransformConfig;->getNodeTag()I

    move-result v4

    .line 54
    iget-object v5, p0, Lcom/facebook/react/animated/TransformAnimatedNode;->nativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    invoke-virtual {v5, v4}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->getNodeById(I)Lcom/facebook/react/animated/AnimatedNode;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 57
    instance-of v5, v4, Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v5, :cond_0

    .line 58
    check-cast v4, Lcom/facebook/react/animated/ValueAnimatedNode;

    invoke-virtual {v4}, Lcom/facebook/react/animated/ValueAnimatedNode;->getValue()D

    move-result-wide v4

    goto :goto_1

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported type of node used as a transform child node "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Mapped style node does not exist"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_2
    const-string v4, "null cannot be cast to non-null type com.facebook.react.animated.TransformAnimatedNode.StaticTransformConfig"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    check-cast v4, Lcom/facebook/react/animated/TransformAnimatedNode$StaticTransformConfig;

    invoke-virtual {v4}, Lcom/facebook/react/animated/TransformAnimatedNode$StaticTransformConfig;->getValue()D

    move-result-wide v4

    .line 68
    :goto_1
    sget-object v6, Lcom/facebook/react/bridge/JavaOnlyMap;->Companion:Lcom/facebook/react/bridge/JavaOnlyMap$Companion;

    invoke-virtual {v3}, Lcom/facebook/react/animated/TransformAnimatedNode$TransformConfig;->getProperty()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/facebook/react/bridge/JavaOnlyMap$Companion;->of([Ljava/lang/Object;)Lcom/facebook/react/bridge/JavaOnlyMap;

    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    check-cast v1, Ljava/util/List;

    .line 70
    sget-object v0, Lcom/facebook/react/bridge/JavaOnlyArray;->Companion:Lcom/facebook/react/bridge/JavaOnlyArray$Companion;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/JavaOnlyArray$Companion;->from(Ljava/util/List;)Lcom/facebook/react/bridge/JavaOnlyArray;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    const-string v1, "transform"

    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public prettyPrint()Ljava/lang/String;
    .locals 4

    .line 74
    iget v0, p0, Lcom/facebook/react/animated/TransformAnimatedNode;->tag:I

    iget-object v1, p0, Lcom/facebook/react/animated/TransformAnimatedNode;->transformConfigs:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TransformAnimatedNode["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]: transformConfigs: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
