.class public final Landroidx/media3/session/legacy/MediaMetadataCompat;
.super Ljava/lang/Object;
.source "MediaMetadataCompat.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/MediaMetadataCompat$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/session/legacy/MediaMetadataCompat;",
            ">;"
        }
    .end annotation
.end field

.field static final METADATA_KEYS_TYPE:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final METADATA_KEY_ADVERTISEMENT:Ljava/lang/String; = "android.media.metadata.ADVERTISEMENT"

.field public static final METADATA_KEY_ALBUM:Ljava/lang/String; = "android.media.metadata.ALBUM"

.field public static final METADATA_KEY_ALBUM_ART:Ljava/lang/String; = "android.media.metadata.ALBUM_ART"

.field public static final METADATA_KEY_ALBUM_ARTIST:Ljava/lang/String; = "android.media.metadata.ALBUM_ARTIST"

.field public static final METADATA_KEY_ALBUM_ART_URI:Ljava/lang/String; = "android.media.metadata.ALBUM_ART_URI"

.field public static final METADATA_KEY_ART:Ljava/lang/String; = "android.media.metadata.ART"

.field public static final METADATA_KEY_ARTIST:Ljava/lang/String; = "android.media.metadata.ARTIST"

.field public static final METADATA_KEY_ART_URI:Ljava/lang/String; = "android.media.metadata.ART_URI"

.field public static final METADATA_KEY_AUTHOR:Ljava/lang/String; = "android.media.metadata.AUTHOR"

.field public static final METADATA_KEY_BT_FOLDER_TYPE:Ljava/lang/String; = "android.media.metadata.BT_FOLDER_TYPE"

.field public static final METADATA_KEY_COMPILATION:Ljava/lang/String; = "android.media.metadata.COMPILATION"

.field public static final METADATA_KEY_COMPOSER:Ljava/lang/String; = "android.media.metadata.COMPOSER"

.field public static final METADATA_KEY_DATE:Ljava/lang/String; = "android.media.metadata.DATE"

.field public static final METADATA_KEY_DISC_NUMBER:Ljava/lang/String; = "android.media.metadata.DISC_NUMBER"

.field public static final METADATA_KEY_DISPLAY_DESCRIPTION:Ljava/lang/String; = "android.media.metadata.DISPLAY_DESCRIPTION"

.field public static final METADATA_KEY_DISPLAY_ICON:Ljava/lang/String; = "android.media.metadata.DISPLAY_ICON"

.field public static final METADATA_KEY_DISPLAY_ICON_URI:Ljava/lang/String; = "android.media.metadata.DISPLAY_ICON_URI"

.field public static final METADATA_KEY_DISPLAY_SUBTITLE:Ljava/lang/String; = "android.media.metadata.DISPLAY_SUBTITLE"

.field public static final METADATA_KEY_DISPLAY_TITLE:Ljava/lang/String; = "android.media.metadata.DISPLAY_TITLE"

.field public static final METADATA_KEY_DOWNLOAD_STATUS:Ljava/lang/String; = "android.media.metadata.DOWNLOAD_STATUS"

.field public static final METADATA_KEY_DURATION:Ljava/lang/String; = "android.media.metadata.DURATION"

.field public static final METADATA_KEY_GENRE:Ljava/lang/String; = "android.media.metadata.GENRE"

.field public static final METADATA_KEY_MEDIA_ID:Ljava/lang/String; = "android.media.metadata.MEDIA_ID"

.field public static final METADATA_KEY_MEDIA_URI:Ljava/lang/String; = "android.media.metadata.MEDIA_URI"

.field public static final METADATA_KEY_NUM_TRACKS:Ljava/lang/String; = "android.media.metadata.NUM_TRACKS"

.field public static final METADATA_KEY_RATING:Ljava/lang/String; = "android.media.metadata.RATING"

.field public static final METADATA_KEY_TITLE:Ljava/lang/String; = "android.media.metadata.TITLE"

.field public static final METADATA_KEY_TRACK_NUMBER:Ljava/lang/String; = "android.media.metadata.TRACK_NUMBER"

.field public static final METADATA_KEY_USER_RATING:Ljava/lang/String; = "android.media.metadata.USER_RATING"

.field public static final METADATA_KEY_WRITER:Ljava/lang/String; = "android.media.metadata.WRITER"

.field public static final METADATA_KEY_YEAR:Ljava/lang/String; = "android.media.metadata.YEAR"

.field static final METADATA_TYPE_BITMAP:I = 0x2

.field static final METADATA_TYPE_LONG:I = 0x0

.field static final METADATA_TYPE_RATING:I = 0x3

.field static final METADATA_TYPE_TEXT:I = 0x1

.field private static final PREFERRED_BITMAP_ORDER:[Ljava/lang/String;

.field public static final PREFERRED_DESCRIPTION_ORDER:[Ljava/lang/String;

.field private static final PREFERRED_URI_ORDER:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MediaMetadata"


# instance fields
.field final mBundle:Landroid/os/Bundle;

.field private mDescription:Landroidx/media3/session/legacy/MediaDescriptionCompat;

.field private mMetadataFwk:Landroid/media/MediaMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 279
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Landroidx/media3/session/legacy/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroidx/collection/ArrayMap;

    const/4 v1, 0x1

    .line 280
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android.media.metadata.TITLE"

    invoke-virtual {v0, v3, v2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    const-string v4, "android.media.metadata.ARTIST"

    invoke-virtual {v0, v4, v2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    .line 282
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "android.media.metadata.DURATION"

    invoke-virtual {v0, v7, v6}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    const-string v7, "android.media.metadata.ALBUM"

    invoke-virtual {v0, v7, v2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    const-string v8, "android.media.metadata.AUTHOR"

    invoke-virtual {v0, v8, v2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    const-string v9, "android.media.metadata.WRITER"

    invoke-virtual {v0, v9, v2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    const-string v10, "android.media.metadata.COMPOSER"

    invoke-virtual {v0, v10, v2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    const-string v11, "android.media.metadata.COMPILATION"

    invoke-virtual {v0, v11, v2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    const-string v11, "android.media.metadata.DATE"

    invoke-virtual {v0, v11, v2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    const-string v11, "android.media.metadata.YEAR"

    invoke-virtual {v0, v11, v6}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    const-string v11, "android.media.metadata.GENRE"

    invoke-virtual {v0, v11, v2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    const-string v11, "android.media.metadata.TRACK_NUMBER"

    invoke-virtual {v0, v11, v6}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    const-string v11, "android.media.metadata.NUM_TRACKS"

    invoke-virtual {v0, v11, v6}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    const-string v11, "android.media.metadata.DISC_NUMBER"

    invoke-virtual {v0, v11, v6}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    const-string v11, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {v0, v11, v2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x2

    .line 295
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "android.media.metadata.ART"

    invoke-virtual {v0, v14, v13}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    const-string v15, "android.media.metadata.ART_URI"

    invoke-virtual {v0, v15, v2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    const-string v12, "android.media.metadata.ALBUM_ART"

    invoke-virtual {v0, v12, v13}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    const-string v1, "android.media.metadata.ALBUM_ART_URI"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    move-object/from16 v16, v1

    .line 299
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "android.media.metadata.USER_RATING"

    invoke-virtual {v0, v5, v1}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    const-string v5, "android.media.metadata.RATING"

    invoke-virtual {v0, v5, v1}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    const-string v1, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    const-string v1, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    const-string v1, "android.media.metadata.DISPLAY_DESCRIPTION"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    const-string v1, "android.media.metadata.DISPLAY_ICON"

    invoke-virtual {v0, v1, v13}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    const-string v5, "android.media.metadata.DISPLAY_ICON_URI"

    invoke-virtual {v0, v5, v2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    const-string v13, "android.media.metadata.MEDIA_ID"

    invoke-virtual {v0, v13, v2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    const-string v13, "android.media.metadata.BT_FOLDER_TYPE"

    invoke-virtual {v0, v13, v6}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    const-string v13, "android.media.metadata.MEDIA_URI"

    invoke-virtual {v0, v13, v2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    const-string v2, "android.media.metadata.ADVERTISEMENT"

    invoke-virtual {v0, v2, v6}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    const-string v2, "android.media.metadata.DOWNLOAD_STATUS"

    invoke-virtual {v0, v2, v6}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    .line 313
    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object v4, v0, v2

    const/4 v2, 0x2

    aput-object v7, v0, v2

    const/4 v2, 0x3

    aput-object v11, v0, v2

    const/4 v3, 0x4

    aput-object v9, v0, v3

    const/4 v3, 0x5

    aput-object v8, v0, v3

    const/4 v3, 0x6

    aput-object v10, v0, v3

    sput-object v0, Landroidx/media3/session/legacy/MediaMetadataCompat;->PREFERRED_DESCRIPTION_ORDER:[Ljava/lang/String;

    .line 323
    new-array v0, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v14, v0, v1

    const/4 v4, 0x2

    aput-object v12, v0, v4

    sput-object v0, Landroidx/media3/session/legacy/MediaMetadataCompat;->PREFERRED_BITMAP_ORDER:[Ljava/lang/String;

    .line 327
    new-array v0, v2, [Ljava/lang/String;

    aput-object v5, v0, v3

    aput-object v15, v0, v1

    aput-object v16, v0, v4

    sput-object v0, Landroidx/media3/session/legacy/MediaMetadataCompat;->PREFERRED_URI_ORDER:[Ljava/lang/String;

    .line 603
    new-instance v0, Landroidx/media3/session/legacy/MediaMetadataCompat$1;

    invoke-direct {v0}, Landroidx/media3/session/legacy/MediaMetadataCompat$1;-><init>()V

    sput-object v0, Landroidx/media3/session/legacy/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 336
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 337
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    const-class v0, Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/media3/session/legacy/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    return-void
.end method

.method public static fromMediaMetadata(Ljava/lang/Object;)Landroidx/media3/session/legacy/MediaMetadataCompat;
    .locals 2

    if-eqz p0, :cond_0

    .line 568
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 569
    check-cast p0, Landroid/media/MediaMetadata;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 570
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 571
    sget-object v1, Landroidx/media3/session/legacy/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 572
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 573
    iput-object p0, v1, Landroidx/media3/session/legacy/MediaMetadataCompat;->mMetadataFwk:Landroid/media/MediaMetadata;

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public containsKey(Ljava/lang/String;)Z
    .locals 1

    .line 351
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 424
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 427
    const-string v0, "MediaMetadata"

    const-string v1, "Failed to retrieve a key as Bitmap."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getBundle()Landroid/os/Bundle;
    .locals 2

    .line 554
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public getDescription()Landroidx/media3/session/legacy/MediaDescriptionCompat;
    .locals 10

    .line 438
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaMetadataCompat;->mDescription:Landroidx/media3/session/legacy/MediaDescriptionCompat;

    if-eqz v0, :cond_0

    return-object v0

    .line 442
    :cond_0
    const-string v0, "android.media.metadata.MEDIA_ID"

    invoke-virtual {p0, v0}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 444
    new-array v2, v1, [Ljava/lang/CharSequence;

    .line 449
    const-string v3, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {p0, v3}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 450
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_1

    .line 453
    aput-object v3, v2, v7

    .line 454
    const-string v1, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-virtual {p0, v1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v2, v6

    .line 455
    const-string v1, "android.media.metadata.DISPLAY_DESCRIPTION"

    invoke-virtual {p0, v1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v2, v5

    goto :goto_1

    :cond_1
    move v3, v7

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_3

    .line 460
    sget-object v8, Landroidx/media3/session/legacy/MediaMetadataCompat;->PREFERRED_DESCRIPTION_ORDER:[Ljava/lang/String;

    array-length v9, v8

    if-ge v4, v9, :cond_3

    add-int/lit8 v9, v4, 0x1

    .line 461
    aget-object v4, v8, v4

    invoke-virtual {p0, v4}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 462
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    add-int/lit8 v8, v3, 0x1

    .line 464
    aput-object v4, v2, v3

    move v3, v8

    :cond_2
    move v4, v9

    goto :goto_0

    :cond_3
    :goto_1
    move v1, v7

    .line 470
    :goto_2
    sget-object v3, Landroidx/media3/session/legacy/MediaMetadataCompat;->PREFERRED_BITMAP_ORDER:[Ljava/lang/String;

    array-length v4, v3

    const/4 v8, 0x0

    if-ge v1, v4, :cond_5

    .line 471
    aget-object v3, v3, v1

    invoke-virtual {p0, v3}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move-object v3, v8

    :goto_3
    move v1, v7

    .line 479
    :goto_4
    sget-object v4, Landroidx/media3/session/legacy/MediaMetadataCompat;->PREFERRED_URI_ORDER:[Ljava/lang/String;

    array-length v9, v4

    if-ge v1, v9, :cond_7

    .line 480
    aget-object v4, v4, v1

    invoke-virtual {p0, v4}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 481
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 482
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_5

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    move-object v1, v8

    .line 488
    :goto_5
    const-string v4, "android.media.metadata.MEDIA_URI"

    invoke-virtual {p0, v4}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 489
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 490
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 493
    :cond_8
    new-instance v4, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;

    invoke-direct {v4}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;-><init>()V

    .line 494
    invoke-virtual {v4, v0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->setMediaId(Ljava/lang/String;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;

    .line 495
    aget-object v0, v2, v7

    invoke-virtual {v4, v0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;

    .line 496
    aget-object v0, v2, v6

    invoke-virtual {v4, v0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;

    .line 497
    aget-object v0, v2, v5

    invoke-virtual {v4, v0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->setDescription(Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;

    .line 498
    invoke-virtual {v4, v3}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->setIconBitmap(Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;

    .line 499
    invoke-virtual {v4, v1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->setIconUri(Landroid/net/Uri;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;

    .line 500
    invoke-virtual {v4, v8}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->setMediaUri(Landroid/net/Uri;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;

    .line 502
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 503
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    const-string v2, "android.media.metadata.BT_FOLDER_TYPE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 504
    const-string v1, "android.media.extra.BT_FOLDER_TYPE"

    .line 505
    invoke-virtual {p0, v2}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 504
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 507
    :cond_9
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    const-string v2, "android.media.metadata.DOWNLOAD_STATUS"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 508
    const-string v1, "android.media.extra.DOWNLOAD_STATUS"

    .line 509
    invoke-virtual {p0, v2}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 508
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 511
    :cond_a
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 512
    invoke-virtual {v4, v0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;

    .line 514
    :cond_b
    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaDescriptionCompat$Builder;->build()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaMetadataCompat;->mDescription:Landroidx/media3/session/legacy/MediaDescriptionCompat;

    return-object v0
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 3

    .line 389
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMediaMetadata()Ljava/lang/Object;
    .locals 2

    .line 589
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaMetadataCompat;->mMetadataFwk:Landroid/media/MediaMetadata;

    if-nez v0, :cond_0

    .line 590
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 592
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 593
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 594
    sget-object v1, Landroid/media/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaMetadata;

    iput-object v1, p0, Landroidx/media3/session/legacy/MediaMetadataCompat;->mMetadataFwk:Landroid/media/MediaMetadata;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 597
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 598
    throw v1

    :cond_0
    return-object v0
.end method

.method public getRating(Ljava/lang/String;)Landroidx/media3/session/legacy/RatingCompat;
    .locals 2

    .line 405
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/legacy/RatingCompat;->fromRating(Ljava/lang/Object;)Landroidx/media3/session/legacy/RatingCompat;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 408
    const-string v0, "MediaMetadata"

    const-string v1, "Failed to retrieve a key as Rating."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 375
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getText(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 363
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 544
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 535
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 526
    iget-object p2, p0, Landroidx/media3/session/legacy/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
