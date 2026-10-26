.class Landroidx/media3/session/legacy/MediaButtonReceiver$MediaButtonConnectionCallback;
.super Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;
.source "MediaButtonReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaButtonReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MediaButtonConnectionCallback"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mIntent:Landroid/content/Intent;

.field private mMediaBrowser:Landroidx/media3/session/legacy/MediaBrowserCompat;

.field private final mPendingResult:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 196
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;-><init>()V

    .line 197
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaButtonReceiver$MediaButtonConnectionCallback;->mContext:Landroid/content/Context;

    .line 198
    iput-object p2, p0, Landroidx/media3/session/legacy/MediaButtonReceiver$MediaButtonConnectionCallback;->mIntent:Landroid/content/Intent;

    .line 199
    iput-object p3, p0, Landroidx/media3/session/legacy/MediaButtonReceiver$MediaButtonConnectionCallback;->mPendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method

.method private finish()V
    .locals 1

    .line 227
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaButtonReceiver$MediaButtonConnectionCallback;->mMediaBrowser:Landroidx/media3/session/legacy/MediaBrowserCompat;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/MediaBrowserCompat;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat;->disconnect()V

    .line 228
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaButtonReceiver$MediaButtonConnectionCallback;->mPendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 3

    .line 209
    new-instance v0, Landroidx/media3/session/legacy/MediaControllerCompat;

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaButtonReceiver$MediaButtonConnectionCallback;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroidx/media3/session/legacy/MediaButtonReceiver$MediaButtonConnectionCallback;->mMediaBrowser:Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 210
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/legacy/MediaBrowserCompat;

    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaBrowserCompat;->getSessionToken()Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/media3/session/legacy/MediaControllerCompat;-><init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    .line 211
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaButtonReceiver$MediaButtonConnectionCallback;->mIntent:Landroid/content/Intent;

    const-string v2, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/view/KeyEvent;

    .line 212
    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaControllerCompat;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    .line 213
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaButtonReceiver$MediaButtonConnectionCallback;->finish()V

    return-void
.end method

.method public onConnectionFailed()V
    .locals 0

    .line 223
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaButtonReceiver$MediaButtonConnectionCallback;->finish()V

    return-void
.end method

.method public onConnectionSuspended()V
    .locals 0

    .line 218
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaButtonReceiver$MediaButtonConnectionCallback;->finish()V

    return-void
.end method

.method setMediaBrowser(Landroidx/media3/session/legacy/MediaBrowserCompat;)V
    .locals 0

    .line 203
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaButtonReceiver$MediaButtonConnectionCallback;->mMediaBrowser:Landroidx/media3/session/legacy/MediaBrowserCompat;

    return-void
.end method
