.class final Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;
.super Ljava/lang/Object;
.source "MediaSessionLegacyStub.java"

# interfaces
.implements Landroidx/media3/session/MediaSession$ControllerCb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaSessionLegacyStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ControllerLegacyCbForBroadcast"
.end annotation


# instance fields
.field private lastDurationMs:J

.field private lastMediaId:Ljava/lang/String;

.field private lastMediaMetadata:Landroidx/media3/common/MediaMetadata;

.field private lastMediaUri:Landroid/net/Uri;

.field final synthetic this$0:Landroidx/media3/session/MediaSessionLegacyStub;


# direct methods
.method public static synthetic $r8$lambda$mCEi04OcFi8gu0FD463twzV2nG8(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroidx/media3/session/MediaSessionLegacyStub;)V
    .locals 2

    .line 1033
    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1034
    sget-object p1, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->lastMediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 1035
    const-string p1, ""

    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->lastMediaId:Ljava/lang/String;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1036
    iput-wide v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->lastDurationMs:J

    return-void
.end method

.method static synthetic access$1100(Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;Landroidx/media3/common/Timeline;)V
    .locals 0

    .line 1026
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->updateQueue(Landroidx/media3/common/Timeline;)V

    return-void
.end method

.method private handleBitmapFuturesAllCompletedAndSetQueue(Ljava/util/List;Landroidx/media3/common/Timeline;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/graphics/Bitmap;",
            ">;>;",
            "Landroidx/media3/common/Timeline;",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1253
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 1254
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "MediaSessionLegacyStub"

    if-ge v1, v2, :cond_1

    .line 1255
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v2, :cond_0

    .line 1259
    :try_start_0
    invoke-static {v2}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    .line 1261
    :goto_1
    const-string v4, "Failed to get bitmap"

    invoke-static {v3, v4, v2}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v2, 0x0

    .line 1264
    :goto_2
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/MediaItem;

    invoke-static {v3, v1, v2}, Landroidx/media3/session/LegacyConversions;->convertToQueueItem(Landroidx/media3/common/MediaItem;ILandroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1267
    :cond_1
    sget p1, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 p3, 0x15

    if-ge p1, p3, :cond_3

    const/high16 p1, 0x40000

    .line 1271
    invoke-static {v0, p1}, Landroidx/media3/session/MediaUtils;->truncateListBySize(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    .line 1272
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2}, Landroidx/media3/common/Timeline;->getWindowCount()I

    move-result v0

    if-eq p3, v0, :cond_2

    .line 1273
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Sending "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1275
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " items out of "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p2}, Landroidx/media3/common/Timeline;->getWindowCount()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1273
    invoke-static {v3, p2}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1277
    :cond_2
    iget-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p2}, Landroidx/media3/session/MediaSessionLegacyStub;->access$300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object p2

    invoke-static {p2, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$500(Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/util/List;)V

    goto :goto_3

    .line 1281
    :cond_3
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/media3/session/MediaSessionLegacyStub;->access$500(Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/util/List;)V

    :goto_3
    return-void
.end method

.method private updateMetadataIfChanged()V
    .locals 16

    move-object/from16 v8, p0

    .line 1351
    iget-object v0, v8, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->access$100(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object v0

    .line 1352
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItemWithCommandCheck()Landroidx/media3/common/MediaItem;

    move-result-object v1

    .line 1353
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getMediaMetadataWithCommandCheck()Landroidx/media3/common/MediaMetadata;

    move-result-object v9

    .line 1355
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->isCurrentMediaItemLiveWithCommandCheck()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 1357
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getDurationWithCommandCheck()J

    move-result-wide v2

    :goto_0
    move-wide v10, v2

    if-eqz v1, :cond_1

    .line 1359
    iget-object v0, v1, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    move-object v12, v0

    const/4 v13, 0x0

    if-eqz v1, :cond_2

    .line 1362
    iget-object v0, v1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    if-eqz v0, :cond_2

    .line 1363
    iget-object v0, v1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    iget-object v0, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    move-object v14, v0

    goto :goto_2

    :cond_2
    move-object v14, v13

    .line 1366
    :goto_2
    iget-object v0, v8, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->lastMediaMetadata:Landroidx/media3/common/MediaMetadata;

    invoke-static {v0, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->lastMediaId:Ljava/lang/String;

    .line 1367
    invoke-static {v0, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->lastMediaUri:Landroid/net/Uri;

    .line 1368
    invoke-static {v0, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, v8, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->lastDurationMs:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_3

    return-void

    .line 1373
    :cond_3
    iput-object v12, v8, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->lastMediaId:Ljava/lang/String;

    .line 1374
    iput-object v14, v8, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->lastMediaUri:Landroid/net/Uri;

    .line 1375
    iput-object v9, v8, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->lastMediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 1376
    iput-wide v10, v8, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->lastDurationMs:J

    .line 1379
    iget-object v0, v8, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 1380
    invoke-static {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->access$100(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getBitmapLoader()Landroidx/media3/common/util/BitmapLoader;

    move-result-object v0

    invoke-interface {v0, v9}, Landroidx/media3/common/util/BitmapLoader;->loadBitmapFromMetadata(Landroidx/media3/common/MediaMetadata;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1382
    iget-object v1, v8, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {v1, v13}, Landroidx/media3/session/MediaSessionLegacyStub;->access$802(Landroidx/media3/session/MediaSessionLegacyStub;Lcom/google/common/util/concurrent/FutureCallback;)Lcom/google/common/util/concurrent/FutureCallback;

    .line 1383
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1385
    :try_start_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 1387
    :goto_3
    const-string v1, "MediaSessionLegacyStub"

    invoke-static {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->access$900(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1390
    :cond_4
    iget-object v15, v8, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    new-instance v6, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast$1;

    move-object v1, v6

    move-object/from16 v2, p0

    move-object v3, v9

    move-object v4, v12

    move-object v5, v14

    move-object v13, v6

    move-wide v6, v10

    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast$1;-><init>(Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;Landroidx/media3/common/MediaMetadata;Ljava/lang/String;Landroid/net/Uri;J)V

    invoke-static {v15, v13}, Landroidx/media3/session/MediaSessionLegacyStub;->access$802(Landroidx/media3/session/MediaSessionLegacyStub;Lcom/google/common/util/concurrent/FutureCallback;)Lcom/google/common/util/concurrent/FutureCallback;

    .line 1416
    iget-object v1, v8, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 1418
    invoke-static {v1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$800(Landroidx/media3/session/MediaSessionLegacyStub;)Lcom/google/common/util/concurrent/FutureCallback;

    move-result-object v1

    iget-object v2, v8, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 1419
    invoke-static {v2}, Landroidx/media3/session/MediaSessionLegacyStub;->access$100(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast$$ExternalSyntheticLambda0;-><init>(Landroid/os/Handler;)V

    .line 1416
    invoke-static {v0, v1, v3}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    :cond_5
    :goto_4
    const/4 v7, 0x0

    .line 1422
    :goto_5
    iget-object v0, v8, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 1423
    invoke-static {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->access$300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object v0

    move-object v2, v9

    move-object v3, v12

    move-object v4, v14

    move-wide v5, v10

    .line 1424
    invoke-static/range {v2 .. v7}, Landroidx/media3/session/LegacyConversions;->convertToMediaMetadataCompat(Landroidx/media3/common/MediaMetadata;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaMetadataCompat;

    move-result-object v1

    .line 1422
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$1000(Landroidx/media3/session/legacy/MediaSessionCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;)V

    return-void
.end method

.method private updateQueue(Landroidx/media3/common/Timeline;)V
    .locals 11

    .line 1218
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->access$400(Landroidx/media3/session/MediaSessionLegacyStub;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 1222
    :cond_0
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->convertToMediaItemList(Landroidx/media3/common/Timeline;)Ljava/util/List;

    move-result-object v0

    .line 1223
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1224
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x0

    invoke-direct {v4, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 1225
    new-instance v10, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast$$ExternalSyntheticLambda1;

    move-object v2, v10

    move-object v3, p0

    move-object v5, v0

    move-object v6, v8

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;Landroidx/media3/common/Timeline;)V

    .line 1233
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v9, p1, :cond_2

    .line 1234
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/MediaItem;

    .line 1235
    iget-object p1, p1, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 1236
    iget-object v2, p1, Landroidx/media3/common/MediaMetadata;->artworkData:[B

    if-nez v2, :cond_1

    .line 1237
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1238
    invoke-interface {v10}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 1240
    :cond_1
    iget-object v2, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 1241
    invoke-static {v2}, Landroidx/media3/session/MediaSessionLegacyStub;->access$100(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/session/MediaSessionImpl;->getBitmapLoader()Landroidx/media3/common/util/BitmapLoader;

    move-result-object v2

    iget-object p1, p1, Landroidx/media3/common/MediaMetadata;->artworkData:[B

    invoke-interface {v2, p1}, Landroidx/media3/common/util/BitmapLoader;->decodeBitmap([B)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 1242
    invoke-interface {v8, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1243
    iget-object v2, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 1244
    invoke-static {v2}, Landroidx/media3/session/MediaSessionLegacyStub;->access$100(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast$$ExternalSyntheticLambda0;-><init>(Landroid/os/Handler;)V

    .line 1243
    invoke-interface {p1, v10, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 1219
    :cond_3
    :goto_2
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$500(Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$updateQueue$0$androidx-media3-session-MediaSessionLegacyStub$ControllerLegacyCbForBroadcast(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;Landroidx/media3/common/Timeline;)V
    .locals 1

    .line 1227
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    .line 1228
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 1229
    invoke-direct {p0, p3, p4, p2}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->handleBitmapFuturesAllCompletedAndSetQueue(Ljava/util/List;Landroidx/media3/common/Timeline;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onAudioAttributesChanged(ILandroidx/media3/common/AudioAttributes;)V
    .locals 0

    .line 1312
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$100(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    move-result-object p1

    iget p1, p1, Landroidx/media3/common/DeviceInfo;->playbackType:I

    if-nez p1, :cond_0

    .line 1314
    invoke-static {p2}, Landroidx/media3/session/LegacyConversions;->getLegacyStreamType(Landroidx/media3/common/AudioAttributes;)I

    move-result p1

    .line 1315
    iget-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p2}, Landroidx/media3/session/MediaSessionLegacyStub;->access$300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->setPlaybackToLocal(I)V

    :cond_0
    return-void
.end method

.method public onAvailableCommandsChangedFromPlayer(ILandroidx/media3/common/Player$Commands;)V
    .locals 0

    .line 1041
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$100(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p1

    .line 1042
    iget-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p2, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$200(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/PlayerWrapper;)V

    .line 1043
    iget-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-virtual {p2, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V

    return-void
.end method

.method public onDeviceInfoChanged(ILandroidx/media3/common/DeviceInfo;)V
    .locals 1

    .line 1321
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$100(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p1

    .line 1322
    iget-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->createVolumeProviderCompat()Landroidx/media3/session/legacy/VolumeProviderCompat;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/media3/session/MediaSessionLegacyStub;->access$702(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/legacy/VolumeProviderCompat;)Landroidx/media3/session/legacy/VolumeProviderCompat;

    .line 1323
    iget-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p2}, Landroidx/media3/session/MediaSessionLegacyStub;->access$700(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/VolumeProviderCompat;

    move-result-object p2

    if-nez p2, :cond_0

    .line 1325
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->getAudioAttributesWithCommandCheck()Landroidx/media3/common/AudioAttributes;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->getLegacyStreamType(Landroidx/media3/common/AudioAttributes;)I

    move-result p1

    .line 1326
    iget-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p2}, Landroidx/media3/session/MediaSessionLegacyStub;->access$300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->setPlaybackToLocal(I)V

    goto :goto_0

    .line 1328
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p2}, Landroidx/media3/session/MediaSessionLegacyStub;->access$700(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/VolumeProviderCompat;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->setPlaybackToRemote(Landroidx/media3/session/legacy/VolumeProviderCompat;)V

    :goto_0
    return-void
.end method

.method public onDeviceVolumeChanged(IIZ)V
    .locals 0

    .line 1334
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$700(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/VolumeProviderCompat;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1335
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$700(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/VolumeProviderCompat;

    move-result-object p1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/VolumeProviderCompat;->setCurrentVolume(I)V

    :cond_1
    return-void
.end method

.method public onDisconnected(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public onError(ILandroidx/media3/session/SessionError;)V
    .locals 3

    .line 1127
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$100(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p1

    .line 1128
    iget v0, p2, Landroidx/media3/session/SessionError;->code:I

    .line 1130
    invoke-static {v0}, Landroidx/media3/session/LegacyConversions;->convertToLegacyErrorCode(I)I

    move-result v0

    iget-object v1, p2, Landroidx/media3/session/SessionError;->message:Ljava/lang/String;

    iget-object p2, p2, Landroidx/media3/session/SessionError;->extras:Landroid/os/Bundle;

    const/4 v2, 0x0

    .line 1128
    invoke-virtual {p1, v2, v0, v1, p2}, Landroidx/media3/session/PlayerWrapper;->setLegacyError(ZILjava/lang/String;Landroid/os/Bundle;)V

    .line 1133
    iget-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p2}, Landroidx/media3/session/MediaSessionLegacyStub;->access$300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->createPlaybackStateCompat()Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->setPlaybackState(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    .line 1134
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->clearLegacyErrorStatus()V

    .line 1135
    iget-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p2}, Landroidx/media3/session/MediaSessionLegacyStub;->access$300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->createPlaybackStateCompat()Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->setPlaybackState(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    return-void
.end method

.method public onIsPlayingChanged(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1167
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$100(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V

    return-void
.end method

.method public onMediaItemTransition(ILandroidx/media3/common/MediaItem;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1193
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->updateMetadataIfChanged()V

    if-nez p2, :cond_0

    .line 1195
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->setRatingType(I)V

    goto :goto_0

    .line 1197
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object p1

    iget-object p2, p2, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    iget-object p2, p2, Landroidx/media3/common/MediaMetadata;->userRating:Landroidx/media3/common/Rating;

    .line 1198
    invoke-static {p2}, Landroidx/media3/session/LegacyConversions;->getRatingCompatStyle(Landroidx/media3/common/Rating;)I

    move-result p2

    .line 1197
    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->setRatingType(I)V

    .line 1200
    :goto_0
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$100(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V

    return-void
.end method

.method public onMediaMetadataChanged(ILandroidx/media3/common/MediaMetadata;)V
    .locals 0

    .line 1205
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->updateMetadataIfChanged()V

    return-void
.end method

.method public onPeriodicSessionPositionInfoChanged(ILandroidx/media3/session/SessionPositionInfo;ZZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1347
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$100(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V

    return-void
.end method

.method public onPlayWhenReadyChanged(IZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1148
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$100(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V

    return-void
.end method

.method public onPlaybackParametersChanged(ILandroidx/media3/common/PlaybackParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1185
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$100(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V

    return-void
.end method

.method public onPlaybackStateChanged(IILandroidx/media3/common/PlaybackException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1162
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$100(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V

    return-void
.end method

.method public onPlaybackSuppressionReasonChanged(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1154
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$100(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V

    return-void
.end method

.method public onPlayerChanged(ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/PlayerWrapper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1057
    invoke-virtual {p3}, Landroidx/media3/session/PlayerWrapper;->getCurrentTimelineWithCommandCheck()Landroidx/media3/common/Timeline;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 1059
    invoke-virtual {p2}, Landroidx/media3/session/PlayerWrapper;->getCurrentTimelineWithCommandCheck()Landroidx/media3/common/Timeline;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 1060
    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->onTimelineChanged(ILandroidx/media3/common/Timeline;I)V

    .line 1062
    :cond_1
    invoke-virtual {p3}, Landroidx/media3/session/PlayerWrapper;->getPlaylistMetadataWithCommandCheck()Landroidx/media3/common/MediaMetadata;

    move-result-object v0

    if-eqz p2, :cond_2

    .line 1065
    invoke-virtual {p2}, Landroidx/media3/session/PlayerWrapper;->getPlaylistMetadataWithCommandCheck()Landroidx/media3/common/MediaMetadata;

    move-result-object v1

    .line 1064
    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1066
    :cond_2
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->onPlaylistMetadataChanged(ILandroidx/media3/common/MediaMetadata;)V

    .line 1068
    :cond_3
    invoke-virtual {p3}, Landroidx/media3/session/PlayerWrapper;->getMediaMetadataWithCommandCheck()Landroidx/media3/common/MediaMetadata;

    move-result-object v0

    if-eqz p2, :cond_4

    .line 1071
    invoke-virtual {p2}, Landroidx/media3/session/PlayerWrapper;->getMediaMetadataWithCommandCheck()Landroidx/media3/common/MediaMetadata;

    move-result-object v1

    .line 1070
    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1072
    :cond_4
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->onMediaMetadataChanged(ILandroidx/media3/common/MediaMetadata;)V

    :cond_5
    if-eqz p2, :cond_6

    .line 1075
    invoke-virtual {p2}, Landroidx/media3/session/PlayerWrapper;->getShuffleModeEnabled()Z

    move-result v0

    invoke-virtual {p3}, Landroidx/media3/session/PlayerWrapper;->getShuffleModeEnabled()Z

    move-result v1

    if-eq v0, v1, :cond_7

    .line 1076
    :cond_6
    invoke-virtual {p3}, Landroidx/media3/session/PlayerWrapper;->getShuffleModeEnabled()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->onShuffleModeEnabledChanged(IZ)V

    :cond_7
    if-eqz p2, :cond_8

    .line 1079
    invoke-virtual {p2}, Landroidx/media3/session/PlayerWrapper;->getRepeatMode()I

    move-result v0

    invoke-virtual {p3}, Landroidx/media3/session/PlayerWrapper;->getRepeatMode()I

    move-result v1

    if-eq v0, v1, :cond_9

    .line 1080
    :cond_8
    invoke-virtual {p3}, Landroidx/media3/session/PlayerWrapper;->getRepeatMode()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->onRepeatModeChanged(II)V

    .line 1085
    :cond_9
    invoke-virtual {p3}, Landroidx/media3/session/PlayerWrapper;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->onDeviceInfoChanged(ILandroidx/media3/common/DeviceInfo;)V

    .line 1088
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {v0, p3}, Landroidx/media3/session/MediaSessionLegacyStub;->access$200(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/PlayerWrapper;)V

    .line 1089
    invoke-virtual {p3}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItemWithCommandCheck()Landroidx/media3/common/MediaItem;

    move-result-object v0

    if-eqz p2, :cond_b

    .line 1091
    invoke-virtual {p2}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItemWithCommandCheck()Landroidx/media3/common/MediaItem;

    move-result-object p2

    invoke-static {p2, v0}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    .line 1099
    :cond_a
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-virtual {p1, p3}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V

    goto :goto_1

    :cond_b
    :goto_0
    const/4 p2, 0x3

    .line 1093
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->onMediaItemTransition(ILandroidx/media3/common/MediaItem;I)V

    :goto_1
    return-void
.end method

.method public onPlayerError(ILandroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1105
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$100(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V

    return-void
.end method

.method public onPlaylistMetadataChanged(ILandroidx/media3/common/MediaMetadata;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1289
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getController()Landroidx/media3/session/legacy/MediaControllerCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaControllerCompat;->getQueueTitle()Ljava/lang/CharSequence;

    move-result-object p1

    .line 1290
    iget-object p2, p2, Landroidx/media3/common/MediaMetadata;->title:Ljava/lang/CharSequence;

    .line 1291
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1292
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->access$600(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onPositionDiscontinuity(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1178
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$100(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V

    return-void
.end method

.method public onRepeatModeChanged(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1305
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object p1

    .line 1306
    invoke-static {p2}, Landroidx/media3/session/LegacyConversions;->convertToPlaybackStateCompatRepeatMode(I)I

    move-result p2

    .line 1305
    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->setRepeatMode(I)V

    return-void
.end method

.method public onSessionActivityChanged(ILandroid/app/PendingIntent;)V
    .locals 0

    .line 1122
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->setSessionActivity(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public onSessionExtrasChanged(ILandroid/os/Bundle;)V
    .locals 0

    .line 1115
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->setExtras(Landroid/os/Bundle;)V

    .line 1116
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$100(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/media3/session/PlayerWrapper;->setLegacyExtras(Landroid/os/Bundle;)V

    .line 1117
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p2}, Landroidx/media3/session/MediaSessionLegacyStub;->access$100(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/session/PlayerWrapper;->createPlaybackStateCompat()Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->setPlaybackState(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    return-void
.end method

.method public onShuffleModeEnabledChanged(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1299
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object p1

    .line 1300
    invoke-static {p2}, Landroidx/media3/session/LegacyConversions;->convertToPlaybackStateCompatShuffleMode(Z)I

    move-result p2

    .line 1299
    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->setShuffleMode(I)V

    return-void
.end method

.method public onTimelineChanged(ILandroidx/media3/common/Timeline;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1212
    invoke-direct {p0, p2}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->updateQueue(Landroidx/media3/common/Timeline;)V

    .line 1214
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->updateMetadataIfChanged()V

    return-void
.end method

.method public sendCustomCommand(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V
    .locals 0

    .line 1140
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object p1

    iget-object p2, p2, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroidx/media3/session/legacy/MediaSessionCompat;->sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public setCustomLayout(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/session/CommandButton;",
            ">;)V"
        }
    .end annotation

    .line 1110
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$100(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V

    return-void
.end method
