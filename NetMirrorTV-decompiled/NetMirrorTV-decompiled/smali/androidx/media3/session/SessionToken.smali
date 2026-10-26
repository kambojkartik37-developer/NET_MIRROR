.class public final Landroidx/media3/session/SessionToken;
.super Ljava/lang/Object;
.source "SessionToken.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/SessionToken$SessionTokenImpl;,
        Landroidx/media3/session/SessionToken$TokenType;
    }
.end annotation


# static fields
.field private static final FIELD_IMPL:Ljava/lang/String;

.field private static final FIELD_IMPL_TYPE:Ljava/lang/String;

.field private static final IMPL_TYPE_BASE:I = 0x0

.field private static final IMPL_TYPE_LEGACY:I = 0x1

.field static final TYPE_BROWSER_SERVICE_LEGACY:I = 0x65

.field public static final TYPE_LIBRARY_SERVICE:I = 0x2

.field public static final TYPE_SESSION:I = 0x0

.field static final TYPE_SESSION_LEGACY:I = 0x64

.field public static final TYPE_SESSION_SERVICE:I = 0x1

.field private static final WAIT_TIME_MS_FOR_SESSION3_TOKEN:J = 0x1f4L


# instance fields
.field private final impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;


# direct methods
.method public static synthetic $r8$lambda$nIdAVhuvCCf7-tWOpNRJA108HsE(Landroid/os/HandlerThread;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 76
    const-string v0, "media3.session"

    invoke-static {v0}, Landroidx/media3/common/MediaLibraryInfo;->registerModule(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 482
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/SessionToken;->FIELD_IMPL_TYPE:Ljava/lang/String;

    const/4 v0, 0x1

    .line 483
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/SessionToken;->FIELD_IMPL:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(IIIILjava/lang/String;Landroidx/media3/session/IMediaSession;Landroid/os/Bundle;)V
    .locals 9

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    new-instance v8, Landroidx/media3/session/SessionTokenImplBase;

    move-object v0, v8

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/media3/session/SessionTokenImplBase;-><init>(IIIILjava/lang/String;Landroidx/media3/session/IMediaSession;Landroid/os/Bundle;)V

    move-object v0, p0

    iput-object v8, v0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 3

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    const-string v0, "context must not be null"

    invoke-static {p1, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v0, "serviceComponent must not be null"

    invoke-static {p2, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 117
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/media3/session/SessionToken;->getUid(Landroid/content/pm/PackageManager;Ljava/lang/String;)I

    move-result v0

    .line 120
    const-string v1, "androidx.media3.session.MediaLibraryService"

    invoke-static {p1, v1, p2}, Landroidx/media3/session/SessionToken;->isInterfaceDeclared(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/ComponentName;)Z

    move-result v1

    const/16 v2, 0x65

    if-eqz v1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    .line 122
    :cond_0
    const-string v1, "androidx.media3.session.MediaSessionService"

    invoke-static {p1, v1, p2}, Landroidx/media3/session/SessionToken;->isInterfaceDeclared(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/ComponentName;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 125
    :cond_1
    const-string v1, "android.media.browse.MediaBrowserService"

    invoke-static {p1, v1, p2}, Landroidx/media3/session/SessionToken;->isInterfaceDeclared(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/ComponentName;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v2

    :goto_0
    if-eq p1, v2, :cond_2

    .line 136
    new-instance v1, Landroidx/media3/session/SessionTokenImplBase;

    invoke-direct {v1, p2, v0, p1}, Landroidx/media3/session/SessionTokenImplBase;-><init>(Landroid/content/ComponentName;II)V

    iput-object v1, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    goto :goto_1

    .line 138
    :cond_2
    new-instance p1, Landroidx/media3/session/SessionTokenImplLegacy;

    invoke-direct {p1, p2, v0}, Landroidx/media3/session/SessionTokenImplLegacy;-><init>(Landroid/content/ComponentName;I)V

    iput-object p1, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    :goto_1
    return-void

    .line 129
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to resolve SessionToken for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ". Manifest doesn\'t declare one of either MediaSessionService, MediaLibraryService, MediaBrowserService or MediaBrowserServiceCompat. Use service\'s full name."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    sget-object v0, Landroidx/media3/session/SessionToken;->FIELD_IMPL_TYPE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Impl type needs to be set."

    invoke-static {v1, v2}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 163
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 164
    sget-object v1, Landroidx/media3/session/SessionToken;->FIELD_IMPL:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 166
    invoke-static {p1}, Landroidx/media3/session/SessionTokenImplBase;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionTokenImplBase;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    goto :goto_0

    .line 168
    :cond_0
    invoke-static {p1}, Landroidx/media3/session/SessionTokenImplLegacy;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionTokenImplLegacy;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroidx/media3/session/legacy/MediaSessionCompat$Token;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    new-instance v0, Landroidx/media3/session/SessionTokenImplLegacy;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/session/SessionTokenImplLegacy;-><init>(Landroidx/media3/session/legacy/MediaSessionCompat$Token;Ljava/lang/String;ILandroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    return-void
.end method

.method private static createCompatToken(Landroid/os/Parcelable;)Landroidx/media3/session/legacy/MediaSessionCompat$Token;
    .locals 2

    .line 303
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    instance-of v0, p0, Landroid/media/session/MediaSession$Token;

    if-eqz v0, :cond_0

    .line 305
    invoke-static {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->fromToken(Ljava/lang/Object;)Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    move-result-object p0

    return-object p0

    .line 308
    :cond_0
    sget-object v0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v0}, Landroidx/media3/session/legacy/LegacyParcelableUtil;->convert(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    return-object p0
.end method

.method public static createSessionToken(Landroid/content/Context;Landroid/os/Parcelable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Parcelable;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/SessionToken;",
            ">;"
        }
    .end annotation

    .line 280
    invoke-static {p1}, Landroidx/media3/session/SessionToken;->createCompatToken(Landroid/os/Parcelable;)Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/media3/session/SessionToken;->createSessionToken(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static createSessionToken(Landroid/content/Context;Landroid/os/Parcelable;Landroid/os/Looper;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Parcelable;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/SessionToken;",
            ">;"
        }
    .end annotation

    .line 298
    invoke-static {p1}, Landroidx/media3/session/SessionToken;->createCompatToken(Landroid/os/Parcelable;)Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroidx/media3/session/SessionToken;->createSessionToken(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;Landroid/os/Looper;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private static createSessionToken(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/session/legacy/MediaSessionCompat$Token;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/SessionToken;",
            ">;"
        }
    .end annotation

    .line 314
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SessionTokenThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 317
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {p0, p1, v1}, Landroidx/media3/session/SessionToken;->createSessionToken(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;Landroid/os/Looper;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    .line 318
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroidx/media3/session/SessionToken$$ExternalSyntheticLambda0;

    invoke-direct {p1, v0}, Landroidx/media3/session/SessionToken$$ExternalSyntheticLambda0;-><init>(Landroid/os/HandlerThread;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

.method private static createSessionToken(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;Landroid/os/Looper;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/session/legacy/MediaSessionCompat$Token;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/SessionToken;",
            ">;"
        }
    .end annotation

    .line 324
    const-string v0, "context must not be null"

    invoke-static {p0, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    const-string v0, "compatToken must not be null"

    invoke-static {p1, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 329
    new-instance v7, Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-direct {v7, p0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat;-><init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    .line 330
    invoke-virtual {v7}, Landroidx/media3/session/legacy/MediaControllerCompat;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 331
    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 332
    new-instance p2, Landroidx/media3/session/SessionToken$$ExternalSyntheticLambda1;

    move-object v1, p2

    move-object v2, p0

    move-object v4, p1

    move-object v5, v7

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/SessionToken$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/session/legacy/MediaSessionCompat$Token;Landroidx/media3/session/legacy/MediaControllerCompat;Lcom/google/common/util/concurrent/SettableFuture;)V

    const-wide/16 p0, 0x1f4

    .line 340
    invoke-virtual {v8, p2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 341
    new-instance p0, Landroidx/media3/session/SessionToken$1;

    invoke-direct {p0, v8, v8, v0, p2}, Landroidx/media3/session/SessionToken$1;-><init>(Landroid/os/Handler;Landroid/os/Handler;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Runnable;)V

    const-string p1, "androidx.media3.session.SESSION_COMMAND_REQUEST_SESSION3_TOKEN"

    const/4 p2, 0x0

    invoke-virtual {v7, p1, p2, p0}, Landroidx/media3/session/legacy/MediaControllerCompat;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    return-object v0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionToken;
    .locals 1

    .line 510
    new-instance v0, Landroidx/media3/session/SessionToken;

    invoke-direct {v0, p0}, Landroidx/media3/session/SessionToken;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static getAllServiceTokens(Landroid/content/Context;)Lcom/google/common/collect/ImmutableSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/collect/ImmutableSet<",
            "Landroidx/media3/session/SessionToken;",
            ">;"
        }
    .end annotation

    .line 385
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 386
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 388
    new-instance v2, Landroid/content/Intent;

    const-string v3, "androidx.media3.session.MediaLibraryService"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x80

    .line 389
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 392
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 394
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v4, "androidx.media3.session.MediaSessionService"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 395
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 398
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 400
    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.media.browse.MediaBrowserService"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 401
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 404
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 407
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object v0

    .line 408
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    if-eqz v2, :cond_3

    .line 409
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v3, :cond_4

    goto :goto_0

    .line 412
    :cond_4
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 413
    new-instance v3, Landroidx/media3/session/SessionToken;

    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v5, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, p0, v4}, Landroidx/media3/session/SessionToken;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 415
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    goto :goto_0

    .line 417
    :cond_5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet$Builder;->build()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method private static getUid(Landroid/content/pm/PackageManager;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 448
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method private static isInterfaceDeclared(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/ComponentName;)Z
    .locals 3

    .line 424
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 428
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x80

    .line 431
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    move v0, p1

    .line 433
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 434
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    if-eqz v1, :cond_1

    .line 435
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v2, :cond_0

    goto :goto_1

    .line 438
    :cond_0
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method

.method static synthetic lambda$createSessionToken$0(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/session/legacy/MediaSessionCompat$Token;Landroidx/media3/session/legacy/MediaControllerCompat;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 1

    .line 334
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/media3/session/SessionToken;->getUid(Landroid/content/pm/PackageManager;Ljava/lang/String;)I

    move-result p0

    .line 335
    new-instance v0, Landroidx/media3/session/SessionToken;

    .line 336
    invoke-virtual {p3}, Landroidx/media3/session/legacy/MediaControllerCompat;->getSessionInfo()Landroid/os/Bundle;

    move-result-object p3

    invoke-direct {v0, p2, p1, p0, p3}, Landroidx/media3/session/SessionToken;-><init>(Landroidx/media3/session/legacy/MediaSessionCompat$Token;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 337
    invoke-virtual {p4, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 179
    instance-of v0, p1, Landroidx/media3/session/SessionToken;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 182
    :cond_0
    check-cast p1, Landroidx/media3/session/SessionToken;

    .line 183
    iget-object v0, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    iget-object p1, p1, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method getBinder()Ljava/lang/Object;
    .locals 1

    .line 265
    iget-object v0, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    invoke-interface {v0}, Landroidx/media3/session/SessionToken$SessionTokenImpl;->getBinder()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method getComponentName()Landroid/content/ComponentName;
    .locals 1

    .line 219
    iget-object v0, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    invoke-interface {v0}, Landroidx/media3/session/SessionToken$SessionTokenImpl;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 256
    iget-object v0, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    invoke-interface {v0}, Landroidx/media3/session/SessionToken$SessionTokenImpl;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getInterfaceVersion()I
    .locals 1

    .line 247
    iget-object v0, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    invoke-interface {v0}, Landroidx/media3/session/SessionToken$SessionTokenImpl;->getInterfaceVersion()I

    move-result v0

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    invoke-interface {v0}, Landroidx/media3/session/SessionToken$SessionTokenImpl;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    invoke-interface {v0}, Landroidx/media3/session/SessionToken$SessionTokenImpl;->getServiceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionVersion()I
    .locals 1

    .line 238
    iget-object v0, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    invoke-interface {v0}, Landroidx/media3/session/SessionToken$SessionTokenImpl;->getLibraryVersion()I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    .line 227
    iget-object v0, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    invoke-interface {v0}, Landroidx/media3/session/SessionToken$SessionTokenImpl;->getType()I

    move-result v0

    return v0
.end method

.method public getUid()I
    .locals 1

    .line 197
    iget-object v0, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    invoke-interface {v0}, Landroidx/media3/session/SessionToken$SessionTokenImpl;->getUid()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 174
    iget-object v0, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method isLegacySession()Z
    .locals 1

    .line 260
    iget-object v0, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    invoke-interface {v0}, Landroidx/media3/session/SessionToken$SessionTokenImpl;->isLegacySession()Z

    move-result v0

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 497
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 498
    iget-object v1, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    instance-of v1, v1, Landroidx/media3/session/SessionTokenImplBase;

    if-eqz v1, :cond_0

    .line 499
    sget-object v1, Landroidx/media3/session/SessionToken;->FIELD_IMPL_TYPE:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 501
    :cond_0
    sget-object v1, Landroidx/media3/session/SessionToken;->FIELD_IMPL_TYPE:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 503
    :goto_0
    sget-object v1, Landroidx/media3/session/SessionToken;->FIELD_IMPL:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    invoke-interface {v2}, Landroidx/media3/session/SessionToken$SessionTokenImpl;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
