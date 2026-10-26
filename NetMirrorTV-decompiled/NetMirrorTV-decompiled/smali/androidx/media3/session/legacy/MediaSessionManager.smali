.class public final Landroidx/media3/session/legacy/MediaSessionManager;
.super Ljava/lang/Object;
.source "MediaSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/MediaSessionManager$MediaSessionManagerImplApi28;,
        Landroidx/media3/session/legacy/MediaSessionManager$MediaSessionManagerImpl;,
        Landroidx/media3/session/legacy/MediaSessionManager$MediaSessionManagerImplApi21;,
        Landroidx/media3/session/legacy/MediaSessionManager$MediaSessionManagerImplBase;,
        Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;,
        Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImpl;
    }
.end annotation


# static fields
.field static final DEBUG:Z

.field static final TAG:Ljava/lang/String; = "MediaSessionManager"

.field private static final sLock:Ljava/lang/Object;

.field private static volatile sSessionManager:Landroidx/media3/session/legacy/MediaSessionManager;


# instance fields
.field mImpl:Landroidx/media3/session/legacy/MediaSessionManager$MediaSessionManagerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    const-string v0, "MediaSessionManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/media3/session/legacy/MediaSessionManager;->DEBUG:Z

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media3/session/legacy/MediaSessionManager;->sLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 73
    new-instance v0, Landroidx/media3/session/legacy/MediaSessionManager$MediaSessionManagerImplApi28;

    invoke-direct {v0, p1}, Landroidx/media3/session/legacy/MediaSessionManager$MediaSessionManagerImplApi28;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaSessionManager;->mImpl:Landroidx/media3/session/legacy/MediaSessionManager$MediaSessionManagerImpl;

    goto :goto_0

    .line 75
    :cond_0
    new-instance v0, Landroidx/media3/session/legacy/MediaSessionManager$MediaSessionManagerImplApi21;

    invoke-direct {v0, p1}, Landroidx/media3/session/legacy/MediaSessionManager$MediaSessionManagerImplApi21;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaSessionManager;->mImpl:Landroidx/media3/session/legacy/MediaSessionManager$MediaSessionManagerImpl;

    :goto_0
    return-void
.end method

.method public static getSessionManager(Landroid/content/Context;)Landroidx/media3/session/legacy/MediaSessionManager;
    .locals 2

    if-eqz p0, :cond_1

    .line 63
    sget-object v0, Landroidx/media3/session/legacy/MediaSessionManager;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 64
    :try_start_0
    sget-object v1, Landroidx/media3/session/legacy/MediaSessionManager;->sSessionManager:Landroidx/media3/session/legacy/MediaSessionManager;

    if-nez v1, :cond_0

    .line 65
    new-instance v1, Landroidx/media3/session/legacy/MediaSessionManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Landroidx/media3/session/legacy/MediaSessionManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Landroidx/media3/session/legacy/MediaSessionManager;->sSessionManager:Landroidx/media3/session/legacy/MediaSessionManager;

    .line 67
    :cond_0
    sget-object p0, Landroidx/media3/session/legacy/MediaSessionManager;->sSessionManager:Landroidx/media3/session/legacy/MediaSessionManager;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 68
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method getContext()Landroid/content/Context;
    .locals 1

    .line 101
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionManager;->mImpl:Landroidx/media3/session/legacy/MediaSessionManager$MediaSessionManagerImpl;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaSessionManager$MediaSessionManagerImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public isTrustedForMediaControl(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 97
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionManager;->mImpl:Landroidx/media3/session/legacy/MediaSessionManager$MediaSessionManagerImpl;

    iget-object p1, p1, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;->mImpl:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImpl;

    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionManager$MediaSessionManagerImpl;->isTrustedForMediaControl(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImpl;)Z

    move-result p1

    return p1

    .line 95
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "userInfo should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
