.class public final Lcom/facebook/react/animated/PropsAnimatedNode;
.super Lcom/facebook/react/animated/AnimatedNode;
.source "PropsAnimatedNode.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPropsAnimatedNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PropsAnimatedNode.kt\ncom/facebook/react/animated/PropsAnimatedNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,121:1\n1#2:122\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0010J\u000e\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\tJ\u0006\u0010\u0016\u001a\u00020\u0012J\u0006\u0010\u0017\u001a\u00020\u0012J\u0008\u0010\u001c\u001a\u00020\u000cH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/facebook/react/animated/PropsAnimatedNode;",
        "Lcom/facebook/react/animated/AnimatedNode;",
        "config",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "nativeAnimatedNodesManager",
        "Lcom/facebook/react/animated/NativeAnimatedNodesManager;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V",
        "connectedViewTag",
        "",
        "propNodeMapping",
        "",
        "",
        "propMap",
        "Lcom/facebook/react/bridge/JavaOnlyMap;",
        "connectedViewUIManager",
        "Lcom/facebook/react/bridge/UIManager;",
        "connectToView",
        "",
        "viewTag",
        "uiManager",
        "disconnectFromView",
        "restoreDefaultValues",
        "updateView",
        "connectedView",
        "Landroid/view/View;",
        "getConnectedView",
        "()Landroid/view/View;",
        "prettyPrint",
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
.field private connectedViewTag:I

.field private connectedViewUIManager:Lcom/facebook/react/bridge/UIManager;

.field private final nativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

.field private final propMap:Lcom/facebook/react/bridge/JavaOnlyMap;

.field private final propNodeMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V
    .locals 3

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAnimatedNodesManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/facebook/react/animated/AnimatedNode;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->nativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    const/4 p2, -0x1

    .line 27
    iput p2, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->connectedViewTag:I

    .line 29
    new-instance p2, Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-direct {p2}, Lcom/facebook/react/bridge/JavaOnlyMap;-><init>()V

    iput-object p2, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->propMap:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 33
    const-string p2, "props"

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 34
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 35
    :goto_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->propNodeMapping:Ljava/util/Map;

    :goto_1
    if-eqz p2, :cond_1

    .line 36
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->propNodeMapping:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final connectToView(ILcom/facebook/react/bridge/UIManager;)V
    .locals 3

    .line 44
    iget v0, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->connectedViewTag:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 48
    iput p1, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->connectedViewTag:I

    .line 49
    iput-object p2, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->connectedViewUIManager:Lcom/facebook/react/bridge/UIManager;

    return-void

    .line 45
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 46
    iget p2, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->tag:I

    iget v0, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->connectedViewTag:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Animated node "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " is already attached to a view: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final disconnectFromView(I)V
    .locals 4

    .line 53
    iget v0, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->connectedViewTag:I

    const/4 v1, -0x1

    if-eq v0, p1, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 57
    iget v1, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->connectedViewTag:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Attempting to disconnect view that has not been connected with the given animated node: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " but is connected to view "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_1
    :goto_0
    iput v1, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->connectedViewTag:I

    return-void
.end method

.method public final getConnectedView()Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    .line 115
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/animated/PropsAnimatedNode;

    iget-object v1, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->connectedViewUIManager:Lcom/facebook/react/bridge/UIManager;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->connectedViewTag:I

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/UIManager;->resolveView(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_2
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public prettyPrint()Ljava/lang/String;
    .locals 6

    .line 118
    iget v0, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->tag:I

    iget v1, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->connectedViewTag:I

    .line 119
    iget-object v2, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->propNodeMapping:Ljava/util/Map;

    iget-object v3, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->propMap:Lcom/facebook/react/bridge/JavaOnlyMap;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PropsAnimatedNode["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "] connectedViewTag: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " propNodeMapping: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " propMap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final restoreDefaultValues()V
    .locals 3

    .line 64
    iget v0, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->connectedViewTag:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-static {v0}, Lcom/facebook/react/uimanager/common/ViewUtil;->getUIManagerType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->propMap:Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/JavaOnlyMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v0

    .line 76
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 77
    iget-object v1, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->propMap:Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/JavaOnlyMap;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->connectedViewUIManager:Lcom/facebook/react/bridge/UIManager;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->connectedViewTag:I

    iget-object v2, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->propMap:Lcom/facebook/react/bridge/JavaOnlyMap;

    check-cast v2, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/UIManager;->synchronouslyUpdateViewOnUIThread(ILcom/facebook/react/bridge/ReadableMap;)V

    :cond_3
    return-void
.end method

.method public final updateView()V
    .locals 6

    .line 83
    iget v0, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->connectedViewTag:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->propNodeMapping:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 87
    iget-object v3, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->nativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    invoke-virtual {v3, v1}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->getNodeById(I)Lcom/facebook/react/animated/AnimatedNode;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 89
    instance-of v3, v1, Lcom/facebook/react/animated/StyleAnimatedNode;

    if-eqz v3, :cond_1

    .line 90
    check-cast v1, Lcom/facebook/react/animated/StyleAnimatedNode;

    iget-object v2, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->propMap:Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-virtual {v1, v2}, Lcom/facebook/react/animated/StyleAnimatedNode;->collectViewUpdates(Lcom/facebook/react/bridge/JavaOnlyMap;)V

    goto :goto_0

    .line 91
    :cond_1
    instance-of v3, v1, Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v3, :cond_4

    .line 92
    check-cast v1, Lcom/facebook/react/animated/ValueAnimatedNode;

    invoke-virtual {v1}, Lcom/facebook/react/animated/ValueAnimatedNode;->getAnimatedObject()Ljava/lang/Object;

    move-result-object v3

    .line 93
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    .line 94
    iget-object v1, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->propMap:Lcom/facebook/react/bridge/JavaOnlyMap;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 95
    :cond_2
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 96
    iget-object v1, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->propMap:Lcom/facebook/react/bridge/JavaOnlyMap;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_3
    iget-object v3, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->propMap:Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-virtual {v1}, Lcom/facebook/react/animated/ValueAnimatedNode;->getValue()D

    move-result-wide v4

    invoke-virtual {v3, v2, v4, v5}, Lcom/facebook/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 100
    :cond_4
    instance-of v3, v1, Lcom/facebook/react/animated/ColorAnimatedNode;

    if-eqz v3, :cond_5

    .line 101
    iget-object v3, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->propMap:Lcom/facebook/react/bridge/JavaOnlyMap;

    check-cast v1, Lcom/facebook/react/animated/ColorAnimatedNode;

    invoke-virtual {v1}, Lcom/facebook/react/animated/ColorAnimatedNode;->getColor()I

    move-result v1

    invoke-virtual {v3, v2, v1}, Lcom/facebook/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 102
    :cond_5
    instance-of v3, v1, Lcom/facebook/react/animated/ObjectAnimatedNode;

    if-eqz v3, :cond_6

    .line 103
    check-cast v1, Lcom/facebook/react/animated/ObjectAnimatedNode;

    iget-object v3, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->propMap:Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/animated/ObjectAnimatedNode;->collectViewUpdates(Ljava/lang/String;Lcom/facebook/react/bridge/JavaOnlyMap;)V

    goto :goto_0

    .line 105
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported type of node used in property node "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Mapped property node does not exist"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_8
    iget-object v0, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->connectedViewUIManager:Lcom/facebook/react/bridge/UIManager;

    if-eqz v0, :cond_9

    iget v1, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->connectedViewTag:I

    iget-object v2, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->propMap:Lcom/facebook/react/bridge/JavaOnlyMap;

    check-cast v2, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/UIManager;->synchronouslyUpdateViewOnUIThread(ILcom/facebook/react/bridge/ReadableMap;)V

    :cond_9
    return-void
.end method
