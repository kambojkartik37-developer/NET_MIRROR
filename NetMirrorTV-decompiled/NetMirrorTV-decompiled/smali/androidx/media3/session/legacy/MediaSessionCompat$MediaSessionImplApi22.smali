.class Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi22;
.super Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaSessionImplApi22"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/versionedparcelable/VersionedParcelable;Landroid/os/Bundle;)V
    .locals 0

    .line 4579
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/versionedparcelable/VersionedParcelable;Landroid/os/Bundle;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 4583
    invoke-direct {p0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi21;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public setRatingType(I)V
    .locals 1

    .line 4588
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi22;->mSessionFwk:Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setRatingType(I)V

    return-void
.end method
