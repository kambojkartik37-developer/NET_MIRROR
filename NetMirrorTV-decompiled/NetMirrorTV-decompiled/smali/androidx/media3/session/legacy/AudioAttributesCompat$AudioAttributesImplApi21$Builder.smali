.class Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi21$Builder;
.super Ljava/lang/Object;
.source "AudioAttributesCompat.java"

# interfaces
.implements Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field final mFwkBuilder:Landroid/media/AudioAttributes$Builder;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1027
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1028
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi21$Builder;->mFwkBuilder:Landroid/media/AudioAttributes$Builder;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1031
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1032
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    check-cast p1, Landroid/media/AudioAttributes;

    invoke-direct {v0, p1}, Landroid/media/AudioAttributes$Builder;-><init>(Landroid/media/AudioAttributes;)V

    iput-object v0, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi21$Builder;->mFwkBuilder:Landroid/media/AudioAttributes$Builder;

    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl;
    .locals 2

    .line 1037
    new-instance v0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi21;

    iget-object v1, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi21$Builder;->mFwkBuilder:Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi21;-><init>(Landroid/media/AudioAttributes;)V

    return-object v0
.end method

.method public bridge synthetic setContentType(I)Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl$Builder;
    .locals 0

    .line 1023
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi21$Builder;->setContentType(I)Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi21$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setContentType(I)Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi21$Builder;
    .locals 1

    .line 1053
    iget-object v0, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi21$Builder;->mFwkBuilder:Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    return-object p0
.end method

.method public bridge synthetic setFlags(I)Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl$Builder;
    .locals 0

    .line 1023
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi21$Builder;->setFlags(I)Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi21$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setFlags(I)Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi21$Builder;
    .locals 1

    .line 1059
    iget-object v0, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi21$Builder;->mFwkBuilder:Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    return-object p0
.end method

.method public bridge synthetic setLegacyStreamType(I)Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl$Builder;
    .locals 0

    .line 1023
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi21$Builder;->setLegacyStreamType(I)Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi21$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setLegacyStreamType(I)Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi21$Builder;
    .locals 1

    .line 1065
    iget-object v0, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi21$Builder;->mFwkBuilder:Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    return-object p0
.end method

.method public bridge synthetic setUsage(I)Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl$Builder;
    .locals 0

    .line 1023
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi21$Builder;->setUsage(I)Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi21$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setUsage(I)Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi21$Builder;
    .locals 1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    const/16 p1, 0xc

    .line 1047
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi21$Builder;->mFwkBuilder:Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    return-object p0
.end method
