.class public final Lcom/facebook/react/animated/MultiplicationAnimatedNode;
.super Lcom/facebook/react/animated/ValueAnimatedNode;
.source "MultiplicationAnimatedNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/facebook/react/animated/MultiplicationAnimatedNode;",
        "Lcom/facebook/react/animated/ValueAnimatedNode;",
        "config",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "nativeAnimatedNodesManager",
        "Lcom/facebook/react/animated/NativeAnimatedNodesManager;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V",
        "inputNodes",
        "",
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
.field private inputNodes:[I

.field private final nativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V
    .locals 3

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAnimatedNodesManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 20
    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/react/animated/ValueAnimatedNode;-><init>(Lcom/facebook/react/bridge/ReadableMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    iput-object p2, p0, Lcom/facebook/react/animated/MultiplicationAnimatedNode;->nativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    .line 24
    const-string p2, "input"

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 27
    new-array p1, p2, [I

    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    new-array v1, v0, [I

    :goto_0
    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    aput v2, v1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 25
    :goto_1
    iput-object p1, p0, Lcom/facebook/react/animated/MultiplicationAnimatedNode;->inputNodes:[I

    return-void
.end method


# virtual methods
.method public prettyPrint()Ljava/lang/String;
    .locals 5

    .line 49
    iget v0, p0, Lcom/facebook/react/animated/MultiplicationAnimatedNode;->tag:I

    iget-object v1, p0, Lcom/facebook/react/animated/MultiplicationAnimatedNode;->inputNodes:[I

    invoke-super {p0}, Lcom/facebook/react/animated/ValueAnimatedNode;->prettyPrint()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MultiplicationAnimatedNode["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]: input nodes: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - super: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update()V
    .locals 6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 34
    iput-wide v0, p0, Lcom/facebook/react/animated/MultiplicationAnimatedNode;->nodeValue:D

    .line 35
    iget-object v0, p0, Lcom/facebook/react/animated/MultiplicationAnimatedNode;->inputNodes:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 36
    iget-object v2, p0, Lcom/facebook/react/animated/MultiplicationAnimatedNode;->nativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    iget-object v3, p0, Lcom/facebook/react/animated/MultiplicationAnimatedNode;->inputNodes:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->getNodeById(I)Lcom/facebook/react/animated/AnimatedNode;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 38
    instance-of v3, v2, Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v3, :cond_0

    .line 39
    check-cast v2, Lcom/facebook/react/animated/ValueAnimatedNode;

    invoke-virtual {v2}, Lcom/facebook/react/animated/ValueAnimatedNode;->getValue()D

    move-result-wide v2

    .line 44
    iget-wide v4, p0, Lcom/facebook/react/animated/MultiplicationAnimatedNode;->nodeValue:D

    mul-double/2addr v4, v2

    iput-wide v4, p0, Lcom/facebook/react/animated/MultiplicationAnimatedNode;->nodeValue:D

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    .line 42
    const-string v1, "Illegal node ID set as an input for Animated.multiply node"

    .line 41
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method
