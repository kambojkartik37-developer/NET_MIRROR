.class public Landroidx/media3/session/legacy/AudioAttributesCompat$Builder;
.super Ljava/lang/Object;
.source "AudioAttributesCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/AudioAttributesCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field final mBuilderImpl:Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl$Builder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 376
    sget-boolean v0, Landroidx/media3/session/legacy/AudioAttributesCompat;->sForceLegacyBehavior:Z

    if-eqz v0, :cond_0

    .line 377
    new-instance v0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplBase$Builder;

    invoke-direct {v0}, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplBase$Builder;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$Builder;->mBuilderImpl:Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl$Builder;

    goto :goto_0

    .line 378
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 379
    new-instance v0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi26$Builder;

    invoke-direct {v0}, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi26$Builder;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$Builder;->mBuilderImpl:Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl$Builder;

    goto :goto_0

    .line 381
    :cond_1
    new-instance v0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi21$Builder;

    invoke-direct {v0}, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi21$Builder;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$Builder;->mBuilderImpl:Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl$Builder;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/legacy/AudioAttributesCompat;)V
    .locals 2

    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393
    sget-boolean v0, Landroidx/media3/session/legacy/AudioAttributesCompat;->sForceLegacyBehavior:Z

    if-eqz v0, :cond_0

    .line 394
    new-instance v0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplBase$Builder;

    invoke-direct {v0, p1}, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplBase$Builder;-><init>(Landroidx/media3/session/legacy/AudioAttributesCompat;)V

    iput-object v0, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$Builder;->mBuilderImpl:Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl$Builder;

    goto :goto_0

    .line 395
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 396
    new-instance v0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi26$Builder;

    invoke-virtual {p1}, Landroidx/media3/session/legacy/AudioAttributesCompat;->unwrap()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi26$Builder;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$Builder;->mBuilderImpl:Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl$Builder;

    goto :goto_0

    .line 398
    :cond_1
    new-instance v0, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi21$Builder;

    invoke-virtual {p1}, Landroidx/media3/session/legacy/AudioAttributesCompat;->unwrap()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImplApi21$Builder;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$Builder;->mBuilderImpl:Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl$Builder;

    :goto_0
    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/session/legacy/AudioAttributesCompat;
    .locals 2

    .line 411
    new-instance v0, Landroidx/media3/session/legacy/AudioAttributesCompat;

    iget-object v1, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$Builder;->mBuilderImpl:Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl$Builder;

    invoke-interface {v1}, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl$Builder;->build()Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/session/legacy/AudioAttributesCompat;-><init>(Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl;)V

    return-object v0
.end method

.method public setContentType(I)Landroidx/media3/session/legacy/AudioAttributesCompat$Builder;
    .locals 1

    .line 452
    iget-object v0, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$Builder;->mBuilderImpl:Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl$Builder;

    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl$Builder;->setContentType(I)Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl$Builder;

    return-object p0
.end method

.method public setFlags(I)Landroidx/media3/session/legacy/AudioAttributesCompat$Builder;
    .locals 1

    .line 466
    iget-object v0, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$Builder;->mBuilderImpl:Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl$Builder;

    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl$Builder;->setFlags(I)Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl$Builder;

    return-object p0
.end method

.method public setLegacyStreamType(I)Landroidx/media3/session/legacy/AudioAttributesCompat$Builder;
    .locals 1

    .line 486
    iget-object v0, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$Builder;->mBuilderImpl:Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl$Builder;

    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl$Builder;->setLegacyStreamType(I)Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl$Builder;

    return-object p0
.end method

.method public setUsage(I)Landroidx/media3/session/legacy/AudioAttributesCompat$Builder;
    .locals 1

    .line 436
    iget-object v0, p0, Landroidx/media3/session/legacy/AudioAttributesCompat$Builder;->mBuilderImpl:Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl$Builder;

    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl$Builder;->setUsage(I)Landroidx/media3/session/legacy/AudioAttributesCompat$AudioAttributesImpl$Builder;

    return-object p0
.end method
