.class Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi29;
.super Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi28;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaSessionImplApi29"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/versionedparcelable/VersionedParcelable;Landroid/os/Bundle;)V
    .locals 0

    .line 4627
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi28;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/versionedparcelable/VersionedParcelable;Landroid/os/Bundle;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 4631
    invoke-direct {p0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi28;-><init>(Ljava/lang/Object;)V

    .line 4632
    check-cast p1, Landroid/media/session/MediaSession;

    invoke-virtual {p1}, Landroid/media/session/MediaSession;->getController()Landroid/media/session/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/session/MediaController;->getSessionInfo()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi29;->mSessionInfo:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public createFwkMediaSession(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/media/session/MediaSession;
    .locals 1

    .line 4638
    new-instance v0, Landroid/media/session/MediaSession;

    invoke-direct {v0, p1, p2, p3}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
