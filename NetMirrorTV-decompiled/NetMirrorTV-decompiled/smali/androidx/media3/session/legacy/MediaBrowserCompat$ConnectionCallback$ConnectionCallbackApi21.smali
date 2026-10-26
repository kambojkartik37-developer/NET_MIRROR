.class Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectionCallbackApi21"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;


# direct methods
.method constructor <init>(Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;)V
    .locals 0

    .line 652
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 1

    .line 656
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;

    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;->mConnectionCallbackInternal:Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;

    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;->mConnectionCallbackInternal:Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->onConnected()V

    .line 659
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;->onConnected()V

    return-void
.end method

.method public onConnectionFailed()V
    .locals 1

    .line 672
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;

    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;->mConnectionCallbackInternal:Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;

    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;->mConnectionCallbackInternal:Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->onConnectionFailed()V

    .line 675
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;->onConnectionFailed()V

    return-void
.end method

.method public onConnectionSuspended()V
    .locals 1

    .line 664
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;

    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;->mConnectionCallbackInternal:Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;

    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;->mConnectionCallbackInternal:Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->onConnectionSuspended()V

    .line 667
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21;->this$0:Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;->onConnectionSuspended()V

    return-void
.end method
