.class public final Landroidx/media3/session/legacy/MediaDescriptionCompat;
.super Ljava/lang/Object;
.source "MediaDescriptionCompat.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/MediaDescriptionCompat$Api21Impl;,
        Landroidx/media3/session/legacy/MediaDescriptionCompat$Api23Impl;,
        Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;
    }
.end annotation


# static fields
.field public static final BT_FOLDER_TYPE_ALBUMS:J = 0x2L

.field public static final BT_FOLDER_TYPE_ARTISTS:J = 0x3L

.field public static final BT_FOLDER_TYPE_GENRES:J = 0x4L

.field public static final BT_FOLDER_TYPE_MIXED:J = 0x0L

.field public static final BT_FOLDER_TYPE_PLAYLISTS:J = 0x5L

.field public static final BT_FOLDER_TYPE_TITLES:J = 0x1L

.field public static final BT_FOLDER_TYPE_YEARS:J = 0x6L

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/session/legacy/MediaDescriptionCompat;",
            ">;"
        }
    .end annotation
.end field

.field public static final DESCRIPTION_KEY_MEDIA_URI:Ljava/lang/String; = "android.support.v4.media.description.MEDIA_URI"

.field public static final DESCRIPTION_KEY_NULL_BUNDLE_FLAG:Ljava/lang/String; = "android.support.v4.media.description.NULL_BUNDLE_FLAG"

.field public static final EXTRA_BT_FOLDER_TYPE:Ljava/lang/String; = "android.media.extra.BT_FOLDER_TYPE"

.field public static final EXTRA_DOWNLOAD_STATUS:Ljava/lang/String; = "android.media.extra.DOWNLOAD_STATUS"

.field public static final STATUS_DOWNLOADED:J = 0x2L

.field public static final STATUS_DOWNLOADING:J = 0x1L

.field public static final STATUS_NOT_DOWNLOADED:J = 0x0L

.field private static final TAG:Ljava/lang/String; = "MediaDescriptionCompat"


# instance fields
.field private final mDescription:Ljava/lang/CharSequence;

.field private mDescriptionFwk:Landroid/media/MediaDescription;

.field private final mExtras:Landroid/os/Bundle;

.field private final mIcon:Landroid/graphics/Bitmap;

.field private final mIconUri:Landroid/net/Uri;

.field private final mMediaId:Ljava/lang/String;

.field private final mMediaUri:Landroid/net/Uri;

.field private final mSubtitle:Ljava/lang/CharSequence;

.field private final mTitle:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 418
    new-instance v0, Landroidx/media3/session/legacy/MediaDescriptionCompat$1;

    invoke-direct {v0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$1;-><init>()V

    sput-object v0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mMediaId:Ljava/lang/String;

    .line 203
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mTitle:Ljava/lang/CharSequence;

    .line 204
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mSubtitle:Ljava/lang/CharSequence;

    .line 205
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mDescription:Ljava/lang/CharSequence;

    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 208
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mIcon:Landroid/graphics/Bitmap;

    .line 209
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mIconUri:Landroid/net/Uri;

    .line 210
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mExtras:Landroid/os/Bundle;

    .line 211
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mMediaUri:Landroid/net/Uri;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mMediaId:Ljava/lang/String;

    .line 191
    iput-object p2, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mTitle:Ljava/lang/CharSequence;

    .line 192
    iput-object p3, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mSubtitle:Ljava/lang/CharSequence;

    .line 193
    iput-object p4, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mDescription:Ljava/lang/CharSequence;

    .line 194
    iput-object p5, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mIcon:Landroid/graphics/Bitmap;

    .line 195
    iput-object p6, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mIconUri:Landroid/net/Uri;

    .line 196
    iput-object p7, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mExtras:Landroid/os/Bundle;

    .line 197
    iput-object p8, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mMediaUri:Landroid/net/Uri;

    return-void
.end method

.method public static fromMediaDescription(Ljava/lang/Object;)Landroidx/media3/session/legacy/MediaDescriptionCompat;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 372
    new-instance v1, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;

    invoke-direct {v1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;-><init>()V

    .line 373
    check-cast p0, Landroid/media/MediaDescription;

    .line 374
    invoke-static {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Api21Impl;->getMediaId(Landroid/media/MediaDescription;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->setMediaId(Ljava/lang/String;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;

    .line 375
    invoke-static {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Api21Impl;->getTitle(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;

    .line 376
    invoke-static {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Api21Impl;->getSubtitle(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;

    .line 377
    invoke-static {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Api21Impl;->getDescription(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->setDescription(Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;

    .line 378
    invoke-static {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Api21Impl;->getIconBitmap(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->setIconBitmap(Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;

    .line 379
    invoke-static {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Api21Impl;->getIconUri(Landroid/media/MediaDescription;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->setIconUri(Landroid/net/Uri;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;

    .line 380
    invoke-static {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Api21Impl;->getExtras(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    move-result-object v2

    .line 381
    invoke-static {v2}, Landroidx/media3/session/legacy/MediaSessionCompat;->unparcelWithClassLoader(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 383
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v2, v3

    :cond_0
    if-eqz v2, :cond_2

    .line 387
    const-string v3, "android.support.v4.media.description.MEDIA_URI"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    if-eqz v4, :cond_3

    .line 389
    const-string v5, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    goto :goto_1

    .line 398
    :cond_1
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 399
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v4, v0

    :cond_3
    :goto_0
    move-object v0, v2

    .line 403
    :goto_1
    invoke-virtual {v1, v0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;

    if-eqz v4, :cond_4

    .line 405
    invoke-virtual {v1, v4}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->setMediaUri(Landroid/net/Uri;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;

    goto :goto_2

    .line 407
    :cond_4
    invoke-static {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Api23Impl;->getMediaUri(Landroid/media/MediaDescription;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->setMediaUri(Landroid/net/Uri;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;

    .line 409
    :goto_2
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->build()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    move-result-object v0

    .line 410
    iput-object p0, v0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mDescriptionFwk:Landroid/media/MediaDescription;

    :cond_5
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 247
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mDescription:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 277
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public getIconBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 257
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mIcon:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getIconUri()Landroid/net/Uri;
    .locals 1

    .line 267
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mIconUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getMediaDescription()Ljava/lang/Object;
    .locals 2

    .line 325
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mDescriptionFwk:Landroid/media/MediaDescription;

    if-eqz v0, :cond_0

    return-object v0

    .line 328
    :cond_0
    invoke-static {}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Api21Impl;->createBuilder()Landroid/media/MediaDescription$Builder;

    move-result-object v0

    .line 329
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mMediaId:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Api21Impl;->setMediaId(Landroid/media/MediaDescription$Builder;Ljava/lang/String;)V

    .line 330
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Api21Impl;->setTitle(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    .line 331
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mSubtitle:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Api21Impl;->setSubtitle(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    .line 332
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mDescription:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Api21Impl;->setDescription(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    .line 333
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mIcon:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Api21Impl;->setIconBitmap(Landroid/media/MediaDescription$Builder;Landroid/graphics/Bitmap;)V

    .line 334
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mIconUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Api21Impl;->setIconUri(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V

    .line 350
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mExtras:Landroid/os/Bundle;

    invoke-static {v0, v1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Api21Impl;->setExtras(Landroid/media/MediaDescription$Builder;Landroid/os/Bundle;)V

    .line 353
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mMediaUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Api23Impl;->setMediaUri(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V

    .line 355
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Api21Impl;->build(Landroid/media/MediaDescription$Builder;)Landroid/media/MediaDescription;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mDescriptionFwk:Landroid/media/MediaDescription;

    return-object v0
.end method

.method public getMediaId()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mMediaId:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaUri()Landroid/net/Uri;
    .locals 1

    .line 287
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mMediaUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 237
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mSubtitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 227
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mSubtitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mDescription:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 307
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->getMediaDescription()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaDescription;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDescription;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
