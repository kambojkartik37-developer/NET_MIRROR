.class Landroidx/media3/session/MediaSessionLegacyStub;
.super Landroidx/media3/session/legacy/MediaSessionCompat$Callback;
.source "MediaSessionLegacyStub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;,
        Landroidx/media3/session/MediaSessionLegacyStub$ConnectionTimeoutHandler;,
        Landroidx/media3/session/MediaSessionLegacyStub$MediaButtonReceiver;,
        Landroidx/media3/session/MediaSessionLegacyStub$Api31;,
        Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;,
        Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCb;
    }
.end annotation


# static fields
.field private static final DEFAULT_CONNECTION_TIMEOUT_MS:I = 0x493e0

.field private static final DEFAULT_MEDIA_SESSION_TAG_DELIM:Ljava/lang/String; = "."

.field private static final DEFAULT_MEDIA_SESSION_TAG_PREFIX:Ljava/lang/String; = "androidx.media3.session.id"

.field private static final PENDING_INTENT_FLAG_MUTABLE:I

.field private static final TAG:Ljava/lang/String; = "MediaSessionLegacyStub"


# instance fields
.field private final broadcastReceiverComponentName:Landroid/content/ComponentName;

.field private final connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/session/ConnectedControllersManager<",
            "Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionTimeoutHandler:Landroidx/media3/session/MediaSessionLegacyStub$ConnectionTimeoutHandler;

.field private volatile connectionTimeoutMs:J

.field private final controllerLegacyCbForBroadcast:Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;

.field private pendingBitmapLoadCallback:Lcom/google/common/util/concurrent/FutureCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/FutureCallback<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final runtimeBroadcastReceiver:Landroidx/media3/session/MediaSessionLegacyStub$MediaButtonReceiver;

.field private final sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

.field private sessionFlags:I

.field private final sessionImpl:Landroidx/media3/session/MediaSessionImpl;

.field private final sessionManager:Landroidx/media3/session/legacy/MediaSessionManager;

.field private volumeProviderCompat:Landroidx/media3/session/legacy/VolumeProviderCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 115
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x2000000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput v0, Landroidx/media3/session/MediaSessionLegacyStub;->PENDING_INTENT_FLAG_MUTABLE:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/MediaSessionImpl;Landroid/net/Uri;Landroid/os/Handler;)V
    .locals 10

    .line 138
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;-><init>()V

    .line 139
    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 140
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 141
    invoke-static {v1}, Landroidx/media3/session/legacy/MediaSessionManager;->getSessionManager(Landroid/content/Context;)Landroidx/media3/session/legacy/MediaSessionManager;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionManager:Landroidx/media3/session/legacy/MediaSessionManager;

    .line 142
    new-instance v0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;

    invoke-direct {v0, p0}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;)V

    iput-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->controllerLegacyCbForBroadcast:Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;

    .line 143
    new-instance v0, Landroidx/media3/session/ConnectedControllersManager;

    invoke-direct {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;-><init>(Landroidx/media3/session/MediaSessionImpl;)V

    iput-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    const-wide/32 v2, 0x493e0

    .line 144
    iput-wide v2, p0, Landroidx/media3/session/MediaSessionLegacyStub;->connectionTimeoutMs:J

    .line 145
    new-instance v2, Landroidx/media3/session/MediaSessionLegacyStub$ConnectionTimeoutHandler;

    .line 147
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroidx/media3/session/MediaSessionLegacyStub$ConnectionTimeoutHandler;-><init>(Landroid/os/Looper;Landroidx/media3/session/ConnectedControllersManager;)V

    iput-object v2, p0, Landroidx/media3/session/MediaSessionLegacyStub;->connectionTimeoutHandler:Landroidx/media3/session/MediaSessionLegacyStub$ConnectionTimeoutHandler;

    .line 151
    invoke-static {v1}, Landroidx/media3/session/MediaSessionLegacyStub;->queryPackageManagerForMediaButtonReceiver(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v6

    iput-object v6, p0, Landroidx/media3/session/MediaSessionLegacyStub;->broadcastReceiverComponentName:Landroid/content/ComponentName;

    const/4 v0, 0x1

    const/16 v7, 0x1f

    const/4 v2, 0x0

    if-eqz v6, :cond_1

    .line 154
    sget v3, Landroidx/media3/common/util/Util;->SDK_INT:I

    if-ge v3, v7, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    move-object v3, v6

    goto :goto_1

    .line 158
    :cond_1
    :goto_0
    const-string v3, "androidx.media3.session.MediaLibraryService"

    .line 159
    invoke-static {v1, v3}, Landroidx/media3/session/MediaSessionLegacyStub;->getServiceComponentByAction(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_2

    .line 161
    const-string v3, "androidx.media3.session.MediaSessionService"

    .line 162
    invoke-static {v1, v3}, Landroidx/media3/session/MediaSessionLegacyStub;->getServiceComponentByAction(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    .line 166
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    move v4, v0

    goto :goto_1

    :cond_3
    move v4, v2

    .line 168
    :goto_1
    new-instance v5, Landroid/content/Intent;

    const-string v8, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v5, v8, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v9, 0x0

    if-nez v3, :cond_4

    .line 173
    new-instance v3, Landroidx/media3/session/MediaSessionLegacyStub$MediaButtonReceiver;

    invoke-direct {v3, p0, v9}, Landroidx/media3/session/MediaSessionLegacyStub$MediaButtonReceiver;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/MediaSessionLegacyStub$1;)V

    iput-object v3, p0, Landroidx/media3/session/MediaSessionLegacyStub;->runtimeBroadcastReceiver:Landroidx/media3/session/MediaSessionLegacyStub$MediaButtonReceiver;

    .line 174
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v4, p2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 176
    invoke-static {v1, v3, v4}, Landroidx/media3/common/util/Util;->registerReceiverNotExported(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 178
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    sget p2, Landroidx/media3/session/MediaSessionLegacyStub;->PENDING_INTENT_FLAG_MUTABLE:I

    .line 180
    invoke-static {v1, v2, v5, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 183
    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3

    .line 185
    :cond_4
    invoke-virtual {v5, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    if-eqz v4, :cond_6

    .line 188
    sget p2, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt p2, v4, :cond_5

    .line 189
    sget p2, Landroidx/media3/session/MediaSessionLegacyStub;->PENDING_INTENT_FLAG_MUTABLE:I

    invoke-static {v1, v2, v5, p2}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    goto :goto_2

    .line 191
    :cond_5
    sget p2, Landroidx/media3/session/MediaSessionLegacyStub;->PENDING_INTENT_FLAG_MUTABLE:I

    invoke-static {v1, v2, v5, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    goto :goto_2

    .line 193
    :cond_6
    sget p2, Landroidx/media3/session/MediaSessionLegacyStub;->PENDING_INTENT_FLAG_MUTABLE:I

    invoke-static {v1, v2, v5, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 195
    :goto_2
    iput-object v9, p0, Landroidx/media3/session/MediaSessionLegacyStub;->runtimeBroadcastReceiver:Landroidx/media3/session/MediaSessionLegacyStub$MediaButtonReceiver;

    :goto_3
    const/4 v4, 0x2

    .line 198
    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "androidx.media3.session.id"

    aput-object v5, v4, v2

    .line 201
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    .line 199
    const-string v0, "."

    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 202
    new-instance v8, Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 206
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    if-ge v0, v7, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, v9

    .line 207
    :goto_4
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    if-ge v0, v7, :cond_8

    move-object v4, p2

    goto :goto_5

    :cond_8
    move-object v4, v9

    .line 208
    :goto_5
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getToken()Landroidx/media3/session/SessionToken;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/session/SessionToken;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/legacy/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    iput-object v8, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 209
    sget p2, Landroidx/media3/common/util/Util;->SDK_INT:I

    if-lt p2, v7, :cond_9

    if-eqz v6, :cond_9

    .line 210
    invoke-static {v8, v6}, Landroidx/media3/session/MediaSessionLegacyStub$Api31;->setMediaButtonBroadcastReceiver(Landroidx/media3/session/legacy/MediaSessionCompat;Landroid/content/ComponentName;)V

    .line 213
    :cond_9
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getSessionActivity()Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 215
    invoke-virtual {v8, p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 221
    :cond_a
    invoke-virtual {v8, p0, p3}, Landroidx/media3/session/legacy/MediaSessionCompat;->setCallback(Landroidx/media3/session/legacy/MediaSessionCompat$Callback;Landroid/os/Handler;)V

    return-void
.end method

.method static synthetic access$100(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;
    .locals 0

    .line 110
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    return-object p0
.end method

.method static synthetic access$1000(Landroidx/media3/session/legacy/MediaSessionCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;)V
    .locals 0

    .line 110
    invoke-static {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->setMetadata(Landroidx/media3/session/legacy/MediaSessionCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;)V

    return-void
.end method

.method static synthetic access$200(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 110
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->maybeUpdateFlags(Landroidx/media3/session/PlayerWrapper;)V

    return-void
.end method

.method static synthetic access$300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/MediaSessionCompat;
    .locals 0

    .line 110
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    return-object p0
.end method

.method static synthetic access$400(Landroidx/media3/session/MediaSessionLegacyStub;)Z
    .locals 0

    .line 110
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionLegacyStub;->isQueueEnabled()Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/util/List;)V
    .locals 0

    .line 110
    invoke-static {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->setQueue(Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$600(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/lang/CharSequence;)V
    .locals 0

    .line 110
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->setQueueTitle(Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic access$700(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/VolumeProviderCompat;
    .locals 0

    .line 110
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->volumeProviderCompat:Landroidx/media3/session/legacy/VolumeProviderCompat;

    return-object p0
.end method

.method static synthetic access$702(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/legacy/VolumeProviderCompat;)Landroidx/media3/session/legacy/VolumeProviderCompat;
    .locals 0

    .line 110
    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->volumeProviderCompat:Landroidx/media3/session/legacy/VolumeProviderCompat;

    return-object p1
.end method

.method static synthetic access$800(Landroidx/media3/session/MediaSessionLegacyStub;)Lcom/google/common/util/concurrent/FutureCallback;
    .locals 0

    .line 110
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->pendingBitmapLoadCallback:Lcom/google/common/util/concurrent/FutureCallback;

    return-object p0
.end method

.method static synthetic access$802(Landroidx/media3/session/MediaSessionLegacyStub;Lcom/google/common/util/concurrent/FutureCallback;)Lcom/google/common/util/concurrent/FutureCallback;
    .locals 0

    .line 110
    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->pendingBitmapLoadCallback:Lcom/google/common/util/concurrent/FutureCallback;

    return-object p1
.end method

.method static synthetic access$900(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 110
    invoke-static {p0}, Landroidx/media3/session/MediaSessionLegacyStub;->getBitmapLoadErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static createMediaItemForMediaRequest(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;
    .locals 1

    .line 983
    new-instance v0, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {v0}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    if-nez p0, :cond_0

    .line 984
    const-string p0, ""

    :cond_0
    invoke-virtual {v0, p0}, Landroidx/media3/common/MediaItem$Builder;->setMediaId(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p0

    new-instance v0, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;

    invoke-direct {v0}, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;-><init>()V

    .line 987
    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;->setMediaUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$RequestMetadata$Builder;

    move-result-object p1

    .line 988
    invoke-virtual {p1, p2}, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;->setSearchQuery(Ljava/lang/String;)Landroidx/media3/common/MediaItem$RequestMetadata$Builder;

    move-result-object p1

    .line 989
    invoke-virtual {p1, p3}, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem$RequestMetadata$Builder;

    move-result-object p1

    .line 990
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$RequestMetadata$Builder;->build()Landroidx/media3/common/MediaItem$RequestMetadata;

    move-result-object p1

    .line 985
    invoke-virtual {p0, p1}, Landroidx/media3/common/MediaItem$Builder;->setRequestMetadata(Landroidx/media3/common/MediaItem$RequestMetadata;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p0

    .line 991
    invoke-virtual {p0}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object p0

    return-object p0
.end method

.method private dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V
    .locals 8

    .line 637
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 641
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "RemoteUserInfo is null, ignoring command="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaSessionLegacyStub"

    invoke-static {p2, p1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 644
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 645
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda26;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p3

    move-object v5, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda26;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;ILandroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;Z)V

    .line 644
    invoke-static {v0, v7}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method private dispatchSessionTaskWithSessionCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;)V
    .locals 2

    .line 707
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 708
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    move-result-object v0

    const/4 v1, 0x0

    .line 707
    invoke-direct {p0, v1, p1, p2, v0}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithSessionCommandInternal(Landroidx/media3/session/SessionCommand;ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)V

    return-void
.end method

.method private dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/SessionCommand;Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;)V
    .locals 2

    .line 713
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 714
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    move-result-object v0

    const/4 v1, 0x0

    .line 713
    invoke-direct {p0, p1, v1, p2, v0}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithSessionCommandInternal(Landroidx/media3/session/SessionCommand;ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)V

    return-void
.end method

.method private dispatchSessionTaskWithSessionCommandInternal(Landroidx/media3/session/SessionCommand;ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)V
    .locals 8

    if-nez p4, :cond_1

    .line 723
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "RemoteUserInfo is null, ignoring command="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 726
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 723
    const-string p2, "MediaSessionLegacyStub"

    invoke-static {p2, p1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 729
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 730
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda3;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda3;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/SessionCommand;ILandroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;)V

    .line 729
    invoke-static {v0, v7}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static getBitmapLoadErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1463
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to load bitmap: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getServiceComponentByAction(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 2

    .line 1469
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1470
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1471
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x0

    .line 1472
    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1473
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1476
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 1477
    new-instance p1, Landroid/content/ComponentName;

    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private handleMediaRequest(Landroidx/media3/common/MediaItem;Z)V
    .locals 2

    .line 830
    new-instance v0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda19;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/common/MediaItem;Z)V

    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 874
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    move-result-object p1

    const/4 p2, 0x0

    const/16 v1, 0x1f

    .line 830
    invoke-direct {p0, v1, v0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    return-void
.end method

.method private handleOnAddQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-gez p2, :cond_0

    goto :goto_0

    .line 882
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda8;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V

    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 923
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    move-result-object p1

    const/4 p2, 0x0

    const/16 v1, 0x14

    .line 882
    invoke-direct {p0, v1, v0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static ignoreFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method private isQueueEnabled()Z
    .locals 3

    .line 973
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object v0

    .line 974
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getAvailablePlayerCommands()Landroidx/media3/common/Player$Commands;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 975
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$dispatchSessionTaskWithPlayerCommand$20(Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 687
    :try_start_0
    invoke-interface {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;->run(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 694
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaSessionLegacyStub"

    invoke-static {v0, p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$sendCustomCommandResultWhenReady$27(Lcom/google/common/util/concurrent/ListenableFuture;Landroid/os/ResultReceiver;)V
    .locals 2

    .line 933
    const-string v0, "MediaSessionLegacyStub"

    :try_start_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/session/SessionResult;

    const-string v1, "SessionResult must not be null"

    invoke-static {p0, v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/session/SessionResult;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 938
    :goto_0
    const-string v1, "Custom command failed"

    invoke-static {v0, v1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 939
    new-instance p0, Landroidx/media3/session/SessionResult;

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Landroidx/media3/session/SessionResult;-><init>(I)V

    goto :goto_1

    :catch_2
    move-exception p0

    .line 935
    const-string v1, "Custom command cancelled"

    invoke-static {v0, v1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 936
    new-instance p0, Landroidx/media3/session/SessionResult;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 941
    :goto_1
    iget v0, p0, Landroidx/media3/session/SessionResult;->resultCode:I

    iget-object p0, p0, Landroidx/media3/session/SessionResult;->extras:Landroid/os/Bundle;

    invoke-virtual {p1, v0, p0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

.method private maybeUpdateFlags(Landroidx/media3/session/PlayerWrapper;)V
    .locals 1

    const/16 v0, 0x14

    .line 329
    invoke-virtual {p1, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 332
    :goto_0
    iget v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionFlags:I

    if-eq v0, p1, :cond_1

    .line 333
    iput p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionFlags:I

    .line 334
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->setFlags(I)V

    :cond_1
    return-void
.end method

.method private static queryPackageManagerForMediaButtonReceiver(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 3

    .line 227
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 228
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x0

    .line 230
    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 231
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 232
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 233
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 234
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 237
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected 1 broadcast receiver that handles android.intent.action.MEDIA_BUTTON, found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static sendCustomCommandResultWhenReady(Landroid/os/ResultReceiver;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ResultReceiver;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/SessionResult;",
            ">;)V"
        }
    .end annotation

    .line 929
    new-instance v0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda17;

    invoke-direct {v0, p1, p0}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda17;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Landroid/os/ResultReceiver;)V

    .line 943
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 929
    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static setMediaButtonReceiver(Landroidx/media3/session/legacy/MediaSessionCompat;Landroid/app/PendingIntent;)V
    .locals 0

    .line 959
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    return-void
.end method

.method private static setMetadata(Landroidx/media3/session/legacy/MediaSessionCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;)V
    .locals 0

    .line 953
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->setMetadata(Landroidx/media3/session/legacy/MediaMetadataCompat;)V

    return-void
.end method

.method private static setQueue(Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/legacy/MediaSessionCompat;",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 964
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->setQueue(Ljava/util/List;)V

    return-void
.end method

.method private setQueueTitle(Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/lang/CharSequence;)V
    .locals 1

    .line 969
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionLegacyStub;->isQueueEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->setQueueTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private tryGetController(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;
    .locals 9

    .line 774
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    invoke-virtual {v0, p1}, Landroidx/media3/session/ConnectedControllersManager;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 777
    new-instance v0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCb;

    invoke-direct {v0, p1}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCb;-><init>(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)V

    .line 778
    new-instance v8, Landroidx/media3/session/MediaSession$ControllerInfo;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionManager:Landroidx/media3/session/legacy/MediaSessionManager;

    .line 783
    invoke-virtual {v1, p1}, Landroidx/media3/session/legacy/MediaSessionManager;->isTrustedForMediaControl(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)Z

    move-result v5

    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/MediaSession$ControllerInfo;-><init>(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;IIZLandroidx/media3/session/MediaSession$ControllerCb;Landroid/os/Bundle;)V

    .line 786
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {p1, v8}, Landroidx/media3/session/MediaSessionImpl;->onConnectOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ConnectionResult;

    move-result-object p1

    .line 787
    iget-boolean v1, p1, Landroidx/media3/session/MediaSession$ConnectionResult;->isAccepted:Z

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 789
    :try_start_0
    invoke-interface {v0, p1}, Landroidx/media3/session/MediaSession$ControllerCb;->onDisconnected(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return-object p1

    .line 795
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    .line 796
    invoke-virtual {v8}, Landroidx/media3/session/MediaSession$ControllerInfo;->getRemoteUserInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    move-result-object v1

    iget-object v2, p1, Landroidx/media3/session/MediaSession$ConnectionResult;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    iget-object p1, p1, Landroidx/media3/session/MediaSession$ConnectionResult;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 795
    invoke-virtual {v0, v1, v8, v2, p1}, Landroidx/media3/session/ConnectedControllersManager;->addController(Ljava/lang/Object;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    move-object v0, v8

    .line 802
    :cond_1
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->connectionTimeoutHandler:Landroidx/media3/session/MediaSessionLegacyStub$ConnectionTimeoutHandler;

    iget-wide v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->connectionTimeoutMs:J

    invoke-virtual {p1, v0, v1, v2}, Landroidx/media3/session/MediaSessionLegacyStub$ConnectionTimeoutHandler;->disconnectControllerAfterTimeout(Landroidx/media3/session/MediaSession$ControllerInfo;J)V

    return-object v0
.end method


# virtual methods
.method canResumePlaybackOnStart()Z
    .locals 1

    .line 629
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->broadcastReceiverComponentName:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getConnectedControllersManager()Landroidx/media3/session/ConnectedControllersManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/media3/session/ConnectedControllersManager<",
            "Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;",
            ">;"
        }
    .end annotation

    .line 625
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    return-object v0
.end method

.method public getControllerLegacyCbForBroadcast()Landroidx/media3/session/MediaSession$ControllerCb;
    .locals 1

    .line 621
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->controllerLegacyCbForBroadcast:Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;

    return-object v0
.end method

.method public getSessionCompat()Landroidx/media3/session/legacy/MediaSessionCompat;
    .locals 1

    .line 277
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    return-object v0
.end method

.method handleMediaPlayPauseOnHandler(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)V
    .locals 2

    .line 339
    new-instance v0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda4;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;)V

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0, p1, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    return-void
.end method

.method synthetic lambda$dispatchSessionTaskWithPlayerCommand$21$androidx-media3-session-MediaSessionLegacyStub(ILandroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;Z)V
    .locals 2

    .line 647
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 650
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->isActive()Z

    move-result v0

    const-string v1, "MediaSessionLegacyStub"

    if-nez v0, :cond_1

    .line 651
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Ignore incoming player command before initialization. command="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ", pid="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 656
    invoke-virtual {p2}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;->getPid()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 651
    invoke-static {v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 659
    :cond_1
    invoke-direct {p0, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->tryGetController(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 664
    :cond_2
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    invoke-virtual {v0, p2, p1}, Landroidx/media3/session/ConnectedControllersManager;->isPlayerCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    .line 665
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 666
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->getPlayWhenReady()Z

    move-result p1

    if-nez p1, :cond_3

    .line 667
    const-string p1, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    invoke-static {v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 676
    :cond_4
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {v0, p2, p1}, Landroidx/media3/session/MediaSessionImpl;->onPlayerCommandRequestOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;I)I

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 682
    :cond_5
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    new-instance v1, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda2;

    invoke-direct {v1, p3, p2}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda2;-><init>(Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 683
    invoke-virtual {v0, p2, v1}, Landroidx/media3/session/MediaSessionImpl;->callWithControllerForCurrentRequestSet(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p3

    .line 697
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    if-eqz p4, :cond_6

    .line 699
    iget-object p3, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    new-instance p4, Landroidx/media3/common/Player$Commands$Builder;

    invoke-direct {p4}, Landroidx/media3/common/Player$Commands$Builder;-><init>()V

    .line 700
    invoke-virtual {p4, p1}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/Player$Commands$Builder;->build()Landroidx/media3/common/Player$Commands;

    move-result-object p1

    .line 699
    invoke-virtual {p3, p2, p1}, Landroidx/media3/session/MediaSessionImpl;->onPlayerInteractionFinishedOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/common/Player$Commands;)V

    :cond_6
    return-void
.end method

.method synthetic lambda$dispatchSessionTaskWithSessionCommandInternal$22$androidx-media3-session-MediaSessionLegacyStub(Landroidx/media3/session/SessionCommand;ILandroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;)V
    .locals 2

    .line 732
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 735
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->isActive()Z

    move-result v0

    const-string v1, "MediaSessionLegacyStub"

    if-nez v0, :cond_2

    .line 736
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Ignore incoming session command before initialization. command="

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 739
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    :goto_0
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", pid="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 741
    invoke-virtual {p3}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;->getPid()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 736
    invoke-static {v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 744
    :cond_2
    invoke-direct {p0, p3}, Landroidx/media3/session/MediaSessionLegacyStub;->tryGetController(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object p3

    if-nez p3, :cond_3

    return-void

    :cond_3
    if-eqz p1, :cond_4

    .line 750
    iget-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    invoke-virtual {p2, p3, p1}, Landroidx/media3/session/ConnectedControllersManager;->isSessionCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 755
    :cond_4
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->connectedControllersManager:Landroidx/media3/session/ConnectedControllersManager;

    invoke-virtual {p1, p3, p2}, Landroidx/media3/session/ConnectedControllersManager;->isSessionCommandAvailable(Landroidx/media3/session/MediaSession$ControllerInfo;I)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 760
    :cond_5
    :try_start_0
    invoke-interface {p4, p3}, Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;->run(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 767
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Exception in "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method synthetic lambda$handleMediaPlayPauseOnHandler$2$androidx-media3-session-MediaSessionLegacyStub(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 342
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 343
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->shouldPlayIfSuppressed()Z

    move-result v0

    .line 342
    invoke-static {p1, v0}, Landroidx/media3/common/util/Util;->handlePlayPauseButtonAction(Landroidx/media3/common/Player;Z)Z

    return-void
.end method

.method synthetic lambda$handleMediaRequest$25$androidx-media3-session-MediaSessionLegacyStub(Landroidx/media3/common/MediaItem;ZLandroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 833
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 835
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/4 v3, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p3

    .line 834
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaSessionImpl;->onSetMediaItemsOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 836
    new-instance v0, Landroidx/media3/session/MediaSessionLegacyStub$1;

    invoke-direct {v0, p0, p3, p2}, Landroidx/media3/session/MediaSessionLegacyStub$1;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;Z)V

    .line 872
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 836
    invoke-static {p1, v0, p2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method synthetic lambda$handleOnAddQueueItem$26$androidx-media3-session-MediaSessionLegacyStub(Landroidx/media3/session/legacy/MediaDescriptionCompat;ILandroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 885
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->getMediaId()Ljava/lang/String;

    move-result-object v0

    .line 886
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 887
    const-string p1, "MediaSessionLegacyStub"

    const-string p2, "onAddQueueItem(): Media ID shouldn\'t be empty"

    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 890
    :cond_0
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->convertToMediaItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;)Landroidx/media3/common/MediaItem;

    move-result-object p1

    .line 891
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 892
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Landroidx/media3/session/MediaSessionImpl;->onAddMediaItemsOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 893
    new-instance v0, Landroidx/media3/session/MediaSessionLegacyStub$2;

    invoke-direct {v0, p0, p3, p2}, Landroidx/media3/session/MediaSessionLegacyStub$2;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 921
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 893
    invoke-static {p1, v0, p2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method synthetic lambda$onCommand$0$androidx-media3-session-MediaSessionLegacyStub(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroid/os/ResultReceiver;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 292
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    if-nez p2, :cond_0

    .line 294
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 293
    :cond_0
    invoke-virtual {v0, p4, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->onCustomCommandOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 296
    invoke-static {p3, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->sendCustomCommandResultWhenReady(Landroid/os/ResultReceiver;Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_0

    .line 298
    :cond_1
    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->ignoreFuture(Ljava/util/concurrent/Future;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$onCustomAction$1$androidx-media3-session-MediaSessionLegacyStub(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 309
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 311
    :cond_0
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 310
    :goto_0
    invoke-virtual {v0, p3, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->onCustomCommandOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 309
    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->ignoreFuture(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method synthetic lambda$onFastForward$14$androidx-media3-session-MediaSessionLegacyStub(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 508
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->seekForward()V

    return-void
.end method

.method synthetic lambda$onPause$5$androidx-media3-session-MediaSessionLegacyStub(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 418
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/util/Util;->handlePauseButtonAction(Landroidx/media3/common/Player;)Z

    return-void
.end method

.method synthetic lambda$onPlay$4$androidx-media3-session-MediaSessionLegacyStub(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 385
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/MediaSessionImpl;->handleMediaControllerPlayRequest(Landroidx/media3/session/MediaSession$ControllerInfo;Z)V

    return-void
.end method

.method synthetic lambda$onPrepare$3$androidx-media3-session-MediaSessionLegacyStub(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 352
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->prepare()V

    return-void
.end method

.method synthetic lambda$onRemoveQueueItem$19$androidx-media3-session-MediaSessionLegacyStub(Landroidx/media3/session/legacy/MediaDescriptionCompat;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 596
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->getMediaId()Ljava/lang/String;

    move-result-object p1

    .line 597
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "MediaSessionLegacyStub"

    if-eqz p2, :cond_0

    .line 598
    const-string p1, "onRemoveQueueItem(): Media ID shouldn\'t be null"

    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 601
    :cond_0
    iget-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p2

    const/16 v1, 0x11

    .line 602
    invoke-virtual {p2, v1}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 603
    const-string p1, "Can\'t remove item by ID without COMMAND_GET_TIMELINE being available"

    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 606
    :cond_1
    invoke-virtual {p2}, Landroidx/media3/session/PlayerWrapper;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    .line 607
    new-instance v1, Landroidx/media3/common/Timeline$Window;

    invoke-direct {v1}, Landroidx/media3/common/Timeline$Window;-><init>()V

    const/4 v2, 0x0

    .line 608
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 609
    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v3

    iget-object v3, v3, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 610
    iget-object v3, v3, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 611
    invoke-virtual {p2, v2}, Landroidx/media3/session/PlayerWrapper;->removeMediaItem(I)V

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method synthetic lambda$onRewind$15$androidx-media3-session-MediaSessionLegacyStub(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 517
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->seekBack()V

    return-void
.end method

.method synthetic lambda$onSeekTo$7$androidx-media3-session-MediaSessionLegacyStub(JLandroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 436
    iget-object p3, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {p3}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroidx/media3/session/PlayerWrapper;->seekTo(J)V

    return-void
.end method

.method synthetic lambda$onSetPlaybackSpeed$12$androidx-media3-session-MediaSessionLegacyStub(FLandroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 482
    iget-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/media3/session/PlayerWrapper;->setPlaybackSpeed(F)V

    return-void
.end method

.method synthetic lambda$onSetRating$16$androidx-media3-session-MediaSessionLegacyStub(Landroidx/media3/common/Rating;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 538
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 539
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItemWithCommandCheck()Landroidx/media3/common/MediaItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 544
    :cond_0
    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    iget-object v0, v0, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, p2, v0, p1}, Landroidx/media3/session/MediaSessionImpl;->onSetRatingOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media3/common/Rating;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->ignoreFuture(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method synthetic lambda$onSetRepeatMode$17$androidx-media3-session-MediaSessionLegacyStub(ILandroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 558
    iget-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 559
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p2

    .line 561
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->convertToRepeatMode(I)I

    move-result p1

    .line 560
    invoke-virtual {p2, p1}, Landroidx/media3/session/PlayerWrapper;->setRepeatMode(I)V

    return-void
.end method

.method synthetic lambda$onSetShuffleMode$18$androidx-media3-session-MediaSessionLegacyStub(ILandroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 571
    iget-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 572
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p2

    .line 573
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->convertToShuffleModeEnabled(I)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/media3/session/PlayerWrapper;->setShuffleModeEnabled(Z)V

    return-void
.end method

.method synthetic lambda$onSkipToNext$8$androidx-media3-session-MediaSessionLegacyStub(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 446
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->seekToNext()V

    return-void
.end method

.method synthetic lambda$onSkipToNext$9$androidx-media3-session-MediaSessionLegacyStub(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 452
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->seekToNextMediaItem()V

    return-void
.end method

.method synthetic lambda$onSkipToPrevious$10$androidx-media3-session-MediaSessionLegacyStub(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 463
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->seekToPrevious()V

    return-void
.end method

.method synthetic lambda$onSkipToPrevious$11$androidx-media3-session-MediaSessionLegacyStub(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 469
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->seekToPreviousMediaItem()V

    return-void
.end method

.method synthetic lambda$onSkipToQueueItem$13$androidx-media3-session-MediaSessionLegacyStub(JLandroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 495
    iget-object p3, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {p3}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p3

    long-to-int p1, p1

    .line 498
    invoke-virtual {p3, p1}, Landroidx/media3/session/PlayerWrapper;->seekToDefaultPosition(I)V

    return-void
.end method

.method synthetic lambda$onStop$6$androidx-media3-session-MediaSessionLegacyStub(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 427
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->stop()V

    return-void
.end method

.method synthetic lambda$updateLegacySessionPlaybackState$23$androidx-media3-session-MediaSessionLegacyStub(Landroidx/media3/session/PlayerWrapper;)V
    .locals 1

    .line 814
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->createPlaybackStateCompat()Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->setPlaybackState(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    return-void
.end method

.method synthetic lambda$updateLegacySessionPlaybackStateAndQueue$24$androidx-media3-session-MediaSessionLegacyStub(Landroidx/media3/session/PlayerWrapper;)V
    .locals 3

    .line 821
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->createPlaybackStateCompat()Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->setPlaybackState(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    .line 822
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->controllerLegacyCbForBroadcast:Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;

    .line 823
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 824
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object p1

    goto :goto_0

    .line 825
    :cond_0
    sget-object p1, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline;

    .line 822
    :goto_0
    invoke-static {v0, p1}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->access$1100(Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;Landroidx/media3/common/Timeline;)V

    return-void
.end method

.method public onAddQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V
    .locals 1

    const/4 v0, -0x1

    .line 580
    invoke-direct {p0, p1, v0}, Landroidx/media3/session/MediaSessionLegacyStub;->handleOnAddQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V

    return-void
.end method

.method public onAddQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V
    .locals 0

    .line 585
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->handleOnAddQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V

    return-void
.end method

.method public onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 2

    .line 282
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    const-string v0, "androidx.media3.session.SESSION_COMMAND_REQUEST_SESSION3_TOKEN"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 285
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getToken()Landroidx/media3/session/SessionToken;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/SessionToken;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p3, p2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void

    .line 288
    :cond_0
    new-instance v0, Landroidx/media3/session/SessionCommand;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v0, p1, v1}, Landroidx/media3/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 289
    new-instance p1, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda15;

    invoke-direct {p1, p0, v0, p2, p3}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda15;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    invoke-direct {p0, v0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/SessionCommand;Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;)V

    return-void
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 305
    new-instance v0, Landroidx/media3/session/SessionCommand;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v0, p1, v1}, Landroidx/media3/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 306
    new-instance p1, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0, v0, p2}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda6;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V

    invoke-direct {p0, v0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithSessionCommand(Landroidx/media3/session/SessionCommand;Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;)V

    return-void
.end method

.method public onFastForward()V
    .locals 4

    .line 506
    new-instance v0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 509
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0xc

    .line 506
    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 9

    .line 316
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    new-instance v8, Landroidx/media3/session/MediaSession$ControllerInfo;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 318
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    const/4 v6, 0x0

    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/MediaSession$ControllerInfo;-><init>(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;IIZLandroidx/media3/session/MediaSession$ControllerCb;Landroid/os/Bundle;)V

    .line 316
    invoke-virtual {v0, v8, p1}, Landroidx/media3/session/MediaSessionImpl;->onMediaButtonEvent(Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 3

    .line 416
    new-instance v0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda27;

    invoke-direct {v0, p0}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda27;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 419
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    move-result-object v1

    const/4 v2, 0x1

    .line 416
    invoke-direct {p0, v2, v0, v1, v2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    return-void
.end method

.method public onPlay()V
    .locals 4

    .line 382
    new-instance v0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda24;

    invoke-direct {v0, p0}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda24;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 387
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 382
    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 394
    invoke-static {p1, v0, v0, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->createMediaItemForMediaRequest(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    move-result-object p1

    const/4 p2, 0x1

    .line 393
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->handleMediaRequest(Landroidx/media3/common/MediaItem;Z)V

    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 402
    invoke-static {v0, v0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->createMediaItemForMediaRequest(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    move-result-object p1

    const/4 p2, 0x1

    .line 401
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->handleMediaRequest(Landroidx/media3/common/MediaItem;Z)V

    return-void
.end method

.method public onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 409
    invoke-static {v0, p1, v0, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->createMediaItemForMediaRequest(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    move-result-object p1

    const/4 p2, 0x1

    .line 408
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->handleMediaRequest(Landroidx/media3/common/MediaItem;Z)V

    return-void
.end method

.method public onPrepare()V
    .locals 4

    .line 350
    new-instance v0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda16;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 353
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 350
    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    return-void
.end method

.method public onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 360
    invoke-static {p1, v0, v0, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->createMediaItemForMediaRequest(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    move-result-object p1

    const/4 p2, 0x0

    .line 359
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->handleMediaRequest(Landroidx/media3/common/MediaItem;Z)V

    return-void
.end method

.method public onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 368
    invoke-static {v0, v0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->createMediaItemForMediaRequest(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    move-result-object p1

    const/4 p2, 0x0

    .line 367
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->handleMediaRequest(Landroidx/media3/common/MediaItem;Z)V

    return-void
.end method

.method public onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 375
    invoke-static {v0, p1, v0, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->createMediaItemForMediaRequest(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    move-result-object p1

    const/4 p2, 0x0

    .line 374
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->handleMediaRequest(Landroidx/media3/common/MediaItem;Z)V

    return-void
.end method

.method public onRemoveQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 593
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda11;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/legacy/MediaDescriptionCompat;)V

    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 616
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0x14

    .line 593
    invoke-direct {p0, v2, v0, p1, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    return-void
.end method

.method public onRewind()V
    .locals 4

    .line 515
    new-instance v0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda14;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 518
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0xb

    .line 515
    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    return-void
.end method

.method public onSeekTo(J)V
    .locals 2

    .line 434
    new-instance v0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda23;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda23;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;J)V

    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 437
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v1, 0x5

    .line 434
    invoke-direct {p0, v1, v0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    return-void
.end method

.method public onSetCaptioningEnabled(Z)V
    .locals 0

    return-void
.end method

.method public onSetPlaybackSpeed(F)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    .line 480
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;F)V

    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 483
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0xd

    .line 480
    invoke-direct {p0, v2, v0, p1, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    return-void
.end method

.method public onSetRating(Landroidx/media3/session/legacy/RatingCompat;)V
    .locals 1

    const/4 v0, 0x0

    .line 524
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaSessionLegacyStub;->onSetRating(Landroidx/media3/session/legacy/RatingCompat;Landroid/os/Bundle;)V

    return-void
.end method

.method public onSetRating(Landroidx/media3/session/legacy/RatingCompat;Landroid/os/Bundle;)V
    .locals 1

    .line 529
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->convertToRating(Landroidx/media3/session/legacy/RatingCompat;)Landroidx/media3/common/Rating;

    move-result-object p2

    if-nez p2, :cond_0

    .line 531
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring invalid RatingCompat "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaSessionLegacyStub"

    invoke-static {p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 534
    :cond_0
    new-instance p1, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0, p2}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda7;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/common/Rating;)V

    const p2, 0x9c4a

    invoke-direct {p0, p2, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithSessionCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;)V

    return-void
.end method

.method public onSetRepeatMode(I)V
    .locals 3

    .line 555
    new-instance v0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda13;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;I)V

    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 562
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0xf

    .line 555
    invoke-direct {p0, v2, v0, p1, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    return-void
.end method

.method public onSetShuffleMode(I)V
    .locals 3

    .line 568
    new-instance v0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda25;

    invoke-direct {v0, p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda25;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;I)V

    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 574
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0xe

    .line 568
    invoke-direct {p0, v2, v0, p1, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    return-void
.end method

.method public onSkipToNext()V
    .locals 4

    .line 443
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 444
    new-instance v0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda21;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;)V

    iget-object v3, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 447
    invoke-virtual {v3}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    move-result-object v3

    .line 444
    invoke-direct {p0, v1, v0, v3, v2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    goto :goto_0

    .line 450
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda22;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 453
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    move-result-object v1

    const/16 v3, 0x8

    .line 450
    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    :goto_0
    return-void
.end method

.method public onSkipToPrevious()V
    .locals 4

    .line 460
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 461
    new-instance v0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda10;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;)V

    iget-object v3, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 464
    invoke-virtual {v3}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    move-result-object v3

    .line 461
    invoke-direct {p0, v1, v0, v3, v2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    goto :goto_0

    .line 467
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda12;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 470
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    move-result-object v1

    const/4 v3, 0x6

    .line 467
    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    :goto_0
    return-void
.end method

.method public onSkipToQueueItem(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    return-void

    .line 492
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda5;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;J)V

    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 500
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    move-result-object p1

    const/4 p2, 0x1

    const/16 v1, 0xa

    .line 492
    invoke-direct {p0, v1, v0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    return-void
.end method

.method public onStop()V
    .locals 4

    .line 425
    new-instance v0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda18;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 428
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    .line 425
    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/media3/session/MediaSessionLegacyStub;->dispatchSessionTaskWithPlayerCommand(ILandroidx/media3/session/MediaSessionLegacyStub$SessionTask;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Z)V

    return-void
.end method

.method public release()V
    .locals 4

    .line 252
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_1

    .line 253
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->broadcastReceiverComponentName:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->setMediaButtonReceiver(Landroidx/media3/session/legacy/MediaSessionCompat;Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 258
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionImpl;->getUri()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 259
    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->broadcastReceiverComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 260
    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 262
    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Landroidx/media3/session/MediaSessionLegacyStub;->PENDING_INTENT_FLAG_MUTABLE:I

    .line 261
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 266
    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-static {v1, v0}, Landroidx/media3/session/MediaSessionLegacyStub;->setMediaButtonReceiver(Landroidx/media3/session/legacy/MediaSessionCompat;Landroid/app/PendingIntent;)V

    .line 269
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->runtimeBroadcastReceiver:Landroidx/media3/session/MediaSessionLegacyStub$MediaButtonReceiver;

    if-eqz v0, :cond_2

    .line 270
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->runtimeBroadcastReceiver:Landroidx/media3/session/MediaSessionLegacyStub$MediaButtonReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 273
    :cond_2
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->release()V

    return-void
.end method

.method public setLegacyControllerDisconnectTimeoutMs(J)V
    .locals 0

    .line 808
    iput-wide p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->connectionTimeoutMs:J

    return-void
.end method

.method public start()V
    .locals 2

    .line 247
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionCompat:Landroidx/media3/session/legacy/MediaSessionCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->setActive(Z)V

    return-void
.end method

.method public updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V
    .locals 2

    .line 812
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 813
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda20;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/PlayerWrapper;)V

    .line 812
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateLegacySessionPlaybackStateAndQueue(Landroidx/media3/session/PlayerWrapper;)V
    .locals 2

    .line 818
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    .line 819
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda9;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/PlayerWrapper;)V

    .line 818
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
