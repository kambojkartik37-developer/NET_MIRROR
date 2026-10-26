.class Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplBase$Builder;
.super Ljava/lang/Object;
.source "AudioAttributesCompat.java"

# interfaces
.implements Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private mContentType:I

.field private mFlags:I

.field private mLegacyStream:I

.field private mUsage:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 789
    iput v0, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplBase$Builder;->mUsage:I

    .line 790
    iput v0, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplBase$Builder;->mContentType:I

    .line 791
    iput v0, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplBase$Builder;->mFlags:I

    const/4 v0, -0x1

    .line 792
    iput v0, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplBase$Builder;->mLegacyStream:I

    return-void
.end method

.method constructor <init>(Landroidx/media3/session/legacy/AudioAttributesCompat;)V
    .locals 1

    .line 796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 789
    iput v0, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplBase$Builder;->mUsage:I

    .line 790
    iput v0, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplBase$Builder;->mContentType:I

    .line 791
    iput v0, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplBase$Builder;->mFlags:I

    const/4 v0, -0x1

    .line 792
    iput v0, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplBase$Builder;->mLegacyStream:I

    .line 797
    invoke-virtual {p1}, Landroidx/media3/session/legacy/AudioAttributesCompat;->getUsage()I

    move-result v0

    iput v0, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplBase$Builder;->mUsage:I

    .line 798
    invoke-virtual {p1}, Landroidx/media3/session/legacy/AudioAttributesCompat;->getContentType()I

    move-result v0

    iput v0, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplBase$Builder;->mContentType:I

    .line 799
    invoke-virtual {p1}, Landroidx/media3/session/legacy/AudioAttributesCompat;->getFlags()I

    move-result v0

    iput v0, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplBase$Builder;->mFlags:I

    .line 800
    invoke-virtual {p1}, Landroidx/media3/session/legacy/AudioAttributesCompat;->getRawLegacyStreamType()I

    move-result p1

    iput p1, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplBase$Builder;->mLegacyStream:I

    return-void
.end method

.method private setInternalLegacyStreamType(I)Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplBase$Builder;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x4

    packed-switch p1, :pswitch_data_0

    .line 910
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid stream type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for AudioAttributesCompat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioAttributesCompat"

    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 907
    :pswitch_0
    iput v0, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplBase$Builder;->mContentType:I

    goto :goto_1

    .line 904
    :pswitch_1
    iput v1, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplBase$Builder;->mContentType:I

    goto :goto_1

    .line 901
    :pswitch_2
    iput v1, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplBase$Builder;->mContentType:I

    goto :goto_1

    .line 879
    :pswitch_3
    iget v2, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplBase$Builder;->mFlags:I

    or-int/2addr v0, v2

    iput v0, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplBase$Builder;->mFlags:I

    goto :goto_0

    .line 897
    :pswitch_4
    iput v0, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplBase$Builder;->mContentType:I

    .line 898
    iget v0, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplBase$Builder;->mFlags:I

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplBase$Builder;->mFlags:I

    goto :goto_1

    .line 894
    :pswitch_5
    iput v1, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplBase$Builder;->mContentType:I

    goto :goto_1

    .line 891
    :pswitch_6
    iput v1, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplBase$Builder;->mContentType:I

    goto :goto_1

    :pswitch_7
    const/4 v0, 0x2

    .line 888
    iput v0, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplBase$Builder;->mContentType:I

    goto :goto_1

    .line 885
    :pswitch_8
    iput v1, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplBase$Builder;->mContentType:I

    goto :goto_1

    .line 882
    :goto_0
    :pswitch_9
    iput v1, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplBase$Builder;->mContentType:I

    goto :goto_1

    .line 876
    :pswitch_a
    iput v0, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplBase$Builder;->mContentType:I

    .line 912
    :goto_1
    invoke-static {p1}, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplBase;->usageForStreamType(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplBase$Builder;->mUsage:I

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public build()Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl;
    .locals 5

    .line 805
    new-instance v0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplBase;

    iget v1, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplBase$Builder;->mContentType:I

    iget v2, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplBase$Builder;->mFlags:I

    iget v3, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplBase$Builder;->mUsage:I

    iget v4, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplBase$Builder;->mLegacyStream:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplBase;-><init>(IIII)V

    return-object v0
.end method

.method public bridge synthetic setContentType(I)Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl$Builder;
    .locals 0

    .line 788
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplBase$Builder;->setContentType(I)Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplBase$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setContentType(I)Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplBase$Builder;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    .line 850
    iput p1, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplBase$Builder;->mContentType:I

    goto :goto_0

    .line 847
    :cond_0
    iput p1, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplBase$Builder;->mContentType:I

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setFlags(I)Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl$Builder;
    .locals 0

    .line 788
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplBase$Builder;->setFlags(I)Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplBase$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setFlags(I)Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplBase$Builder;
    .locals 1

    and-int/lit16 p1, p1, 0x3ff

    .line 858
    iget v0, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplBase$Builder;->mFlags:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplBase$Builder;->mFlags:I

    return-object p0
.end method

.method public bridge synthetic setLegacyStreamType(I)Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl$Builder;
    .locals 0

    .line 788
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplBase$Builder;->setLegacyStreamType(I)Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplBase$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setLegacyStreamType(I)Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplBase$Builder;
    .locals 1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    .line 869
    iput p1, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplBase$Builder;->mLegacyStream:I

    .line 870
    invoke-direct {p0, p1}, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplBase$Builder;->setInternalLegacyStreamType(I)Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplBase$Builder;

    move-result-object p1

    return-object p1

    .line 865
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "STREAM_ACCESSIBILITY is not a legacy stream type that was used for audio playback"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setUsage(I)Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl$Builder;
    .locals 0

    .line 788
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplBase$Builder;->setUsage(I)Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplBase$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setUsage(I)Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplBase$Builder;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    .line 834
    iput p1, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplBase$Builder;->mUsage:I

    goto :goto_0

    :pswitch_0
    const/16 p1, 0xc

    .line 831
    iput p1, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplBase$Builder;->mUsage:I

    goto :goto_0

    .line 827
    :pswitch_1
    iput p1, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplBase$Builder;->mUsage:I

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
