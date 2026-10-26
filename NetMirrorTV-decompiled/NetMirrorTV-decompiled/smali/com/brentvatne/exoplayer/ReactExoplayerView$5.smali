.class Lcom/brentvatne/exoplayer/ReactExoplayerView$5;
.super Ljava/lang/Object;
.source "ReactExoplayerView.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brentvatne/exoplayer/ReactExoplayerView;->getVideoTrackInfoFromManifest(I)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final ds:Landroidx/media3/datasource/DataSource;

.field final startTimeUs:J

.field final synthetic this$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;

.field final uri:Landroid/net/Uri;

.field final synthetic val$dataSource:Landroidx/media3/datasource/DataSource;

.field final synthetic val$sourceUri:Landroid/net/Uri;

.field final synthetic val$startTime:J


# direct methods
.method constructor <init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;Landroidx/media3/datasource/DataSource;Landroid/net/Uri;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1685
    iput-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$5;->this$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    iput-object p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$5;->val$dataSource:Landroidx/media3/datasource/DataSource;

    iput-object p3, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$5;->val$sourceUri:Landroid/net/Uri;

    iput-wide p4, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$5;->val$startTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1686
    iput-object p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$5;->ds:Landroidx/media3/datasource/DataSource;

    .line 1687
    iput-object p3, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$5;->uri:Landroid/net/Uri;

    const-wide/16 p1, 0x3e8

    mul-long/2addr p4, p1

    .line 1688
    iput-wide p4, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$5;->startTimeUs:J

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1685
    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/ReactExoplayerView$5;->call()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/common/api/VideoTrack;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1691
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1693
    :try_start_0
    iget-object v2, v1, Lcom/brentvatne/exoplayer/ReactExoplayerView$5;->ds:Landroidx/media3/datasource/DataSource;

    iget-object v3, v1, Lcom/brentvatne/exoplayer/ReactExoplayerView$5;->uri:Landroid/net/Uri;

    invoke-static {v2, v3}, Landroidx/media3/exoplayer/dash/DashUtil;->loadManifest(Landroidx/media3/datasource/DataSource;Landroid/net/Uri;)Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    move-result-object v2

    .line 1694
    invoke-virtual {v2}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriodCount()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_6

    .line 1696
    invoke-virtual {v2, v5}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Landroidx/media3/exoplayer/dash/manifest/Period;

    move-result-object v6

    const/4 v7, 0x0

    .line 1697
    :goto_1
    iget-object v8, v6, Landroidx/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 1698
    iget-object v8, v6, Landroidx/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 1699
    iget v9, v8, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->type:I

    const/4 v10, 0x2

    if-eq v9, v10, :cond_0

    move v15, v5

    goto :goto_5

    :cond_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 1703
    :goto_2
    iget-object v11, v8, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_3

    .line 1704
    iget-object v11, v8, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/media3/exoplayer/dash/manifest/Representation;

    .line 1705
    iget-object v12, v11, Landroidx/media3/exoplayer/dash/manifest/Representation;->format:Landroidx/media3/common/Format;

    .line 1706
    iget-object v13, v1, Lcom/brentvatne/exoplayer/ReactExoplayerView$5;->this$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    invoke-static {v13, v12}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->-$$Nest$misFormatSupported(Lcom/brentvatne/exoplayer/ReactExoplayerView;Landroidx/media3/common/Format;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 1707
    iget-wide v13, v11, Landroidx/media3/exoplayer/dash/manifest/Representation;->presentationTimeOffsetUs:J

    move v15, v5

    iget-wide v4, v1, Lcom/brentvatne/exoplayer/ReactExoplayerView$5;->startTimeUs:J

    cmp-long v4, v13, v4

    if-gtz v4, :cond_1

    goto :goto_4

    .line 1711
    :cond_1
    iget-object v4, v1, Lcom/brentvatne/exoplayer/ReactExoplayerView$5;->this$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    invoke-static {v4, v12, v9}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->-$$Nest$mexoplayerVideoTrackToGenericVideoTrack(Lcom/brentvatne/exoplayer/ReactExoplayerView;Landroidx/media3/common/Format;I)Lcom/brentvatne/common/api/VideoTrack;

    move-result-object v4

    .line 1712
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x1

    goto :goto_3

    :cond_2
    move v15, v5

    :goto_3
    add-int/lit8 v9, v9, 0x1

    move v5, v15

    goto :goto_2

    :cond_3
    move v15, v5

    :goto_4
    if-eqz v10, :cond_4

    return-object v0

    :cond_4
    :goto_5
    add-int/lit8 v7, v7, 0x1

    move v5, v15

    goto :goto_1

    :cond_5
    move v15, v5

    add-int/lit8 v5, v15, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1721
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error in getVideoTrackInfoFromManifest:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ReactExoplayerView"

    invoke-static {v2, v0}, Lcom/brentvatne/common/toolbox/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method
