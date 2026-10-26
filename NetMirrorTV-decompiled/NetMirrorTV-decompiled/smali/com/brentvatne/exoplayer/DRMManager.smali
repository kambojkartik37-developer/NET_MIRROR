.class public final Lcom/brentvatne/exoplayer/DRMManager;
.super Ljava/lang/Object;
.source "DRMManager.kt"

# interfaces
.implements Lcom/brentvatne/exoplayer/DRMManagerSpec;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J$\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/brentvatne/exoplayer/DRMManager;",
        "Lcom/brentvatne/exoplayer/DRMManagerSpec;",
        "dataSourceFactory",
        "Landroidx/media3/datasource/HttpDataSource$Factory;",
        "<init>",
        "(Landroidx/media3/datasource/HttpDataSource$Factory;)V",
        "hasDrmFailed",
        "",
        "buildDrmSessionManager",
        "Landroidx/media3/exoplayer/drm/DrmSessionManager;",
        "uuid",
        "Ljava/util/UUID;",
        "drmProps",
        "Lcom/brentvatne/common/api/DRMProps;",
        "retryCount",
        "",
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
.field private final dataSourceFactory:Landroidx/media3/datasource/HttpDataSource$Factory;

.field private hasDrmFailed:Z


# direct methods
.method public static synthetic $r8$lambda$FqWXQgqRNkCufetX6BK1_OLQPpo(Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;Ljava/util/UUID;)Landroidx/media3/exoplayer/drm/ExoMediaDrm;
    .locals 0

    invoke-static {p0, p1}, Lcom/brentvatne/exoplayer/DRMManager;->buildDrmSessionManager$lambda$0(Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;Ljava/util/UUID;)Landroidx/media3/exoplayer/drm/ExoMediaDrm;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/media3/datasource/HttpDataSource$Factory;)V
    .locals 1

    const-string v0, "dataSourceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brentvatne/exoplayer/DRMManager;->dataSourceFactory:Landroidx/media3/datasource/HttpDataSource$Factory;

    return-void
.end method

.method private final buildDrmSessionManager(Ljava/util/UUID;Lcom/brentvatne/common/api/DRMProps;I)Landroidx/media3/exoplayer/drm/DrmSessionManager;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/drm/UnsupportedDrmException;
        }
    .end annotation

    .line 21
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x1

    .line 26
    :try_start_0
    new-instance v1, Landroidx/media3/exoplayer/drm/HttpMediaDrmCallback;

    invoke-virtual {p2}, Lcom/brentvatne/common/api/DRMProps;->getDrmLicenseServer()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/brentvatne/exoplayer/DRMManager;->dataSourceFactory:Landroidx/media3/datasource/HttpDataSource$Factory;

    check-cast v4, Landroidx/media3/datasource/DataSource$Factory;

    invoke-direct {v1, v3, v4}, Landroidx/media3/exoplayer/drm/HttpMediaDrmCallback;-><init>(Ljava/lang/String;Landroidx/media3/datasource/DataSource$Factory;)V

    .line 29
    invoke-virtual {p2}, Lcom/brentvatne/common/api/DRMProps;->getDrmLicenseHeader()[Ljava/lang/String;

    move-result-object v3

    .line 30
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v6, v4, v5}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v4

    if-ltz v4, :cond_1

    .line 31
    :goto_0
    aget-object v5, v3, v6

    add-int/lit8 v7, v6, 0x1

    aget-object v7, v3, v7

    invoke-virtual {v1, v5, v7}, Landroidx/media3/exoplayer/drm/HttpMediaDrmCallback;->setKeyRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v6, v4, :cond_1

    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->newInstance(Ljava/util/UUID;)Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;

    move-result-object v3

    const-string v4, "newInstance(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-boolean v4, p0, Lcom/brentvatne/exoplayer/DRMManager;->hasDrmFailed:Z

    if-eqz v4, :cond_2

    .line 39
    const-string v4, "securityLevel"

    const-string v5, "L3"

    invoke-virtual {v3, v4, v5}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_2
    new-instance v4, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;

    invoke-direct {v4}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;-><init>()V

    .line 43
    new-instance v5, Lcom/brentvatne/exoplayer/DRMManager$$ExternalSyntheticLambda0;

    invoke-direct {v5, v3}, Lcom/brentvatne/exoplayer/DRMManager$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;)V

    invoke-virtual {v4, p1, v5}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->setUuidAndExoMediaDrmProvider(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/ExoMediaDrm$Provider;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;

    move-result-object v3

    .line 44
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->setKeyRequestParameters(Ljava/util/Map;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;

    move-result-object v2

    .line 45
    invoke-virtual {p2}, Lcom/brentvatne/common/api/DRMProps;->getMultiDrm()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->setMultiSession(Z)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;

    move-result-object v2

    .line 46
    check-cast v1, Landroidx/media3/exoplayer/drm/MediaDrmCallback;

    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->build(Landroidx/media3/exoplayer/drm/MediaDrmCallback;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/drm/DrmSessionManager;
    :try_end_0
    .catch Landroidx/media3/exoplayer/drm/UnsupportedDrmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    const/4 v2, 0x3

    if-ge p3, v2, :cond_3

    .line 53
    iput-boolean v0, p0, Lcom/brentvatne/exoplayer/DRMManager;->hasDrmFailed:Z

    add-int/2addr p3, v0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/brentvatne/exoplayer/DRMManager;->buildDrmSessionManager(Ljava/util/UUID;Lcom/brentvatne/common/api/DRMProps;I)Landroidx/media3/exoplayer/drm/DrmSessionManager;

    move-result-object p1

    return-object p1

    .line 56
    :cond_3
    new-instance p1, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    invoke-direct {p1, v0, v1}, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;-><init>(ILjava/lang/Exception;)V

    throw p1

    :catch_1
    move-exception p1

    .line 48
    iput-boolean v0, p0, Lcom/brentvatne/exoplayer/DRMManager;->hasDrmFailed:Z

    .line 49
    throw p1
.end method

.method static synthetic buildDrmSessionManager$default(Lcom/brentvatne/exoplayer/DRMManager;Ljava/util/UUID;Lcom/brentvatne/common/api/DRMProps;IILjava/lang/Object;)Landroidx/media3/exoplayer/drm/DrmSessionManager;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/drm/UnsupportedDrmException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/brentvatne/exoplayer/DRMManager;->buildDrmSessionManager(Ljava/util/UUID;Lcom/brentvatne/common/api/DRMProps;I)Landroidx/media3/exoplayer/drm/DrmSessionManager;

    move-result-object p0

    return-object p0
.end method

.method private static final buildDrmSessionManager$lambda$0(Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;Ljava/util/UUID;)Landroidx/media3/exoplayer/drm/ExoMediaDrm;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast p0, Landroidx/media3/exoplayer/drm/ExoMediaDrm;

    return-object p0
.end method


# virtual methods
.method public buildDrmSessionManager(Ljava/util/UUID;Lcom/brentvatne/common/api/DRMProps;)Landroidx/media3/exoplayer/drm/DrmSessionManager;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/drm/UnsupportedDrmException;
        }
    .end annotation

    const-string/jumbo v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drmProps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lcom/brentvatne/exoplayer/DRMManager;->buildDrmSessionManager(Ljava/util/UUID;Lcom/brentvatne/common/api/DRMProps;I)Landroidx/media3/exoplayer/drm/DrmSessionManager;

    move-result-object p1

    return-object p1
.end method
