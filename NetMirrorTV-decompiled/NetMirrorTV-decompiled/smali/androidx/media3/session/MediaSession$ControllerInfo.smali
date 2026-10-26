.class public final Landroidx/media3/session/MediaSession$ControllerInfo;
.super Ljava/lang/Object;
.source "MediaSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ControllerInfo"
.end annotation


# static fields
.field public static final LEGACY_CONTROLLER_INTERFACE_VERSION:I = 0x0

.field public static final LEGACY_CONTROLLER_PACKAGE_NAME:Ljava/lang/String; = "android.media.session.MediaController"

.field public static final LEGACY_CONTROLLER_VERSION:I


# instance fields
.field private final connectionHints:Landroid/os/Bundle;

.field private final controllerCb:Landroidx/media3/session/MediaSession$ControllerCb;

.field private final interfaceVersion:I

.field private final isTrusted:Z

.field private final libraryVersion:I

.field private final remoteUserInfo:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;


# direct methods
.method constructor <init>(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;IIZLandroidx/media3/session/MediaSession$ControllerCb;Landroid/os/Bundle;)V
    .locals 0

    .line 498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 499
    iput-object p1, p0, Landroidx/media3/session/MediaSession$ControllerInfo;->remoteUserInfo:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 500
    iput p2, p0, Landroidx/media3/session/MediaSession$ControllerInfo;->libraryVersion:I

    .line 501
    iput p3, p0, Landroidx/media3/session/MediaSession$ControllerInfo;->interfaceVersion:I

    .line 502
    iput-boolean p4, p0, Landroidx/media3/session/MediaSession$ControllerInfo;->isTrusted:Z

    .line 503
    iput-object p5, p0, Landroidx/media3/session/MediaSession$ControllerInfo;->controllerCb:Landroidx/media3/session/MediaSession$ControllerCb;

    .line 504
    iput-object p6, p0, Landroidx/media3/session/MediaSession$ControllerInfo;->connectionHints:Landroid/os/Bundle;

    return-void
.end method

.method static createLegacyControllerInfo()Landroidx/media3/session/MediaSession$ControllerInfo;
    .locals 8

    .line 610
    new-instance v1, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    const-string v0, "android.media.session.MediaController"

    const/4 v2, -0x1

    invoke-direct {v1, v0, v2, v2}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    .line 615
    new-instance v7, Landroidx/media3/session/MediaSession$ControllerInfo;

    const/4 v5, 0x0

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/media3/session/MediaSession$ControllerInfo;-><init>(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;IIZLandroidx/media3/session/MediaSession$ControllerCb;Landroid/os/Bundle;)V

    return-object v7
.end method

.method public static createTestOnlyControllerInfo(Landroidx/media/MediaSessionManager$RemoteUserInfo;IIZLandroid/os/Bundle;)Landroidx/media3/session/MediaSession$ControllerInfo;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 638
    invoke-virtual {p0}, Landroidx/media/MediaSessionManager$RemoteUserInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 639
    invoke-virtual {p0}, Landroidx/media/MediaSessionManager$RemoteUserInfo;->getPid()I

    move-result v1

    .line 640
    invoke-virtual {p0}, Landroidx/media/MediaSessionManager$RemoteUserInfo;->getUid()I

    move-result v2

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    .line 637
    invoke-static/range {v0 .. v6}, Landroidx/media3/session/MediaSession$ControllerInfo;->createTestOnlyControllerInfo(Ljava/lang/String;IIIIZLandroid/os/Bundle;)Landroidx/media3/session/MediaSession$ControllerInfo;

    move-result-object p0

    return-object p0
.end method

.method public static createTestOnlyControllerInfo(Ljava/lang/String;IIIIZLandroid/os/Bundle;)Landroidx/media3/session/MediaSession$ControllerInfo;
    .locals 8

    .line 657
    new-instance v7, Landroidx/media3/session/MediaSession$ControllerInfo;

    new-instance v1, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x0

    move-object v0, v7

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/media3/session/MediaSession$ControllerInfo;-><init>(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;IIZLandroidx/media3/session/MediaSession$ControllerCb;Landroid/os/Bundle;)V

    return-object v7
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 582
    instance-of v0, p1, Landroidx/media3/session/MediaSession$ControllerInfo;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 588
    :cond_1
    check-cast p1, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 589
    iget-object v0, p0, Landroidx/media3/session/MediaSession$ControllerInfo;->controllerCb:Landroidx/media3/session/MediaSession$ControllerCb;

    if-nez v0, :cond_3

    iget-object v1, p1, Landroidx/media3/session/MediaSession$ControllerInfo;->controllerCb:Landroidx/media3/session/MediaSession$ControllerCb;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 592
    :cond_2
    iget-object v0, p0, Landroidx/media3/session/MediaSession$ControllerInfo;->remoteUserInfo:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    iget-object p1, p1, Landroidx/media3/session/MediaSession$ControllerInfo;->remoteUserInfo:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 590
    :cond_3
    :goto_0
    iget-object p1, p1, Landroidx/media3/session/MediaSession$ControllerInfo;->controllerCb:Landroidx/media3/session/MediaSession$ControllerCb;

    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getConnectionHints()Landroid/os/Bundle;
    .locals 2

    .line 562
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/media3/session/MediaSession$ControllerInfo;->connectionHints:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method getControllerCb()Landroidx/media3/session/MediaSession$ControllerCb;
    .locals 1

    .line 606
    iget-object v0, p0, Landroidx/media3/session/MediaSession$ControllerInfo;->controllerCb:Landroidx/media3/session/MediaSession$ControllerCb;

    return-object v0
.end method

.method public getControllerVersion()I
    .locals 1

    .line 518
    iget v0, p0, Landroidx/media3/session/MediaSession$ControllerInfo;->libraryVersion:I

    return v0
.end method

.method public getInterfaceVersion()I
    .locals 1

    .line 524
    iget v0, p0, Landroidx/media3/session/MediaSession$ControllerInfo;->interfaceVersion:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 547
    iget-object v0, p0, Landroidx/media3/session/MediaSession$ControllerInfo;->remoteUserInfo:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getRemoteUserInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;
    .locals 1

    .line 508
    iget-object v0, p0, Landroidx/media3/session/MediaSession$ControllerInfo;->remoteUserInfo:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 557
    iget-object v0, p0, Landroidx/media3/session/MediaSession$ControllerInfo;->remoteUserInfo:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;->getUid()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 577
    iget-object v0, p0, Landroidx/media3/session/MediaSession$ControllerInfo;->controllerCb:Landroidx/media3/session/MediaSession$ControllerCb;

    iget-object v1, p0, Landroidx/media3/session/MediaSession$ControllerInfo;->remoteUserInfo:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isTrusted()Z
    .locals 1

    .line 572
    iget-boolean v0, p0, Landroidx/media3/session/MediaSession$ControllerInfo;->isTrusted:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 597
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ControllerInfo {pkg="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSession$ControllerInfo;->remoteUserInfo:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 598
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/MediaSession$ControllerInfo;->remoteUserInfo:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 600
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;->getUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
