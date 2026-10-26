.class public final Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;
.super Ljava/lang/Object;
.source "MediaDescriptionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaDescriptionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mDescription:Ljava/lang/CharSequence;

.field private mExtras:Landroid/os/Bundle;

.field private mIcon:Landroid/graphics/Bitmap;

.field private mIconUri:Landroid/net/Uri;

.field private mMediaId:Ljava/lang/String;

.field private mMediaUri:Landroid/net/Uri;

.field private mSubtitle:Ljava/lang/CharSequence;

.field private mTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/session/legacy/MediaDescriptionCompat;
    .locals 10

    .line 544
    new-instance v9, Landroidx/media3/session/legacy/MediaDescriptionCompat;

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->mMediaId:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->mTitle:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->mSubtitle:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->mDescription:Ljava/lang/CharSequence;

    iget-object v5, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->mIcon:Landroid/graphics/Bitmap;

    iget-object v6, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->mIconUri:Landroid/net/Uri;

    iget-object v7, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->mExtras:Landroid/os/Bundle;

    iget-object v8, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->mMediaUri:Landroid/net/Uri;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/legacy/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    return-object v9
.end method

.method public setDescription(Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;
    .locals 0

    .line 490
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->mDescription:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;
    .locals 0

    .line 523
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->mExtras:Landroid/os/Bundle;

    return-object p0
.end method

.method public setIconBitmap(Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;
    .locals 0

    .line 501
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->mIcon:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setIconUri(Landroid/net/Uri;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;
    .locals 0

    .line 512
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->mIconUri:Landroid/net/Uri;

    return-object p0
.end method

.method public setMediaId(Ljava/lang/String;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;
    .locals 0

    .line 457
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->mMediaId:Ljava/lang/String;

    return-object p0
.end method

.method public setMediaUri(Landroid/net/Uri;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;
    .locals 0

    .line 534
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->mMediaUri:Landroid/net/Uri;

    return-object p0
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;
    .locals 0

    .line 479
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->mSubtitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;
    .locals 0

    .line 468
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method
