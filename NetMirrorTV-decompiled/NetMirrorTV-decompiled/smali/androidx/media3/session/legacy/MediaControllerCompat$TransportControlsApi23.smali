.class Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsApi23;
.super Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsApi21;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TransportControlsApi23"
.end annotation


# direct methods
.method constructor <init>(Landroid/media/session/MediaController$TransportControls;)V
    .locals 0

    .line 2582
    invoke-direct {p0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsApi21;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    return-void
.end method


# virtual methods
.method public playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 2588
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$TransportControlsApi23;->mControlsFwk:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void
.end method
