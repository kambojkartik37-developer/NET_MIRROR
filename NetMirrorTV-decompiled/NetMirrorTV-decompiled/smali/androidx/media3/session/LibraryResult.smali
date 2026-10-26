.class public final Landroidx/media3/session/LibraryResult;
.super Ljava/lang/Object;
.source "LibraryResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/LibraryResult$Code;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final FIELD_COMPLETION_TIME_MS:Ljava/lang/String;

.field private static final FIELD_PARAMS:Ljava/lang/String;

.field private static final FIELD_RESULT_CODE:Ljava/lang/String;

.field private static final FIELD_SESSION_ERROR:Ljava/lang/String;

.field private static final FIELD_VALUE:Ljava/lang/String;

.field private static final FIELD_VALUE_TYPE:Ljava/lang/String;

.field public static final RESULT_ERROR_BAD_VALUE:I = -0x3

.field public static final RESULT_ERROR_INVALID_STATE:I = -0x2

.field public static final RESULT_ERROR_IO:I = -0x5

.field public static final RESULT_ERROR_NOT_SUPPORTED:I = -0x6

.field public static final RESULT_ERROR_PERMISSION_DENIED:I = -0x4

.field public static final RESULT_ERROR_SESSION_AUTHENTICATION_EXPIRED:I = -0x66

.field public static final RESULT_ERROR_SESSION_CONCURRENT_STREAM_LIMIT:I = -0x68

.field public static final RESULT_ERROR_SESSION_DISCONNECTED:I = -0x64

.field public static final RESULT_ERROR_SESSION_NOT_AVAILABLE_IN_REGION:I = -0x6a

.field public static final RESULT_ERROR_SESSION_PARENTAL_CONTROL_RESTRICTED:I = -0x69

.field public static final RESULT_ERROR_SESSION_PREMIUM_ACCOUNT_REQUIRED:I = -0x67

.field public static final RESULT_ERROR_SESSION_SETUP_REQUIRED:I = -0x6c

.field public static final RESULT_ERROR_SESSION_SKIP_LIMIT_REACHED:I = -0x6b

.field public static final RESULT_ERROR_UNKNOWN:I = -0x1

.field public static final RESULT_INFO_SKIPPED:I = 0x1

.field public static final RESULT_SUCCESS:I = 0x0

.field private static final VALUE_TYPE_ERROR:I = 0x4

.field private static final VALUE_TYPE_ITEM:I = 0x2

.field private static final VALUE_TYPE_ITEM_LIST:I = 0x3

.field private static final VALUE_TYPE_VOID:I = 0x1


# instance fields
.field public final completionTimeMs:J

.field public final params:Landroidx/media3/session/MediaLibraryService$LibraryParams;

.field public final resultCode:I

.field public final sessionError:Landroidx/media3/session/SessionError;

.field public final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final valueType:I


# direct methods
.method public static synthetic $r8$lambda$3gNk6WdWluwULgaxKQoRHUHPGh0(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;
    .locals 0

    invoke-static {p0}, Landroidx/media3/common/MediaItem;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mdLRMNfKFNGtuMsiyfTvdB1f5pw(Landroidx/media3/common/MediaItem;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/common/MediaItem;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 328
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/LibraryResult;->FIELD_RESULT_CODE:Ljava/lang/String;

    const/4 v0, 0x1

    .line 329
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/LibraryResult;->FIELD_COMPLETION_TIME_MS:Ljava/lang/String;

    const/4 v0, 0x2

    .line 330
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/LibraryResult;->FIELD_PARAMS:Ljava/lang/String;

    const/4 v0, 0x3

    .line 331
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/LibraryResult;->FIELD_VALUE:Ljava/lang/String;

    const/4 v0, 0x4

    .line 332
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/LibraryResult;->FIELD_VALUE_TYPE:Ljava/lang/String;

    const/4 v0, 0x5

    .line 333
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/LibraryResult;->FIELD_SESSION_ERROR:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(IJLandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/SessionError;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Landroidx/media3/session/MediaLibraryService$LibraryParams;",
            "Landroidx/media3/session/SessionError;",
            "TV;I)V"
        }
    .end annotation

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    iput p1, p0, Landroidx/media3/session/LibraryResult;->resultCode:I

    .line 315
    iput-wide p2, p0, Landroidx/media3/session/LibraryResult;->completionTimeMs:J

    .line 316
    iput-object p4, p0, Landroidx/media3/session/LibraryResult;->params:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 317
    iput-object p5, p0, Landroidx/media3/session/LibraryResult;->sessionError:Landroidx/media3/session/SessionError;

    .line 318
    iput-object p6, p0, Landroidx/media3/session/LibraryResult;->value:Ljava/lang/Object;

    .line 319
    iput p7, p0, Landroidx/media3/session/LibraryResult;->valueType:I

    return-void
.end method

.method private static fromBundle(Landroid/os/Bundle;Ljava/lang/Integer;)Landroidx/media3/session/LibraryResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/Integer;",
            ")",
            "Landroidx/media3/session/LibraryResult<",
            "*>;"
        }
    .end annotation

    .line 411
    sget-object v0, Landroidx/media3/session/LibraryResult;->FIELD_RESULT_CODE:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 412
    sget-object v0, Landroidx/media3/session/LibraryResult;->FIELD_COMPLETION_TIME_MS:Ljava/lang/String;

    .line 413
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p0, v0, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 414
    sget-object v0, Landroidx/media3/session/LibraryResult;->FIELD_PARAMS:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v6, v2

    goto :goto_0

    .line 417
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaLibraryService$LibraryParams;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;

    move-result-object v0

    move-object v6, v0

    .line 419
    :goto_0
    sget-object v0, Landroidx/media3/session/LibraryResult;->FIELD_SESSION_ERROR:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 421
    invoke-static {v0}, Landroidx/media3/session/SessionError;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionError;

    move-result-object v0

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    .line 424
    new-instance v0, Landroidx/media3/session/SessionError;

    const-string v7, "no error message provided"

    invoke-direct {v0, v3, v7}, Landroidx/media3/session/SessionError;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v7, v2

    .line 426
    :goto_2
    sget-object v0, Landroidx/media3/session/LibraryResult;->FIELD_VALUE_TYPE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    const/4 v0, 0x1

    if-eq v9, v0, :cond_c

    const/4 v8, 0x2

    if-eq v9, v8, :cond_8

    const/4 v8, 0x3

    if-eq v9, v8, :cond_4

    const/4 p0, 0x4

    if-ne v9, p0, :cond_3

    goto :goto_3

    .line 448
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_4
    if-eqz p1, :cond_5

    .line 435
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v8, :cond_6

    :cond_5
    move v1, v0

    :cond_6
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 436
    sget-object p1, Landroidx/media3/session/LibraryResult;->FIELD_VALUE:Ljava/lang/String;

    invoke-static {p0, p1}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_3

    .line 440
    :cond_7
    new-instance p1, Landroidx/media3/session/LibraryResult$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Landroidx/media3/session/LibraryResult$$ExternalSyntheticLambda1;-><init>()V

    .line 441
    invoke-static {p0}, Landroidx/media3/common/BundleListRetriever;->getList(Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    .line 440
    invoke-static {p1, p0}, Landroidx/media3/common/util/BundleCollectionUtil;->fromBundleList(Lcom/google/common/base/Function;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_9

    .line 430
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v8, :cond_a

    :cond_9
    move v1, v0

    :cond_a
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 431
    sget-object p1, Landroidx/media3/session/LibraryResult;->FIELD_VALUE:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_3

    .line 432
    :cond_b
    invoke-static {p0}, Landroidx/media3/common/MediaItem;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    move-result-object v2

    :cond_c
    :goto_3
    move-object v8, v2

    .line 451
    new-instance p0, Landroidx/media3/session/LibraryResult;

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Landroidx/media3/session/LibraryResult;-><init>(IJLandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/SessionError;Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static fromItemBundle(Landroid/os/Bundle;)Landroidx/media3/session/LibraryResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/media3/session/LibraryResult<",
            "Landroidx/media3/common/MediaItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 386
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/media3/session/LibraryResult;->fromBundle(Landroid/os/Bundle;Ljava/lang/Integer;)Landroidx/media3/session/LibraryResult;

    move-result-object p0

    return-object p0
.end method

.method public static fromItemListBundle(Landroid/os/Bundle;)Landroidx/media3/session/LibraryResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/media3/session/LibraryResult<",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/MediaItem;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 394
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/media3/session/LibraryResult;->fromBundle(Landroid/os/Bundle;Ljava/lang/Integer;)Landroidx/media3/session/LibraryResult;

    move-result-object p0

    return-object p0
.end method

.method public static fromUnknownBundle(Landroid/os/Bundle;)Landroidx/media3/session/LibraryResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/media3/session/LibraryResult<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 400
    invoke-static {p0, v0}, Landroidx/media3/session/LibraryResult;->fromBundle(Landroid/os/Bundle;Ljava/lang/Integer;)Landroidx/media3/session/LibraryResult;

    move-result-object p0

    return-object p0
.end method

.method public static fromVoidBundle(Landroid/os/Bundle;)Landroidx/media3/session/LibraryResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/media3/session/LibraryResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 378
    invoke-static {p0}, Landroidx/media3/session/LibraryResult;->fromUnknownBundle(Landroid/os/Bundle;)Landroidx/media3/session/LibraryResult;

    move-result-object p0

    return-object p0
.end method

.method public static ofError(I)Landroidx/media3/session/LibraryResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroidx/media3/session/LibraryResult<",
            "TV;>;"
        }
    .end annotation

    .line 246
    new-instance v0, Landroidx/media3/session/SessionError;

    const-string v1, "no error message provided"

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v0, p0, v1, v2}, Landroidx/media3/session/SessionError;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v0}, Landroidx/media3/session/LibraryResult;->ofError(Landroidx/media3/session/SessionError;)Landroidx/media3/session/LibraryResult;

    move-result-object p0

    return-object p0
.end method

.method public static ofError(ILandroidx/media3/session/MediaLibraryService$LibraryParams;)Landroidx/media3/session/LibraryResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroidx/media3/session/MediaLibraryService$LibraryParams;",
            ")",
            "Landroidx/media3/session/LibraryResult<",
            "TV;>;"
        }
    .end annotation

    .line 262
    new-instance v8, Landroidx/media3/session/LibraryResult;

    .line 264
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v5, Landroidx/media3/session/SessionError;

    const-string v0, "no error message provided"

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v5, p0, v0, v1}, Landroidx/media3/session/SessionError;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v0, v8

    move v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Landroidx/media3/session/LibraryResult;-><init>(IJLandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/SessionError;Ljava/lang/Object;I)V

    return-object v8
.end method

.method public static ofError(Landroidx/media3/session/SessionError;)Landroidx/media3/session/LibraryResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/media3/session/SessionError;",
            ")",
            "Landroidx/media3/session/LibraryResult<",
            "TV;>;"
        }
    .end annotation

    .line 279
    new-instance v8, Landroidx/media3/session/LibraryResult;

    iget v1, p0, Landroidx/media3/session/SessionError;->code:I

    .line 281
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v4, 0x0

    move-object v0, v8

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Landroidx/media3/session/LibraryResult;-><init>(IJLandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/SessionError;Ljava/lang/Object;I)V

    return-object v8
.end method

.method public static ofError(Landroidx/media3/session/SessionError;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroidx/media3/session/LibraryResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/media3/session/SessionError;",
            "Landroidx/media3/session/MediaLibraryService$LibraryParams;",
            ")",
            "Landroidx/media3/session/LibraryResult<",
            "TV;>;"
        }
    .end annotation

    .line 298
    new-instance v8, Landroidx/media3/session/LibraryResult;

    iget v1, p0, Landroidx/media3/session/SessionError;->code:I

    .line 300
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v0, v8

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Landroidx/media3/session/LibraryResult;-><init>(IJLandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/SessionError;Ljava/lang/Object;I)V

    return-object v8
.end method

.method public static ofItem(Landroidx/media3/common/MediaItem;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroidx/media3/session/LibraryResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/MediaItem;",
            "Landroidx/media3/session/MediaLibraryService$LibraryParams;",
            ")",
            "Landroidx/media3/session/LibraryResult<",
            "Landroidx/media3/common/MediaItem;",
            ">;"
        }
    .end annotation

    .line 201
    invoke-static {p0}, Landroidx/media3/session/LibraryResult;->verifyMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 202
    new-instance v8, Landroidx/media3/session/LibraryResult;

    .line 204
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x0

    move-object v0, v8

    move-object v4, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Landroidx/media3/session/LibraryResult;-><init>(IJLandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/SessionError;Ljava/lang/Object;I)V

    return-object v8
.end method

.method public static ofItemList(Ljava/util/List;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroidx/media3/session/LibraryResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;",
            "Landroidx/media3/session/MediaLibraryService$LibraryParams;",
            ")",
            "Landroidx/media3/session/LibraryResult<",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/MediaItem;",
            ">;>;"
        }
    .end annotation

    .line 223
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/MediaItem;

    .line 224
    invoke-static {v1}, Landroidx/media3/session/LibraryResult;->verifyMediaItem(Landroidx/media3/common/MediaItem;)V

    goto :goto_0

    .line 226
    :cond_0
    new-instance v0, Landroidx/media3/session/LibraryResult;

    .line 228
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 231
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    const/4 v9, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move-object v6, p1

    invoke-direct/range {v2 .. v9}, Landroidx/media3/session/LibraryResult;-><init>(IJLandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/SessionError;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static ofVoid()Landroidx/media3/session/LibraryResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/media3/session/LibraryResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 168
    new-instance v8, Landroidx/media3/session/LibraryResult;

    .line 170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/media3/session/LibraryResult;-><init>(IJLandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/SessionError;Ljava/lang/Object;I)V

    return-object v8
.end method

.method public static ofVoid(Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroidx/media3/session/LibraryResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaLibraryService$LibraryParams;",
            ")",
            "Landroidx/media3/session/LibraryResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 182
    new-instance v8, Landroidx/media3/session/LibraryResult;

    .line 184
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object v4, p0

    invoke-direct/range {v0 .. v7}, Landroidx/media3/session/LibraryResult;-><init>(IJLandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/SessionError;Ljava/lang/Object;I)V

    return-object v8
.end method

.method private static verifyMediaItem(Landroidx/media3/common/MediaItem;)V
    .locals 4

    .line 323
    iget-object v0, p0, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    const-string v1, "mediaId must not be empty"

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    iget-object v0, p0, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    iget-object v0, v0, Landroidx/media3/common/MediaMetadata;->isBrowsable:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "mediaMetadata must specify isBrowsable"

    invoke-static {v0, v3}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 325
    iget-object p0, p0, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    iget-object p0, p0, Landroidx/media3/common/MediaMetadata;->isPlayable:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string p0, "mediaMetadata must specify isPlayable"

    invoke-static {v1, p0}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 5

    .line 339
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 340
    sget-object v1, Landroidx/media3/session/LibraryResult;->FIELD_RESULT_CODE:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/session/LibraryResult;->resultCode:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 341
    sget-object v1, Landroidx/media3/session/LibraryResult;->FIELD_COMPLETION_TIME_MS:Ljava/lang/String;

    iget-wide v2, p0, Landroidx/media3/session/LibraryResult;->completionTimeMs:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 342
    iget-object v1, p0, Landroidx/media3/session/LibraryResult;->params:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    if-eqz v1, :cond_0

    .line 343
    sget-object v2, Landroidx/media3/session/LibraryResult;->FIELD_PARAMS:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/media3/session/MediaLibraryService$LibraryParams;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 345
    :cond_0
    iget-object v1, p0, Landroidx/media3/session/LibraryResult;->sessionError:Landroidx/media3/session/SessionError;

    if-eqz v1, :cond_1

    .line 346
    sget-object v2, Landroidx/media3/session/LibraryResult;->FIELD_SESSION_ERROR:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/media3/session/SessionError;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 348
    :cond_1
    sget-object v1, Landroidx/media3/session/LibraryResult;->FIELD_VALUE_TYPE:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/session/LibraryResult;->valueType:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 350
    iget-object v1, p0, Landroidx/media3/session/LibraryResult;->value:Ljava/lang/Object;

    if-nez v1, :cond_2

    return-object v0

    .line 353
    :cond_2
    iget v2, p0, Landroidx/media3/session/LibraryResult;->valueType:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    const/4 v1, 0x4

    if-eq v2, v1, :cond_5

    goto :goto_0

    .line 358
    :cond_3
    sget-object v1, Landroidx/media3/session/LibraryResult;->FIELD_VALUE:Ljava/lang/String;

    new-instance v2, Landroidx/media3/common/BundleListRetriever;

    iget-object v3, p0, Landroidx/media3/session/LibraryResult;->value:Ljava/lang/Object;

    check-cast v3, Lcom/google/common/collect/ImmutableList;

    new-instance v4, Landroidx/media3/session/LibraryResult$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Landroidx/media3/session/LibraryResult$$ExternalSyntheticLambda0;-><init>()V

    .line 362
    invoke-static {v3, v4}, Landroidx/media3/common/util/BundleCollectionUtil;->toBundleList(Ljava/util/List;Lcom/google/common/base/Function;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/media3/common/BundleListRetriever;-><init>(Ljava/util/List;)V

    .line 358
    invoke-static {v0, v1, v2}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_0

    .line 355
    :cond_4
    sget-object v2, Landroidx/media3/session/LibraryResult;->FIELD_VALUE:Ljava/lang/String;

    check-cast v1, Landroidx/media3/common/MediaItem;

    invoke-virtual {v1}, Landroidx/media3/common/MediaItem;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-object v0

    .line 368
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
