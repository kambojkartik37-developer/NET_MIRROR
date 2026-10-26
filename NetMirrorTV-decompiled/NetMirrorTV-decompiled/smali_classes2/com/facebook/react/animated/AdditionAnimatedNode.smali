.class public final Lcom/facebook/react/animated/AdditionAnimatedNode;
.super Lcom/facebook/react/animated/ValueAnimatedNode;
.source "AdditionAnimatedNode.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdditionAnimatedNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdditionAnimatedNode.kt\ncom/facebook/react/animated/AdditionAnimatedNode\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,53:1\n12862#2,3:54\n*S KotlinDebug\n*F\n+ 1 AdditionAnimatedNode.kt\ncom/facebook/react/animated/AdditionAnimatedNode\n*L\n37#1:54,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/facebook/react/animated/AdditionAnimatedNode;",
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
.field private final inputNodes:[I

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
    iput-object p2, p0, Lcom/facebook/react/animated/AdditionAnimatedNode;->nativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    .line 25
    const-string p2, "input"

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 28
    new-array p1, p2, [I

    goto :goto_1

    .line 30
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

    .line 26
    :goto_1
    iput-object p1, p0, Lcom/facebook/react/animated/AdditionAnimatedNode;->inputNodes:[I

    return-void
.end method


# virtual methods
.method public prettyPrint()Ljava/lang/String;
    .locals 10

    .line 51
    iget v0, p0, Lcom/facebook/react/animated/AdditionAnimatedNode;->tag:I

    iget-object v1, p0, Lcom/facebook/react/animated/AdditionAnimatedNode;->inputNodes:[I

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-super {p0}, Lcom/facebook/react/animated/ValueAnimatedNode;->prettyPrint()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AdditionAnimatedNode["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]: input nodes: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    .locals 9

    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Lcom/facebook/react/animated/AdditionAnimatedNode;->nodeValue:D

    .line 36
    iget-wide v2, p0, Lcom/facebook/react/animated/AdditionAnimatedNode;->nodeValue:D

    .line 37
    iget-object v4, p0, Lcom/facebook/react/animated/AdditionAnimatedNode;->inputNodes:[I

    .line 55
    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget v7, v4, v6

    .line 40
    iget-object v8, p0, Lcom/facebook/react/animated/AdditionAnimatedNode;->nativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    invoke-virtual {v8, v7}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->getNodeById(I)Lcom/facebook/react/animated/AnimatedNode;

    move-result-object v7

    .line 41
    instance-of v8, v7, Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v8, :cond_0

    .line 42
    check-cast v7, Lcom/facebook/react/animated/ValueAnimatedNode;

    invoke-virtual {v7}, Lcom/facebook/react/animated/ValueAnimatedNode;->getValue()D

    move-result-wide v7

    add-double/2addr v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    .line 45
    const-string v1, "Illegal node ID set as an input for Animated.Add node"

    .line 44
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-double/2addr v2, v0

    .line 36
    iput-wide v2, p0, Lcom/facebook/react/animated/AdditionAnimatedNode;->nodeValue:D

    return-void
.end method
