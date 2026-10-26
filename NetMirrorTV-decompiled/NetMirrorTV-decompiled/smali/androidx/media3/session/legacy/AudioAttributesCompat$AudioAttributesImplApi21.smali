.class public Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi21;
.super Ljava/lang/Object;
.source "AudioAttributesCompat.java"

# interfaces
.implements Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/AudioAttributesCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioAttributesImplApi21"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi21$Builder;
    }
.end annotation


# instance fields
.field public mAudioAttributes:Landroid/media/AudioAttributes;

.field public mLegacyStreamType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 953
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 951
    iput v0, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi21;->mLegacyStreamType:I

    return-void
.end method

.method constructor <init>(Landroid/media/AudioAttributes;)V
    .locals 1

    const/4 v0, -0x1

    .line 956
    invoke-direct {p0, p1, v0}, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi21;-><init>(Landroid/media/AudioAttributes;I)V

    return-void
.end method

.method constructor <init>(Landroid/media/AudioAttributes;I)V
    .locals 0

    .line 959
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 960
    iput-object p1, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi21;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 961
    iput p2, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi21;->mLegacyStreamType:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1011
    instance-of v0, p1, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi21;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1014
    :cond_0
    check-cast p1, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi21;

    .line 1015
    iget-object v0, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi21;->mAudioAttributes:Landroid/media/AudioAttributes;

    iget-object p1, p1, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi21;->mAudioAttributes:Landroid/media/AudioAttributes;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAudioAttributes()Ljava/lang/Object;
    .locals 1

    .line 967
    iget-object v0, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi21;->mAudioAttributes:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public getContentType()I
    .locals 1

    .line 991
    iget-object v0, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi21;->mAudioAttributes:Landroid/media/AudioAttributes;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getContentType()I

    move-result v0

    return v0
.end method

.method public getFlags()I
    .locals 1

    .line 1001
    iget-object v0, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi21;->mAudioAttributes:Landroid/media/AudioAttributes;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v0

    return v0
.end method

.method public getLegacyStreamType()I
    .locals 3

    .line 978
    iget v0, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi21;->mLegacyStreamType:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 981
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi21;->getFlags()I

    move-result v0

    invoke-virtual {p0}, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi21;->getUsage()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Landroidx/media3/session/legacy/AudioAttributesCompat;->toVolumeStreamType(ZII)I

    move-result v0

    return v0
.end method

.method public getRawLegacyStreamType()I
    .locals 1

    .line 986
    iget v0, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi21;->mLegacyStreamType:I

    return v0
.end method

.method public getUsage()I
    .locals 1

    .line 996
    iget-object v0, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi21;->mAudioAttributes:Landroid/media/AudioAttributes;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v0

    return v0
.end method

.method public getVolumeControlStream()I
    .locals 3

    .line 973
    invoke-virtual {p0}, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi21;->getFlags()I

    move-result v0

    invoke-virtual {p0}, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi21;->getUsage()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroidx/media3/session/legacy/AudioAttributesCompat;->toVolumeStreamType(ZII)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1006
    iget-object v0, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi21;->mAudioAttributes:Landroid/media/AudioAttributes;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/media/AudioAttributes;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1020
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioAttributesCompat: audioattributes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi21;->mAudioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
