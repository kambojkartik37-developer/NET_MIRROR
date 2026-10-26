.class public final Lcom/facebook/react/animated/ObjectAnimatedNode;
.super Lcom/facebook/react/animated/AnimatedNode;
.source "ObjectAnimatedNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/animated/ObjectAnimatedNode$Companion;,
        Lcom/facebook/react/animated/ObjectAnimatedNode$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObjectAnimatedNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectAnimatedNode.kt\ncom/facebook/react/animated/ObjectAnimatedNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n1#2:124\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tJ\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002J\u0014\u0010\u000f\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u0002J\u0008\u0010\u0013\u001a\u00020\rH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/facebook/react/animated/ObjectAnimatedNode;",
        "Lcom/facebook/react/animated/AnimatedNode;",
        "config",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "nativeAnimatedNodesManager",
        "Lcom/facebook/react/animated/NativeAnimatedNodesManager;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V",
        "configClone",
        "Lcom/facebook/react/bridge/JavaOnlyMap;",
        "collectViewUpdates",
        "",
        "propKey",
        "",
        "propsMap",
        "collectViewUpdatesHelper",
        "Lcom/facebook/react/bridge/JavaOnlyArray;",
        "source",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "prettyPrint",
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
.field public static final Companion:Lcom/facebook/react/animated/ObjectAnimatedNode$Companion;

.field private static final NODE_TAG_KEY:Ljava/lang/String; = "nodeTag"

.field private static final VALUE_KEY:Ljava/lang/String; = "value"


# instance fields
.field private final configClone:Lcom/facebook/react/bridge/JavaOnlyMap;

.field private final nativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/animated/ObjectAnimatedNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/animated/ObjectAnimatedNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/animated/ObjectAnimatedNode;->Companion:Lcom/facebook/react/animated/ObjectAnimatedNode$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAnimatedNodesManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/facebook/react/animated/AnimatedNode;-><init>()V

    .line 22
    iput-object p2, p0, Lcom/facebook/react/animated/ObjectAnimatedNode;->nativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    .line 24
    sget-object p2, Lcom/facebook/react/bridge/JavaOnlyMap;->Companion:Lcom/facebook/react/bridge/JavaOnlyMap$Companion;

    invoke-virtual {p2, p1}, Lcom/facebook/react/bridge/JavaOnlyMap$Companion;->deepClone(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/JavaOnlyMap;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/animated/ObjectAnimatedNode;->configClone:Lcom/facebook/react/bridge/JavaOnlyMap;

    return-void
.end method

.method private final collectViewUpdatesHelper(Lcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/bridge/JavaOnlyArray;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 39
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JavaOnlyArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaOnlyArray;-><init>()V

    .line 40
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_7

    .line 41
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v3

    sget-object v4, Lcom/facebook/react/animated/ObjectAnimatedNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReadableType;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 69
    :pswitch_0
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/facebook/react/animated/ObjectAnimatedNode;->collectViewUpdatesHelper(Lcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/bridge/JavaOnlyArray;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {v0, v3}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushArray(Lcom/facebook/react/bridge/ReadableArray;)V

    goto/16 :goto_1

    .line 47
    :pswitch_1
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 49
    const-string v4, "nodeTag"

    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 50
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v5

    sget-object v6, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v5, v6, :cond_5

    .line 51
    iget-object v5, p0, Lcom/facebook/react/animated/ObjectAnimatedNode;->nativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->getNodeById(I)Lcom/facebook/react/animated/AnimatedNode;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 53
    instance-of v4, v3, Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v4, :cond_3

    .line 54
    check-cast v3, Lcom/facebook/react/animated/ValueAnimatedNode;

    invoke-virtual {v3}, Lcom/facebook/react/animated/ValueAnimatedNode;->getAnimatedObject()Ljava/lang/Object;

    move-result-object v4

    .line 55
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_1

    .line 56
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushInt(I)V

    goto :goto_1

    .line 57
    :cond_1
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 58
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/react/animated/ValueAnimatedNode;->getValue()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushDouble(D)V

    goto :goto_1

    .line 62
    :cond_3
    instance-of v4, v3, Lcom/facebook/react/animated/ColorAnimatedNode;

    if-eqz v4, :cond_6

    .line 63
    check-cast v3, Lcom/facebook/react/animated/ColorAnimatedNode;

    invoke-virtual {v3}, Lcom/facebook/react/animated/ColorAnimatedNode;->getColor()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushInt(I)V

    goto :goto_1

    .line 52
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Mapped value node does not exist"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_5
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/facebook/react/animated/ObjectAnimatedNode;->collectViewUpdatesHelper(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/JavaOnlyMap;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v0, v3}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_1

    .line 45
    :pswitch_2
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    goto :goto_1

    .line 44
    :pswitch_3
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushDouble(D)V

    goto :goto_1

    .line 43
    :pswitch_4
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushBoolean(Z)V

    goto :goto_1

    .line 42
    :pswitch_5
    invoke-virtual {v0}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushNull()V

    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final collectViewUpdatesHelper(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/JavaOnlyMap;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 77
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaOnlyMap;-><init>()V

    .line 78
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v1

    .line 79
    :cond_1
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 80
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v3

    sget-object v4, Lcom/facebook/react/animated/ObjectAnimatedNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReadableType;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 110
    :pswitch_0
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/facebook/react/animated/ObjectAnimatedNode;->collectViewUpdatesHelper(Lcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/bridge/JavaOnlyArray;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_0

    .line 87
    :pswitch_1
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 89
    const-string v4, "nodeTag"

    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 90
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v5

    sget-object v6, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v5, v6, :cond_6

    .line 91
    iget-object v5, p0, Lcom/facebook/react/animated/ObjectAnimatedNode;->nativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->getNodeById(I)Lcom/facebook/react/animated/AnimatedNode;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 93
    instance-of v4, v3, Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v4, :cond_4

    .line 94
    check-cast v3, Lcom/facebook/react/animated/ValueAnimatedNode;

    invoke-virtual {v3}, Lcom/facebook/react/animated/ValueAnimatedNode;->getAnimatedObject()Ljava/lang/Object;

    move-result-object v4

    .line 95
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    .line 96
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 97
    :cond_2
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 98
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lcom/facebook/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {v3}, Lcom/facebook/react/animated/ValueAnimatedNode;->getValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 102
    :cond_4
    instance-of v4, v3, Lcom/facebook/react/animated/ColorAnimatedNode;

    if-eqz v4, :cond_1

    .line 103
    check-cast v3, Lcom/facebook/react/animated/ColorAnimatedNode;

    invoke-virtual {v3}, Lcom/facebook/react/animated/ColorAnimatedNode;->getColor()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 92
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Mapped value node does not exist"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 106
    :cond_6
    invoke-direct {p0, v3}, Lcom/facebook/react/animated/ObjectAnimatedNode;->collectViewUpdatesHelper(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/JavaOnlyMap;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_0

    .line 85
    :pswitch_2
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 84
    :pswitch_3
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_0

    .line 83
    :pswitch_4
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 82
    :pswitch_5
    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/JavaOnlyMap;->putNull(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final collectViewUpdates(Ljava/lang/String;Lcom/facebook/react/bridge/JavaOnlyMap;)V
    .locals 3

    const-string v0, "propKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propsMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/facebook/react/animated/ObjectAnimatedNode;->configClone:Lcom/facebook/react/bridge/JavaOnlyMap;

    const-string v1, "value"

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/JavaOnlyMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    .line 28
    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v2, :cond_0

    .line 29
    iget-object v0, p0, Lcom/facebook/react/animated/ObjectAnimatedNode;->configClone:Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/JavaOnlyMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/react/animated/ObjectAnimatedNode;->collectViewUpdatesHelper(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/JavaOnlyMap;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 30
    :cond_0
    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v2, :cond_1

    .line 31
    iget-object v0, p0, Lcom/facebook/react/animated/ObjectAnimatedNode;->configClone:Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/JavaOnlyMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/react/animated/ObjectAnimatedNode;->collectViewUpdatesHelper(Lcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/bridge/JavaOnlyArray;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    :goto_0
    return-void

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid value type for ObjectAnimatedNode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public prettyPrint()Ljava/lang/String;
    .locals 4

    .line 116
    iget v0, p0, Lcom/facebook/react/animated/ObjectAnimatedNode;->tag:I

    iget-object v1, p0, Lcom/facebook/react/animated/ObjectAnimatedNode;->configClone:Lcom/facebook/react/bridge/JavaOnlyMap;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ObjectAnimatedNode["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]: mConfig: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
