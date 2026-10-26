.class Landroidx/media3/session/MediaBrowserImplLegacy$GetLibraryRootCallback;
.super Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;
.source "MediaBrowserImplLegacy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaBrowserImplLegacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetLibraryRootCallback"
.end annotation


# instance fields
.field private final params:Landroidx/media3/session/MediaLibraryService$LibraryParams;

.field private final result:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture<",
            "Landroidx/media3/session/LibraryResult<",
            "Landroidx/media3/common/MediaItem;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/media3/session/MediaBrowserImplLegacy;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaBrowserImplLegacy;Lcom/google/common/util/concurrent/SettableFuture;Landroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/SettableFuture<",
            "Landroidx/media3/session/LibraryResult<",
            "Landroidx/media3/common/MediaItem;",
            ">;>;",
            "Landroidx/media3/session/MediaLibraryService$LibraryParams;",
            ")V"
        }
    .end annotation

    .line 331
    iput-object p1, p0, Landroidx/media3/session/MediaBrowserImplLegacy$GetLibraryRootCallback;->this$0:Landroidx/media3/session/MediaBrowserImplLegacy;

    .line 332
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;-><init>()V

    .line 333
    iput-object p2, p0, Landroidx/media3/session/MediaBrowserImplLegacy$GetLibraryRootCallback;->result:Lcom/google/common/util/concurrent/SettableFuture;

    .line 334
    iput-object p3, p0, Landroidx/media3/session/MediaBrowserImplLegacy$GetLibraryRootCallback;->params:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 4

    .line 339
    iget-object v0, p0, Landroidx/media3/session/MediaBrowserImplLegacy$GetLibraryRootCallback;->this$0:Landroidx/media3/session/MediaBrowserImplLegacy;

    invoke-static {v0}, Landroidx/media3/session/MediaBrowserImplLegacy;->access$000(Landroidx/media3/session/MediaBrowserImplLegacy;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/MediaBrowserImplLegacy$GetLibraryRootCallback;->params:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/MediaBrowserCompat;

    if-nez v0, :cond_0

    .line 342
    iget-object v0, p0, Landroidx/media3/session/MediaBrowserImplLegacy$GetLibraryRootCallback;->result:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, -0x1

    invoke-static {v1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_0

    .line 344
    :cond_0
    iget-object v1, p0, Landroidx/media3/session/MediaBrowserImplLegacy$GetLibraryRootCallback;->result:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v2, p0, Landroidx/media3/session/MediaBrowserImplLegacy$GetLibraryRootCallback;->this$0:Landroidx/media3/session/MediaBrowserImplLegacy;

    .line 346
    invoke-static {v2, v0}, Landroidx/media3/session/MediaBrowserImplLegacy;->access$100(Landroidx/media3/session/MediaBrowserImplLegacy;Landroidx/media3/session/legacy/MediaBrowserCompat;)Landroidx/media3/common/MediaItem;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/session/MediaBrowserImplLegacy$GetLibraryRootCallback;->this$0:Landroidx/media3/session/MediaBrowserImplLegacy;

    iget-object v3, v3, Landroidx/media3/session/MediaBrowserImplLegacy;->context:Landroid/content/Context;

    .line 347
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/media3/session/LegacyConversions;->convertToLibraryParams(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;

    move-result-object v0

    .line 345
    invoke-static {v2, v0}, Landroidx/media3/session/LibraryResult;->ofItem(Landroidx/media3/common/MediaItem;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroidx/media3/session/LibraryResult;

    move-result-object v0

    .line 344
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public onConnectionFailed()V
    .locals 2

    .line 359
    iget-object v0, p0, Landroidx/media3/session/MediaBrowserImplLegacy$GetLibraryRootCallback;->result:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, -0x3

    invoke-static {v1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 360
    iget-object v0, p0, Landroidx/media3/session/MediaBrowserImplLegacy$GetLibraryRootCallback;->this$0:Landroidx/media3/session/MediaBrowserImplLegacy;

    invoke-virtual {v0}, Landroidx/media3/session/MediaBrowserImplLegacy;->release()V

    return-void
.end method

.method public onConnectionSuspended()V
    .locals 0

    .line 353
    invoke-virtual {p0}, Landroidx/media3/session/MediaBrowserImplLegacy$GetLibraryRootCallback;->onConnectionFailed()V

    return-void
.end method
