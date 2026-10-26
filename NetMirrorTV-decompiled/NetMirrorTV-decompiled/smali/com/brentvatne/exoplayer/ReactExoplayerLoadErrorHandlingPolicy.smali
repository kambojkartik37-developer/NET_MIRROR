.class public final Lcom/brentvatne/exoplayer/ReactExoplayerLoadErrorHandlingPolicy;
.super Landroidx/media3/exoplayer/upstream/DefaultLoadErrorHandlingPolicy;
.source "ReactExoplayerLoadErrorHandlingPolicy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/brentvatne/exoplayer/ReactExoplayerLoadErrorHandlingPolicy;",
        "Landroidx/media3/exoplayer/upstream/DefaultLoadErrorHandlingPolicy;",
        "minLoadRetryCount",
        "",
        "<init>",
        "(I)V",
        "getRetryDelayMsFor",
        "",
        "loadErrorInfo",
        "Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;",
        "getMinimumLoadableRetryCount",
        "dataType",
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
.field private final minLoadRetryCount:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/upstream/DefaultLoadErrorHandlingPolicy;-><init>(I)V

    iput p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerLoadErrorHandlingPolicy;->minLoadRetryCount:I

    return-void
.end method


# virtual methods
.method public getMinimumLoadableRetryCount(I)I
    .locals 0

    const p1, 0x7fffffff

    return p1
.end method

.method public getRetryDelayMsFor(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J
    .locals 4

    const-string v0, "loadErrorInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;->exception:Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p1, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;->exception:Ljava/io/IOException;

    instance-of v1, v1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 15
    const-string v1, "Unable to connect"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Software caused connection abort"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget v0, p1, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;->errorCount:I

    iget v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerLoadErrorHandlingPolicy;->minLoadRetryCount:I

    if-ge v0, v1, :cond_1

    .line 20
    iget p1, p1, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;->errorCount:I

    add-int/lit8 p1, p1, -0x1

    int-to-long v0, p1

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :cond_2
    :goto_0
    return-wide v2
.end method
