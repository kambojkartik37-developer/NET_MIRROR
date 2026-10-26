.class Landroidx/media3/session/legacy/MediaSessionManager$MediaSessionManagerImplApi21;
.super Landroidx/media3/session/legacy/MediaSessionManager$MediaSessionManagerImplBase;
.source "MediaSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MediaSessionManagerImplApi21"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 379
    invoke-direct {p0, p1}, Landroidx/media3/session/legacy/MediaSessionManager$MediaSessionManagerImplBase;-><init>(Landroid/content/Context;)V

    .line 380
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionManager$MediaSessionManagerImplApi21;->mContext:Landroid/content/Context;

    return-void
.end method

.method private hasMediaControlPermission(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImpl;)Z
    .locals 3

    .line 391
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionManager$MediaSessionManagerImplApi21;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 394
    invoke-interface {p1}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImpl;->getPid()I

    move-result v1

    .line 395
    invoke-interface {p1}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImpl;->getUid()I

    move-result p1

    .line 392
    const-string v2, "android.permission.MEDIA_CONTENT_CONTROL"

    invoke-virtual {v0, v2, v1, p1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public isTrustedForMediaControl(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImpl;)Z
    .locals 1

    .line 386
    invoke-direct {p0, p1}, Landroidx/media3/session/legacy/MediaSessionManager$MediaSessionManagerImplApi21;->hasMediaControlPermission(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImpl;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroidx/media3/session/legacy/MediaSessionManager$MediaSessionManagerImplBase;->isTrustedForMediaControl(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImpl;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
