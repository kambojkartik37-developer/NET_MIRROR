.class final Landroidx/media3/session/legacy/MediaSessionManager$MediaSessionManagerImplApi28;
.super Landroidx/media3/session/legacy/MediaSessionManager$MediaSessionManagerImplApi21;
.source "MediaSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MediaSessionManagerImplApi28"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/MediaSessionManager$MediaSessionManagerImplApi28$RemoteUserInfoImplApi28;
    }
.end annotation


# instance fields
.field mObject:Landroid/media/session/MediaSessionManager;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 405
    invoke-direct {p0, p1}, Landroidx/media3/session/legacy/MediaSessionManager$MediaSessionManagerImplApi21;-><init>(Landroid/content/Context;)V

    .line 406
    const-string v0, "media_session"

    .line 408
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/session/MediaSessionManager;

    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionManager$MediaSessionManagerImplApi28;->mObject:Landroid/media/session/MediaSessionManager;

    return-void
.end method


# virtual methods
.method public isTrustedForMediaControl(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImpl;)Z
    .locals 0

    .line 422
    invoke-super {p0, p1}, Landroidx/media3/session/legacy/MediaSessionManager$MediaSessionManagerImplApi21;->isTrustedForMediaControl(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImpl;)Z

    move-result p1

    return p1
.end method
