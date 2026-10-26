.class Landroidx/media3/session/MediaBrowserImplLegacy;
.super Landroidx/media3/session/MediaControllerImplLegacy;
.source "MediaBrowserImplLegacy.java"

# interfaces
.implements Landroidx/media3/session/MediaBrowser$MediaBrowserImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/MediaBrowserImplLegacy$GetLibraryRootCallback;,
        Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;,
        Landroidx/media3/session/MediaBrowserImplLegacy$GetChildrenCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MB2ImplLegacy"


# instance fields
.field private final browserCompats:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/media3/session/MediaLibraryService$LibraryParams;",
            "Landroidx/media3/session/legacy/MediaBrowserCompat;",
            ">;"
        }
    .end annotation
.end field

.field private final instance:Landroidx/media3/session/MediaBrowser;

.field private final subscribeCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/media3/session/MediaBrowser;Landroidx/media3/session/SessionToken;Landroid/os/Looper;Landroidx/media3/common/util/BitmapLoader;)V
    .locals 0

    .line 63
    invoke-direct/range {p0 .. p5}, Landroidx/media3/session/MediaControllerImplLegacy;-><init>(Landroid/content/Context;Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionToken;Landroid/os/Looper;Landroidx/media3/common/util/BitmapLoader;)V

    .line 51
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaBrowserImplLegacy;->browserCompats:Ljava/util/HashMap;

    .line 53
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaBrowserImplLegacy;->subscribeCallbacks:Ljava/util/HashMap;

    .line 64
    iput-object p2, p0, Landroidx/media3/session/MediaBrowserImplLegacy;->instance:Landroidx/media3/session/MediaBrowser;

    return-void
.end method

.method static synthetic access$000(Landroidx/media3/session/MediaBrowserImplLegacy;)Ljava/util/HashMap;
    .locals 0

    .line 46
    iget-object p0, p0, Landroidx/media3/session/MediaBrowserImplLegacy;->browserCompats:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$100(Landroidx/media3/session/MediaBrowserImplLegacy;Landroidx/media3/session/legacy/MediaBrowserCompat;)Landroidx/media3/common/MediaItem;
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaBrowserImplLegacy;->createRootMediaItem(Landroidx/media3/session/legacy/MediaBrowserCompat;)Landroidx/media3/common/MediaItem;

    move-result-object p0

    return-object p0
.end method

.method private static createOptions(Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroid/os/Bundle;
    .locals 1

    if-nez p0, :cond_0

    .line 299
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    iget-object p0, p0, Landroidx/media3/session/MediaLibraryService$LibraryParams;->extras:Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static createOptions(Landroidx/media3/session/MediaLibraryService$LibraryParams;II)Landroid/os/Bundle;
    .locals 1

    .line 303
    invoke-static {p0}, Landroidx/media3/session/MediaBrowserImplLegacy;->createOptions(Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroid/os/Bundle;

    move-result-object p0

    .line 304
    const-string v0, "android.media.browse.extra.PAGE"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 305
    const-string p1, "android.media.browse.extra.PAGE_SIZE"

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method private createRootMediaItem(Landroidx/media3/session/legacy/MediaBrowserCompat;)Landroidx/media3/common/MediaItem;
    .locals 3

    .line 315
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaBrowserCompat;->getRoot()Ljava/lang/String;

    move-result-object v0

    .line 316
    new-instance v1, Landroidx/media3/common/MediaMetadata$Builder;

    invoke-direct {v1}, Landroidx/media3/common/MediaMetadata$Builder;-><init>()V

    const/4 v2, 0x1

    .line 318
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setIsBrowsable(Ljava/lang/Boolean;)Landroidx/media3/common/MediaMetadata$Builder;

    move-result-object v1

    const/16 v2, 0x14

    .line 319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setMediaType(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 320
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaMetadata$Builder;->setIsPlayable(Ljava/lang/Boolean;)Landroidx/media3/common/MediaMetadata$Builder;

    move-result-object v1

    .line 321
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaBrowserCompat;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/media3/common/MediaMetadata$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/common/MediaMetadata$Builder;

    move-result-object p1

    .line 322
    invoke-virtual {p1}, Landroidx/media3/common/MediaMetadata$Builder;->build()Landroidx/media3/common/MediaMetadata;

    move-result-object p1

    .line 323
    new-instance v1, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {v1}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/media3/common/MediaItem$Builder;->setMediaId(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaItem$Builder;->setMediaMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object p1

    return-object p1
.end method

.method private getBrowserCompat(Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroidx/media3/session/legacy/MediaBrowserCompat;
    .locals 1

    .line 295
    iget-object v0, p0, Landroidx/media3/session/MediaBrowserImplLegacy;->browserCompats:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/legacy/MediaBrowserCompat;

    return-object p1
.end method

.method private static getExtras(Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroid/os/Bundle;
    .locals 0

    if-eqz p0, :cond_0

    .line 310
    iget-object p0, p0, Landroidx/media3/session/MediaLibraryService$LibraryParams;->extras:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getAvailableSessionCommands()Landroidx/media3/session/SessionCommands;
    .locals 1

    .line 84
    invoke-virtual {p0}, Landroidx/media3/session/MediaBrowserImplLegacy;->getBrowserCompat()Landroidx/media3/session/legacy/MediaBrowserCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    invoke-super {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getAvailableSessionCommands()Landroidx/media3/session/SessionCommands;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/SessionCommands;->buildUpon()Landroidx/media3/session/SessionCommands$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/SessionCommands$Builder;->addAllLibraryCommands()Landroidx/media3/session/SessionCommands$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/SessionCommands$Builder;->build()Landroidx/media3/session/SessionCommands;

    move-result-object v0

    return-object v0

    .line 88
    :cond_0
    invoke-super {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->getAvailableSessionCommands()Landroidx/media3/session/SessionCommands;

    move-result-object v0

    return-object v0
.end method

.method public getChildren(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Landroidx/media3/session/MediaLibraryService$LibraryParams;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/LibraryResult<",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/MediaItem;",
            ">;>;>;"
        }
    .end annotation

    .line 164
    invoke-virtual {p0}, Landroidx/media3/session/MediaBrowserImplLegacy;->getInstance()Landroidx/media3/session/MediaBrowser;

    move-result-object v0

    const v1, 0xc353

    .line 165
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaBrowser;->isSessionCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x4

    .line 166
    invoke-static {p1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 168
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaBrowserImplLegacy;->getBrowserCompat()Landroidx/media3/session/legacy/MediaBrowserCompat;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 p1, -0x64

    .line 170
    invoke-static {p1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 173
    :cond_1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    .line 174
    invoke-static {p4, p2, p3}, Landroidx/media3/session/MediaBrowserImplLegacy;->createOptions(Landroidx/media3/session/MediaLibraryService$LibraryParams;II)Landroid/os/Bundle;

    move-result-object p2

    .line 175
    new-instance p3, Landroidx/media3/session/MediaBrowserImplLegacy$GetChildrenCallback;

    invoke-direct {p3, p0, v1, p1}, Landroidx/media3/session/MediaBrowserImplLegacy$GetChildrenCallback;-><init>(Landroidx/media3/session/MediaBrowserImplLegacy;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/session/legacy/MediaBrowserCompat;->subscribe(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;)V

    return-object v1
.end method

.method getInstance()Landroidx/media3/session/MediaBrowser;
    .locals 1

    .line 69
    iget-object v0, p0, Landroidx/media3/session/MediaBrowserImplLegacy;->instance:Landroidx/media3/session/MediaBrowser;

    return-object v0
.end method

.method bridge synthetic getInstance()Landroidx/media3/session/MediaController;
    .locals 1

    .line 46
    invoke-virtual {p0}, Landroidx/media3/session/MediaBrowserImplLegacy;->getInstance()Landroidx/media3/session/MediaBrowser;

    move-result-object v0

    return-object v0
.end method

.method public getItem(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/LibraryResult<",
            "Landroidx/media3/common/MediaItem;",
            ">;>;"
        }
    .end annotation

    .line 181
    invoke-virtual {p0}, Landroidx/media3/session/MediaBrowserImplLegacy;->getInstance()Landroidx/media3/session/MediaBrowser;

    move-result-object v0

    const v1, 0xc354

    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaBrowser;->isSessionCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x4

    .line 182
    invoke-static {p1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 184
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaBrowserImplLegacy;->getBrowserCompat()Landroidx/media3/session/legacy/MediaBrowserCompat;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 p1, -0x64

    .line 186
    invoke-static {p1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 188
    :cond_1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    .line 189
    new-instance v2, Landroidx/media3/session/MediaBrowserImplLegacy$1;

    invoke-direct {v2, p0, v1}, Landroidx/media3/session/MediaBrowserImplLegacy$1;-><init>(Landroidx/media3/session/MediaBrowserImplLegacy;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {v0, p1, v2}, Landroidx/media3/session/legacy/MediaBrowserCompat;->getItem(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserCompat$ItemCallback;)V

    return-object v1
.end method

.method public getLibraryRoot(Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaLibraryService$LibraryParams;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/LibraryResult<",
            "Landroidx/media3/common/MediaItem;",
            ">;>;"
        }
    .end annotation

    .line 93
    invoke-virtual {p0}, Landroidx/media3/session/MediaBrowserImplLegacy;->getInstance()Landroidx/media3/session/MediaBrowser;

    move-result-object v0

    const v1, 0xc350

    .line 94
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaBrowser;->isSessionCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x4

    .line 95
    invoke-static {p1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 97
    :cond_0
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 98
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaBrowserImplLegacy;->getBrowserCompat(Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroidx/media3/session/legacy/MediaBrowserCompat;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 101
    invoke-direct {p0, v1}, Landroidx/media3/session/MediaBrowserImplLegacy;->createRootMediaItem(Landroidx/media3/session/legacy/MediaBrowserCompat;)Landroidx/media3/common/MediaItem;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroidx/media3/session/LibraryResult;->ofItem(Landroidx/media3/common/MediaItem;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroidx/media3/session/LibraryResult;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    :cond_1
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->convertToRootHints(Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroid/os/Bundle;

    move-result-object v1

    .line 104
    new-instance v2, Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 106
    invoke-virtual {p0}, Landroidx/media3/session/MediaBrowserImplLegacy;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 107
    invoke-virtual {p0}, Landroidx/media3/session/MediaBrowserImplLegacy;->getConnectedToken()Landroidx/media3/session/SessionToken;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/session/SessionToken;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    new-instance v5, Landroidx/media3/session/MediaBrowserImplLegacy$GetLibraryRootCallback;

    invoke-direct {v5, p0, v0, p1}, Landroidx/media3/session/MediaBrowserImplLegacy$GetLibraryRootCallback;-><init>(Landroidx/media3/session/MediaBrowserImplLegacy;Lcom/google/common/util/concurrent/SettableFuture;Landroidx/media3/session/MediaLibraryService$LibraryParams;)V

    invoke-direct {v2, v3, v4, v5, v1}, Landroidx/media3/session/legacy/MediaBrowserCompat;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;Landroid/os/Bundle;)V

    .line 110
    iget-object v1, p0, Landroidx/media3/session/MediaBrowserImplLegacy;->browserCompats:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaBrowserCompat;->connect()V

    :goto_0
    return-object v0
.end method

.method public getSearchResult(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Landroidx/media3/session/MediaLibraryService$LibraryParams;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/LibraryResult<",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/MediaItem;",
            ">;>;>;"
        }
    .end annotation

    .line 260
    invoke-virtual {p0}, Landroidx/media3/session/MediaBrowserImplLegacy;->getInstance()Landroidx/media3/session/MediaBrowser;

    move-result-object v0

    const v1, 0xc356

    .line 261
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaBrowser;->isSessionCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x4

    .line 262
    invoke-static {p1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 264
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaBrowserImplLegacy;->getBrowserCompat()Landroidx/media3/session/legacy/MediaBrowserCompat;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 p1, -0x64

    .line 266
    invoke-static {p1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 269
    :cond_1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    .line 270
    invoke-static {p4, p2, p3}, Landroidx/media3/session/MediaBrowserImplLegacy;->createOptions(Landroidx/media3/session/MediaLibraryService$LibraryParams;II)Landroid/os/Bundle;

    move-result-object p4

    .line 271
    const-string v2, "android.media.browse.extra.PAGE"

    invoke-virtual {p4, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 272
    const-string p2, "android.media.browse.extra.PAGE_SIZE"

    invoke-virtual {p4, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 273
    new-instance p2, Landroidx/media3/session/MediaBrowserImplLegacy$3;

    invoke-direct {p2, p0, v1}, Landroidx/media3/session/MediaBrowserImplLegacy$3;-><init>(Landroidx/media3/session/MediaBrowserImplLegacy;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {v0, p1, p4, p2}, Landroidx/media3/session/legacy/MediaBrowserCompat;->search(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserCompat$SearchCallback;)V

    return-object v1
.end method

.method public release()V
    .locals 2

    .line 74
    iget-object v0, p0, Landroidx/media3/session/MediaBrowserImplLegacy;->browserCompats:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 75
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaBrowserCompat;->disconnect()V

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaBrowserImplLegacy;->browserCompats:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 79
    invoke-super {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->release()V

    return-void
.end method

.method public search(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media3/session/MediaLibraryService$LibraryParams;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/LibraryResult<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 214
    invoke-virtual {p0}, Landroidx/media3/session/MediaBrowserImplLegacy;->getInstance()Landroidx/media3/session/MediaBrowser;

    move-result-object v0

    const v1, 0xc355

    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaBrowser;->isSessionCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x4

    .line 215
    invoke-static {p1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 217
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaBrowserImplLegacy;->getBrowserCompat()Landroidx/media3/session/legacy/MediaBrowserCompat;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 p1, -0x64

    .line 219
    invoke-static {p1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 223
    :cond_1
    invoke-static {p2}, Landroidx/media3/session/MediaBrowserImplLegacy;->getExtras(Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroid/os/Bundle;

    move-result-object p2

    new-instance v1, Landroidx/media3/session/MediaBrowserImplLegacy$2;

    invoke-direct {v1, p0}, Landroidx/media3/session/MediaBrowserImplLegacy$2;-><init>(Landroidx/media3/session/MediaBrowserImplLegacy;)V

    .line 221
    invoke-virtual {v0, p1, p2, v1}, Landroidx/media3/session/legacy/MediaBrowserCompat;->search(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserCompat$SearchCallback;)V

    .line 254
    invoke-static {}, Landroidx/media3/session/LibraryResult;->ofVoid()Landroidx/media3/session/LibraryResult;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public subscribe(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media3/session/MediaLibraryService$LibraryParams;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/LibraryResult<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 119
    invoke-virtual {p0}, Landroidx/media3/session/MediaBrowserImplLegacy;->getInstance()Landroidx/media3/session/MediaBrowser;

    move-result-object v0

    const v1, 0xc351

    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaBrowser;->isSessionCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x4

    .line 120
    invoke-static {p1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 122
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaBrowserImplLegacy;->getBrowserCompat()Landroidx/media3/session/legacy/MediaBrowserCompat;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 p1, -0x64

    .line 124
    invoke-static {p1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 126
    :cond_1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    .line 127
    new-instance v2, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;

    invoke-direct {v2, p0, v1}, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;-><init>(Landroidx/media3/session/MediaBrowserImplLegacy;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 128
    iget-object v3, p0, Landroidx/media3/session/MediaBrowserImplLegacy;->subscribeCallbacks:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2

    .line 130
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 131
    iget-object v4, p0, Landroidx/media3/session/MediaBrowserImplLegacy;->subscribeCallbacks:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-static {p2}, Landroidx/media3/session/MediaBrowserImplLegacy;->createOptions(Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, p1, p2, v2}, Landroidx/media3/session/legacy/MediaBrowserCompat;->subscribe(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;)V

    return-object v1
.end method

.method public unsubscribe(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/LibraryResult<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 140
    invoke-virtual {p0}, Landroidx/media3/session/MediaBrowserImplLegacy;->getInstance()Landroidx/media3/session/MediaBrowser;

    move-result-object v0

    const v1, 0xc352

    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaBrowser;->isSessionCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x4

    .line 141
    invoke-static {p1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 143
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaBrowserImplLegacy;->getBrowserCompat()Landroidx/media3/session/legacy/MediaBrowserCompat;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 p1, -0x64

    .line 145
    invoke-static {p1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 149
    :cond_1
    iget-object v1, p0, Landroidx/media3/session/MediaBrowserImplLegacy;->subscribeCallbacks:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    const/4 p1, -0x3

    .line 151
    invoke-static {p1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v2, 0x0

    .line 153
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 154
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;

    invoke-virtual {v0, p1, v3}, Landroidx/media3/session/legacy/MediaBrowserCompat;->unsubscribe(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 158
    :cond_3
    invoke-static {}, Landroidx/media3/session/LibraryResult;->ofVoid()Landroidx/media3/session/LibraryResult;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
