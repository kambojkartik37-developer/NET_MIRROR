.class public final Lcom/brentvatne/common/api/CMCDProps$Companion;
.super Ljava/lang/Object;
.source "CMCDProps.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brentvatne/common/api/CMCDProps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brentvatne/common/api/CMCDProps$Companion$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCMCDProps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CMCDProps.kt\ncom/brentvatne/common/api/CMCDProps$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,52:1\n1611#2,9:53\n1863#2:62\n1864#2:64\n1620#2:65\n1#3:63\n*S KotlinDebug\n*F\n+ 1 CMCDProps.kt\ncom/brentvatne/common/api/CMCDProps$Companion\n*L\n38#1:53,9\n38#1:62\n38#1:64\n38#1:65\n38#1:63\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0007J$\u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00100\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/brentvatne/common/api/CMCDProps$Companion;",
        "",
        "<init>",
        "()V",
        "PROP_CMCD_OBJECT",
        "",
        "PROP_CMCD_REQUEST",
        "PROP_CMCD_SESSION",
        "PROP_CMCD_STATUS",
        "PROP_CMCD_MODE",
        "parse",
        "Lcom/brentvatne/common/api/CMCDProps;",
        "src",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "parseKeyValuePairs",
        "",
        "Lkotlin/Pair;",
        "array",
        "Lcom/facebook/react/bridge/ReadableArray;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/brentvatne/common/api/CMCDProps$Companion;-><init>()V

    return-void
.end method

.method private final parseKeyValuePairs(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 36
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 38
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 39
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 40
    const-string v4, "key"

    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v3

    .line 41
    :goto_1
    const-string/jumbo v5, "value"

    if-eqz v2, :cond_3

    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v3

    :goto_2
    if-nez v6, :cond_4

    const/4 v6, -0x1

    goto :goto_3

    :cond_4
    sget-object v7, Lcom/brentvatne/common/api/CMCDProps$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Lcom/facebook/react/bridge/ReadableType;->ordinal()I

    move-result v6

    aget v6, v7, v6

    :goto_3
    const/4 v7, 0x1

    if-eq v6, v7, :cond_7

    const/4 v7, 0x2

    if-eq v6, v7, :cond_6

    :cond_5
    move-object v2, v3

    goto :goto_4

    :cond_6
    if-eqz v2, :cond_5

    .line 43
    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    if-eqz v2, :cond_5

    .line 42
    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_4
    if-eqz v4, :cond_8

    if-eqz v2, :cond_8

    .line 47
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    if-eqz v3, :cond_1

    .line 61
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_9
    check-cast v1, Ljava/util/List;

    return-object v1
.end method


# virtual methods
.method public final parse(Lcom/facebook/react/bridge/ReadableMap;)Lcom/brentvatne/common/api/CMCDProps;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 26
    :cond_0
    new-instance v6, Lcom/brentvatne/common/api/CMCDProps;

    .line 27
    const-string v0, "object"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/brentvatne/common/api/CMCDProps$Companion;->parseKeyValuePairs(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object v1

    .line 28
    const-string v0, "request"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/brentvatne/common/api/CMCDProps$Companion;->parseKeyValuePairs(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object v2

    .line 29
    const-string v0, "session"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/brentvatne/common/api/CMCDProps$Companion;->parseKeyValuePairs(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object v3

    .line 30
    const-string v0, "status"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/brentvatne/common/api/CMCDProps$Companion;->parseKeyValuePairs(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object v4

    .line 31
    const-string v0, "mode"

    const/4 v5, 0x1

    invoke-static {p1, v0, v5}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetInt(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    move-result v5

    move-object v0, v6

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/brentvatne/common/api/CMCDProps;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-object v6
.end method
