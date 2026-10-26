.class public final Lcom/brentvatne/exoplayer/CMCDConfig;
.super Ljava/lang/Object;
.source "CMCDConfig.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCMCDConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CMCDConfig.kt\ncom/brentvatne/exoplayer/CMCDConfig\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,55:1\n1863#2,2:56\n*S KotlinDebug\n*F\n+ 1 CMCDConfig.kt\ncom/brentvatne/exoplayer/CMCDConfig\n*L\n43#1:56,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0014\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u0010H\u0002J>\u0010\u0012\u001a\u00020\u00132\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u00152\u0006\u0010\u0016\u001a\u00020\u00112\u0018\u0010\u0017\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00010\u00190\u0018H\u0002J\u0018\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u0001H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/brentvatne/exoplayer/CMCDConfig;",
        "",
        "props",
        "Lcom/brentvatne/common/api/CMCDProps;",
        "<init>",
        "(Lcom/brentvatne/common/api/CMCDProps;)V",
        "toCmcdConfigurationFactory",
        "Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;",
        "createCmcdConfiguration",
        "Landroidx/media3/exoplayer/upstream/CmcdConfiguration;",
        "mediaItem",
        "Landroidx/media3/common/MediaItem;",
        "intToCmcdMode",
        "",
        "mode",
        "buildCustomData",
        "Lcom/google/common/collect/ImmutableListMultimap;",
        "",
        "addFormattedData",
        "",
        "builder",
        "Lcom/google/common/collect/ImmutableListMultimap$Builder;",
        "key",
        "dataList",
        "",
        "Lkotlin/Pair;",
        "formatKeyValue",
        "value",
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
.field private final props:Lcom/brentvatne/common/api/CMCDProps;


# direct methods
.method public static synthetic $r8$lambda$1mtlJa5ARdl5_NgwDNGHgQ10Akw(Lcom/brentvatne/exoplayer/CMCDConfig;Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/upstream/CmcdConfiguration;
    .locals 0

    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/CMCDConfig;->createCmcdConfiguration(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/brentvatne/common/api/CMCDProps;)V
    .locals 1

    const-string v0, "props"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brentvatne/exoplayer/CMCDConfig;->props:Lcom/brentvatne/common/api/CMCDProps;

    return-void
.end method

.method public static final synthetic access$buildCustomData(Lcom/brentvatne/exoplayer/CMCDConfig;)Lcom/google/common/collect/ImmutableListMultimap;
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/CMCDConfig;->buildCustomData()Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object p0

    return-object p0
.end method

.method private final addFormattedData(Lcom/google/common/collect/ImmutableListMultimap$Builder;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableListMultimap$Builder<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 43
    check-cast p3, Ljava/lang/Iterable;

    .line 56
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    .line 43
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 44
    invoke-direct {p0, v1, v0}, Lcom/brentvatne/exoplayer/CMCDConfig;->formatKeyValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final buildCustomData()Lcom/google/common/collect/ImmutableListMultimap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 35
    invoke-static {}, Lcom/google/common/collect/ImmutableListMultimap;->builder()Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/brentvatne/exoplayer/CMCDConfig;->props:Lcom/brentvatne/common/api/CMCDProps;

    invoke-virtual {v1}, Lcom/brentvatne/common/api/CMCDProps;->getCmcdObject()Ljava/util/List;

    move-result-object v1

    const-string v2, "CMCD-Object"

    invoke-direct {p0, v0, v2, v1}, Lcom/brentvatne/exoplayer/CMCDConfig;->addFormattedData(Lcom/google/common/collect/ImmutableListMultimap$Builder;Ljava/lang/String;Ljava/util/List;)V

    .line 37
    iget-object v1, p0, Lcom/brentvatne/exoplayer/CMCDConfig;->props:Lcom/brentvatne/common/api/CMCDProps;

    invoke-virtual {v1}, Lcom/brentvatne/common/api/CMCDProps;->getCmcdRequest()Ljava/util/List;

    move-result-object v1

    const-string v2, "CMCD-Request"

    invoke-direct {p0, v0, v2, v1}, Lcom/brentvatne/exoplayer/CMCDConfig;->addFormattedData(Lcom/google/common/collect/ImmutableListMultimap$Builder;Ljava/lang/String;Ljava/util/List;)V

    .line 38
    iget-object v1, p0, Lcom/brentvatne/exoplayer/CMCDConfig;->props:Lcom/brentvatne/common/api/CMCDProps;

    invoke-virtual {v1}, Lcom/brentvatne/common/api/CMCDProps;->getCmcdSession()Ljava/util/List;

    move-result-object v1

    const-string v2, "CMCD-Session"

    invoke-direct {p0, v0, v2, v1}, Lcom/brentvatne/exoplayer/CMCDConfig;->addFormattedData(Lcom/google/common/collect/ImmutableListMultimap$Builder;Ljava/lang/String;Ljava/util/List;)V

    .line 39
    iget-object v1, p0, Lcom/brentvatne/exoplayer/CMCDConfig;->props:Lcom/brentvatne/common/api/CMCDProps;

    invoke-virtual {v1}, Lcom/brentvatne/common/api/CMCDProps;->getCmcdStatus()Ljava/util/List;

    move-result-object v1

    const-string v2, "CMCD-Status"

    invoke-direct {p0, v0, v2, v1}, Lcom/brentvatne/exoplayer/CMCDConfig;->addFormattedData(Lcom/google/common/collect/ImmutableListMultimap$Builder;Ljava/lang/String;Ljava/util/List;)V

    .line 40
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->build()Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final createCmcdConfiguration(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/upstream/CmcdConfiguration;
    .locals 4

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object p1, p1, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 16
    new-instance v2, Lcom/brentvatne/exoplayer/CMCDConfig$createCmcdConfiguration$1;

    invoke-direct {v2, p0}, Lcom/brentvatne/exoplayer/CMCDConfig$createCmcdConfiguration$1;-><init>(Lcom/brentvatne/exoplayer/CMCDConfig;)V

    check-cast v2, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;

    .line 19
    iget-object v3, p0, Lcom/brentvatne/exoplayer/CMCDConfig;->props:Lcom/brentvatne/common/api/CMCDProps;

    invoke-virtual {v3}, Lcom/brentvatne/common/api/CMCDProps;->getMode()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/brentvatne/exoplayer/CMCDConfig;->intToCmcdMode(I)I

    move-result v3

    .line 13
    invoke-direct {v0, v1, p1, v2, v3}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;I)V

    return-object v0
.end method

.method private final formatKeyValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 50
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "=\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 51
    :cond_0
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported value type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final intToCmcdMode(I)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", fallback on MODE_REQUEST_HEADER"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CMCDConfig"

    invoke-static {v1, p1}, Lcom/brentvatne/common/toolbox/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final toCmcdConfigurationFactory()Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;
    .locals 1

    .line 10
    new-instance v0, Lcom/brentvatne/exoplayer/CMCDConfig$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/brentvatne/exoplayer/CMCDConfig$$ExternalSyntheticLambda0;-><init>(Lcom/brentvatne/exoplayer/CMCDConfig;)V

    return-object v0
.end method
