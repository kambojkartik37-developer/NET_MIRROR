.class public Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi26;
.super Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi21;
.source "AudioAttributesCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/AudioAttributesCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioAttributesImplApi26"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi26$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1074
    invoke-direct {p0}, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi21;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/media/AudioAttributes;)V
    .locals 1

    const/4 v0, -0x1

    .line 1077
    invoke-direct {p0, p1, v0}, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi21;-><init>(Landroid/media/AudioAttributes;I)V

    return-void
.end method


# virtual methods
.method public getVolumeControlStream()I
    .locals 1

    .line 1082
    iget-object v0, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi26;->mAudioAttributes:Landroid/media/AudioAttributes;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getVolumeControlStream()I

    move-result v0

    return v0
.end method
