.class Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$1;
.super Landroidx/media3/session/legacy/VolumeProviderCompat$Callback;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;


# direct methods
.method constructor <init>(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;)V
    .locals 0

    .line 2310
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$1;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;

    invoke-direct {p0}, Landroidx/media3/session/legacy/VolumeProviderCompat$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onVolumeChanged(Landroidx/media3/session/legacy/VolumeProviderCompat;)V
    .locals 7

    .line 2314
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$1;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;

    iget-object v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroidx/media3/session/legacy/VolumeProviderCompat;

    if-eq v0, p1, :cond_0

    return-void

    .line 2317
    :cond_0
    new-instance v0, Landroidx/media3/session/legacy/ParcelableVolumeInfo;

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$1;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;

    iget v2, v1, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$1;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;

    iget v3, v1, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I

    .line 2321
    invoke-virtual {p1}, Landroidx/media3/session/legacy/VolumeProviderCompat;->getVolumeControl()I

    move-result v4

    .line 2322
    invoke-virtual {p1}, Landroidx/media3/session/legacy/VolumeProviderCompat;->getMaxVolume()I

    move-result v5

    .line 2323
    invoke-virtual {p1}, Landroidx/media3/session/legacy/VolumeProviderCompat;->getCurrentVolume()I

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/legacy/ParcelableVolumeInfo;-><init>(IIIII)V

    .line 2324
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase$1;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;

    invoke-virtual {p1, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplBase;->sendVolumeInfoChanged(Landroidx/media3/session/legacy/ParcelableVolumeInfo;)V

    return-void
.end method
